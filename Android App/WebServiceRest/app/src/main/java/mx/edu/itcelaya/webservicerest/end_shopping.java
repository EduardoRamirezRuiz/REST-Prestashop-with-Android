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
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ListView;
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

public class end_shopping extends AppCompatActivity {
    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/orders";
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";

    EditText id_customer_paid;
    EditText total_paid;
    EditText cart_rule_paid;
    Spinner direccion_paid;
    Button loadAd;
    ListView lvProducts_paid;
    ArrayList<abs_Products> ProductList;
    ArrayList<abs_car_buys> car;
    int _actual_task=0;
    String _ID_cart;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.end_shopping);
  //      Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
//        setSupportActionBar(toolbar);

        initializer();
    }

    private void initializer(){
//        ProductList = (ArrayList<abs_Products>) getIntent().getSerializableExtra("productList");
  //      car = (ArrayList<abs_car_buys>) getIntent().getSerializableExtra("carList");
        //Bundle bn = getIntent().getBundleExtra("bundle");
        //ProductList = (ArrayList<abs_Products>) bn.getSerializable("productList");
        //car = (ArrayList<abs_car_buys>) bn.getSerializable("carList");
        ProductList = call_newOrder.fa.getProductsList();
        car = call_newOrder.fa.getCar();

        id_customer_paid = (EditText) findViewById(R.id.id_cust_paid);
        id_customer_paid.requestFocus();
        /*id_customer_paid.setOnFocusChangeListener(new View.OnFocusChangeListener() {

            public void onFocusChange(View v, boolean hasFocus) {
                if (!hasFocus) {
                    if(id_customer_paid.getText().toString().equalsIgnoreCase(""))
                        loadAddresses(id_customer_paid.getText().toString());
                }
            }
        });*/
        direccion_paid = (Spinner) findViewById(R.id.spinner_addresses_paid);
        loadAd =  (Button) findViewById(R.id.bn_address);
        loadAd.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                loadAddress();
            }
        });
        total_paid = (EditText) findViewById(R.id.total_paid);
        total_paid.setText(getIntent().getStringExtra("totalPaid"));
        total_paid.setEnabled(false);
        cart_rule_paid = (EditText) findViewById(R.id.cart_rule_paid);
        lvProducts_paid = (ListView) findViewById(R.id.listProduct_paid);
        fillListView();
    }

    private void fillListView(){
        ArrayList<String> nombre =  new ArrayList<>();
        ArrayList<String> precio =  new ArrayList<>();
        ArrayList<String> cantidad =  new ArrayList<>();
        for(int i = 0; i < car.size(); i++)
            for(int j = 0; j < ProductList.size(); j++){
                if(car.get(i).getId_prod().toString().equalsIgnoreCase(ProductList.get(j).getId_product().toString())) {
                    nombre.add(ProductList.get(j).getName().toString());
                    precio.add(ProductList.get(j).getPrice().toString());
                    cantidad.add(car.get(i).getCount());
                }
            }
        row_end_shopping adapter = new row_end_shopping(this,nombre,precio,cantidad);
        lvProducts_paid.setAdapter(adapter);
    }

    private void loadAddress(){
        loadListTask tarea = new loadListTask(this, prestashop_key);
        String SampleURL;
        if(!id_customer_paid.getText().toString().equalsIgnoreCase(""))
            SampleURL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/addresses&output_format=JSON&display=full&filter%5Bid_customer%5D="+id_customer_paid.getText().toString();
        else
            SampleURL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/addresses&output_format=JSON&display=full";
        Log.e("url", SampleURL);
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
            JSONArray jsonMainNode = jsonResponse.optJSONArray("addresses");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                name.add(jsonChildNode.optString("alias"));
                id.add(jsonChildNode.optString("id"));
            }
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(getApplicationContext(), "Error" + e.toString(),
                    Toast.LENGTH_LONG).show();
        }
        Log.e("json", jsonResult);
        adapter_spinner adapter = new adapter_spinner(this,name,id);
        direccion_paid.setAdapter(adapter);
    }

    public void putData(View v) {
        end_buy_aux aux = new end_buy_aux(this, car, direccion_paid.getSelectedView().getTag().toString(), id_customer_paid.getText().toString());
        _ID_cart = aux.getIDCart()+"";
        //http://tpawluuaronnt2.one/prestashop/prestashop/misserviciosweb/newOrder.php

        /*String urlSample = "http://tpawluuaronnt2.one/prestashop/prestashop/misserviciosweb/newOrder.php" +
                "?referencia=KHWLILZLL&id_cliente=" + id_customer_paid.getText().toString() +
                "&id_carro=" + _ID_cart + "&id_direccion=" + direccion_paid.getSelectedView().getTag().toString()
                + "&id_estado=" + 1 + "&tipo_pago=Payment by check&total=" +
                total_paid.getText().toString().replace("$","")+"00000";
        /*Toast.makeText(getApplicationContext(), urlSample, Toast.LENGTH_LONG).show();
        $_POST['referencia'],$_POST['id_cliente'],$_POST['id_carro'],
        $_POST['id_direccion'],$_POST['id_estado'],$_POST['tipo_pago'],$_POST['total']
        *
        * KHWLILZLL
        *
        loadListTask tarea2 = new loadListTask(this, prestashop_key);
        try {
            jsonResult = tarea2.execute(new String[]{urlSample}).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        Toast.makeText(getApplicationContext(), "cart" +_ID_cart+"\n"+jsonResult,
                Toast.LENGTH_LONG).show();
        if (Integer.parseInt(jsonResult) == 1)
            Snackbar.make(v, "Actualizado con éxito", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
        else
            Snackbar.make(v, "Error al actualizar", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();
*/
        //Toast.makeText(getApplicationContext(), "cart " +_ID_cart,
          //      Toast.LENGTH_LONG).show();
        WebServiceTask wst = new WebServiceTask( this, "Agregando...", prestashop_key);
        _actual_task = WebServiceTask.POST_TASK;
        wst.addNameValuePair("id_customer", id_customer_paid.getText().toString());
        wst.addNameValuePair("total_paid", total_paid.getText().toString().replace("$",""));
        wst.addNameValuePair("id_address", direccion_paid.getSelectedView().getTag().toString());
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
            Log.e("aaaaaaaa",""+result);
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
                String id_addess_paid = "";
                String id_customer_paid = "";
                String total_paid = "";

                for(NameValuePair nvp : params) {
                    String name = nvp.getName();
                    if(name.equals("id_address")){
                        id_addess_paid = nvp.getValue();
                    } else if(name.equals("id_customer")){
                        id_customer_paid = nvp.getValue().toUpperCase();
                    } else if(name.equals("total_paid")){
                        total_paid = nvp.getValue();
                    }
                }
                String xml = generaXMLCliente(id_addess_paid, id_customer_paid, total_paid);

                StringEntity entity = new StringEntity(xml, "UTF-8");


                HttpPost httppost = new HttpPost(url);//+"?xml='"+xml+"'");
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

        public String generaXMLCliente(String _id_address_paid, String _id_customer_paid, String _total_paid) {
            //_total_paid += "00000";
            ArrayList<String> nombre =  new ArrayList<>();
            ArrayList<String> precio =  new ArrayList<>();
            ArrayList<String> cantidad =  new ArrayList<>();
            ArrayList<String> id_pd =  new ArrayList<>();
            for(int i = 0; i < car.size(); i++)
                for(int j = 0; j < ProductList.size(); j++){
                    if(car.get(i).getId_prod().toString().equalsIgnoreCase(ProductList.get(j).getId_product().toString())) {
                        nombre.add(ProductList.get(j).getName().toString());
                        precio.add(ProductList.get(j).getPrice().toString());//+"00000");
                        cantidad.add(car.get(i).getCount());
                        id_pd.add(ProductList.get(j).getId_product().toString());
                    }
                }

            String format= "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<order>\n" +
                    "<id_address_delivery>%s</id_address_delivery>\n" +
                    "<id_address_invoice>%s</id_address_invoice>\n" +
                    "<id_cart>"+_ID_cart+"</id_cart>\n" +
                    "<id_currency>1</id_currency>\n" +
                    "<id_lang>1</id_lang>\n" +
                    "<id_customer>%s</id_customer>\n" +
                    "<id_carrier>2</id_carrier>\n" +
                    "<current_state>1</current_state>\n" +
                    "<module>bankwire</module>\n" +
                    "<invoice_number/>\n" +
                    "<invoice_date/>\n" +
                    "<delivery_number/>\n" +
                    "<delivery_date/>\n" +
                    "<valid/>\n" +
                    "<date_add/>\n" +
                    "<date_upd/>\n" +
                    "<shipping_number/>\n" +
                    "<id_shop_group/>\n" +
                    "<id_shop/>\n" +
                    "<secure_key/>\n" +
                    "<payment>Bank wire</payment>\n" +
                    "<recyclable/>\n" +
                    "<gift/>\n" +
                    "<gift_message/>\n" +
                    "<mobile_theme/>\n" +
                    "<total_discounts/>\n" +
                    "<total_discounts_tax_incl/>\n" +
                    "<total_discounts_tax_excl/>\n" +
                    "<total_paid>%s</total_paid>\n" +
                    "<total_paid_tax_incl/>\n" +
                    "<total_paid_tax_excl/>\n" +
                    "<total_paid_real>0.000000</total_paid_real>\n" +
                    "<total_products>%s</total_products>\n" +
                    "<total_products_wt>%s</total_products_wt>\n" +
                    "<total_shipping/>\n" +
                    "<total_shipping_tax_incl/>\n" +
                    "<total_shipping_tax_excl/>\n" +
                    "<carrier_tax_rate/>\n" +
                    "<total_wrapping/>\n" +
                    "<total_wrapping_tax_incl/>\n" +
                    "<total_wrapping_tax_excl/>\n" +
                    "<round_mode/>\n" +
                    "<round_type/>\n" +
                    "<conversion_rate>1.000000</conversion_rate>\n" +
                    "<reference>KHWLILZLL</reference>\n" +
                    "<associations>\n" +
                    "<order_rows>"+

                    "<order_row>\n" +
                    "<id/>\n" +
                    "<product_id/>\n" +
                    "<product_attribute_id/>\n" +
                    "<product_quantity/>\n" +
                    "<product_name/>\n" +
                    "<product_reference/>\n" +
                    "<product_ean13/>\n" +
                    "<product_upc/>\n" +
                    "<product_price/>\n" +
                    "<unit_price_tax_incl/>\n" +
                    "<unit_price_tax_excl/>\n" +
                    "</order_row>\n" +
                    "</order_rows>\n" +
                    "</associations>\n" +
                    "</order>\n" +
                    "</prestashop>";
                    /*"<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<order>\n" +
                    "<id_address_delivery>%s</id_address_delivery>\n" +
                    "<id_address_invoice>%s<id_address_invoice>\n" +
                    "<id_cart>1</id_cart>\n"+
                    "<id_currency>1</id_currency>\n" +
                    "<id_lang></id_lang>\n" +
                    "<id_customer>%s</id_customer>\n" +
                    "<id_carrier>2</id_carrier>\n" +
                    "<current_state>0</current_state>\n" +
                    "<module>cheque</module>\n" +
                    "<invoice_number>0</invoice_number>\n" +
                    "<invoice_date>0000-00-00 00:00:00</invoice_date>\n" +
                    "<delivery_number>0</delivery_number>\n" +
                    "<delivery_date>0000-00-00 00:00:00</delivery_date>\n" +
                    "<valid>0</valid>\n" +
                    "<date_add>2015-11-09 11:34:23</date_add>\n" +
                    "<date_upd>2015-11-09 11:34:23</date_upd>\n" +
                    "<shipping_number></shipping_number>\n" +
                    "<id_shop_group>1</id_shop_group>\n" +
                    "<id_shop>1</id_shop>\n" +
                    "<secure_key/>\n" +
                    "<payment>Payment by check</payment>\n" +
                    "<recyclable>0</recyclable>\n" +
                    "<gift>0</gift>\n" +
                    "<gift_message></gift_message>\n" +
                    "<mobile_theme>0</mobile_theme>\n" +
                    "<total_discounts>0.000000</total_discounts>\n" +
                    "<total_discounts_tax_incl>0.000000</total_discounts_tax_incl>\n" +
                    "<total_discounts_tax_excl>0.000000</total_discounts_tax_excl>\n" +
                    "<total_paid>%s</total_paid>\n" +
                    "<total_paid_tax_incl>%s</total_paid_tax_incl>\n" +
                    "<total_paid_tax_excl>%s</total_paid_tax_excl>\n" +
                    "<total_paid_real>0.000000</total_paid_real>\n" +
                    "<total_products>%s</total_products>\n" +
                    "<total_products_wt>%s</total_products_wt>\n" +
                    "<total_shipping></total_shipping>\n" +
                    "<total_shipping_tax_incl>2.000000</total_shipping_tax_incl>\n" +
                    "<total_shipping_tax_excl>2.000000</total_shipping_tax_excl>\n" +
                    "<carrier_tax_rate>0.000</carrier_tax_rate>\n" +
                    "<total_wrapping>0.000000</total_wrapping>\n" +
                    "<total_wrapping_tax_incl>0.000000</total_wrapping_tax_incl>\n" +
                    "<total_wrapping_tax_excl>0.000000</total_wrapping_tax_excl>\n" +
                    "<round_mode>0</round_mode>\n" +
                    "<round_type>0</round_type>\n" +
                    "<conversion_rate>1.000000</conversion_rate>\n" +
                    "<reference></reference>\n" +
                    "<associations>\n" +
                    "<order_rows nodeType=\"order_row\">\n";*/

            /*String rows = "";
                    for(int m = 0; m < nombre.size(); m++)
                       rows += "<order_row>\n" +
                            //"<id/>\n" +
                            "<product_id>"+id_pd.get(m).toString()+"</product_id>\n" +
                            "<product_attribute_id>1</product_attribute_id>\n" +
                            "<product_quantity>"+cantidad.get(m).toString()+"</product_quantity>\n" +
                            "<product_name>"+nombre.get(m).toString()+"</product_name>\n" +
                            "<product_reference/>\n" +
                            "<product_ean13/>\n" +
                            "<product_upc/>\n" +
                            "<product_price>"+precio.get(m).toString()+"</product_price>\n" +
                            "<unit_price_tax_incl>"+precio.get(m).toString()+"</unit_price_tax_incl>\n" +
                            "<unit_price_tax_excl>"+precio.get(m).toString()+"</unit_price_tax_excl>\n" +
                        "</order_row>\n";

                   format += rows + "</order_rows>\n" +
                    "</associations>\n" +
                    "</order>\n" +
                    "</prestashop>";*/

            //Log.e("lmao", String.format(format, customer, from, until, desc_cart, code_cart,percent,name_cart));
            String l = String.format(format, _id_address_paid, _id_address_paid, _id_customer_paid, _total_paid, _total_paid,
                    _total_paid);//, _total_paid, _total_paid);
            return l;
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
