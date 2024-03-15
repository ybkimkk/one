package com.ruoyi.project.front.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ruoyi.common.utils.text.Convert;
import com.ruoyi.project.front.convert.FrontArticleConvert;
import com.ruoyi.project.front.entity.FrontArticleEntity;
import com.ruoyi.project.front.entity.common.R;
import com.ruoyi.project.front.entity.request.FrontArticleRequestEntity;
import com.ruoyi.project.front.entity.request.page.FrontArticlePageEntity;
import com.ruoyi.project.front.entity.response.FrontArticleResponseEntity;

import com.ruoyi.project.front.mapper.IFrontArticleMapper;
import com.ruoyi.project.front.service.UserFrontArticleService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.util.CollectionUtils;
import org.springframework.util.ObjectUtils;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/**
 * @author jinyongbin
 * @since 2024-03-15 15:48:11
 */

@Service
@RequiredArgsConstructor
public class UserFrontArticleServiceImpl implements UserFrontArticleService {


    private final IFrontArticleMapper frontArticleMapper;

    @Override
    public R<List<FrontArticleResponseEntity>> selectByCondition(FrontArticleRequestEntity request) throws NullPointerException {
        List<FrontArticleEntity> frontArticle = frontArticleMapper.selectByCondition(FrontArticleConvert.INSTANCE.reqToDo(request));
        if (CollectionUtils.isEmpty(frontArticle)) {
            return R.error("NO DATA");
        }
        return R.ok(FrontArticleConvert.INSTANCE.doListToRespList(frontArticle));
    }

    @Override
    public R<FrontArticleResponseEntity> selectById(Long id) throws NullPointerException {
        FrontArticleEntity frontArticleEntity = frontArticleMapper.selectById(id);
        if (Objects.nonNull(frontArticleEntity)) {
            return R.ok(FrontArticleConvert.INSTANCE.doToResp(frontArticleEntity));
        }
        return R.error("NO DATA");
    }

    @Override
    public R<FrontArticlePageEntity> selectByPage(FrontArticlePageEntity request) throws NullPointerException {
        Map<String, Long> map = new HashMap<>();
        Long size = Objects.isNull(request.getSize()) ? 20 : request.getSize();
        Long page = Objects.isNull(request.getPage()) ? 1 : request.getPage();
        map.put("start", (page - 1) * size);
        map.put("size",  size);
        List<FrontArticleResponseEntity> doPage = frontArticleMapper.selectByConditionPage(request, map);

        R<List<FrontArticleResponseEntity>> listR = this.selectByCondition(new FrontArticleRequestEntity());
        request.setCount(Convert.toLong(listR.getData().size()));
        request.setList(doPage);

        return R.ok(request);
    }
}
