package conferenceWeb.model;

import java.io.Serializable;
import java.util.Date;

public class News implements Serializable {
	private int id;
	
	private int conference_id;
	
	private int account_id;
	
	private String title;
	
	private String content;
	
	private Date create_time;
	
	private String image;
}
