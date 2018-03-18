package conferenceWeb.model;

import java.io.Serializable;

public class Conference implements Serializable{
    
    private int id;
    
    private int speaker_id;
    
    private int sponsor_id;
    
    private String title;
    
    private String content;

    public Conference() {
	super();
	// TODO Auto-generated constructor stub
    }

    public Conference(int id, int speaker_id, int sponsor_id, String title, String content) {
	super();
	this.id = id;
	this.speaker_id = speaker_id;
	this.sponsor_id = sponsor_id;
	this.title = title;
	this.content = content;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getSpeaker_id() {
        return speaker_id;
    }

    public void setSpeaker_id(int speaker_id) {
        this.speaker_id = speaker_id;
    }

    public int getSponsor_id() {
        return sponsor_id;
    }

    public void setSponsor_id(int sponsor_id) {
        this.sponsor_id = sponsor_id;
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
    
    
}
