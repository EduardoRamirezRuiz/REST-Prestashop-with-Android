package mx.edu.itcelaya.webservicerest;

import android.support.v7.app.ActionBarActivity;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Base64;
import android.view.Menu;
import android.view.MenuItem;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
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

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {
    private static final String SERVICE_URL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/customers" ;//"http://192.168.56.1/~niluxer/store/api/customers";
    private static String prestashop_credentials = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    //private static final String SERVICE_POST_URL = "http://192.168.56.1/~niluxer/ps_ws/examples/UpdateCustomer.php?id=1";
    private int _actual_task=0;
    private EditText txtID;

    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        txtID = (EditText)findViewById(R.id.customerId);
        String IDtext = getIntent().getStringExtra("id");
        if(!IDtext.equalsIgnoreCase("-1"))
            txtID.setText(IDtext);
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
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

    //Buscar
    public void retrieveSampleData(View vw) {
        String sampleURL = SERVICE_URL + "?output_format=JSON&display=full&filter[id]=" + txtID.getText().toString();
        WebServiceTask wst = new WebServiceTask(WebServiceTask.GET_TASK, this, "Buscando...", prestashop_credentials);
        _actual_task = WebServiceTask.GET_TASK;
        wst.execute(new String[]{sampleURL});
    }

    public void clearControls(View vw) {
        EditText edFirstName = (EditText) findViewById(R.id.first_name);
        EditText edLastName = (EditText) findViewById(R.id.last_name);
        EditText edEmail = (EditText) findViewById(R.id.email);
        Switch active = (Switch) findViewById(R.id.sw_active);
        edFirstName.setText("");
        edLastName.setText("");
        edEmail.setText("");
        active.setChecked(false);
        txtID.setText("");
        txtID.requestFocus();
    }

    //Agregar nuevo
    public void putData(View vw) {
        EditText edFirstName = (EditText) findViewById(R.id.first_name);
        EditText edLastName = (EditText) findViewById(R.id.last_name);
        EditText edEmail = (EditText) findViewById(R.id.email);
        Switch active = (Switch) findViewById(R.id.sw_active);
        String firstName = edFirstName.getText().toString();
        String lastName = edLastName.getText().toString();
        String email = edEmail.getText().toString();

        if (firstName.equals("") || lastName.equals("") || email.equals("")) {
            Toast.makeText(this, "Please enter in all required fields.",
                    Toast.LENGTH_LONG).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.PUT_TASK, this, "Putting data...", prestashop_credentials);
        _actual_task = WebServiceTask.PUT_TASK;
        wst.addNameValuePair("id", txtID.getText().toString());
        wst.addNameValuePair("firstname", firstName);
        wst.addNameValuePair("lastname", lastName);
        wst.addNameValuePair("email", email);
        wst.addNameValuePair("active", active.isChecked() ? "1" : "0");
        wst.execute(new String[]{SERVICE_URL});

    }

    //delete
    public void deleteData(View vw) {
        String sampleURL = SERVICE_URL + "/" + txtID.getText().toString();
        if (txtID.equals("")) {
            Toast.makeText(this, "Please enter id...",
                    Toast.LENGTH_LONG).show();
            return;
        }
        WebServiceTask wst = new WebServiceTask(WebServiceTask.DELETE_TASK, this, "Deleting data...", prestashop_credentials);
        _actual_task = WebServiceTask.DELETE_TASK;
        wst.execute(new String[]{sampleURL});

    }
    //update
    public void postData(View vw) {
        EditText edFirstName = (EditText) findViewById(R.id.first_name);
        EditText edLastName = (EditText) findViewById(R.id.last_name);
        EditText edEmail = (EditText) findViewById(R.id.email);
        Switch active = (Switch) findViewById(R.id.sw_active);

        String firstName = edFirstName.getText().toString();
        String lastName = edLastName.getText().toString();
        String email = edEmail.getText().toString();

        if (firstName.equals("") || lastName.equals("") || email.equals("")) {
            Toast.makeText(this, "Please enter in all required fields.",
                    Toast.LENGTH_LONG).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.POST_TASK, this, "Posting data...", prestashop_credentials);
        _actual_task = WebServiceTask.POST_TASK;
        wst.addNameValuePair("firstname", firstName);
        wst.addNameValuePair("lastname", lastName);
        wst.addNameValuePair("email", email);
        wst.addNameValuePair("active", active.isChecked() ? "1" : "0");
        // the passed String is the URL we will POST to
        wst.execute(new String[]{SERVICE_URL});

    }

    public void handleResponse(String response) {

        if (_actual_task == WebServiceTask.GET_TASK) {
            EditText edFirstName = (EditText) findViewById(R.id.first_name);
            EditText edLastName = (EditText) findViewById(R.id.last_name);
            EditText edEmail = (EditText) findViewById(R.id.email);
            Switch active = (Switch) findViewById(R.id.sw_active);
            edFirstName.setText("");
            edLastName.setText("");
            edEmail.setText("");
            //Toast.makeText(this, response, Toast.LENGTH_LONG).show();

            try {

                JSONObject jso = new JSONObject(response);

                JSONArray jsonMainNode = jso.optJSONArray("customers");
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(0);
                String firstName = jsonChildNode.optString("firstname");
                String lastName = jsonChildNode.optString("lastname");
                String email = jsonChildNode.optString("email");
                if(jsonChildNode.optString("active").toString().equalsIgnoreCase("1"))
                    active.setChecked(true);
                else
                    active.setChecked(false);

                edFirstName.setText(firstName);
                edLastName.setText(lastName);
                edEmail.setText(email);

            } catch (Exception e) {
                Log.e(TAG, e.getLocalizedMessage(), e);
            }
        } else if(_actual_task == WebServiceTask.DELETE_TASK || _actual_task == WebServiceTask.POST_TASK) {
            TextView v = new TextView(this);
            clearControls(v);
        }

    }

    private void hideKeyboard() {
        InputMethodManager inputManager = (InputMethodManager) MainActivity.this
                .getSystemService(Context.INPUT_METHOD_SERVICE);

        inputManager.hideSoftInputFromWindow(
                MainActivity.this.getCurrentFocus()
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
                String _firstname = "";
                String _lastname = "";
                String _email = "";
                String _active = "";
                for(NameValuePair nvp : params) {
                    String name = nvp.getName();
                    if(name.equals("firstname")){
                        _firstname = nvp.getValue();
                    } else if(name.equals("lastname")) {
                        _lastname = nvp.getValue();
                    } else if(name.equals("email")) {
                        _email = nvp.getValue();
                    } else if(name.equals("id")) {
                        _id = Integer.parseInt(nvp.getValue());
                    } else if(name.equals("active")) {
                        _active = nvp.getValue();
                    }


                }
                switch (taskType) {

                    case POST_TASK:

                        String xml = generaXMLCliente(true, null, _firstname, _lastname, _email, _active);

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

                        String xml2 = generaXMLCliente(false, _id, _firstname, _lastname, _email, _active);

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

        public String generaXMLCliente(Boolean nuevo, Integer id, String firstname, String lastname, String email,
                                       String active) {
            String format = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<customer>\n" +
                    ((nuevo == true)?"":("\t<id>%d</id>\n")) +
                    "\t<id_default_group xlink:href=\"http://tpawluuaronnt2.one/prestashop/prestashop/api/groups/3\">3</id_default_group>\n" +
                    "\t<id_lang xlink:href=\"http://tpawluuaronnt2.one/prestashop/prestashop/api/languages/1\">1</id_lang>\n" +
                    "\t<newsletter_date_add>2013-12-13 08:19:15</newsletter_date_add>\n" +
                    "\t<ip_registration_newsletter></ip_registration_newsletter>\n" +
                    "\t<last_passwd_gen>2015-11-04 04:48:54</last_passwd_gen>\n" +
                    "\t<secure_key>a298fc1739f88a4679a4eac1a16aab43</secure_key>\n" +
                    "\t<deleted>0</deleted>\n" +
                    "\t<passwd>12345678</passwd>\n" +
                    "\t<firstname>%s</firstname>\n" +
                    "\t<lastname>%s</lastname>\n" +
                    "\t<email>%s</email>\n" +
                    "\t<id_gender>1</id_gender>\n" +
                    "\t<birthday>1970-01-15</birthday>\n" +
                    "\t<newsletter>1</newsletter>\n" +
                    "\t<optin>1</optin>\n" +
                    "\t<website></website>\n" +
                    "\t<company></company>\n" +
                    "\t<siret></siret>\n" +
                    "\t<ape></ape>\n" +
                    "\t<outstanding_allow_amount>0.000000</outstanding_allow_amount>\n" +
                    "\t<show_public_prices>0</show_public_prices>\n" +
                    "\t<id_risk>0</id_risk>\n" +
                    "\t<max_payment_days>0</max_payment_days>\n" +
                    "\t<active>%s</active>\n" +
                    "\t<note></note>\n" +
                    "\t<is_guest>0</is_guest>\n" +
                    "\t<id_shop>1</id_shop>\n" +
                    "\t<id_shop_group>1</id_shop_group>\n" +
                    "\t<date_add>2015-11-04 10:48:54</date_add>\n" +
                    "\t<date_upd>2015-11-18 14:58:22</date_upd>\n" +
                    "<associations></associations>\n" +
                    "</customer>\n" +
                    "</prestashop>";

            return (id == null)? String.format(format, firstname, lastname, email, active) : String.format(format, id, firstname, lastname, email, active);
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
