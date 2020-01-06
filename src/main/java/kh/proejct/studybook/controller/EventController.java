package kh.proejct.studybook.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kh.proejct.studybook.domain.Event;
import kh.proejct.studybook.domain.Event_comment;

@Controller
public class EventController {
		@Autowired
		private Event event;

		//이벤트 등록 화면으로 이동
		@RequestMapping(value = "registerEvent.eve")
		public String event_write_view() throws Exception{
			return "event/registerEvent.jsp";
		}
		
		
	
}
