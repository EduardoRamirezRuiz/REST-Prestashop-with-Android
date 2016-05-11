package mx.edu.itcelaya.webservicerest;

import org.json.JSONArray;

import java.util.ArrayList;

/**
 * Created by niluxer on 11/24/15.
 */
public class abs_Orders {
    private String id_order;
    private String id_customer;
    private String module;
    private String date_add;
    private String date_upd;
    private String total_paid;
    private String total_products;
    private String total_shipping;
    private String total_discounts;
    private String buys;

    public abs_Orders(String id_order, String id_customer, String module, String date_add,
                      String date_upd, String total_paid, String total_products, String total_shipping,
                      String total_discounts, String buys) {
        this.id_order = id_order;
        this.id_customer = id_customer;
        this.module = module;
        this.date_add = date_add;
        this.date_upd = date_upd;
        this.total_paid = total_paid;
        this.total_products = total_products;
        this.total_shipping = total_shipping;
        this.total_discounts = total_discounts;
        this.buys =  buys;
    }

    public String getBuys() {
        return buys;
    }

    public String getTotal_discounts() {
        return total_discounts;
    }

    public String getTotal_shipping() {
        return total_shipping;
    }

    public String getTotal_products() {
        return total_products;
    }

    public String getTotal_paid() {
        return total_paid;
    }

    public String getDate_upd() {
        return date_upd;
    }

    public String getDate_add() {
        return date_add;
    }

    public String getModule() {
        return module;
    }

    public String getId_customer() {
        return id_customer;
    }

    public String getId_order() {
        return id_order;
    }
}
