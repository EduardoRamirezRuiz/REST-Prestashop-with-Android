package mx.edu.itcelaya.webservicerest;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by root on 3/12/15.
 */
public class adapter_spinner extends BaseAdapter {
    ArrayList<String> names = new ArrayList<>();
    ArrayList<String> id = new ArrayList<>();
    Context context;
    LayoutInflater inflater;

    public adapter_spinner(Context context, ArrayList names, ArrayList id) {
        this.context = context;
        this.names = names;
        this.id = id;
    }
    @Override
    public int getCount() {
        return names.size();
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
        View itemView = inflater.inflate(R.layout.row_spinner, parent, false);

        TextView name = (TextView) itemView.findViewById(R.id.tx_name_lel);

        name.setText(""+names.get(position));
        // Capture position and set to the TextViews
        itemView.setTag(""+id.get(position));
        return itemView;
    }
}
