package com.hbeu.ssm.service.impl;

import com.hbeu.ssm.entity.ShopCar;
import com.hbeu.ssm.mapper.ShopCarMapper;
import com.hbeu.ssm.service.ShopCarService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service
@Transactional
public class ShopCarServiceImpl implements ShopCarService {
    @Autowired
    private ShopCarMapper shopCarMapper;

    @Transactional(readOnly = true)
    public List<ShopCar> list() {
        return shopCarMapper.list();
    }



    //服务url
    @Value("${REST_BASE_URL}")
    private String REST_BASE_URL;

    //商品服务url
    @Value("${ITEMS_ITEM_URL}")
    private String ITEMS_ITEM_URL;

    //COOKIE中购物车商品对应的key
    @Value("${CART_ITEMS_LIST_KEY}")
    private String CART_ITEMS_LIST_KEY;

    //购物车cookie生存期
    @Value("${CART_ITEMS_EXPIRE_TIME}")
    private Integer CART_ITEMS_EXPIRE_TIME;


}


