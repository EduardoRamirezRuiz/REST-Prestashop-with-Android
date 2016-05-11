package mx.edu.itcelaya.webservicerest;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;

/**
 * Created by root on 27/11/15.
 */
public class login_helper extends AppCompatActivity {

    Button btnIAmAAdmin;
    Button btnIAmACustomer;
    public static Activity fa;
    session_checker sc;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.menu_login);

        fa = this;

        sc =  new session_checker();
        int opc = sc.isLoggedIn(this);

        if(opc==1 || opc==2){
            redirigir(opc, true);
        }

            btnIAmAAdmin = (Button) findViewById(R.id.bt_iamadmin);
            btnIAmACustomer = (Button) findViewById(R.id.bt_iamacustomer);
            btnIAmAAdmin.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    redirigir(1,false);
                }
            });
            btnIAmACustomer.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    redirigir(2,false);
                }
            });

    }

    private void redirigir(int opc, Boolean direccion){
        Intent intentMenu;
        if(direccion) {
            intentMenu = new Intent(getApplicationContext(), menu.class);
            intentMenu.putExtra("id_customer", sc.getId_customer(this));
            finish();
        }
        else
            intentMenu = new Intent(getApplicationContext(), call_login.class);
        intentMenu.putExtra("opc", opc);
        startActivity(intentMenu);
    }
}
