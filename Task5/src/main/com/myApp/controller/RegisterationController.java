package main.com.myApp.controller;

import com.example.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class RegisterationController {

    @GetMapping("show-registeration-form")
    public String showForm()
    {
        return "showRegisterationForm";
    }

    @PostMapping("register")
    public String register(@ModelAttribute User user,  Model model)
    {
        model.addAttribute("user",user);
        return "success";
    }

    @GetMapping("show-user-form")
    public String showUserForm()
    {
        return "showUserForm";
    }


}
