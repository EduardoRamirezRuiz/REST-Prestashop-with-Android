package mx.edu.itcelaya.webservicerest;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Base64;
import android.util.Log;
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
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;

/**
 * Created by root on 6/12/15.
 */
public class end_buy_aux {
    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/carts";
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    int _actual_task = 0;
    Context context;
    String id_address;
    String id_customer;
    ArrayList<abs_car_buys> car;
    public end_buy_aux(Context con, ArrayList<abs_car_buys> car, String id_address, String id_customer) {
        this.context = con;
        this.car = car;
        this.id_address = id_address;
        this.id_customer =  id_customer;
        postData();
    }

    public int getIDCart(){
        loadListTask tarea = new loadListTask(context, prestashop_key);
        String SampleURL;
        SampleURL = "http://tpawluuaronnt2.one/prestashop/prestashop/api/carts&output_format=JSON&display=full";
        //Log.e("url", SampleURL);
        try {
            jsonResult = tarea.execute(new String[] { SampleURL }).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        int id_return = 0;
        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("carts");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                if(jsonChildNode.optInt("id") > id_return)
                    id_return = jsonChildNode.optInt("id");
            }
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(context, "Error" + e.toString(),
                    Toast.LENGTH_LONG).show();
        }
        Log.e("json", jsonResult);

        return id_return;
    }

    private void postData() {
        WebServiceTask wst = new WebServiceTask( this.context, "Agregando...", prestashop_key);
        _actual_task = WebServiceTask.POST_TASK;

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
                String id_addess_paid = "";
                String id_customer_paid = "";
                String total_paid = "";

                String xml = generaXMLCliente();

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

        public String generaXMLCliente() {

            String format= "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                    "<prestashop xmlns:xlink=\"http://www.w3.org/1999/xlink\">\n" +
                    "<cart>\n" +
                    //"<id/>\n" +
                    "<id_address_delivery"+id_address+"</id_address_delivery>\n" +
                    "<id_address_invoice"+id_address+"</id_address_invoice>\n" +
                    "<id_currency>1</id_currency>\n" +
                    "<id_customer>"+id_customer+"</id_customer>\n" +
                    "<id_guest/>\n" +
                    "<id_lang>1</id_lang>\n" +
                    "<id_shop_group/>\n" +
                    "<id_shop/>\n" +
                    "<id_carrier/>\n" +
                    "<recyclable/>\n" +
                    "<gift/>\n" +
                    "<gift_message/>\n" +
                    "<mobile_theme/>\n" +
                    "<delivery_option/>\n" +
                    "<secure_key/>\n" +
                    "<allow_seperated_package/>\n" +
                    "<date_add/>\n" +
                    "<date_upd/>\n" +
                    "<associations>\n"+
                    "<cart_rows>\n";
                    String l = "";
                    for(int j = 0; j < car.size(); j++)
                     l +=
                        "<cart_row>\n" +
                        "<id_product>"+car.get(j).getId_prod()+"</id_product>\n" +
                        "<id_product_attribute>1</id_product_attribute>\n" +
                        "<id_address_delivery>"+id_address+"</id_address_delivery>\n" +
                        "<quantity>"+car.get(j).getCount()+"</quantity>\n" +
                        "</cart_row>\n";
                    format += l + "</cart_rows>\n"+
                            "</associations>\n" +
                    "</cart>\n" +
                    "</prestashop>";

            return format;
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
