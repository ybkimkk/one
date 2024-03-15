package com.ruoyi.project.system.frontArticle.controller;

import java.util.List;

import com.ruoyi.project.system.frontArticle.domain.FrontArticle;
import com.ruoyi.project.system.frontArticle.service.IFrontArticleService;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.ruoyi.framework.aspectj.lang.annotation.Log;
import com.ruoyi.framework.aspectj.lang.enums.BusinessType;

import com.ruoyi.framework.web.controller.BaseController;
import com.ruoyi.framework.web.domain.AjaxResult;
import com.ruoyi.common.utils.poi.ExcelUtil;
import com.ruoyi.framework.web.page.TableDataInfo;

/**
 * 【请填写功能名称】Controller
 *
 * @author ruoyi
 * @date 2024-03-14
 */
@Controller
@RequestMapping("admin/system/front/article/")
public class FrontArticleController extends BaseController
{
    private String prefix = "system/frontArticle";

    @Autowired
    private IFrontArticleService frontArticleService;

    @RequiresPermissions("system:article:view")
    @GetMapping()
    public String article()
    {
        return prefix + "/article";
    }

    /**
     * 查询【请填写功能名称】列表
     */
    @RequiresPermissions("system:article:list")
    @PostMapping("/list")
    @ResponseBody
    public TableDataInfo list(FrontArticle frontArticle)
    {
        startPage();
        List<FrontArticle> list = frontArticleService.selectFrontArticleList(frontArticle);
        return getDataTable(list);
    }

    /**
     * 导出【请填写功能名称】列表
     */
    @RequiresPermissions("system:article:export")
    @Log(title = "【请填写功能名称】", businessType = BusinessType.EXPORT)
    @PostMapping("/export")
    @ResponseBody
    public AjaxResult export(FrontArticle frontArticle)
    {
        List<FrontArticle> list = frontArticleService.selectFrontArticleList(frontArticle);
        ExcelUtil<FrontArticle> util = new ExcelUtil<FrontArticle>(FrontArticle.class);
        return util.exportExcel(list, "【请填写功能名称】数据");
    }

    /**
     * 新增【请填写功能名称】
     */
    @GetMapping("/add")
    public String add()
    {
        return prefix + "/add";
    }

    /**
     * 新增保存【请填写功能名称】
     */
    @RequiresPermissions("system:article:add")
    @Log(title = "【请填写功能名称】", businessType = BusinessType.INSERT)
    @PostMapping("/add")
    @ResponseBody
    public AjaxResult addSave(FrontArticle frontArticle)
    {
        return toAjax(frontArticleService.insertFrontArticle(frontArticle));
    }

    /**
     * 修改【请填写功能名称】
     */
    @RequiresPermissions("system:article:edit")
    @GetMapping("/edit/{id}")
    public String edit(@PathVariable("id") Long id, ModelMap mmap)
    {
        FrontArticle frontArticle = frontArticleService.selectFrontArticleById(id);
        mmap.put("frontArticle", frontArticle);
        return prefix + "/edit";
    }

    /**
     * 修改保存【请填写功能名称】
     */
    @RequiresPermissions("system:article:edit")
    @Log(title = "【请填写功能名称】", businessType = BusinessType.UPDATE)
    @PostMapping("/edit")
    @ResponseBody
    public AjaxResult editSave(FrontArticle frontArticle)
    {
        return toAjax(frontArticleService.updateFrontArticle(frontArticle));
    }

    /**
     * 删除【请填写功能名称】
     */
    @RequiresPermissions("system:article:remove")
    @Log(title = "【请填写功能名称】", businessType = BusinessType.DELETE)
    @PostMapping( "/remove")
    @ResponseBody
    public AjaxResult remove(String ids)
    {
        return toAjax(frontArticleService.deleteFrontArticleByIds(ids));
    }
}
