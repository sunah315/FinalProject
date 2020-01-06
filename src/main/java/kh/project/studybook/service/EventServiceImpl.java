package kh.project.studybook.service;

import org.springframework.beans.factory.annotation.Autowired;
import kh.proejct.studybook.domain.Event;
import kh.project.studybook.dao.EventDAO;

public class EventServiceImpl implements EventService {
	@Autowired
	private EventDAO dao;
	
	@Override
	public void insertEvent(Event event) {
		
		
	}
	
}
