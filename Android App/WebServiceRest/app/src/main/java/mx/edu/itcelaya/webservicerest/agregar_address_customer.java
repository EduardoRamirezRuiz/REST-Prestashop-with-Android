package mx.edu.itcelaya.webservicerest;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
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

public class agregar_address_customer extends AppCompatActivity {

    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/addresses";
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    TextView id_fiscal;
    TextView alias;
    TextView name_address;
    TextView lastname_address;
    TextView company;
    TextView IVA;
    TextView address;
    TextView zip_code;
    TextView city;
    //TextView country;
    //TextView state;
    Spinner country;
    Spinner state;
    TextView phone;
    TextView mobile;
    int _actual_task=0;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_agregar_address_customer);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        FloatingActionButton fab = (FloatingActionButton) findViewById(R.id.fab);
        fab.setBackgroundTintList(getResources().getColorStateList(R.color.floating_button_custom));
        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (!checkFill())
                    Snackbar.make(view, "Completa todos los campos", Snackbar.LENGTH_LONG)
                            .setAction("Action", null).show();
                else
                    putData();
            }
        });
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
        loadListTask tarea1 = new loadListTask(this, prestashop_key);
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

    private void loadCountries(){
        loadListTask tarea = new loadListTask(this, prestashop_key);
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

    private boolean checkFill() {
        //!country.getText().toString().equalsIgnoreCase("") &&
          //      !state.getText().toString().equalsIgnoreCase("") &&
        return (!id_fiscal.getText().toString().equalsIgnoreCase("") &&
                !alias.getText().toString().equalsIgnoreCase("") &&
                !name_address.getText().toString().equalsIgnoreCase("") &&
                !lastname_address.getText().toString().equalsIgnoreCase("") &&
                !company.getText().toString().equalsIgnoreCase("") &&
                !IVA.getText().toString().equalsIgnoreCase("") &&
                !address.getText().toString().equalsIgnoreCase("") &&
                !zip_code.getText().toString().equalsIgnoreCase("") &&
                !city.getText().toString().equalsIgnoreCase("") &&
                !phone.getText().toString().equalsIgnoreCase("") &&
                !mobile.getText().toString().equalsIgnoreCase(""))
                ? true : false;
    }

    private void initializer() {
        id_fiscal = (TextView) findViewById(R.id.ID_fiscal);
        alias = (TextView) findViewById(R.id.alias);
        name_address = (TextView) findViewById(R.id.name_address);
        lastname_address = (TextView) findViewById(R.id.lastname_address);
        company = (TextView) findViewById(R.id.company);
        IVA = (TextView) findViewById(R.id.iva);
        address = (TextView) findViewById(R.id.address);
        zip_code = (TextView) findViewById(R.id.zip_code);
        city = (TextView) findViewById(R.id.city);
        //country = (TextView) findViewById(R.id.country);
        //state = (TextView) findViewById(R.id.state);
        country = (Spinner) findViewById(R.id.spinner_pais);
        state = (Spinner) findViewById(R.id.spinner_estados);
        phone = (TextView) findViewById(R.id.phone);
        mobile = (TextView) findViewById(R.id.mobile);
    }

    private void putData() {
        WebServiceTask wst = new WebServiceTask( this, "Agregando...", prestashop_key);
        _actual_task = WebServiceTask.POST_TASK;
        wst.addNameValuePair("id_customer", getIntent().getStringExtra("id_customer"));
        wst.addNameValuePair("id_fiscal", id_fiscal.getText().toString());
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
        wst.execute(new String[]{url});
    }

    private class WebServiceTask extends AsyncTask<String, Integer, String> {

        public static final int POST_TASK = 1;
        private static final String TAG = "WebServiceTask";
        // connection timeout, in milliseconds (waiting to connect)
        private static final int CONN_TIMEOUT = 3000;
        // socket timeout, in milliseconds (waiting for data)
        private static final int SOCKET_TIMEOUT = 5000;
        private Context mContext = null;
        private String processMessage = "Processing...";
        private ArrayList<NameValuePair> params = new ArrayList<NameValuePair>();
        private ProgressDialog pDlg = null;
        String credentials = "";
        public WebServiceTask(Context mContext, String processMessage, String credentials) {
            this.mContext = mContext;
            this.processMessage = processMessage;
            this.credentials = credentials;
        }
        public void addNameValuePair(String name, String value) {
            params.add(new BasicNameValuePair(name, value));
        }
        @Override
        protected void onPreExecute() {
            pDlg = new ProgressDialog(mContext);
            pDlg.setMessage(processMessage);
            pDlg.setProgressDrawable(mContext.getWallpaper());
            pDlg.setProgressStyle(ProgressDialog.STYLE_SPINNER);
            pDlg.setCancelable(false);
            pDlg.show();
        }
        @Override
        protected void onPostExecute(String response) {
            pDlg.dismiss();
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
        private HttpParams getHttpParams() {
            HttpParams htpp = new BasicHttpParams();
            HttpConnectionParams.setConnectionTimeout(htpp, CONN_TIMEOUT);
            HttpConnectionParams.setSoTimeout(htpp, SOCKET_TIMEOUT);
            return htpp;
        }
        private HttpResponse doResponse(String url) {

            HttpClient httpclient = new DefaultHttpClient(getHttpParams());
            HttpResponse response = null;

            try {
                credentials = credentials + ":";
                String base64EncodedCredentials = Base64.encodeToString(credentials.getBytes(), Base64.NO_WRAP);

                String id_customer = "";
                String id_fiscal = ""; //dni
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

                for(NameValuePair nvp : params) {
                    String name = nvp.getName();
                    if(name.equals("id_customer")){
                        id_customer = nvp.getValue();
                    }
                    else if(name.equals("id_fiscal")){
                        id_fiscal = nvp.getValue();
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
                    }
                }
                String xml = generaXMLCliente(id_customer,id_fiscal,alias,
                        name_address,lastname_address,company,IVA,address,zip_code,
                        city,country,estate,phone, mobile);

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

            } catch (Exception e) {
                Log.e(TAG, e.getLocalizedMessage(), e);
            }
            return response;
        }

        public String generaXMLCliente(String id_customer, String id_fiscal, String alias,
                   String name_address, String lastname_address, String company, String IVA,
                   String address, String zip_code, String city, String country, String estate,
                   String phone, String mobile) {

            String format= "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<address>\n" +
                    "<id></id>\n" +
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
                    "<dni>%s</dni>\n" +
                    "<deleted></deleted>\n" +
                    "<date_add>2015-12-03 10:48:54</date_add>\n" +
                    "<date_upd>2015-12-03 10:49:03</date_upd>\n" +
                    "</address>\n" +
                    "</prestashop>";
            return String.format(format, id_customer, country, estate, alias, company,
                    lastname_address,name_address,IVA,address,zip_code,city,
                    phone,mobile,id_fiscal);
        }
        private String inputStreamToString(InputStream is) {
            String line = "";
            StringBuilder total = new StringBuilder();
            BufferedReader rd = new BufferedReader(new InputStreamReader(is));
            try {
                // Read response until the end
                while ((line = rd.readLine()) != null) {
                    total.append(line);
                }
            } catch (IOException e) {
                Log.e(TAG, e.getLocalizedMessage(), e);
            }
            return total.toString();
        }
    }
}