package com.hbeu.ssm.service.impl;

import com.hbeu.ssm.entity.ShopCar;
import com.hbeu.ssm.mapper.ShopCarMapper;
import com.hbeu.ssm.service.ShopCarService;
import org.springframework.beans.factory.annotation.Autowired;
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
}
