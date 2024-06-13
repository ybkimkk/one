package com.ruoyi.project.front.controller;

import com.ruoyi.common.utils.MessageUtils;
import com.ruoyi.framework.web.controller.BaseFrontController;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class FrontController extends BaseFrontController {

    @GetMapping("/")
    public String index(Model model) {
        getMessage(model,6,18);
        return prefix + "index";
    }


    @GetMapping("/login")
    public String login(Model model) {
        getMessage(model,34,41);
        return prefix + "login";
    }

    @PostMapping("/doLogin")
    public String doLogin(Model model) {
        return index(model);
    }

    @GetMapping("/register")
    public String register(Model model) {
        getMessage(model,42,87);
        return prefix + "register";
    }

    @GetMapping("/forgot")
    public String forgot(Model model) {
        return prefix + "forgot";
    }

    @GetMapping("/cs")
    public String cs(Model model) {
        getMessage(model,22,28);
        model.addAttribute("bg", "/img/front/bg.png");
        return prefix + "cs";
    }


}
