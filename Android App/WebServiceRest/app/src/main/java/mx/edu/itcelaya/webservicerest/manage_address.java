package mx.edu.itcelaya.webservicerest;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Base64;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.Switch;
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

public class manage_address extends AppCompatActivity {
    private static final String SERVICE_URL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/addresses";
    private static String prestashop_credentials = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    private String jsonResult;
    TextView alias;
    TextView name_address;
    TextView lastname_address;
    TextView company;
    TextView IVA;
    TextView address;
    TextView zip_code;
    TextView city;
    Spinner country;
    Spinner state;
    TextView phone;
    TextView mobile;
    TextView id_cust;
    private int _actual_task=0;
    private EditText txtID;

    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.manage_address);
        txtID = (EditText)findViewById(R.id.ID_fiscal);
        String IDtext = getIntent().getStringExtra("id");
        if(!IDtext.equalsIgnoreCase("-1"))
            txtID.setText(IDtext);
        initializer();
        country.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                //Toast.makeText(getApplicationContext(), (String) view.getTag() + "", Toast.LENGTH_LONG).show();
                loadState((String) view.getTag() + "");
            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {
            }
        });
        loadCountries();
    }
    private void loadState(String id_country){
        loadListTask tarea1 = new loadListTask(this, prestashop_credentials);
        String SampleURL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/states&output_format=JSON&display=full&filter%5Bid_country%5D="+id_country;

        try {
            jsonResult = tarea1.execute(new String[] { SampleURL }).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        //Log.e("a ver",jsonResult+"          "+SampleURL);

        ArrayList<String> name = new ArrayList<>();
        ArrayList<String> id_state = new ArrayList<>();
        if(!jsonResult.equalsIgnoreCase("[]")) {
            try {
                JSONObject jsonResponse = new JSONObject(jsonResult);
                JSONArray jsonMainNode = jsonResponse.optJSONArray("states");
                for (int i = 0; i < jsonMainNode.length(); i++) {
                    JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                    name.add(jsonChildNode.optString("name"));
                    id_state.add(jsonChildNode.optString("id"));
                }
            } catch (JSONException e) {
                e.printStackTrace();
                Toast.makeText(getApplicationContext(), "Error" + e.toString(),
                        Toast.LENGTH_LONG).show();
            }
        }else{
            name.add("N/A");
            id_state.add("0");
        }
        adapter_spinner adapter = new adapter_spinner(this,name,id_state);
        state.setAdapter(adapter);
        //row_list_adapter adapter = new row_list_adapter(this, names, lastNames,IDs,emails,tags);
        //lv.setAdapter(adapter);
    }

    private boolean checkFill() {
        //!country.getText().toString().equalsIgnoreCase("") &&
        //      !state.getText().toString().equalsIgnoreCase("") &&
        return (!txtID.getText().toString().equalsIgnoreCase("") &&
                !alias.getText().toString().equalsIgnoreCase("") &&
                !name_address.getText().toString().equalsIgnoreCase("") &&
                !lastname_address.getText().toString().equalsIgnoreCase("") &&
                !company.getText().toString().equalsIgnoreCase("") &&
                !IVA.getText().toString().equalsIgnoreCase("") &&
                !address.getText().toString().equalsIgnoreCase("") &&
                !zip_code.getText().toString().equalsIgnoreCase("") &&
                !city.getText().toString().equalsIgnoreCase("") &&
                !phone.getText().toString().equalsIgnoreCase("") &&
                !mobile.getText().toString().equalsIgnoreCase("") &&
                !id_cust.getText().toString().equalsIgnoreCase(""))
                ? true : false;
    }

    private boolean checkFill2() {
        //!country.getText().toString().equalsIgnoreCase("") &&
        //      !state.getText().toString().equalsIgnoreCase("") &&
        return (!alias.getText().toString().equalsIgnoreCase("") &&
                !name_address.getText().toString().equalsIgnoreCase("") &&
                !lastname_address.getText().toString().equalsIgnoreCase("") &&
                !company.getText().toString().equalsIgnoreCase("") &&
                !IVA.getText().toString().equalsIgnoreCase("") &&
                !address.getText().toString().equalsIgnoreCase("") &&
                !zip_code.getText().toString().equalsIgnoreCase("") &&
                !city.getText().toString().equalsIgnoreCase("") &&
                !phone.getText().toString().equalsIgnoreCase("") &&
                !mobile.getText().toString().equalsIgnoreCase("") &&
                !id_cust.getText().toString().equalsIgnoreCase(""))
                ? true : false;
    }

    private void loadCountries(){
        loadListTask tarea = new loadListTask(this, prestashop_credentials);
        String SampleURL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/countries&output_format=JSON&display=full";
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
            JSONArray jsonMainNode = jsonResponse.optJSONArray("countries");
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
        country.setAdapter(adapter);
        //row_list_adapter adapter = new row_list_adapter(this, names, lastNames,IDs,emails,tags);
        //lv.setAdapter(adapter);
    }

    private void initializer() {
        alias = (TextView) findViewById(R.id.alias);
        name_address = (TextView) findViewById(R.id.name_address);
        lastname_address = (TextView) findViewById(R.id.lastname_address);
        company = (TextView) findViewById(R.id.company);
        IVA = (TextView) findViewById(R.id.iva);
        address = (TextView) findViewById(R.id.address);
        zip_code = (TextView) findViewById(R.id.zip_code);
        city = (TextView) findViewById(R.id.city);
        country = (Spinner) findViewById(R.id.spinner_pais);
        state = (Spinner) findViewById(R.id.spinner_estados);
        phone = (TextView) findViewById(R.id.phone);
        mobile = (TextView) findViewById(R.id.mobile);
        id_cust = (TextView) findViewById(R.id.id_cust_address);
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
        alias.setText("");
        name_address.setText("");
        lastname_address.setText("");
        company.setText("");
        IVA.setText("");
        address.setText("");
        zip_code.setText("");
        city.setText("");
        phone.setText("");
        mobile.setText("");
        txtID.setText("");
        txtID.requestFocus();
        id_cust.setText("");
    }

    //actualizar
    public void putData(View vw) {
        if (!checkFill()) {
            Toast.makeText(this, "Complete todos los campos por favor.",
                    Toast.LENGTH_LONG).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.PUT_TASK, this, "Actualizando...", prestashop_credentials);
        _actual_task = WebServiceTask.PUT_TASK;
        wst.addNameValuePair("id", txtID.getText().toString());
        wst.addNameValuePair("alias", alias.getText().toString());
        wst.addNameValuePair("name_address", name_address.getText().toString());
        wst.addNameValuePair("lastname_address", lastname_address.getText().toString());
        wst.addNameValuePair("company", company.getText().toString());
        wst.addNameValuePair("iva", IVA.getText().toString());
        wst.addNameValuePair("address", address.getText().toString());
        wst.addNameValuePair("zip_code", zip_code.getText().toString());
        wst.addNameValuePair("city", city.getText().toString());
        wst.addNameValuePair("country", country.getSelectedView().getTag().toString());
        wst.addNameValuePair("state", state.getSelectedView().getTag().toString());
        wst.addNameValuePair("phone", phone.getText().toString());
        wst.addNameValuePair("mobile", mobile.getText().toString());
        wst.addNameValuePair("id_cust", id_cust.getText().toString());
        wst.execute(new String[]{SERVICE_URL});

    }

    //delete
    public void deleteData(View vw) {
        String sampleURL = SERVICE_URL + "/" + txtID.getText().toString();
        if (txtID.equals("")) {
            Toast.makeText(this, "Otorgue ID por favor",
                    Toast.LENGTH_LONG).show();
            return;
        }
        WebServiceTask wst = new WebServiceTask(WebServiceTask.DELETE_TASK, this, "Eliminando...", prestashop_credentials);
        _actual_task = WebServiceTask.DELETE_TASK;
        wst.execute(new String[]{sampleURL});

    }
    //agregar
    public void postData(View vw) {
        if (!checkFill2()) {
            Toast.makeText(this, "Completa todos los campos por favor",
                    Toast.LENGTH_LONG).show();
            return;
        }

        WebServiceTask wst = new WebServiceTask(WebServiceTask.POST_TASK, this, "Posting data...", prestashop_credentials);
        _actual_task = WebServiceTask.POST_TASK;
        wst.addNameValuePair("id", txtID.getText().toString());
        wst.addNameValuePair("alias", alias.getText().toString());
        wst.addNameValuePair("name_address", name_address.getText().toString());
        wst.addNameValuePair("lastname_address", lastname_address.getText().toString());
        wst.addNameValuePair("company", company.getText().toString());
        wst.addNameValuePair("iva", IVA.getText().toString());
        wst.addNameValuePair("address", address.getText().toString());
        wst.addNameValuePair("zip_code", zip_code.getText().toString());
        wst.addNameValuePair("city", city.getText().toString());
        wst.addNameValuePair("country", country.getSelectedView().getTag().toString());
        wst.addNameValuePair("state", state.getSelectedView().getTag().toString());
        wst.addNameValuePair("phone", phone.getText().toString());
        wst.addNameValuePair("mobile", mobile.getText().toString());
        wst.addNameValuePair("id_cust", id_cust.getText().toString());
        wst.execute(new String[]{SERVICE_URL});

    }

    public void handleResponse(String response) {

        if (_actual_task == WebServiceTask.GET_TASK) {
            alias.setText("");
            name_address.setText("");
            lastname_address.setText("");
            company.setText("");
            IVA.setText("");
            address.setText("");
            zip_code.setText("");
            city.setText("");
            phone.setText("");
            mobile.setText("");
            id_cust.setText("");
            //Toast.makeText(this, response, Toast.LENGTH_LONG).show();

            try {

                JSONObject jso = new JSONObject(response);

                JSONArray jsonMainNode = jso.optJSONArray("addresses");
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(0);
//                id_fiscal.setText(jsonChildNode.optString("dni").toString());
                alias.setText(jsonChildNode.optString("alias").toString());
                name_address.setText(jsonChildNode.optString("firstname").toString());
                lastname_address.setText(jsonChildNode.optString("lastname").toString());
                company.setText(jsonChildNode.optString("company").toString());
                IVA.setText(jsonChildNode.optString("vat_number").toString());
                address.setText(jsonChildNode.optString("address1").toString());
                zip_code.setText(jsonChildNode.optString("postcode").toString());
                city.setText(jsonChildNode.optString("city").toString());
                phone.setText(jsonChildNode.optString("phone").toString());
                mobile.setText(jsonChildNode.optString("phone_mobile").toString());
                id_cust.setText(jsonChildNode.optString("id_customer"));
                for(int i=0; i < country.getAdapter().getCount(); i++)
                    if(jsonChildNode.optString("id_country").toString().equalsIgnoreCase(""+country.getAdapter().getView(i,country,country).getTag()))
                        country.setSelection(i);
                for(int i=0; i < state.getAdapter().getCount(); i++)
                    if(jsonChildNode.optString("id_state").toString().equalsIgnoreCase(""+state.getAdapter().getView(i,state,state).getTag()))
                        state.setSelection(i);
            } catch (Exception e) {
                Log.e(TAG, e.getLocalizedMessage(), e);
            }
        } else if(_actual_task == WebServiceTask.DELETE_TASK || _actual_task == WebServiceTask.POST_TASK) {
            TextView v = new TextView(this);
            clearControls(v);
        }

    }

    private void hideKeyboard() {
        InputMethodManager inputManager = (InputMethodManager) manage_address.this
                .getSystemService(Context.INPUT_METHOD_SERVICE);

        inputManager.hideSoftInputFromWindow(
                manage_address.this.getCurrentFocus()
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
                String id = "";
                String alias = "";
                String name_address = ""; //firstname
                String lastname_address = ""; //lastname
                String company = "";
                String IVA = ""; //vat_number
                String address = ""; //address1
                String zip_code = ""; //postcode
                String city = "";
                String country = ""; //no entra
                String estate = ""; //no entra
                String phone = "";
                String mobile = ""; //phone_mobile
                String id_cust = "";

                for(NameValuePair nvp : params) {
                    String name = nvp.getName();
                    if(name.equals("id")){
                        id = nvp.getValue();
                    } else if(name.equals("alias")){
                        alias = nvp.getValue();
                    } else if(name.equals("name_address")){
                        name_address = nvp.getValue();
                    } else if(name.equals("lastname_address")){
                        lastname_address = nvp.getValue();
                    } else if(name.equals("company")){
                        company = nvp.getValue();
                    } else if(name.equals("iva")){
                        IVA = nvp.getValue();
                    } else if(name.equals("address")){
                        address = nvp.getValue();
                    } else if(name.equals("zip_code")){
                        zip_code = nvp.getValue();
                    } else if(name.equals("city")){
                        city = nvp.getValue();
                    } else if(name.equals("country")){
                        country = nvp.getValue();
                    } else if(name.equals("state")){
                        estate = nvp.getValue();
                    } else if(name.equals("phone")){
                        phone = nvp.getValue();
                    } else if(name.equals("mobile")){
                        mobile = nvp.getValue();
                    } else if(name.equals("id_cust")){
                        id_cust = nvp.getValue();
                    }
                }
                switch (taskType) {

                    case POST_TASK:

                        String xml = generaXMLCliente(true, null, alias,
                                name_address,lastname_address,company,IVA,address,zip_code,
                                city,country,estate,phone, mobile, id_cust);

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

                        String xml2 = generaXMLCliente(false, id, alias,
                                name_address,lastname_address,company,IVA,address,zip_code,
                                city,country,estate,phone, mobile,id_cust);

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
        public String generaXMLCliente(Boolean nuevo, String id, String alias,
                                       String name_address, String lastname_address, String company, String IVA,
                                       String address, String zip_code, String city, String country, String estate,
                                       String phone, String mobile, String id_cust) {

            String format= "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<address>\n" +
                    ((nuevo == true)?"":("\t<id>%s</id>\n")) +
                    "<id_customer>%s</id_customer>\n" +
                    "<id_manufacturer></id_manufacturer>\n" +
                    "<id_supplier></id_supplier>\n" +
                    "<id_warehouse></id_warehouse>\n" +
                    "<id_country>%s</id_country>\n" +
                    "<id_state>%s</id_state>\n" +
                    "<alias>%s</alias>\n" +
                    "<company>%s</company>\n" +
                    "<lastname>%s</lastname>\n" +
                    "<firstname>%s</firstname>\n" +
                    "<vat_number>%s</vat_number>\n" +
                    "<address1>%s</address1>\n" +
                    "<address2></address2>\n" +
                    "<postcode>%s</postcode>\n" +
                    "<city>%s</city>\n" +
                    "<other></other>\n" +
                    "<phone>%s</phone>\n" +
                    "<phone_mobile>%s</phone_mobile>\n" +
                    "<dni></dni>\n" +
                    "<deleted></deleted>\n" +
                    "<date_add>2015-12-03 10:48:54</date_add>\n" +
                    "<date_upd>2015-12-03 10:49:03</date_upd>\n" +
                    "</address>\n" +
                    "</prestashop>";
            return (id == null)? String.format(format, id_cust, country, estate, alias, company,
                    lastname_address,name_address,IVA,address,zip_code,city,
                    phone,mobile)
                    :
                    String.format(format, id, id_cust, country, estate, alias, company,
                    lastname_address,name_address,IVA,address,zip_code,city,
                    phone,mobile);
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
