package mx.edu.itcelaya.webservicerest;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import java.util.ArrayList;

public class row_end_shopping extends BaseAdapter {
    // Declare Variables
    public Context context;
    LayoutInflater inflater;

    ArrayList<String> nombre;
    ArrayList<String> precio;
    ArrayList<String> cantidad;

    public row_end_shopping(Context context, ArrayList<String> nombre, ArrayList<String> precio, ArrayList<String> cantidad) {
        this.context = context;
        this.nombre = nombre;
        this.precio = precio;
        this.cantidad = cantidad;
    }
    @Override
    public int getCount() {
        return nombre.size();
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
        View itemView = inflater.inflate(R.layout.row_end_shopping, parent, false);

        TextView Name_p_content  = (TextView) itemView.findViewById(R.id.name_p_content);
        TextView descriptionShort_content  = (TextView) itemView.findViewById(R.id.cantidad_content);
        TextView price_content  = (TextView) itemView.findViewById(R.id.price_content);

        Name_p_content.setText("" + nombre.get(position));
        descriptionShort_content.setText(""+cantidad.get(position));
        price_content.setText(""+precio.get(position));


        return itemView;
    }
}