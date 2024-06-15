package com.ruoyi.project.front.controller;

import com.alibaba.fastjson.JSON;
import com.ruoyi.common.utils.MessageUtils;
import com.ruoyi.common.utils.StringUtils;
import com.ruoyi.framework.web.controller.BaseFrontController;
import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.entity.request.Register;
import com.ruoyi.project.front.service.FrontUserService;
import com.ruoyi.project.front.util.TextFileReader;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class FrontController extends BaseFrontController {


    @Resource
    private FrontUserService frontUserService;

    @GetMapping("/")
    public String index(Model model) {
        getMessage(model, 6, 12);
        getMessage(model, 14, 18);
        return prefix + "index";
    }


    @GetMapping("/login")
    public String login() {
        return prefix + "login";
    }

    @PostMapping("/doLogin")
    public String doLogin(Model model, HttpSession session, Register register) {
        FrontUser login = frontUserService.login(register);
        session.setAttribute("user", JSON.toJSONString(login));
        return "redirect:/";
    }

    @GetMapping("/register")
    public String register(Model model) {
        getMessage(model, 42, 87);
        List<Map<Integer, String>> sex = getMaps(76);
        List<Map<Integer, String>> hobby = getMaps(58);
        List<Map<Integer, String>> language = getMaps(63);
        List<Map<Integer, String>> educational = getMaps(65);
        model.addAttribute("sex", sex);
        model.addAttribute("hobby", hobby);
        model.addAttribute("language", language);
        model.addAttribute("educational", educational);
        return prefix + "register";
    }

    @PostMapping("/doRegister")
    public String doRegister(RedirectAttributes redirectAttributes, Register register) {
        if (register.getUsername() != null && register.getPassword() != null && register.getPassword1() != null) {
            if (register.getPassword().equals(register.getPassword1())) {
                return "redirect:/login";
            }
        }
        frontUserService.register(register);
        return "redirect:/register";
    }

    @GetMapping("/forgot")
    public String forgot(Model model) {
        return prefix + "forgot";
    }

    @GetMapping("/cs")
    public String cs(Model model) {
        getMessage(model, 22, 28);
        return prefix + "cs";
    }

    @GetMapping("/about")
    public String about(Model model) {
        return prefix + "about";
    }

    @GetMapping("/ts")
    public String ts(Model model) {
        getMessage(model, 89, 90);
        model.addAttribute("f90", TextFileReader.readFileContent("90", LocaleContextHolder.getLocale().getLanguage()));
        return prefix + "ts";
    }

    @PostMapping("/mail")
    public String mail(Model model) throws InterruptedException {
        Thread.sleep(1000);
        return "redirect:/";
    }

    private List<Map<Integer, String>> getMaps(int num) {
        List<Map<Integer, String>> maps = new ArrayList<>();
        String string = MessageUtils.message("f." + num);
        String[] split = string.split(",");
        int index = 0;
        for (String s : split) {
            if (!StringUtils.isEmpty(s)) {
                Map<Integer, String> map = new HashMap<>();
                map.put(index++, s.trim());
                maps.add(map);
            }
        }

        return maps;
    }




}
