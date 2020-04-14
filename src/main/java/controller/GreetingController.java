package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class GreetingController {

    @GetMapping("/greeting")
    public ModelAndView greeting(@RequestParam(name = "name", required = false, defaultValue = "World") String name) {
        ModelAndView model = new ModelAndView();
        model.setViewName("greeting");
        Student student = new Student();
        student.setName(name);
        student.setHobby("football");
        model.addObject("name", student);
        return model;
    }

}
