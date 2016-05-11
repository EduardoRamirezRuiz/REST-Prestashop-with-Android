package mx.edu.itcelaya.webservicerest;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

/**
 * Created by root on 27/11/15.
 */
public class menu extends AppCompatActivity implements View.OnClickListener{

    //administrator
    Button btnManageCustomer;
    Button btnListCustomer;
    Button btnManageProducts;
    Button btnListProducts;
    Button btnManageCategories;
    Button btnListCategories;
    Button btnManageProviders;
    Button btnListProviders;
    Button btnManageOrders;
    Button btnListOrders;
    Button btnManageCoupon;
    Button btnListAddress;
    Button btnManageAddress;
    //customer
    Button btnPersonalData;
    Button btnNewOrder;
    Button btnOrderHistory;
    Button btnAddresses;
    Button btnCouponCustomer;
    //logout
    Button btnLogout;
    //textview principal
    TextView tx_principal;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.menu);

        initializer();
        setListener();
        displayButtons();
    }

    private void initializer() {
    //admin
        btnManageCustomer = (Button) findViewById(R.id.bt_manageCustomer);
        btnListCustomer = (Button) findViewById(R.id.bt_listCustomer);
        btnManageProducts = (Button) findViewById(R.id.bt_manageProducts);
        btnListProducts = (Button) findViewById(R.id.bt_listProducts);
        btnManageCategories = (Button) findViewById(R.id.bt_manageCategories);
        btnListCategories = (Button) findViewById(R.id.bt_listCategories);
        btnManageProviders = (Button) findViewById(R.id.bt_manageProviders);
        btnListProviders = (Button) findViewById(R.id.bt_listProviders);
        btnManageOrders = (Button) findViewById(R.id.bt_manageOrders);
        btnListOrders = (Button) findViewById(R.id.bt_listOrders);
        btnManageCoupon = (Button) findViewById(R.id.bt_manageCoupon);
        btnListAddress = (Button) findViewById(R.id.bt_listAddresses);
        btnManageAddress = (Button) findViewById(R.id.bt_manageAddress);
    //customer
        btnPersonalData = (Button) findViewById(R.id.bt_personal_data);
        btnNewOrder = (Button) findViewById(R.id.bt_order_new);
        btnOrderHistory = (Button) findViewById(R.id.bt_order_history);
        btnAddresses = (Button) findViewById(R.id.bt_addresses);
        btnCouponCustomer = (Button) findViewById(R.id.bt_coupons_customer);
    //logout
        btnLogout = (Button) findViewById(R.id.bt_logout);
    //principal textview
        tx_principal =  (TextView) findViewById(R.id.lol2);
    }

    private void setListener(){
        //admin
        btnManageCustomer.setOnClickListener(this);
        btnListCustomer.setOnClickListener(this);
        btnManageProducts.setOnClickListener(this);
        btnListProducts.setOnClickListener(this);
        btnManageCategories.setOnClickListener(this);
        btnListCategories.setOnClickListener(this);
        btnManageProviders.setOnClickListener(this);
        btnListProviders.setOnClickListener(this);
        btnManageOrders.setOnClickListener(this);
        btnListOrders.setOnClickListener(this);
        btnManageCoupon.setOnClickListener(this);
        btnListAddress.setOnClickListener(this);
        btnManageAddress.setOnClickListener(this);
        //customer
        btnPersonalData.setOnClickListener(this);
        btnNewOrder.setOnClickListener(this);
        btnOrderHistory.setOnClickListener(this);
        btnAddresses.setOnClickListener(this);
        btnCouponCustomer.setOnClickListener(this);
        //logout
        btnLogout.setOnClickListener(this);
    }
    private void displayButtons(){
        int opc = getIntent().getIntExtra("opc",0);
        //admin
        if(opc==1){
            tx_principal.setText("Bienvenido administrador");
            btnPersonalData.setVisibility(View.GONE);
            btnNewOrder.setVisibility(View.GONE);
            btnOrderHistory.setVisibility(View.GONE);
            btnAddresses.setVisibility(View.GONE);
            btnCouponCustomer.setVisibility(View.GONE);
        }
        //customer
        if(opc==2){
            tx_principal.setText("¡Bienvenido de nuevo!");
            btnListCustomer.setVisibility(View.GONE);
            btnManageCustomer.setVisibility(View.GONE);
            btnManageProducts.setVisibility(View.GONE);
            btnListProducts.setVisibility(View.GONE);
            btnManageCategories.setVisibility(View.GONE);
            btnListCategories.setVisibility(View.GONE);
            btnManageProviders.setVisibility(View.GONE);
            btnListProviders.setVisibility(View.GONE);
            btnManageOrders.setVisibility(View.GONE);
            btnListOrders.setVisibility(View.GONE);
            btnManageCoupon.setVisibility(View.GONE);
            btnManageAddress.setVisibility(View.GONE);
            btnListAddress.setVisibility(View.GONE);
        }
    }

    @Override
    public void onClick(View v) {
        switch (v.getId()){
        //admin
            case R.id.bt_manageCustomer:
                Intent intentMenuManager = new Intent(getApplicationContext(), MainActivity.class);
                intentMenuManager.putExtra("id", "-1");
                startActivity(intentMenuManager);
                break;
            case R.id.bt_listCustomer:
                Intent intentListCustomer = new Intent(getApplicationContext(), call_listCustomers.class);
                startActivity(intentListCustomer);
                break;
            case R.id.bt_listAddresses:
                Intent intentListProducts = new Intent(getApplicationContext(), call_listAddress.class);
                startActivity(intentListProducts);
                break;
            case R.id.bt_manageAddress:
                Intent intentManageAddress = new Intent(getApplicationContext(), manage_address.class);
                intentManageAddress.putExtra("id", "-1");
                startActivity(intentManageAddress);
                break;
            case R.id.bt_manageProducts:
                Intent intentManageProducts = new Intent(getApplicationContext(), manage_products.class);
                intentManageProducts.putExtra("id", "-1");
                startActivity(intentManageProducts);
                break;
            case R.id.bt_listProducts:
                Intent intentListAddress = new Intent(getApplicationContext(), call_listProducts.class);
                startActivity(intentListAddress);
                break;
            case R.id.bt_manageCategories:
                Intent intentMenuCategories = new Intent(getApplicationContext(), manage_categories.class);
                intentMenuCategories.putExtra("id", "-1");
                startActivity(intentMenuCategories);
                break;
            case R.id.bt_listCategories:
                Intent intentListCategories = new Intent(getApplicationContext(), call_listCategories.class);
                startActivity(intentListCategories);
                break;
            case R.id.bt_manageProviders:
                Intent intentMenuSuppliers = new Intent(getApplicationContext(), manage_suppliers.class);
                intentMenuSuppliers.putExtra("id", "-1");
                startActivity(intentMenuSuppliers);
                break;
            case R.id.bt_listProviders:
                Intent intentListProviders = new Intent(getApplicationContext(), call_listProviders.class);
                startActivity(intentListProviders);
                break;
            case R.id.bt_manageOrders:
                Intent intentManagerOrder = new Intent(getApplicationContext(), call_newOrder.class);
                startActivity(intentManagerOrder);
                break;
            case R.id.bt_listOrders:
                Intent intentListOrders = new Intent(getApplicationContext(), call_listOrders.class);
                intentListOrders.putExtra("id_customer", "-1");
                startActivity(intentListOrders);
                break;
            case R.id.bt_manageCoupon:
                Intent intentCouponManage = new Intent(getApplicationContext(), coupons_manage.class);
                startActivity(intentCouponManage);
                break;
        //customer
            case R.id.bt_personal_data:
                Intent intentPersonalData = new Intent(getApplicationContext(), personal_data.class);
                intentPersonalData.putExtra("id_customer", getIntent().getStringExtra("id_customer"));
                startActivity(intentPersonalData);
                break;
            case R.id.bt_order_new:
                break;
            case R.id.bt_order_history:
                Intent intentListOrders_Customer = new Intent(getApplicationContext(), call_listOrders.class);
                intentListOrders_Customer.putExtra("id_customer", getIntent().getStringExtra("id_customer"));
                startActivity(intentListOrders_Customer);
                break;
            case R.id.bt_addresses:
                Intent intentAddresses = new Intent(getApplicationContext(), addresses_customer.class);
                intentAddresses.putExtra("id_customer", getIntent().getStringExtra("id_customer"));
                startActivity(intentAddresses);
                break;
            case R.id.bt_coupons_customer:
                Intent intentListCartRulesCustomer = new Intent(getApplicationContext(), call_listCartRules.class);
                intentListCartRulesCustomer.putExtra("id_customer", getIntent().getStringExtra("id_customer"));
                startActivity(intentListCartRulesCustomer);
                break;
        //logout
            case R.id.bt_logout:
                SharedPreferences prefs;
                prefs = PreferenceManager.getDefaultSharedPreferences(this);
                prefs.edit().clear().commit();
                Intent intentLoginMenu = new Intent(getApplicationContext(), login_helper.class);
                intentLoginMenu.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
                startActivity(intentLoginMenu);
                finish();
                break;
        }
    }
}
