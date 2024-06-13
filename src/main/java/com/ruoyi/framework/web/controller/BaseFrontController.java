package com.ruoyi.framework.web.controller;

import com.ruoyi.common.utils.MessageUtils;
import com.ruoyi.project.front.util.TextFileReader;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;

import javax.servlet.http.HttpServletRequest;
import java.util.*;

public class BaseFrontController extends BaseController {
    protected final static String prefix = "front/";
    @Autowired
    private MessageSource messageSource;

    @ModelAttribute
    public void addCommonAttributes(Model model, HttpServletRequest request) {
//        Map<String, String[]> parameterMap = request.getParameterMap();
        Locale locale = LocaleContextHolder.getLocale();
        getMessage(model, 1, 5);
        getMessage(model, 19, 21);
        getMessage(model, 88, 91);
        model.addAttribute("title", MessageUtils.message("f.8"));
        model.addAttribute("f90", TextFileReader.readFileContent("90", locale.getLanguage()));
        String[] lang = {
                "lang.en",
                "lang.zh_CN",
                "lang.fr",
                "lang.zh_HK",
                "lang.ko",
                "lang.ar",
                "lang.th",
                "lang.ja",
                "lang.de",
                "lang.es",
                "lang.ms",
        };
        ArrayList<Map<String, String>> langList = new ArrayList<>();
        for (String s : lang) {
            HashMap<String, String> map = new HashMap<>();
            String[] split = s.split("\\.");
            map.put(split[1], messageSource.getMessage(s, null, LocaleContextHolder.getLocale()));
            langList.add(map);
        }
        model.addAttribute("lang", langList);
        model.addAttribute("currentLang", locale.toString());
    }

    protected void getMessage(Model model, Integer start, Integer end) {
        for (int i = start; i <= end; i++) {
            model.addAttribute("f" + i, MessageUtils.message("f." + i));
        }
    }
}
