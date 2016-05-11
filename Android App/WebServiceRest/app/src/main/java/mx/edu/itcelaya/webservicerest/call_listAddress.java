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

public class call_listAddress extends AppCompatActivity {

    ListView lv;
    String jsonResult;
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/api/addresses?output_format=JSON&display=full";
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
            Intent intentManageAddress = new Intent(getApplicationContext(), manage_address.class);
            intentManageAddress.putExtra("id", (String) view.getTag() + "");
            startActivity(intentManageAddress);
        }
    };

    private void cargarEmpleados() {
        loadListTask tarea = new loadListTask(this, prestashop_key);
        try {
            jsonResult = tarea.execute(new String[] { url }).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        llenarClientes();
    }

    public void llenarClientes(){
        ArrayList<String> names = new ArrayList<>();
        ArrayList<String> lastNames = new ArrayList<>();
        ArrayList<String> IDs = new ArrayList<>();
        ArrayList<String> emails = new ArrayList<>();
        String[] tags = {"Compañia","Alias","ID","Responsable"};
        String aux;

        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("addresses");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                names.add(jsonChildNode.optString("company"));
                lastNames.add(jsonChildNode.optString("alias"));
                IDs.add(jsonChildNode.optString("id"));
                emails.add(jsonChildNode.optString("firstname")+" "+jsonChildNode.optString("lastname"));
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
