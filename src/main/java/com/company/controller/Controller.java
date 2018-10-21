package com.company.controller;



import com.company.User;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import javax.validation.Valid;

@org.springframework.stereotype.Controller
public class Controller {

    @RequestMapping(value = "/user/save", method = RequestMethod.GET)
    public String saveCustomerPage(Model model) {
        model.addAttribute("user", new User());
        return "userSave";
    }

    @RequestMapping(value = "/user/save.do", method = RequestMethod.POST)
    public String home(@Valid User user, BindingResult bindingResult, Model map) {
        if (bindingResult.hasErrors()) {
            return "userSave";
       }
        map.addAttribute("user", user);

//        map.addAttribute("name", user.getName());
//        map.addAttribute("age", user.getAge());
//        map.addAttribute("birthday", user.getBirthday());
//        map.addAttribute("email", user.getEmail());
//        map.addAttribute("phone", user.getPhone());
//

        return "userSaveSuccess";
        //return "test";
    }
}