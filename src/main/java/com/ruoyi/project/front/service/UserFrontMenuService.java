package com.ruoyi.project.front.service;





import com.ruoyi.project.front.entity.common.R;
import com.ruoyi.project.front.entity.request.FrontMenuRequestEntity;
import com.ruoyi.project.front.entity.response.FrontMenuResponseEntity;

import java.util.List;

/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */

public interface UserFrontMenuService {
    R<List<FrontMenuResponseEntity>> selectByCondition(FrontMenuRequestEntity request) throws NullPointerException;

}

