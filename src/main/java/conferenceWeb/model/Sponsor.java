package conferenceWeb.model;

import java.io.Serializable;

public class Sponsor implements Serializable {

    private int id;

    private String name;

    private String tel;

    private String address;

    private String image;

    public Sponsor() {
	super();
	// TODO Auto-generated constructor stub
    }

    public Sponsor(int id, String name, String tel, String address, String image) {
	super();
	this.id = id;
	this.name = name;
	this.tel = tel;
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

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
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
