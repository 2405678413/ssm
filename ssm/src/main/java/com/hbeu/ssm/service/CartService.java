package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.Cart;

import java.util.List;

public interface CartService {

    Integer addGoodsToCart(Cart cart);

    Cart findCartByUserId(String user_id, String goods_id);

    Integer updateCart(Cart cart);

    List<Cart> findCartByUserId(String user_id);

    Integer deleteCart(Integer cart_id);

    Cart findCartById(Integer cart_id);
}
