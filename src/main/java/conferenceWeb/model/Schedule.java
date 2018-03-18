package conferenceWeb.model;

import java.io.Serializable;
import java.util.Date;

public class Schedule implements Serializable{
    
    private int id;
    
    private int conference_id;
    
    private int venue_id;
    
    private Date time;
    
    private String content;

    public Schedule() {
	super();
	// TODO Auto-generated constructor stub
    }

    public Schedule(int id, int conference_id, int venue_id, Date time, String content) {
	super();
	this.id = id;
	this.conference_id = conference_id;
	this.venue_id = venue_id;
	this.time = time;
	this.content = content;
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

    public int getVenue_id() {
        return venue_id;
    }

    public void setVenue_id(int venue_id) {
        this.venue_id = venue_id;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
    
    
}
