package mx.edu.itcelaya.webservicerest;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.util.Base64;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.message.BasicNameValuePair;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;

public class manage_categories extends AppCompatActivity {
    private static final String SERVICE_URL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/categories";
    private static String prestashop_credentials = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    private int _actual_task=0;
    private EditText txtID;
    private String IDtext;

    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.manage_categories);
        txtID = (EditText)findViewById(R.id.supplier_id);
        IDtext = getIntent().getStringExtra("id");
        if(!IDtext.equalsIgnoreCase("-1"))
            txtID.setText(IDtext);
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }
    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        int id = item.getItemId();
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }
    public void retrieveSampleData(View vw) {
        if(!txtID.getText().toString().equalsIgnoreCase("")) {
            String sampleURL = SERVICE_URL + "?output_format=JSON&display=full&filter[id]=" + txtID.getText().toString();
            WebServiceTask wst = new WebServiceTask(WebServiceTask.GET_TASK, this, "Buscando...", prestashop_credentials);
            _actual_task = WebServiceTask.GET_TASK;
            wst.execute(new String[]{sampleURL});
        }
        else
            Snackbar.make(vw, "Otorgue el ID por favor", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
    }

    public void clearControls(View vw) {
        EditText edName = (EditText) findViewById(R.id.supplier_name);
        EditText edDesc = (EditText) findViewById(R.id.supplier_desc);
        EditText edLink = (EditText) findViewById(R.id.supplier_link);
        edName.setText("");
        edDesc.setText("");
        edLink.setText("");
        txtID.setText("");
        txtID.requestFocus();
    }

    //Actualizar
    public void putData(View vw) {
        EditText edName = (EditText) findViewById(R.id.supplier_name);
        EditText edDesc = (EditText) findViewById(R.id.supplier_desc);
        EditText edLink = (EditText) findViewById(R.id.supplier_link);

        String Name = edName.getText().toString();
        String Desc = edDesc.getText().toString();
        String link = edLink.getText().toString();

        if (Name.equals("") || Desc.equals("") || link.equals("")) {
            Snackbar.make(vw, "Completa todos los campos", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.PUT_TASK, this, "Actualizando...", prestashop_credentials);
        _actual_task = WebServiceTask.PUT_TASK;
        wst.addNameValuePair("id", txtID.getText().toString());
        wst.addNameValuePair("name", Name);
        wst.addNameValuePair("desc", Desc);
        wst.addNameValuePair("link", link);

        // the passed String is the URL we will POST to
        wst.execute(new String[]{SERVICE_URL});

    }

    //delete
    public void deleteData(View vw) {
        String sampleURL = SERVICE_URL + "/" + txtID.getText().toString();
        if (txtID.equals("")) {
            Snackbar.make(vw, "Otorgue ID por favor", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
            return;
        }
        WebServiceTask wst = new WebServiceTask(WebServiceTask.DELETE_TASK, this, "Eliminando...", prestashop_credentials);
        _actual_task = WebServiceTask.DELETE_TASK;
        wst.execute(new String[]{sampleURL});

    }
    //agregar
    public void postData(View vw) {
        EditText edName = (EditText) findViewById(R.id.supplier_name);
        EditText edDesc = (EditText) findViewById(R.id.supplier_desc);
        EditText edLink = (EditText) findViewById(R.id.supplier_link);
        String Name = edName.getText().toString();
        String Desc = edDesc.getText().toString();
        String Link = edLink.getText().toString();

        if (Name.equals("") || Desc.equals("") || Link.equals("")) {
            Snackbar.make(vw, "Complete todos los campos", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.POST_TASK, this, "Agregando...", prestashop_credentials);
        _actual_task = WebServiceTask.POST_TASK;
        wst.addNameValuePair("name", Name);
        wst.addNameValuePair("desc", Desc);
        wst.addNameValuePair("link", Link);

        // the passed String is the URL we will POST to
        wst.execute(new String[]{SERVICE_URL});

    }

    public void handleResponse(String response) {

        if (_actual_task == WebServiceTask.GET_TASK) {
            EditText edName = (EditText) findViewById(R.id.supplier_name);
            EditText edDesc = (EditText) findViewById(R.id.supplier_desc);
            EditText edLink = (EditText) findViewById(R.id.supplier_link);

            edName.setText("");
            edDesc.setText("");
            edLink.setText("");
            //Toast.makeText(this, response, Toast.LENGTH_LONG).show();

            try {
                if(!response.equalsIgnoreCase("[]")) {
                    JSONObject jso = new JSONObject(response);

                    JSONArray jsonMainNode = jso.optJSONArray("categories");
                    JSONObject jsonChildNode = jsonMainNode.getJSONObject(0);
                    String _Name = jsonChildNode.optString("name");
                    String _Desc = jsonChildNode.optString("description");
                    String _Link = jsonChildNode.optString("meta_keywords");

                    edName.setText(_Name);
                    edDesc.setText(_Desc);
                    edLink.setText(_Link);
                }
                else
                    Toast.makeText(getApplicationContext(), "Sin resultados", Toast.LENGTH_LONG).show();
            } catch (Exception e) {
                Log.e(TAG, e.getLocalizedMessage(), e);
            }
        } else if(_actual_task == WebServiceTask.DELETE_TASK || _actual_task == WebServiceTask.POST_TASK) {
            TextView v = new TextView(this);
            clearControls(v);
        }

    }

    private void hideKeyboard() {

        InputMethodManager inputManager = (InputMethodManager) manage_categories.this
                .getSystemService(Context.INPUT_METHOD_SERVICE);

        inputManager.hideSoftInputFromWindow(
                manage_categories.this.getCurrentFocus()
                        .getWindowToken(), InputMethodManager.HIDE_NOT_ALWAYS);
    }


    private class WebServiceTask extends AsyncTask<String, Integer, String> {

        public static final int POST_TASK = 1;
        public static final int GET_TASK = 2;
        public static final int PUT_TASK = 3;
        public static final int DELETE_TASK = 4;

        private static final String TAG = "WebServiceTask";

        // connection timeout, in milliseconds (waiting to connect)
        private static final int CONN_TIMEOUT = 3000;

        // socket timeout, in milliseconds (waiting for data)
        private static final int SOCKET_TIMEOUT = 5000;

        private int taskType = GET_TASK;
        private Context mContext = null;
        private String processMessage = "Processing...";

        private ArrayList<NameValuePair> params = new ArrayList<NameValuePair>();

        private ProgressDialog pDlg = null;

        String credentials = "";

        public WebServiceTask(int taskType, Context mContext, String processMessage, String credentials) {

            this.taskType = taskType;
            this.mContext = mContext;
            this.processMessage = processMessage;
            this.credentials = credentials;
        }

        public void addNameValuePair(String name, String value) {

            params.add(new BasicNameValuePair(name, value));
        }

        private void showProgressDialog() {

            pDlg = new ProgressDialog(mContext);
            pDlg.setMessage(processMessage);
            pDlg.setProgressDrawable(mContext.getWallpaper());
            pDlg.setProgressStyle(ProgressDialog.STYLE_SPINNER);
            pDlg.setCancelable(false);
            pDlg.show();

        }

        @Override
        protected void onPreExecute() {

            hideKeyboard();
            showProgressDialog();

        }

        protected String doInBackground(String... urls) {

            String url = urls[0];
            String result = "";

            HttpResponse response = doResponse(url);

            if (response == null) {
                return result;
            } else {

                try {

                    result = inputStreamToString(response.getEntity().getContent());

                } catch (IllegalStateException e) {
                    Log.e(TAG, e.getLocalizedMessage(), e);

                } catch (IOException e) {
                    Log.e(TAG, e.getLocalizedMessage(), e);
                }

            }
            return result;
        }

        @Override
        protected void onPostExecute(String response) {

            handleResponse(response);
            pDlg.dismiss();

        }

        // Establish connection and socket (data retrieval) timeouts
        private HttpParams getHttpParams() {

            HttpParams htpp = new BasicHttpParams();

            HttpConnectionParams.setConnectionTimeout(htpp, CONN_TIMEOUT);
            HttpConnectionParams.setSoTimeout(htpp, SOCKET_TIMEOUT);

            return htpp;
        }

        private HttpResponse doResponse(String url) {

            // Use our connection and data timeouts as parameters for our
            // DefaultHttpClient
            HttpClient httpclient = new DefaultHttpClient(getHttpParams());

            HttpResponse response = null;

            try {
                credentials = credentials + ":";
                String base64EncodedCredentials = Base64.encodeToString(credentials.getBytes(), Base64.NO_WRAP);
                Integer _id = 0;
                String _name = "";
                String _desc = "";
                String _link = "";
                for(NameValuePair nvp : params) {
                    String name = nvp.getName();
                    if(name.equals("name")){
                        _name = nvp.getValue();
                    } else if(name.equals("desc")) {
                        _desc = nvp.getValue();
                    } else if(name.equals("link")) {
                        _link = nvp.getValue();
                    } else if(name.equals("id")) {
                        _id = Integer.parseInt(nvp.getValue());
                    }


                }
                switch (taskType) {

                    case POST_TASK:

                        String xml = generaXMLCliente(true, null, _name, _desc, _link);

                        StringEntity entity = new StringEntity(xml, "UTF-8");


                        HttpPost httppost = new HttpPost(url);
                        // Add parameters
                        //httppost.setEntity(new UrlEncodedFormEntity(params, "UTF-8"));

                        entity.setContentType("application/xml");
                        httppost.setEntity(entity);
                        httppost.setHeader("Authorization", "Basic " + base64EncodedCredentials);
                        httppost.addHeader("Accept", "text/xml");
                        httppost.addHeader(HTTP.CONTENT_TYPE, "application/xml");

                        response = httpclient.execute(httppost);
                        break;
                    case PUT_TASK:

                        String xml2 = generaXMLCliente(false, _id, _name, _desc, _link);

                        StringEntity entity2 = new StringEntity(xml2, "UTF-8");

                        HttpPut httpput = new HttpPut(url);
                        entity2.setContentType("application/xml");
                        httpput.setEntity(entity2);
                        httpput.setHeader("Authorization", "Basic " + base64EncodedCredentials);
                        httpput.addHeader("Accept", "text/xml");
                        httpput.addHeader(HTTP.CONTENT_TYPE, "application/xml");

                        response = httpclient.execute(httpput);
                        break;
                    case DELETE_TASK:
                        HttpDelete httpdelete = new HttpDelete(url);
                        httpdelete.setHeader("Authorization", "Basic " + base64EncodedCredentials);
                        response = httpclient.execute(httpdelete);
                        break;
                    case GET_TASK:
                        HttpGet httpget = new HttpGet(url);
                        httpget.setHeader("Authorization", "Basic " + base64EncodedCredentials);
                        //httpget.setHeader(HTTP.CONTENT_TYPE,"application/json");
                        response = httpclient.execute(httpget);

                        break;
                }
            } catch (Exception e) {

                Log.e(TAG, e.getLocalizedMessage(), e);

            }

            return response;
        }

        public String generaXMLCliente(Boolean nuevo, Integer id, String name, String desc, String link) {
            String format = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<category>\n" +
                    ((nuevo == true)?"":("\t<id>%d</id>\n")) +
                    "<id_parent/>\n" +
                    "<active>1</active>\n" +
                    "<id_shop_default/>\n" +
                    "<is_root_category/>\n" +
                    "<position/>\n" +
                    "<date_add/>\n" +
                    "<date_upd/>\n" +
                    "<name><language id=\"1\">%s</language></name>\n" +
                    "<link_rewrite>\n" +
                    "<language id=\"1\">\n" +
                    "</language></link_rewrite>\n" +
                    "<description><language id=\"1\">%s</language></description>\n" +
                    "<meta_title>\n" +
                    "<language id=\"1\"/>\n" +
                    "</meta_title>\n" +
                    "<meta_description>\n" +
                    "<language id=\"1\"/>\n" +
                    "</meta_description>\n" +
                    "<meta_keywords><language id=\"1\">%s</language></meta_keywords>\n" +
                    "<associations>\n" +
                    "<categories>\n" +
                    "<category>\n" +
                    "<id/>\n" +
                    "</category>\n" +
                    "</categories>\n" +
                    "<products>\n" +
                    "<product>\n" +
                    "<id/>\n" +
                    "</product>\n" +
                    "</products>\n" +
                    "</associations>\n" +
                    "</category>" +
                    "</prestashop>";
            //Log.e("a",(id == null)? String.format(format, name, name2, desc, link) : String.format(format, id, name, name2, desc, link));
            return (id == null)? String.format(format, name, desc, link) : String.format(format, id, name, desc, link);
        }

        private String inputStreamToString(InputStream is) {

            String line = "";
            StringBuilder total = new StringBuilder();

            // Wrap a BufferedReader around the InputStream
            BufferedReader rd = new BufferedReader(new InputStreamReader(is));

            try {
                // Read response until the end
                while ((line = rd.readLine()) != null) {
                    total.append(line);
                }
            } catch (IOException e) {
                Log.e(TAG, e.getLocalizedMessage(), e);
            }

            // Return full string
            return total.toString();
        }

    }
}
