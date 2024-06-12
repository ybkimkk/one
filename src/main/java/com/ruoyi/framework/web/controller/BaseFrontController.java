package com.ruoyi.framework.web.controller;

import com.ruoyi.common.utils.MessageUtils;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;

public class BaseFrontController extends BaseController {
    protected final static String prefix = "front/";

    @ModelAttribute
    public void addCommonAttributes(Model model) {
        model.addAttribute("f1", MessageUtils.message("f.1"));
        model.addAttribute("f2", MessageUtils.message("f.2"));
        model.addAttribute("f3", MessageUtils.message("f.3"));
        model.addAttribute("f4", MessageUtils.message("f.4"));
        model.addAttribute("f5", MessageUtils.message("f.5"));
        model.addAttribute("title", MessageUtils.message("f.8"));
    }
}
