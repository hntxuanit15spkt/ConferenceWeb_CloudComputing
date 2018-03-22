package conferenceWeb.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name = "news")
public class News implements Serializable {

    @Id
    @Column(name="id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;

    @Column(name="account_id")
    private int account_id;

    @Column(name="title")
    private String title;
    
    private String content;

    @Column(name="date_created")
    @Temporal(TemporalType.TIMESTAMP)
    private Date date_created;

    @Column(name="image")
    private String image;

    public News() {

    }

    

    public News(int id, int account_id, String title, String content, Date date_created, String image) {
	super();
	this.id = id;
	this.account_id = account_id;
	this.title = title;
	this.content = content;
	this.date_created = date_created;
	this.image = image;
    }



    public String getTitle() {
        return title;
    }



    public void setTitle(String title) {
        this.title = title;
    }



    public Date getDate_created() {
        return date_created;
    }



    public void setDate_created(Date date_created) {
        this.date_created = date_created;
    }



    public int getId() {
	return id;
    }

    public void setId(int id) {
	this.id = id;
    }

    public int getAccount_id() {
	return account_id;
    }

    public void setAccount_id(int account_id) {
	this.account_id = account_id;
    }

    public String getContent() {
	return content;
    }

    public void setContent(String content) {
	this.content = content;
    }

    public String getImage() {
	return image;
    }

    public void setImage(String image) {
	this.image = image;
    }

}
