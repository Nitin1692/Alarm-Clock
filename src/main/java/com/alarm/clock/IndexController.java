package com.alarm.clock;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    @RequestMapping("Index")
    public String ndex() {
    	System.out.println("Hi");
    	return "Index";
    }
	
}
