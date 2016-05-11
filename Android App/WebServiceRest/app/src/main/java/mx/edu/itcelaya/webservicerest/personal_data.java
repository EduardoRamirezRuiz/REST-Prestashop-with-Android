package mx.edu.itcelaya.webservicerest;

import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.concurrent.ExecutionException;

public class personal_data extends AppCompatActivity {
    EditText txtMail;
    EditText txtPass;
    EditText txtName;
    EditText txtLastName;
    EditText txtBirthDate;
    String jsonResult;
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/";
    private String id;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.personal_data);
        txtMail = (EditText) findViewById(R.id.email);
        txtPass = (EditText) findViewById(R.id.upd_password);
        txtBirthDate = (EditText) findViewById(R.id.birth_date);
        txtName = (EditText) findViewById(R.id.first_name);
        txtLastName = (EditText) findViewById(R.id.last_name);
        this.id=getIntent().getStringExtra("id_customer");

        loadPersonalData();
    }

    public void loadPersonalData(){
        loadListTask tarea = new loadListTask(this, prestashop_key);
        try {
            jsonResult = tarea.execute(new String[] { url+"api/customers?output_format=JSON&display=full&filter%5Bid%5D="+this.id }).get();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
        try {
            JSONObject jsonResponse = new JSONObject(jsonResult);
            JSONArray jsonMainNode = jsonResponse.optJSONArray("customers");
            for (int i = 0; i < jsonMainNode.length(); i++) {
                JSONObject jsonChildNode = jsonMainNode.getJSONObject(i);
                txtName.setText(jsonChildNode.optString("firstname"));
                txtLastName.setText(jsonChildNode.optString("lastname"));
                txtMail.setText(jsonChildNode.optString("email"));
                txtBirthDate.setText(jsonChildNode.optString("birthday"));
            }
        } catch (JSONException e) {
            e.printStackTrace();
            Toast.makeText(getApplicationContext(), "Error" + e.toString(),
                    Toast.LENGTH_LONG).show();
        }
    }

    public void putData(View v){
        String txtMail = this.txtMail.getText().toString();
        String txtPass = "-1";
        String txtName = this.txtName.getText().toString();
        String txtLastName = this.txtLastName.getText().toString();
        String txtBirthDate = this.txtBirthDate.getText().toString();
        //misserviciosweb/updCustomer.php?name=Eduardo&lastname=Ramirez&email=eduardo@gmail.com&birth=1994-03-09&pass=-1&id=8
        boolean bandera = true;
        if(!(this.txtPass.getText().toString().equalsIgnoreCase(""))) {
            txtPass = this.txtPass.getText().toString();
            if(txtPass.length()<8)
                bandera =  false;
        }
        if(bandera) {
            String urlSample = url + "misserviciosweb/updCustomer.php?name=" + txtName + "&lastname=" + txtLastName +
                    "&email=" + txtMail + "&birth=" + txtBirthDate + "&pass=" + txtPass + "&id=" + this.id;
            //Toast.makeText(getApplicationContext(), urlSample, Toast.LENGTH_LONG).show();
            loadListTask tarea2 = new loadListTask(this, prestashop_key);
            try {
                jsonResult = tarea2.execute(new String[]{urlSample}).get();
            } catch (InterruptedException e) {
                e.printStackTrace();
            } catch (ExecutionException e) {
                e.printStackTrace();
            }
            if (Integer.parseInt(jsonResult) == 1)
                Snackbar.make(v, "Actualizado con éxito", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();
            else
                Snackbar.make(v, "Error al actualizar", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();
        }
        else
            Snackbar.make(v, "Minimo 8 caracteres en password", Snackbar.LENGTH_LONG)
                    .setAction("Action", null).show();

    }
}
