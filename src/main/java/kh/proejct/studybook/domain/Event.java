package kh.proejct.studybook.domain;

import java.sql.Date;

public class Event {
	private int event_num;
	private int mem_key;
	private String title;
	private String date;
	private Date event_date;
	private String event_start;
	private String event_end;
	private String event_room;
	private String event_pic;
	
	public int getEvent_num() {
		return event_num;
	}
	public void setEvent_num(int event_num) {
		this.event_num = event_num;
	}
	public int getMem_key() {
		return mem_key;
	}
	public void setMem_key(int mem_key) {
		this.mem_key = mem_key;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public Date getEvent_date() {
		return event_date;
	}
	public void setEvent_date(Date event_date) {
		this.event_date = event_date;
	}
	public String getEvent_start() {
		return event_start;
	}
	public void setEvent_start(String event_start) {
		this.event_start = event_start;
	}
	public String getEvent_end() {
		return event_end;
	}
	public void setEvent_end(String event_end) {
		this.event_end = event_end;
	}
	public String getEvent_room() {
		return event_room;
	}
	public void setEvent_room(String event_room) {
		this.event_room = event_room;
	}
	public String getEvent_pic() {
		return event_pic;
	}
	public void setEvent_pic(String event_pic) {
		this.event_pic = event_pic;
	}
		
}
