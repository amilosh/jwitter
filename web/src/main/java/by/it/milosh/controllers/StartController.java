package by.it.milosh.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StartController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(ModelAndView model) {
        return "start";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(ModelAndView model) {
        return "login";
    }

    @RequestMapping(value = "/registration", method = RequestMethod.GET)
    public String registration(ModelAndView model) {
        return "registration";
    }

}
