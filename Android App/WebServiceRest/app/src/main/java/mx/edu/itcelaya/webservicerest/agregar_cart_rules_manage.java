package mx.edu.itcelaya.webservicerest;

import android.app.DatePickerDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.InputType;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

import org.apache.http.HttpResponse;
import org.apache.http.NameValuePair;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
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
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

public class agregar_cart_rules_manage extends AppCompatActivity {
    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/cart_rules";
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";

    TextView name_cart;
    TextView code_cart;
    TextView desc_cart;
    Spinner customer;
    TextView percent;
    TextView from;
    TextView until;
    int _actual_task=0;
    private DatePickerDialog fromDatePickerDialog;
    private DatePickerDialog toDatePickerDialog;
    private SimpleDateFormat dateFormatter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_agregar_cart_rules_manage);
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
                /*Snackbar.make(view, from.getText()+"   h \n"+until.getText(), Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();*/
            }
        });

        initializer();
        loadCustomers();
    }

    private void initializer(){
        name_cart = (TextView) findViewById(R.id.name_cart);
        code_cart = (TextView) findViewById(R.id.code_cart);
        desc_cart = (TextView) findViewById(R.id.desc_cart);
        customer = (Spinner) findViewById(R.id.spinner_customer);
        customer.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                Toast.makeText(getApplicationContext(), "id = "+ view.getTag(), Toast.LENGTH_LONG).show();
            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {
            }
        });
        percent = (TextView) findViewById(R.id.percent);
        from = (TextView) findViewById(R.id.from);
        from.setInputType(InputType.TYPE_NULL);
        until = (TextView) findViewById(R.id.until);
        until.setInputType(InputType.TYPE_NULL);
        from.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                fromDatePickerDialog.show();
            }
        });
        until.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                toDatePickerDialog.show();
            }
        });
        dateFormatter = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        setDateTime();
    }

    private void putData() {
        WebServiceTask wst = new WebServiceTask( this, "Agregando...", prestashop_key);
        _actual_task = WebServiceTask.POST_TASK;
        wst.addNameValuePair("name_cart", name_cart.getText().toString());
        wst.addNameValuePair("code_cart", code_cart.getText().toString());
        wst.addNameValuePair("desc_cart", desc_cart.getText().toString());
        wst.addNameValuePair("percent", percent.getText().toString());
        wst.addNameValuePair("from", from.getText().toString()+" 00:00:00");
        wst.addNameValuePair("until", until.getText().toString()+" 23:59:00");
        wst.addNameValuePair("customer", customer.getSelectedView().getTag().toString());
        wst.execute(new String[]{url});
    }

    private void setDateTime(){

        Calendar newCalendar = Calendar.getInstance();
        fromDatePickerDialog = new DatePickerDialog(this, new DatePickerDialog.OnDateSetListener() {

            public void onDateSet(DatePicker view, int year, int monthOfYear, int dayOfMonth) {
                Calendar newDate = Calendar.getInstance();
                newDate.set(year, monthOfYear, dayOfMonth);
                from.setText(dateFormatter.format(newDate.getTime()));
            }

        },newCalendar.get(Calendar.YEAR), newCalendar.get(Calendar.MONTH), newCalendar.get(Calendar.DAY_OF_MONTH));

        toDatePickerDialog = new DatePickerDialog(this, new DatePickerDialog.OnDateSetListener() {

            public void onDateSet(DatePicker view, int year, int monthOfYear, int dayOfMonth) {
                Calendar newDate = Calendar.getInstance();
                newDate.set(year, monthOfYear, dayOfMonth);
                until.setText(dateFormatter.format(newDate.getTime()));
            }

        },newCalendar.get(Calendar.YEAR), newCalendar.get(Calendar.MONTH), newCalendar.get(Calendar.DAY_OF_MONTH));
    }

    private void loadCustomers(){
        loadListTask tarea = new loadListTask(this, prestashop_key);
        String SampleURL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/customers&output_format=JSON&display=full";
        try {
            jsonResult = tarea.execute(new String[] { SampleURL }).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        ArrayList<String> name = new ArrayList<>();
        ArrayList<String> id = new ArrayList<>();
        name.add("Todos");
        id.add("0");
        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("customers");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                name.add(jsonChildNode.optString("firstname")+" "+jsonChildNode.optString("lastname"));
                id.add(jsonChildNode.optString("id"));
            }
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(getApplicationContext(), "Error" + e.toString(),
                    Toast.LENGTH_LONG).show();
        }
        adapter_spinner adapter = new adapter_spinner(this,name,id);
        customer.setAdapter(adapter);
    }

    private boolean checkFill(){
        return  !name_cart.getText().toString().equalsIgnoreCase("") &&
                !code_cart.getText().toString().equalsIgnoreCase("") &&
                !desc_cart.getText().toString().equalsIgnoreCase("") &&
                !percent.getText().toString().equalsIgnoreCase("") &&
                !from.getText().toString().equalsIgnoreCase("") &&
                !until.getText().toString().equalsIgnoreCase("")
                ? true : false;
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
                //Log.e("eeeeeee",""+result);
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
            //Log.e("aaaaaaaa",""+result);
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
                String name_cart = "";
                String desc_cart = "";
                String code_cart = "";
                String customer = "";
                String from = "";
                String until = "";
                String percent = "";

                for(NameValuePair nvp : params) {
                    String name = nvp.getName();
                    if(name.equals("name_cart")){
                        name_cart = nvp.getValue();
                    } else if(name.equals("code_cart")){
                        code_cart = nvp.getValue().toUpperCase();
                    } else if(name.equals("desc_cart")){
                        desc_cart = nvp.getValue();
                    } else if(name.equals("percent")){
                        percent = nvp.getValue();
                    } else if(name.equals("from")){
                        from = nvp.getValue();
                    } else if(name.equals("until")){
                        until = nvp.getValue();
                    } else if(name.equals("customer")){
                        customer = nvp.getValue();
                    }
                }
                String xml = generaXMLCliente(name_cart, code_cart, desc_cart, percent, from, until, customer);

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

        public String generaXMLCliente(String name_cart, String code_cart, String desc_cart,
                                       String percent, String from, String until, String customer) {

            String format= "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<cart_rule>\n" +
                    "<id></id>\n" +
                    "<id_customer>%s</id_customer>\n" +
                    "<date_from>%s</date_from>\n" +
                    "<date_to>%s</date_to>\n" +
                    "<description>%s</description>\n" +
                    "<quantity>1</quantity>\n" +
                    "<quantity_per_user>1</quantity_per_user>\n" +
                    "<priority>1</priority>\n" +
                    "<partial_use>1</partial_use>\n" +
                    "<code>%s</code>\n" +
                    "<minimum_amount>0.00</minimum_amount>\n" +
                    "<minimum_amount_tax>0</minimum_amount_tax>\n" +
                    "<minimum_amount_currency>1</minimum_amount_currency>\n" +
                    "<minimum_amount_shipping>0</minimum_amount_shipping>\n" +
                    "<country_restriction>0</country_restriction>\n" +
                    "<carrier_restriction>0</carrier_restriction>\n" +
                    "<group_restriction>0</group_restriction>\n" +
                    "<cart_rule_restriction>0</cart_rule_restriction>\n" +
                    "<product_restriction>0</product_restriction>\n" +
                    "<shop_restriction>0</shop_restriction>\n" +
                    "<free_shipping>0</free_shipping>\n" +
                    "<reduction_percent>%s</reduction_percent>\n" +
                    "<reduction_amount>0.00</reduction_amount>\n" +
                    "<reduction_tax>0</reduction_tax>\n" +
                    "<reduction_currency>1</reduction_currency>\n" +
                    "<reduction_product>0</reduction_product>\n" +
                    "<gift_product>0</gift_product>\n" +
                    "<gift_product_attribute>0</gift_product_attribute>\n" +
                    "<highlight>0</highlight>\n" +
                    "<active>1</active>\n" +
                    "<date_add>2015-12-05 10:48:54</date_add>\n" +
                    "<date_upd>2015-12-05 10:49:05</date_upd>\n" +
                    "<name>\n" +
                    "<language id=\"1\" xlink:href=\"http://tpawluuaronnt2.one/prestashop/prestashop/api/languages/1\">%s</language>"+
                    "</name>\n" +
                    "</cart_rule>\n" +
                    "</prestashop>";

            //Log.e("lmao", String.format(format, customer, from, until, desc_cart, code_cart,percent,name_cart));
            return String.format(format, customer, from, until, desc_cart, code_cart,percent,name_cart);
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
