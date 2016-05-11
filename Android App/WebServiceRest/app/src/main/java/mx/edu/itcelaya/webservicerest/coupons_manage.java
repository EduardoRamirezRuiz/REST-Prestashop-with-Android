package mx.edu.itcelaya.webservicerest;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.w3c.dom.Text;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;

public class coupons_manage extends AppCompatActivity {

    TextView tittle;
    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/cart_rules&output_format=JSON&display=full&filter%5Bactive%5D=1";
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    ListView lv;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.coupons_manage);
        setTitle("Vales de descuento");
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);

        tittle =  (TextView) findViewById(R.id.lol2);
        lv = (ListView) findViewById(R.id.listCartRules);
        cargarDatos();

        FloatingActionButton fab = (FloatingActionButton) findViewById(R.id.fab);
        fab.setImageDrawable(getResources().getDrawable(R.drawable.add_new_icon));
        fab.setBackgroundTintList(getResources().getColorStateList(R.color.floating_button_custom));

        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                /*Snackbar.make(view, "Replace with your own action", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();*/
                Intent intentAddCart = new Intent(getApplicationContext(), agregar_cart_rules_manage.class);
                //intentAddCart.putExtra("id_customer", getIntent().getStringExtra("id_customer"));
                startActivity(intentAddCart);
            }
        });
    }

    private void cargarDatos() {
        loadListTask tarea = new loadListTask(this, prestashop_key);
        try {
            jsonResult = tarea.execute(new String[] { url }).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        llenarLista();
    }

    public void llenarLista(){
        ArrayList<String> names = new ArrayList<>();
        ArrayList<String> lastNames = new ArrayList<>();
        ArrayList<String> IDs = new ArrayList<>();
        ArrayList<String> emails = new ArrayList<>();
        String[] tags = {"Descuento","Código","Nombre","Aplicable"};
        String aux;

        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("cart_rules");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                names.add(jsonChildNode.optString("reduction_percent"));
                lastNames.add(jsonChildNode.optString("code"));
                IDs.add(jsonChildNode.optString("name"));
                if(jsonChildNode.optString("id_customer").equalsIgnoreCase("0"))
                    emails.add("Todos");
                else
                    emails.add(jsonChildNode.optString("id_customer"));
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
