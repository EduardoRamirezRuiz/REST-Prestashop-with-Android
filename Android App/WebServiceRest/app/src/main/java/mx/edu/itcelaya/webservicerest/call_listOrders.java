package mx.edu.itcelaya.webservicerest;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

public class call_listOrders extends AppCompatActivity {

    ListView lv;
    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/orders&output_format=JSON&display=full";
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    TextView titulo;

    private String id_order;
    private String id_customer;
    private String module;
    private String date_add;
    private String date_upd;
    private String total_paid;
    private String total_products;
    private String total_shipping;
    private String total_discounts;
    private JSONArray order_rows;
    private ArrayList<abs_Orders> Orders = new ArrayList<>();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.list_customer);
        lv = (ListView) findViewById(R.id.listCustomer);
        lv.setOnItemClickListener(listenerList);
        titulo = (TextView) findViewById(R.id.lol2);
        if(!getIntent().getStringExtra("id_customer").equalsIgnoreCase("-1")) {
            url += "&filter%5Bid_customer%5D=" + getIntent().getStringExtra("id_customer");
            titulo.setText("Historial de tus pedidos");
        }else
            titulo.setText("Lista de todos los pedidos");

        cargarDatos();
    }

    private AdapterView.OnItemClickListener listenerList = new AdapterView.OnItemClickListener() {
        @Override
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            //Toast.makeText(getApplicationContext(), (String) view.getTag() + "", Toast.LENGTH_LONG).show();
            muestraDatosOrder((String) view.getTag());
        }
    };

    private void muestraDatosOrder(String id_order) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        LayoutInflater inflater1 = getLayoutInflater();

        builder.setView(inflater1.inflate(R.layout.detalle_order, null))
                .setPositiveButton("Ok", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {

                    }
                });
        AlertDialog dialogProducto = builder.create();
        dialogProducto.show();

        TextView tv_id_order = (TextView) dialogProducto.findViewById(R.id.id_order);
        TextView id_customer = (TextView) dialogProducto.findViewById(R.id.id_customer);
        TextView module = (TextView) dialogProducto.findViewById(R.id.module);
        TextView date_add = (TextView) dialogProducto.findViewById(R.id.date_add);
        TextView date_upd = (TextView) dialogProducto.findViewById(R.id.date_upd);
        TextView total_paid = (TextView) dialogProducto.findViewById(R.id.total_paid);
        TextView total_products = (TextView) dialogProducto.findViewById(R.id.total_products);
        TextView total_shipping = (TextView) dialogProducto.findViewById(R.id.total_shipping);
        TextView total_discounts = (TextView) dialogProducto.findViewById(R.id.total_discount);
        TextView products_order = (TextView) dialogProducto.findViewById(R.id.products_order);

        for (int i = 0; i < Orders.size(); i++) {
            if (Orders.get(i).getId_order().equals(id_order)) {
                //tvDetailName.setText(Orders.get(i).getName());
                tv_id_order.setText(Orders.get(i).getId_order());
                id_customer.setText(Orders.get(i).getId_customer());
                module.setText(Orders.get(i).getModule());
                date_add.setText(Orders.get(i).getDate_add());
                date_upd.setText(Orders.get(i).getDate_upd());
                total_paid.setText(Orders.get(i).getTotal_paid());
                total_products.setText(Orders.get(i).getTotal_products());
                total_shipping.setText(Orders.get(i).getTotal_shipping());
                total_discounts.setText(Orders.get(i).getTotal_discounts());
                products_order.setText(Orders.get(i).getBuys());
                break;
            }
        }
    }

    private void cargarDatos() {
        loadListTask tarea = new loadListTask(this, prestashop_key);
        //Log.e("UUUUUUUUUUUUUUUUUUU",url);
        try {
            jsonResult = tarea.execute(new String[] { url }).get();
        } catch (InterruptedException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (ExecutionException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        //Log.e("a veeeeeeeeeeeeeer", jsonResult);
        if(!jsonResult.equalsIgnoreCase("[]"))
            llenarClientes();
        else
            Toast.makeText(getApplicationContext(), "¡Aún no has realizado pedidos!", Toast.LENGTH_LONG).show();
    }

    public void llenarClientes(){
        ArrayList<String> names = new ArrayList<>();
        ArrayList<String> lastNames = new ArrayList<>();
        ArrayList<String> IDs = new ArrayList<>();
        ArrayList<String> emails = new ArrayList<>();
        String[] tags = {"ID Cliente","Pago total","ID Orden","Pagado"};
        String buys="";

        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("orders");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                names.add(jsonChildNode.optString("id_customer"));
                lastNames.add(jsonChildNode.optString("total_paid"));
                IDs.add(jsonChildNode.optString("id"));
                emails.add(jsonChildNode.optString("payment"));

                id_order = jsonChildNode.optString("id");
                id_customer = jsonChildNode.optString("id_customer");
                module = jsonChildNode.optString("module");
                date_add = jsonChildNode.optString("date_add");
                date_upd = jsonChildNode.optString("date_upd");
                total_paid = jsonChildNode.optString("total_paid");
                total_products = jsonChildNode.optString("total_products");
                total_shipping = jsonChildNode.optString("total_shipping");
                total_discounts = jsonChildNode.optString("total_discounts");
                //JSONObject jb1 = jsonResponse.getJSONObject("associations");
                JSONObject jsonSecondaryNode = jsonChildNode.getJSONObject("associations");
                JSONArray c = jsonSecondaryNode.getJSONArray("order_rows");
                //order_rows = jsonResponse.getJSONArray("order_rows");
                for(int j = 0; j < c.length(); j++){
                    //Log.e("Arreglo", ""+c.get(j));
                    JSONObject d = c.getJSONObject(j);
                    buys +="*"+ d.optString("product_name")+"\n";
                    //buys+=c.getString(4)+"\n";
                }


                Orders.add(new abs_Orders(id_order,id_customer,module,date_add,date_upd,
                    total_paid,total_products,total_shipping,total_discounts,buys));
                buys="";
            }
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(getApplicationContext(), "Error" + e.toString(),
                    Toast.LENGTH_LONG).show();
        }
        row_list_adapter adapter = new row_list_adapter(this, names, lastNames,IDs,emails,tags);
        lv.setAdapter(adapter);
    }

    private HashMap<String, String> createClient(String name, String number) {
        HashMap<String, String> employeeName = new HashMap<String, String>();
        employeeName.put(name, number);
        return employeeName;
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }
}
