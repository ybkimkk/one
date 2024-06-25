package com.ruoyi.project.system.frontUser.controller;

import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.framework.web.domain.AjaxResult;
import com.ruoyi.framework.web.page.TableDataInfo;
import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.service.FrontUserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

/**
 * 【请填写功能名称】Controller
 *
 * @author ruoyi
 * @date 2024-03-14
 * <p>
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

    @PostMapping()
    @ResponseBody
    public AjaxResult exportExcel(FrontUser frontUser) {
        List<FrontUser> list = frontUserService.getList(frontUser);
        ExcelUtil<FrontUser> util = new ExcelUtil<>(FrontUser.class);
        return util.exportExcel(list, "11");
    }


    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(FrontUser frontUser) {
        startPage();
        List<FrontUser> list = frontUserService.getList(frontUser);
        return getDataTable(list);
    }
}
