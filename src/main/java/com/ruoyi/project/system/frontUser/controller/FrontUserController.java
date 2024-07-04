package com.ruoyi.project.system.frontUser.controller;

import cn.hutool.core.convert.Convert;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.framework.web.domain.AjaxResult;
import com.ruoyi.framework.web.page.TableDataInfo;
import com.ruoyi.project.front.entity.FrontUser;
import com.ruoyi.project.front.service.FrontUserService;
import com.ruoyi.project.system.frontUser.request.FrontUserRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;
import java.util.Map;

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
    public AjaxResult exportExcel(Date startTime,Date endTime) {
        FrontUser frontUser = new FrontUser();
        frontUser.getParams().put("startTime",startTime);
        frontUser.getParams().put("endTime",endTime);
        List<FrontUser> list = frontUserService.getList(frontUser);
        ExcelUtil<FrontUser> util = new ExcelUtil<>(FrontUser.class);
        return util.exportExcel(list, "11");
    }


    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(FrontUserRequest frontUser) {
        startPage();
        List<FrontUser> list = frontUserService.getList(frontUser);
        return getDataTable(list);
    }
}
