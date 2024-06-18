package com.ruoyi.project.front.controller;

import com.alibaba.fastjson.JSON;
import com.ruoyi.common.utils.MessageUtils;
import com.ruoyi.common.utils.StringUtils;
import com.ruoyi.framework.web.controller.BaseFrontController;
import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.entity.request.Register;
import com.ruoyi.project.front.exception.BizException;
import com.ruoyi.project.front.service.FrontUserService;
import com.ruoyi.project.front.util.TextFileReader;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.*;

@Controller
public class FrontController extends BaseFrontController {


    @Resource
    private FrontUserService frontUserService;

    @GetMapping("/")
    public String index(Model model) {
        return prefix + "index";
    }


    @GetMapping("/login")
    public String login(Model model, @ModelAttribute("msg") String msg) {
        if (StringUtils.isNotEmpty(msg)) {
            model.addAttribute("msg", msg);
        }
        return prefix + "login";
    }

    @PostMapping("/doLogin")
    public String doLogin(Register register, HttpSession session, RedirectAttributes redirectAttributes) {
        FrontUser login;
        try {
            login = frontUserService.login(register);
            if (Objects.isNull(login)) {
                throw new BizException("account does not exist");
            }
        } catch (BizException e) {
            redirectAttributes.addAttribute("msg", e.getMessage());
            return "redirect:/login";
        }
        setSsUser(session, login);
        return "redirect:/";
    }

    @GetMapping("/register")
    public String register(Model model) {
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
        frontUserService.register(register);
        return "redirect:/register";
    }

    @GetMapping("/forgot")
    public String forgot() {
        return prefix + "forgot";
    }

    @PostMapping("/doForgot")
    public String doForgot(RedirectAttributes redirectAttributes, Register register) throws BizException {

        try {
            int forgot = frontUserService.forgot(register);
        } catch (BizException e) {
            redirectAttributes.addAttribute("msg", e.getMessage());
            return "redirect:/forgot";
        }
        return "redirect:/login";
    }

    @GetMapping("/cs")
    public String cs(Model model) {
        return prefix + "cs";
    }

    @GetMapping("/about")
    public String about() {
        return prefix + "about";
    }

    @GetMapping("/ts")
    public String ts(Model model) {
        model.addAttribute("f90", TextFileReader.readFileContent("90", LocaleContextHolder.getLocale().getLanguage()));
        return prefix + "ts";
    }

    @GetMapping("/my")
    public String my(Model model, HttpSession session) throws Exception {
        try {
            FrontUser userId = getSsUser(session);
            FrontUser user = new FrontUser();
            user.setId(userId.getId());
            model.addAttribute("user", frontUserService.getUser(user));
            return prefix + "my";
        } catch (Exception e) {
            return "redirect:/";
        }
    }

    @PostMapping("/mail")
    public String mail(Model model) throws InterruptedException {
        Thread.sleep(1000);
        return "redirect:/";
    }

    @PostMapping("/updateUser")
    public String updateUser(FrontUser frontUser, HttpSession session) {
        try {
            FrontUser user = getSsUser(session);
            frontUser.setId(user.getId());
            setSsUser(session, frontUserService.update(frontUser));
            return "redirect:/my";
        } catch (Exception e) {
            return "redirect:/login";
        }
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

    private void setSsUser(HttpSession session, FrontUser user) {
        session.setAttribute("user", JSON.toJSONString(user));
    }

    private FrontUser getSsUser(HttpSession session) throws Exception {
        return JSON.parseObject(session.getAttribute("user").toString(), FrontUser.class);
    }

}
