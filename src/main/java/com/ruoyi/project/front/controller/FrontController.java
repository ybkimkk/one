package com.ruoyi.project.front.controller;

import com.ruoyi.common.utils.MessageUtils;
import com.ruoyi.framework.web.controller.BaseFrontController;
import com.ruoyi.project.front.util.TextFileReader;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.Locale;

@Controller
public class FrontController extends BaseFrontController {

    @GetMapping("/")
    public String index(Model model) {
        for (int i = 6; i <= 18; i++) {
            model.addAttribute("f" + i, MessageUtils.message("f." + i));
        }
        return prefix + "index";
    }

    @GetMapping("/about")
    public String about(Model model) {
        for (int i = 19; i <= 21; i++) {
            model.addAttribute("f" + i, MessageUtils.message("f." + i));
        }
        return prefix + "about";
    }


    @GetMapping("/login")
    public String login(Model model) {
        for (int i = 34; i <= 41; i++) {
            model.addAttribute("f" + i, MessageUtils.message("f." + i));
        }
        return prefix + "login";
    }

    @PostMapping("/doLogin")
    public String doLogin(Model model) {
        return index(model);
    }

    @GetMapping("/register")
    public String register(Model model) {
        for (int i = 42; i <= 87; i++) {
            model.addAttribute("f" + i, MessageUtils.message("f." + i));
        }
        return prefix + "register";
    }

    @GetMapping("/forgot")
    public String forgot(Model model) {
        model.addAttribute("flag", "forgot");
        return prefix + "forgot";
    }

    @GetMapping("/ts")
    public String ts(Model model) {
        for (int i = 88; i <= 91; i++) {
            model.addAttribute("f" + i, MessageUtils.message("f." + i));
        }

        Locale locale = LocaleContextHolder.getLocale();;
        model.addAttribute("f90", TextFileReader.readFileContent("90", locale.getLanguage()));
        return prefix + "ts";
    }

    @GetMapping("/cs")
    public String cs(Model model) {
        for (int i = 22; i <= 28; i++) {
            model.addAttribute("f" + i, MessageUtils.message("f." + i));
        }
        return prefix + "cs";
    }

}
