package mx.edu.itcelaya.webservicerest;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/**
 * Created by root on 28/11/15.
 */
class session_checker {
    private String id_customer;
    public int isLoggedIn(Context context) {
        int typeUser = 0;
        SharedPreferences sharedPreferences = PreferenceManager
                .getDefaultSharedPreferences(context);
        //The false represents the default value, if the variable is not stored
        boolean isLoggedIn = sharedPreferences.getBoolean("isLoggedIn", false);
        if(isLoggedIn){
            typeUser = sharedPreferences.getInt("tipoUsuario",0);
        }
        return typeUser;
    }

    public  void  saveLoggedIn(Context context, boolean value, int tipo, String id_aux) {
        SharedPreferences sharedPreferences = PreferenceManager
                .getDefaultSharedPreferences(context);
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putInt("tipoUsuario", tipo);
        editor.putString("id_customer", id_aux); //id customer for login and show list orders
        id_customer=id_aux;
        editor.putBoolean("isLoggedIn", value);
        editor.commit();
    }

    public String getId_customer(Context context) {
        SharedPreferences sharedPreferences = PreferenceManager
                .getDefaultSharedPreferences(context);
        return sharedPreferences.getString("id_customer","-1");
    }
}
