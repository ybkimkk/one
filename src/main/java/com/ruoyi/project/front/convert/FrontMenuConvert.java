package com.ruoyi.project.front.convert;



import com.ruoyi.project.front.entity.FrontMenuEntity;
import com.ruoyi.project.front.entity.request.FrontMenuRequestEntity;
import com.ruoyi.project.front.entity.response.FrontMenuResponseEntity;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;

import java.util.List;

/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */

@Mapper
public interface FrontMenuConvert {
    FrontMenuConvert INSTANCE = Mappers.getMapper(FrontMenuConvert.class);

    //do转response对象
    FrontMenuResponseEntity doToResp(FrontMenuEntity arg);

    List<FrontMenuResponseEntity> doListToRespList(List<FrontMenuEntity> arg);

    Page<FrontMenuResponseEntity> doPageToRespPage(Page<FrontMenuEntity> arg);

    //do转request对象
    FrontMenuRequestEntity doToReq(FrontMenuEntity arg);

    List<FrontMenuRequestEntity> doListToReqList(List<FrontMenuEntity> arg);

    Page<FrontMenuRequestEntity> doPageToReqPage(Page<FrontMenuEntity> arg);

    //request转response对象
    FrontMenuResponseEntity reqToResp(FrontMenuRequestEntity arg);

    List<FrontMenuResponseEntity> reqListToRespList(List<FrontMenuRequestEntity> arg);

    Page<FrontMenuResponseEntity> reqPageToRespPage(Page<FrontMenuRequestEntity> arg);

    //request转do对象
    FrontMenuEntity reqToDo(FrontMenuRequestEntity arg);

    List<FrontMenuEntity> reqListToDoList(List<FrontMenuRequestEntity> arg);

    Page<FrontMenuEntity> reqPageToDoPage(Page<FrontMenuRequestEntity> arg);

    //response转do对象
    FrontMenuEntity respToDo(FrontMenuResponseEntity arg);

    List<FrontMenuEntity> respListToDoList(List<FrontMenuResponseEntity> arg);

    Page<FrontMenuEntity> respPageToDoPage(Page<FrontMenuResponseEntity> arg);

    //response转request对象
    FrontMenuRequestEntity respToReq(FrontMenuResponseEntity arg);

    List<FrontMenuRequestEntity> respListToReqList(List<FrontMenuResponseEntity> arg);

    Page<FrontMenuRequestEntity> respPageToReqPage(Page<FrontMenuResponseEntity> arg);
}

