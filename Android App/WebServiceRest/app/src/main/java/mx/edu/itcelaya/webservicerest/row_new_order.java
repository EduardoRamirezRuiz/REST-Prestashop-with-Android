package mx.edu.itcelaya.webservicerest;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;

public class row_new_order extends BaseAdapter {
    // Declare Variables
    public Context context;
    LayoutInflater inflater;

    ArrayList<abs_Products> ProductsList = new ArrayList<>();
    ArrayList<Bitmap> images = new ArrayList<>();

    call_newOrder call_order;
    abs_Products Producto;

    public row_new_order(Context context, ArrayList Products, call_newOrder call_order) {
        this.context = context;
        this.ProductsList = Products;
        this.call_order=call_order;
    }
    @Override
    public int getCount() {
        return ProductsList.size();
    }

    @Override
    public Object getItem(int position) {
        return null;
    }

    @Override
    public long getItemId(int position) {
        return 0;
    }

    public View getView(int position, View convertView, ViewGroup parent) {
        inflater = (LayoutInflater) context.getSystemService(Context.LAYOUT_INFLATER_SERVICE);
        View itemView = inflater.inflate(R.layout.row_new_buy, parent, false);

        Button bt_add =  (Button) itemView.findViewById(R.id.bn_add_to_car);
        TextView Name_p_content  = (TextView) itemView.findViewById(R.id.name_p_content);
        TextView descriptionShort_content  = (TextView) itemView.findViewById(R.id.DescriptionShort_content);
        TextView price_content  = (TextView) itemView.findViewById(R.id.price_content);
        final TextView count = (TextView) itemView.findViewById(R.id.cantidad);

        this.Producto =  this.ProductsList.get(position);
        final String idlel = Producto.getId_product();
        // Capture position and set to the TextViews
        itemView.setTag("" + Producto.getId_product());
        Name_p_content.setText("" + Producto.getName());
        descriptionShort_content.setText(Producto.getDescription_short());
        price_content.setText(Producto.getPrice());
        bt_add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (!count.getText().toString().equalsIgnoreCase("")) {
                    call_order.setCar(count.getText().toString(), idlel);
                    v.setEnabled(false);
                } else {
                    Toast.makeText(context, "Nada para añadir", Toast.LENGTH_LONG).show();
                }
            }
        });

        return itemView;
    }
}