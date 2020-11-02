package com.hbeu.ssm.mapper;

import com.hbeu.ssm.entity.ShopCar;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ShopCarMapper {


    @Select("select goods_name,")
    List<ShopCar> list();
}
