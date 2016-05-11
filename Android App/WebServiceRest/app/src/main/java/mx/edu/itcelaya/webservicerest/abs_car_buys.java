package mx.edu.itcelaya.webservicerest;

import java.util.ArrayList;

/**
 * Created by root on 5/12/15.
 */
public class abs_car_buys
{
    String count;
    String id_prod;

    public abs_car_buys(String count, String id_prod) {
        this.count = count;
        this.id_prod = id_prod;
    }

    public String getCount() {
        return count;
    }

    public String getId_prod() {
        return id_prod;
    }
}

