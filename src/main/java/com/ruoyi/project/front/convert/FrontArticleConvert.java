package com.ruoyi.project.front.convert;


import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ruoyi.project.front.entity.FrontArticleEntity;
import com.ruoyi.project.front.entity.request.FrontArticleRequestEntity;
import com.ruoyi.project.front.entity.response.FrontArticleResponseEntity;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

import java.util.List;

/**
 * @author jinyongbin
 * @since  2024-03-15 15:48:11
 */

@Mapper
public interface FrontArticleConvert {
    FrontArticleConvert INSTANCE = Mappers.getMapper(FrontArticleConvert.class);

    //do转response对象
    FrontArticleResponseEntity doToResp(FrontArticleEntity arg);

    List<FrontArticleResponseEntity> doListToRespList(List<FrontArticleEntity> arg);

    Page<FrontArticleResponseEntity> doPageToRespPage(Page<FrontArticleEntity> arg);

    //do转request对象
    FrontArticleRequestEntity doToReq(FrontArticleEntity arg);

    List<FrontArticleRequestEntity> doListToReqList(List<FrontArticleEntity> arg);

    Page<FrontArticleRequestEntity> doPageToReqPage(Page<FrontArticleEntity> arg);

    //request转response对象
    FrontArticleResponseEntity reqToResp(FrontArticleRequestEntity arg);

    List<FrontArticleResponseEntity> reqListToRespList(List<FrontArticleRequestEntity> arg);

    Page<FrontArticleResponseEntity> reqPageToRespPage(Page<FrontArticleRequestEntity> arg);

    //request转do对象
    FrontArticleEntity reqToDo(FrontArticleRequestEntity arg);

    List<FrontArticleEntity> reqListToDoList(List<FrontArticleRequestEntity> arg);

    Page<FrontArticleEntity> reqPageToDoPage(Page<FrontArticleRequestEntity> arg);

    //response转do对象
    FrontArticleEntity respToDo(FrontArticleResponseEntity arg);

    List<FrontArticleEntity> respListToDoList(List<FrontArticleResponseEntity> arg);

    Page<FrontArticleEntity> respPageToDoPage(Page<FrontArticleResponseEntity> arg);

    //response转request对象
    FrontArticleRequestEntity respToReq(FrontArticleResponseEntity arg);

    List<FrontArticleRequestEntity> respListToReqList(List<FrontArticleResponseEntity> arg);

    Page<FrontArticleRequestEntity> respPageToReqPage(Page<FrontArticleResponseEntity> arg);
}

