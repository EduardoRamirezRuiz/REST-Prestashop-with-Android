package mx.edu.itcelaya.webservicerest;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import java.util.concurrent.ExecutionException;

public class call_login extends AppCompatActivity {
    EditText txtMail;
    EditText txtPass;
    Button btnLogin;
    String correo = "";
    String password="";
    String jsonResult;
    String prestashop_key = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU";
    String url = "http://tpawluuaronnt2.one/prestashop/prestashop/misserviciosweb/tienda.php";
    int opc;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.login);
        txtMail = (EditText) findViewById(R.id.editMail);
        txtPass = (EditText) findViewById(R.id.editPass);
        btnLogin = (Button) findViewById(R.id.buttonLogin);
        btnLogin.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                checkUser();
            }
        });
        this.opc=getIntent().getIntExtra("opc",0);;
    }

    private void checkUser()  {
        correo = txtMail.getText().toString();
        password = txtPass.getText().toString();
        String url2 = url;
        String id_customer = "-1";

        if(opc==1) { //admin
            url += "?mail=" + correo + "&pass=" + password + "&opc=1&output_format=JSON&display=full";
        }
        if(opc==2) { //customer
            url += "?mail=" + correo + "&pass=" + password + "&opc=2&output_format=JSON&display=full";
            url2 += "?mail=" + correo + "&pass=" + password + "&opc=3&output_format=JSON&display=full";
        }
        //Log.e("url verificacion ", url);
        int valido=0;

        load_login load_login = new load_login(this, prestashop_key, correo, password,url);
        try{
            jsonResult = load_login.execute(new String[] { url }).get();
        }catch(InterruptedException e){
            e.printStackTrace();
        }catch (ExecutionException e){
            e.printStackTrace();
        }
        valido = Integer.parseInt(jsonResult);

        if(opc==2 && valido ==1){
            load_login load_ID = new load_login(this, prestashop_key, correo, password,url2);
            try{
                jsonResult = load_ID.execute(new String[] { url }).get();
            }catch(InterruptedException e){
                e.printStackTrace();
            }catch (ExecutionException e){
                e.printStackTrace();
            }

            id_customer = jsonResult.replace("\"","");
            //Toast.makeText(getApplicationContext(), ""+lel,
              //      Toast.LENGTH_LONG).show();

        }

        url="http://tpawluuaronnt2.one/prestashop/prestashop/misserviciosweb/tienda.php";
        if (valido==1){
            session_checker sc = new session_checker();
            sc.saveLoggedIn(this, true, opc, id_customer);
            Intent intentMenu = new Intent(getApplicationContext(), menu.class);
            intentMenu.putExtra("opc", opc);
            intentMenu.putExtra("id_customer", id_customer);
            startActivity(intentMenu);
            login_helper.fa.finish();
            finish();
        }else{
            Toast.makeText(getApplicationContext(), "Error, no registrado ",
                    Toast.LENGTH_LONG).show();
        }

    }
}
