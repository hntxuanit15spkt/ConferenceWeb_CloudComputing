package conferenceWeb.model;

import java.io.Serializable;

public class Speaker implements Serializable{
    
    private int id;    
    
    private String name;
    
    private String tel;
    
    private String email;
    
    private String image;

    public Speaker() {
	
    }

    public Speaker(int id, String name, String tel, String email, String image) {
	super();
	this.id = id;
	this.name = name;
	this.tel = tel;
	this.email = email;
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

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
    
    
}
