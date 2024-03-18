package com.ruoyi.project.front.controller;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ruoyi.common.utils.text.Convert;
import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.project.front.entity.FrontArticleEntity;
import com.ruoyi.project.front.entity.common.R;
import com.ruoyi.project.front.entity.request.FrontMenuRequestEntity;
import com.ruoyi.project.front.entity.request.page.FrontArticlePageEntity;
import com.ruoyi.project.front.entity.response.FrontArticleResponseEntity;
import com.ruoyi.project.front.entity.response.FrontMenuResponseEntity;
import com.ruoyi.project.front.service.UserFrontArticleService;
import com.ruoyi.project.front.service.UserFrontMenuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;
import java.util.Objects;

@Controller
public class FrontController extends BaseController {
    private final static String prefix = "front/";

    @Autowired
    private UserFrontMenuService frontMenuService;

    @Autowired
    private UserFrontArticleService articleService;

    @GetMapping("/list/{menuId}")
    public String index(@RequestParam(name = "page",required = false,defaultValue = "1") Long page, @PathVariable(name = "menuId") String menuId, Model model) {
        R<List<FrontMenuResponseEntity>> menuList = frontMenuService.selectByCondition(new FrontMenuRequestEntity());
        model.addAttribute("menuList", menuList.getData());
        FrontArticlePageEntity frontArticleEntity = new FrontArticlePageEntity();
        frontArticleEntity.setMenuId(Convert.toLong(menuId));
        frontArticleEntity.setPage(page);
        R<FrontArticlePageEntity> articleList = articleService.selectByPage(frontArticleEntity);
        model.addAttribute("articleList", articleList.getData());
        return prefix + "index";
    }

    @GetMapping("/")
    public String index(@RequestParam(name = "page",required = false,defaultValue = "1") Long page,Model model) {
        return this.index(page,null, model);
    }
}
