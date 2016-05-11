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
import android.widget.Spinner;
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
import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;

public class manage_products extends AppCompatActivity {
    private static final String SERVICE_URL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/products" ;
    private static String prestashop_credentials = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    private int _actual_task=0;
    private EditText txtID;
    private Spinner supplier;
    private String jsonResult;

    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.manage_products);
        txtID = (EditText)findViewById(R.id.product_id);
        String IDtext = getIntent().getStringExtra("id");
        if(!IDtext.equalsIgnoreCase("-1"))
            txtID.setText(IDtext);
        supplier = (Spinner) findViewById(R.id.spinner_supplier);
        loadSuppliers();
    }

    private void loadSuppliers(){
        loadListTask tarea = new loadListTask(this, prestashop_credentials);
        String SampleURL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/suppliers&output_format=JSON&display=full";
        try {
            jsonResult = tarea.execute(new String[] { SampleURL }).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        ArrayList<String> name = new ArrayList<>();
        ArrayList<String> id = new ArrayList<>();
        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("suppliers");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                name.add(jsonChildNode.optString("name"));
                id.add(jsonChildNode.optString("id"));
            }
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(getApplicationContext(), "Error" + e.toString(),
                    Toast.LENGTH_LONG).show();
        }
        adapter_spinner adapter = new adapter_spinner(this,name,id);
        supplier.setAdapter(adapter);
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
        EditText edName = (EditText) findViewById(R.id.product_name);
        EditText edDesc = (EditText) findViewById(R.id.product_desc);
        EditText edDescShort = (EditText) findViewById(R.id.product_desc_short);
        EditText edPrice = (EditText) findViewById(R.id.product_price);
        EditText edMsg = (EditText) findViewById(R.id.product_msg);
        edName.setText("");
        edDesc.setText("");
        edDescShort.setText("");
        edPrice.setText("");
        edMsg.setText("");
        txtID.setText("");
        txtID.requestFocus();
    }

    //Actualizar
    public void putData(View vw) {
        EditText edName = (EditText) findViewById(R.id.product_name);
        EditText edDesc = (EditText) findViewById(R.id.product_desc);
        EditText edDescShort = (EditText) findViewById(R.id.product_desc_short);
        EditText edPrice = (EditText) findViewById(R.id.product_price);
        EditText edMsg = (EditText) findViewById(R.id.product_msg);

        String Name = edName.getText().toString();
        String Desc = edDesc.getText().toString();
        String DescShort = edDescShort.getText().toString();
        String Price = edPrice.getText().toString();
        String Msg = edMsg.getText().toString();

        if (Name.equals("") || Desc.equals("") || DescShort.equals("")
                || Price.equals("") || Msg.equals("") || txtID.equals("")) {
            Snackbar.make(vw, "Completa todos los campos", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.PUT_TASK, this, "Actualizando...", prestashop_credentials);
        _actual_task = WebServiceTask.PUT_TASK;
        wst.addNameValuePair("id", txtID.getText().toString());
        wst.addNameValuePair("name", Name);
        wst.addNameValuePair("desc", Desc);
        wst.addNameValuePair("desc_short", DescShort);
        wst.addNameValuePair("price", Price);
        wst.addNameValuePair("msg", Msg);
        wst.addNameValuePair("supplier", supplier.getSelectedView().getTag().toString());
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
        EditText edName = (EditText) findViewById(R.id.product_name);
        EditText edDesc = (EditText) findViewById(R.id.product_desc);
        EditText edDescShort = (EditText) findViewById(R.id.product_desc_short);
        EditText edPrice = (EditText) findViewById(R.id.product_price);
        EditText edMsg = (EditText) findViewById(R.id.product_msg);

        String Name = edName.getText().toString();
        String Desc = edDesc.getText().toString();
        String DescShort = edDescShort.getText().toString();
        String Price = edPrice.getText().toString();
        String Msg = edMsg.getText().toString();

        if (Name.equals("") || Desc.equals("") || DescShort.equals("")
                || Price.equals("") || Msg.equals("") || txtID.equals("")) {
            Snackbar.make(vw, "Completa todos los campos", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.POST_TASK, this, "Agregando...", prestashop_credentials);
        _actual_task = WebServiceTask.POST_TASK;
        wst.addNameValuePair("id", txtID.getText().toString());
        wst.addNameValuePair("name", Name);
        wst.addNameValuePair("desc", Desc);
        wst.addNameValuePair("desc_short", DescShort);
        wst.addNameValuePair("price", Price);
        wst.addNameValuePair("msg", Msg);
        wst.addNameValuePair("supplier", supplier.getSelectedView().getTag().toString());
        wst.execute(new String[]{SERVICE_URL});

    }

    public void handleResponse(String response) {

        if (_actual_task == WebServiceTask.GET_TASK) {
            EditText edName = (EditText) findViewById(R.id.product_name);
            EditText edDesc = (EditText) findViewById(R.id.product_desc);
            EditText edDescShort = (EditText) findViewById(R.id.product_desc_short);
            EditText edPrice = (EditText) findViewById(R.id.product_price);
            EditText edMsg = (EditText) findViewById(R.id.product_msg);
            edName.setText("");
            edDesc.setText("");
            edDescShort.setText("");
            edPrice.setText("");
            edMsg.setText("");
            try {
                if(!response.equalsIgnoreCase("[]")) {
                    JSONObject jso = new JSONObject(response);
                    JSONArray jsonMainNode = jso.optJSONArray("products");
                    JSONObject jsonChildNode = jsonMainNode.getJSONObject(0);
                    edName.setText(jsonChildNode.optString("name"));
                    edDesc.setText(jsonChildNode.optString("description"));
                    edDescShort.setText(jsonChildNode.optString("description_short"));
                    edPrice.setText(jsonChildNode.optString("price"));
                    edMsg.setText(jsonChildNode.optString("available_now"));
                    for (int i = 0; i < supplier.getAdapter().getCount(); i++)
                        if(jsonChildNode.optString("id_supplier").toString().equalsIgnoreCase(supplier.getAdapter().getView(i, null, null).getTag()+""))
                            supplier.setSelection(i);
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

        InputMethodManager inputManager = (InputMethodManager) manage_products.this
                .getSystemService(Context.INPUT_METHOD_SERVICE);

        inputManager.hideSoftInputFromWindow(
                manage_products.this.getCurrentFocus()
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
                String _id = "";
                String _name = "";
                String _desc = "";
                String _desc_short = "";
                String _price = "";
                String _msg = "";
                Integer _supplier = 0;

                for(NameValuePair nvp : params) {
                    String name = nvp.getName();
                    if(name.equals("name")){
                        _name = nvp.getValue();
                    } else if(name.equals("desc")) {
                        _desc = nvp.getValue();
                    } else if(name.equals("id")) {
                        _id = nvp.getValue();
                    } else if(name.equals("desc_short")) {
                        _desc_short = nvp.getValue();
                    } else if(name.equals("price")) {
                        _price = nvp.getValue();
                    } else if(name.equals("msg")) {
                        _msg = nvp.getValue();
                    } else if(name.equals("supplier")) {
                        _supplier = Integer.parseInt(nvp.getValue());
                    }
                }
                switch (taskType) {

                    case POST_TASK:

                        String xml = generaXMLCliente(true, null, _name, _desc,
                                _desc_short, _price, _msg, _supplier);

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

                        String xml2 = generaXMLCliente(false, _id, _name, _desc,
                                _desc_short, _price, _msg, _supplier);

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

        public String generaXMLCliente(Boolean nuevo, String id, String name,
                                       String desc, String desc_short, String price,
                                       String msg, Integer supplier) {
            //
            String format = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<product>\n" +
                    ((nuevo == true)?"":("\t<id>%s</id>\n")) +
                    "<id_manufacturer/>\n" +
                    "<id_supplier>%d</id_supplier>\n" +
                    "<id_category_default>2</id_category_default>\n" +
                    "<new/>\n" +
                    "<cache_default_attribute/>\n" +
                    "<id_default_image/>\n" +
                    "<id_default_combination/>\n" +
                    "<id_tax_rules_group>1</id_tax_rules_group>\n" +
                    "<position_in_category/>\n" +
                    "<type/>\n" +
                    "<id_shop_default>1</id_shop_default>\n" +
                    "<reference/>\n" +
                    "<supplier_reference/>\n" +
                    "<location/>\n" +
                    "<width/>\n" +
                    "<height/>\n" +
                    "<depth/>\n" +
                    "<weight/>\n" +
                    "<quantity_discount/>\n" +
                    "<ean13/>\n" +
                    "<upc/>\n" +
                    "<cache_is_pack/>\n" +
                    "<cache_has_attachments/>\n" +
                    "<is_virtual/>\n" +
                    "<on_sale/>\n" +
                    "<online_only/>\n" +
                    "<ecotax/>\n" +
                    "<minimal_quantity>1</minimal_quantity>\n" +
                    "<price>%s</price>\n" +
                    "<wholesale_price/>\n" +
                    "<unity/>\n" +
                    "<unit_price_ratio/>\n" +
                    "<additional_shipping_cost/>\n" +
                    "<customizable/>\n" +
                    "<text_fields/>\n" +
                    "<uploadable_files/>\n" +
                    "<active>1</active>\n" +
                    "<redirect_type/>\n" +
                    "<id_product_redirected/>\n" +
                    "<available_for_order>1</available_for_order>\n" +
                    "<available_date/>\n" +
                    "<condition>new</condition>\n" +
                    "<show_price>1</show_price>\n" +
                    "<indexed>1</indexed>\n" +
                    "<visibility>both</visibility>\n" +
                    "<advanced_stock_management/>\n" +
                    "<date_add/>\n" +
                    "<date_upd/>\n" +
                    "<pack_stock_type/>\n" +
                    "<meta_description>\n" +
                    "<language id=\"1\"/>\n" +
                    "</meta_description>\n" +
                    "<meta_keywords>\n" +
                    "<language id=\"1\"/>\n" +
                    "</meta_keywords>\n" +
                    "<meta_title>\n" +
                    "<language id=\"1\"/>\n" +
                    "</meta_title>\n" +
                    "<link_rewrite>" +
                    "<language id=\"1\">\n" +
                    "</language></link_rewrite>\n" +
                    "<name>\n" +
                    "<language id=\"1\">\n" +
                    "%s</language></name>\n" +
                    "<description>\n" +
                    "<language id=\"1\">\n" +
                    "%s</language></description>\n" +
                    "<description_short>\n" +
                    "<language id=\"1\">\n" +
                    "%s</language></description_short>\n" +
                    "<available_now>\n" +
                    "<language id=\"1\">\n" +
                    "%s</language></available_now>\n" +
                    "<available_later>\n" +
                    "<language id=\"1\"/>\n" +
                    "</available_later>\n" +
                    "<associations>\n" +
                    "<categories>\n" +
                    "<category>\n" +
                    "<id/>\n" +
                    "</category>\n" +
                    "</categories>\n" +
                    "<images>\n" +
                    "<image>\n" +
                    "<id/>\n" +
                    "</image>\n" +
                    "</images>\n" +
                    "<combinations>\n" +
                    "<combination>\n" +
                    "<id/>\n" +
                    "</combination>\n" +
                    "</combinations>\n" +
                    "<product_option_values>\n" +
                    "<product_option_value>\n" +
                    "<id/>\n" +
                    "</product_option_value>\n" +
                    "</product_option_values>\n" +
                    "<product_features>\n" +
                    "<product_feature>\n" +
                    "<id/>\n" +
                    "<id_feature_value/>\n" +
                    "</product_feature>\n" +
                    "</product_features>\n" +
                    "<tags>\n" +
                    "<tag>\n" +
                    "<id/>\n" +
                    "</tag>\n" +
                    "</tags>\n" +
                    "<stock_availables>\n" +
                    "<stock_available>\n" +
                    "<id/>\n" +
                    "<id_product_attribute/>\n" +
                    "</stock_available>\n" +
                    "</stock_availables>\n" +
                    "<accessories>\n" +
                    "<product>\n" +
                    "<id/>\n" +
                    "</product>\n" +
                    "</accessories>\n" +
                    "<product_bundle>\n" +
                    "<product>\n" +
                    "<id/>\n" +
                    "<quantity/>\n" +
                    "</product>\n" +
                    "</product_bundle>\n" +
                    "</associations>\n" +
                    "</product>\n" +
                    "</prestashop>";
            String i = (id == null) ?
                    String.format(format, supplier, price, name, desc, desc_short, msg)
                    :
                    String.format(format, id, supplier, price, name, desc, desc_short, msg);
            //Log.e("aaaaaaaaaa", i);
            return i;/*(id == null)?
                    String.format(format, supplier, price, name, desc, desc_short,msg)
                    :
                    String.format(format, id, name, supplier, price, name, desc, desc_short,msg);*/
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
