package com.hbeu.ssm.entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.sql.Time;

public class Order implements Serializable {

    private static final long serialVersionUID = -5258290881332558764L;

    private String order_id;

    private Time order_date;

    private String order_bianhao;

    private String order_shouhuodizhi;

    private String order_fukuanfangshi;

    private BigDecimal order_jine;

    private String user_id;

    private String shopcar_id;

    public String getOrder_id() {
        return order_id;
    }

    public void setOrder_id(String order_id) {
        this.order_id = order_id;
    }

    public Time getOrder_date() {
        return order_date;
    }

    public void setOrder_date(Time order_date) {
        this.order_date = order_date;
    }

    public String getOrder_bianhao() {
        return order_bianhao;
    }

    public void setOrder_bianhao(String order_bianhao) {
        this.order_bianhao = order_bianhao;
    }

    public String getOrder_shouhuodizhi() {
        return order_shouhuodizhi;
    }

    public void setOrder_shouhuodizhi(String order_shouhuodizhi) {
        this.order_shouhuodizhi = order_shouhuodizhi;
    }

    public String getOrder_fukuanfangshi() {
        return order_fukuanfangshi;
    }

    public void setOrder_fukuanfangshi(String order_fukuanfangshi) {
        this.order_fukuanfangshi = order_fukuanfangshi;
    }

    public BigDecimal getOrder_jine() {
        return order_jine;
    }

    public void setOrder_jine(BigDecimal order_jine) {
        this.order_jine = order_jine;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getShopcar_id() {
        return shopcar_id;
    }

    public void setShopcar_id(String shopcar_id) {
        this.shopcar_id = shopcar_id;
    }
}
