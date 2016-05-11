package mx.edu.itcelaya.webservicerest;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import java.util.ArrayList;

public class row_list_adapter extends BaseAdapter {
    // Declare Variables
    Context context;
    LayoutInflater inflater;

    ArrayList<String> firstNames = new ArrayList<>();
    ArrayList<String> lastNames = new ArrayList<>();
    ArrayList<String> IDs = new ArrayList<>();
    ArrayList<String> emails = new ArrayList<>();
    String[] tags;

    TextView firstContent;
    TextView secondContent;
    TextView thirdContent;
    TextView fourthContent;

    TextView tx_first;
    TextView tx_second;
    TextView tx_third;
    TextView tx_forth;

    public row_list_adapter(Context context, ArrayList firstNames, ArrayList lastNames, ArrayList IDs, ArrayList mails,String[] tags) {
        this.context = context;
        this.firstNames = firstNames;
        this.lastNames = lastNames;
        this.IDs = IDs;
        this.emails = mails;
        this.tags = tags;
    }

    @Override
    public int getCount() {
        return firstNames.size();
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
        View itemView = inflater.inflate(R.layout.row_list, parent, false);

        firstContent = (TextView) itemView.findViewById(R.id.firstName_content);
        secondContent = (TextView) itemView.findViewById(R.id.lastName_content);
        thirdContent = (TextView) itemView.findViewById(R.id.ID_content);
        fourthContent = (TextView) itemView.findViewById(R.id.mail_content);

        tx_first = (TextView) itemView.findViewById(R.id.tx_firstName);
        tx_second = (TextView) itemView.findViewById(R.id.tx_lastName);
        tx_third = (TextView) itemView.findViewById(R.id.tx_ID);
        tx_forth = (TextView) itemView.findViewById(R.id.tx_mail);

        // Capture position and set to the TextViews
        tx_first.setText(tags[0]);
        tx_second.setText(tags[1]);
        tx_third.setText(tags[2]);
        tx_forth.setText(tags[3]);

        firstContent.setText(firstNames.get(position));
        secondContent.setText(lastNames.get(position));
        itemView.setTag(""+IDs.get(position));
        thirdContent.setText(IDs.get(position));
        fourthContent.setText(emails.get(position));
        return itemView;
    }
}