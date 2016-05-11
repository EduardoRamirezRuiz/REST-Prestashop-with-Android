package mx.edu.itcelaya.webservicerest;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import android.util.Base64;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;

public class row_list_products extends BaseAdapter {
    // Declare Variables
    public Context context;
    LayoutInflater inflater;

    ArrayList<abs_Products> ProductsList = new ArrayList<>();
    ArrayList<Bitmap> images = new ArrayList<>();

    ImageView imgProduct;
    TextView Name_p_content ;
    TextView descriptionShort_content;
    TextView price_content;

    abs_Products Producto;

    public row_list_products(Context context, ArrayList Products) {
        this.context = context;
        this.ProductsList = Products;
        try {
            fillImagesArray();
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }
    }

    private void fillImagesArray() throws ExecutionException, InterruptedException {
        for (abs_Products Product: ProductsList) {
            String sUrl = "http://tpawluuaronnt2.one/prestashop/prestashop/api/images/products/" + Product.getId_product() + "/" + Product.getId_image();
           images.add(new BackgroundTask().execute(sUrl).get());
        }
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
        View itemView = inflater.inflate(R.layout.row_products, parent, false);

        imgProduct = (ImageView) itemView.findViewById(R.id.imgProduct);
        Name_p_content  = (TextView) itemView.findViewById(R.id.name_p_content);
        descriptionShort_content  = (TextView) itemView.findViewById(R.id.DescriptionShort_content);
        price_content  = (TextView) itemView.findViewById(R.id.price_content);

        Producto =  this.ProductsList.get(position);
        final Bitmap bitmap = images.get(position);
        // Capture position and set to the TextViews
        itemView.setTag("" + Producto.getId_product());
        Name_p_content.setText("" + Producto.getName());
        descriptionShort_content.setText(Producto.getDescription_short());
        price_content.setText(Producto.getPrice());
        imgProduct.setImageBitmap(bitmap);
        imgProduct.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                ImageView ivFoto = new ImageView(context);
                ivFoto.setImageBitmap(bitmap);
                builder.setView(ivFoto);
                AlertDialog dialogFoto = builder.create();
                dialogFoto.show();

            }
        });
        /*try {
            String sUrl = "http://tpawluuaronnt2.one/prestashop/prestashop/api/images/products/" + Producto.getId_product() + "/" + Producto.getId_image();
            final Bitmap bitmap = new BackgroundTask().execute(sUrl).get();

            imgProduct.setImageBitmap(bitmap);
            imgProduct.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    AlertDialog.Builder builder = new AlertDialog.Builder(context);
                    ImageView ivFoto = new ImageView(context);
                    ivFoto.setImageBitmap(bitmap);
                    builder.setView(ivFoto);
                    AlertDialog dialogFoto = builder.create();
                    dialogFoto.show();

                }
            });
        } catch (InterruptedException e) {
            e.printStackTrace();
        } catch (ExecutionException e) {
            e.printStackTrace();
        }*/

        return itemView;
    }

    private InputStream OpenHttpConnection(String urlString)
            throws IOException
    {
        InputStream in = null;
        int response = -1;
        URL url = new URL(urlString);
        URLConnection conn = url.openConnection();
        if (!(conn instanceof HttpURLConnection))
            throw new IOException("Not an HTTP connection");
        try{
            HttpURLConnection httpConn = (HttpURLConnection) conn;
            httpConn.setRequestMethod("GET");
            String credentials = "RM6FQ7HBHV654CC82SEFUI18ZHX5FAPU:";
            String base64EncodedCredentials = Base64.encodeToString(credentials.getBytes(), Base64.NO_WRAP);
            httpConn.setRequestProperty("Authorization", "Basic " + base64EncodedCredentials);

            httpConn.connect();
            response = httpConn.getResponseCode();
            if (response == HttpURLConnection.HTTP_OK) {
                in = httpConn.getInputStream();
            }
        }
        catch (Exception ex) {
            throw new IOException("Error connecting" + response);
        }
        return in;
    }

    private Bitmap DownloadImage(String URL)     {
        Bitmap bitmap = null;
        InputStream in = null;
        try {
                in = OpenHttpConnection(URL);
                bitmap = BitmapFactory.decodeStream(in);
            if(in!=null)
                in.close();
        } catch (IOException e1) {
            Toast.makeText(context, e1.getLocalizedMessage(), Toast.LENGTH_LONG).show();
            e1.printStackTrace();
        }
        return bitmap;
    }

    private class BackgroundTask extends AsyncTask<String, Void, Bitmap> {

        protected Bitmap doInBackground(String... url) {
            //---download an image---
            Bitmap bitmap = DownloadImage(url[0]);
            return bitmap;
        }

    }
}