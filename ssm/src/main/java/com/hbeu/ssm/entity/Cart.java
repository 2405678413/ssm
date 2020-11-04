package com.hbeu.ssm.entity;

import java.io.Serializable;
import java.math.BigDecimal;

public class Cart implements Serializable {


    private static final long serialVersionUID = 3236328509224730149L;

    private String shopcar_id;

    private String goods_id;

    private Integer count;

    private String user_id;

    private BigDecimal goods_zongjine;

    private BigDecimal shopcar_jine;

    public Cart(String goods_name, String goods_pic, Integer count, BigDecimal goods_jine) {
    }


    public String getShopcar_id() {
        return shopcar_id;
    }

    public void setShopcar_id(String shopcar_id) {
        this.shopcar_id = shopcar_id;
    }

    public String getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(String goods_id) {
        this.goods_id = goods_id;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public BigDecimal getGoods_zongjine() {
        return goods_zongjine;
    }

    public void setGoods_zongjine(BigDecimal goods_zongjine) {
        this.goods_zongjine = goods_zongjine;
    }

    public BigDecimal getShopcar_jine() {
        return shopcar_jine;
    }

    public void setShopcar_jine(BigDecimal shopcar_jine) {
        this.shopcar_jine = shopcar_jine;
    }

}
