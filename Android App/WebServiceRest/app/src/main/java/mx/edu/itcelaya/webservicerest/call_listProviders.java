package mx.edu.itcelaya.webservicerest;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
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

public class call_listProviders extends AppCompatActivity {

    ListView lv;
    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/suppliers&output_format=JSON&display=full";
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    TextView titulo;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.list_customer);
        lv = (ListView) findViewById(R.id.listCustomer);
        lv.setOnItemClickListener(listenerList);
        cargarEmpleados();
        titulo = (TextView) findViewById(R.id.lol2);
        titulo.setText("Lista de categorias");

    }

    private AdapterView.OnItemClickListener listenerList = new AdapterView.OnItemClickListener() {
        @Override
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            //Toast.makeText(getApplicationContext(), (String) view.getTag() + "", Toast.LENGTH_LONG).show();
            Intent intentEdit = new Intent(getApplicationContext(), manage_suppliers.class);;
            intentEdit.putExtra("id", (String) view.getTag() + "");
            startActivity(intentEdit);
        }
    };

    private void cargarEmpleados() {
        loadListTask tarea = new loadListTask(this, prestashop_key);
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
        llenarClientes();
    }

    public void llenarClientes(){
        ArrayList<String> names = new ArrayList<>();
        ArrayList<String> lastNames = new ArrayList<>();
        ArrayList<String> IDs = new ArrayList<>();
        ArrayList<String> emails = new ArrayList<>();
        String[] tags = {"Nombre","Activo","ID","Descripción"};
        String aux;

        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("suppliers");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                names.add(jsonChildNode.optString("name"));
                aux= ""+jsonChildNode.optString("active");
                if(aux.equalsIgnoreCase("1"))
                    lastNames.add("Sí");
                else
                    lastNames.add("No");
                IDs.add(jsonChildNode.optString("id"));
                emails.add(jsonChildNode.optString("description"));
            }
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(getApplicationContext(), "Error" + e.toString(),
                    Toast.LENGTH_LONG).show();
        }
        row_list_adapter adapter = new row_list_adapter(this, names, lastNames,IDs,emails,tags);
        lv.setAdapter(adapter);
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
