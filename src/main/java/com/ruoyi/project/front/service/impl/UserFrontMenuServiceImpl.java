package com.ruoyi.project.front.service.impl;

import com.ruoyi.project.front.convert.FrontMenuConvert;
import com.ruoyi.project.front.entity.FrontMenuEntity;
import com.ruoyi.project.front.entity.common.R;
import com.ruoyi.project.front.entity.request.FrontMenuRequestEntity;
import com.ruoyi.project.front.entity.response.FrontMenuResponseEntity;
;
import com.ruoyi.project.front.mapper.IFrontMenuMapper;
import com.ruoyi.project.front.service.UserFrontMenuService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.util.CollectionUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */

@Service
@RequiredArgsConstructor
public class UserFrontMenuServiceImpl implements UserFrontMenuService {


    private final IFrontMenuMapper frontMenuMapper;

    @Override
    public R<List<FrontMenuResponseEntity>> selectByCondition(FrontMenuRequestEntity request) throws NullPointerException {
        List<FrontMenuEntity> frontMenu = frontMenuMapper.selectByCondition(FrontMenuConvert.INSTANCE.reqToDo(request));
        if (CollectionUtils.isEmpty(frontMenu)) {
            return R.error("NO DATA");
        }
        List<FrontMenuResponseEntity> frontMenuResponseEntities = FrontMenuConvert.INSTANCE.doListToRespList(frontMenu);
        List<FrontMenuResponseEntity> menuList = frontMenuResponseEntities.stream().filter(x -> x.getParentId() == 0).collect(Collectors.toList());
        for (FrontMenuResponseEntity frontMenuResponseEntity : menuList) {
            List<FrontMenuResponseEntity> childList = new ArrayList<>();
            for (FrontMenuResponseEntity menuResponseEntity : frontMenuResponseEntities) {
                if (frontMenuResponseEntity.getMenuId().equals(menuResponseEntity.getParentId())){
                    childList.add(menuResponseEntity);
                }
            }
            frontMenuResponseEntity.setChild(childList);
        }
        return R.ok(menuList);
    }

}
