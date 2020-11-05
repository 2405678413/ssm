package com.hbeu.ssm.mapper;

import com.hbeu.ssm.entity.Cart;

import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CartMapper {

    Cart findCartById(Integer id);

    Integer addCart(Cart cart);

    Integer deleteCart(Integer cartId);

    Integer updateCart(Cart cart);

    List<Cart> findCartListByUserId(String userId);

    Cart findCartByUserId(String userId, String goodsId);
}
