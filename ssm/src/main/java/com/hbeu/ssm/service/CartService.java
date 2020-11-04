package com.hbeu.ssm.service;

import com.hbeu.ssm.entity.Cart;

import java.util.List;

public interface CartService {


    Integer addGoodsToCart(Cart cart);
    Cart findCartByUserId(String userId, String goodsId);
    Integer updateCart(Cart cart);
    List<Cart> findCartByUserId(String userId);
    Integer deleteCart(Integer cartId);
    Cart findCartById(Integer cartId);
}
