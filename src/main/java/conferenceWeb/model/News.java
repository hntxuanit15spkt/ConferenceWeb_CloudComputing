package conferenceWeb.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name = "news")
public class News implements Serializable {

    @Id
    private int id;

    private int conference_id;

    private int account_id;

    private String title;

    private String content;

    private Date created_time;

    private String image;

    public News() {

    }

    public News(int id, int conference_id, int account_id, String title, String content, Date create_time,
	    String image) {
	super();
	this.id = id;
	this.conference_id = conference_id;
	this.account_id = account_id;
	this.title = title;
	this.content = content;
	this.created_time = create_time;
	this.image = image;
    }

    public int getId() {
	return id;
    }

    public void setId(int id) {
	this.id = id;
    }

    public int getConference_id() {
	return conference_id;
    }

    public void setConference_id(int conference_id) {
	this.conference_id = conference_id;
    }

    public int getAccount_id() {
	return account_id;
    }

    public void setAccount_id(int account_id) {
	this.account_id = account_id;
    }

    public String getTitle() {
	return title;
    }

    public void setTitle(String title) {
	this.title = title;
    }

    public String getContent() {
	return content;
    }

    public void setContent(String content) {
	this.content = content;
    }

    public Date getCreate_time() {
	return created_time;
    }

    public void setCreate_time(Date create_time) {
	this.created_time = create_time;
    }

    public String getImage() {
	return image;
    }

    public void setImage(String image) {
	this.image = image;
    }

}
