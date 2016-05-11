package mx.edu.itcelaya.webservicerest;

/**
 * Created by niluxer on 11/24/15.
 */
public class abs_Products {
    private String id_product;
    private String name;
    private Integer id_image;
    private String description_short;
    private String description;
    private String price;
    private String id_supplier;
    private String reference;
    private String activo;
    private String available;

    public abs_Products(Integer id_product, String name, Integer id_image, String description_short, String description, Double price,
                        String id_supplier, String reference, String activo, String available) {
        this.id_product        = ""+id_product;
        this.name              = name;
        this.id_image          = id_image;
        this.description_short = description_short;
        this.description       = description;
        this.price             = ""+price;
        this.id_supplier       = id_supplier+"";
        this.reference         = reference+"";
        this.activo            = activo;
        this.available         = available+"";
    }

    public String getAvailable() {
        return available;
    }

    public String getActivo() {
        return activo;
    }

    public String getReference() {
        return reference;
    }

    public String getId_supplier() {
        return id_supplier;
    }

    public String getId_product() {
        return id_product;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getId_image() {
        return id_image;
    }

    public String getDescription_short() {
        return description_short;
    }

    public String getDescription() {
        return description;
    }

    public String getPrice() {
        return price;
    }

}
