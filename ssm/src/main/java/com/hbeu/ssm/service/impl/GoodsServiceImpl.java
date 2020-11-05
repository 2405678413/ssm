package com.hbeu.ssm.service.impl;

import com.hbeu.ssm.entity.Goods;
import com.hbeu.ssm.mapper.GoodsMapper;
import com.hbeu.ssm.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class GoodsServiceImpl implements GoodsService {
    @Autowired
    private GoodsMapper goodsMapper;

    @Override
    public Goods findById(String goods_id) {
        return null;
    }

    @Transactional(readOnly = true)
    public List<Goods> list() {
        return goodsMapper.list();
    }

    public void delete(String id){
        goodsMapper.delete(id);
    }

    public void update(Goods goods){
        goodsMapper.update(goods);
    }

    public void insert(Goods goods){
        goodsMapper.insert(goods);
    }

    @Transactional
    public Goods find(String id){
        return goodsMapper.find(id);
    }

}
