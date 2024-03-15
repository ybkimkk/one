package com.ruoyi.project.front.entity.request.page;


import com.ruoyi.project.front.entity.request.FrontMenuRequestEntity;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */

@EqualsAndHashCode(callSuper = true)
@Data
public class FrontMenuPageRequestEntity extends FrontMenuRequestEntity {
    private Long page;
    private Long size;
}

