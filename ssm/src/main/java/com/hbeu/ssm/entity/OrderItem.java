package com.hbeu.ssm.entity;

import java.io.Serializable;

public class OrderItem implements Serializable {
    private static final long serialVersionUID = 1603179381694696783L;

    private String orderItem_id;

    private String order_id;

    private String goods_id;

    private int goods_quantity;

    private char state;

    public String getOrderItem_id() {
        return orderItem_id;
    }

    public void setOrderItem_id(String orderItem_id) {
        this.orderItem_id = orderItem_id;
    }

    public String getOrder_id() {
        return order_id;
    }

    public void setOrder_id(String order_id) {
        this.order_id = order_id;
    }

    public String getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(String goods_id) {
        this.goods_id = goods_id;
    }

    public int getGoods_quantity() {
        return goods_quantity;
    }

    public void setGoods_quantity(int goods_quantity) {
        this.goods_quantity = goods_quantity;
    }

    public char getState() {
        return state;
    }

    public void setState(char state) {
        this.state = state;
    }
}
