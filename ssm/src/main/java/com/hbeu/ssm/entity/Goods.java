package com.hbeu.ssm.entity;


import java.io.Serializable;
import java.math.BigDecimal;
import java.sql.Timestamp;
import java.util.Date;

public class Goods implements Serializable {

    private static final long serialVersionUID = 4225628141709377765L;

    private String goods_id;

    private String goods_name;

    private String goods_guige;

    private String goods_pic;

    private String catelog_id;

    private BigDecimal goods_jine;

    private BigDecimal goods_tejia;

    private char state; // 0下架  1上架  2已售完

    private Timestamp createtime;

    public Timestamp getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Timestamp createtime) {
        this.createtime = createtime;
    }

    public String getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(String goods_id) {
        this.goods_id = goods_id;
    }

    public String getGoods_name() {
        return goods_name;
    }

    public void setGoods_name(String goods_name) {
        this.goods_name = goods_name;
    }

    public String getGoods_guige() {
        return goods_guige;
    }

    public void setGoods_guige(String goos_guige) {
        this.goods_guige = goos_guige;
    }

    public String getGoods_pic() {
        return goods_pic;
    }

    public void setGoods_pic(String goods_pic) {
        this.goods_pic = goods_pic;
    }

    public BigDecimal getGoods_jine() {
        return goods_jine;
    }

    public void setGoods_jine(BigDecimal goods_jine) {
        this.goods_jine = goods_jine;
    }

    public BigDecimal getGoods_tejia() {
        return goods_tejia;
    }

    public void setGoods_tejia(BigDecimal goods_tejia) {
        this.goods_tejia = goods_tejia;
    }

    public char getState() {
        return state;
    }

    public void setState(char state) {
        this.state = state;
    }

    public String getCatelog_id() {
        return catelog_id;
    }

    public void setCatelog_id(String catelog_id) {
        this.catelog_id = catelog_id;
    }
}
