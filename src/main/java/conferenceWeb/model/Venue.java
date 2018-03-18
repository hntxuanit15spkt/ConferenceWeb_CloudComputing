package conferenceWeb.model;

import java.io.Serializable;

public class Venue implements Serializable{
    
    private int id;
    
    private String name;
    
    private String address;
    
    private String image;

    public Venue() {
	super();
	// TODO Auto-generated constructor stub
    }

    public Venue(int id, String name, String address, String image) {
	super();
	this.id = id;
	this.name = name;
	this.address = address;
	this.image = image;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
    
    

}
