package com.ruoyi.project.system.frontUser.controller;

import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.service.FrontUserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

/**
 * 【请填写功能名称】Controller
 *
 * @author ruoyi
 * @date 2024-03-14
 */
@Controller
@RequestMapping("admin/system/front/userList")
public class FrontUserController extends BaseController {

    @Resource
    private FrontUserService frontUserService;

    private String prefix = "system/frontUser";

    @GetMapping()
    public String list() {
        return prefix + "/article";
    }


    @PostMapping("/list")
    public List<FrontUser> list(FrontUser frontUser) {
        startPage();
        return frontUserService.getList(frontUser);
//        return getDataTable(list);
    }
}
