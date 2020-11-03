package com.hbeu.ssm.service.impl;

import com.hbeu.ssm.entity.Goods;
import com.hbeu.ssm.mapper.GoodsMapper;
import com.hbeu.ssm.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class GoodsServiceImpl implements GoodsService {
    @Autowired
    private GoodsMapper goodsMapper;

    @Override
    public Goods findById(String goodsId) {
        return null;
    }
}
