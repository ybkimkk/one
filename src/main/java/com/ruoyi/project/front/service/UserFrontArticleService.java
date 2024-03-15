package com.ruoyi.project.front.service;


import com.ruoyi.project.front.entity.FrontArticleEntity;
import com.ruoyi.project.front.entity.common.R;
import com.ruoyi.project.front.entity.request.FrontArticleRequestEntity;
import com.ruoyi.project.front.entity.request.page.FrontArticlePageEntity;
import com.ruoyi.project.front.entity.response.FrontArticleResponseEntity;

import java.util.List;

/**
 * @author jinyongbin
 * @since  2024-03-15 15:48:11
 */

public interface UserFrontArticleService {
    R<List<FrontArticleResponseEntity>> selectByCondition(FrontArticleRequestEntity request) throws NullPointerException;
    R<FrontArticleResponseEntity> selectById(Long request) throws NullPointerException;
    R<FrontArticlePageEntity> selectByPage(FrontArticlePageEntity request) throws NullPointerException;


}

