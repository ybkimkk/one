package com.ruoyi.project.front.entity.common;

import lombok.AllArgsConstructor;
import lombok.Data;

/**
 * @author jinyongbin
 * @since  2024-03-15 12:12:43
 */
@Data
@AllArgsConstructor
public final class R<T> {
    private String msg;
    private T data;
    private Integer code;

    public static <T> R<T> ok() {
        return R.ok("ok");
    }

    public static <T> R<T> ok(T data) {
        return R.ok("ok", data);
    }

    public static <T> R<T> ok(String msg) {
        return R.ok(msg, null);
    }

    public static <T> R<T> ok(String msg, T data) {
        return new R<>(msg, data, 200);
    }

    public static <T> R<T> error() {
        return R.error("error");
    }

    public static <T> R<T> error(String msg) {
        return new R<>(msg, null, 500);
    }
}
