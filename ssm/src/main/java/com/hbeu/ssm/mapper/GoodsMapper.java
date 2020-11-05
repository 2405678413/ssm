package com.hbeu.ssm.mapper;


import com.hbeu.ssm.entity.Goods;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GoodsMapper {

    @Select("select * from goods")
    List<Goods> list();


    @Insert("insert into goods(goods_id, goods_name, goods_guige, goods_kucun, goods_miaoshu, goods_pic,\n" +
            "goods_jine, goods_tejia,catelog_id,goods_state,createtime) values (uuid(),#{goods_name},\n" +
            "#{goods_guige},#{goods_kucun},#{goods_miaoshu},#{goods_pic},#{goods_jine},#{goods_tejia},#{catelog_id},'1',now() )")
    void insert (Goods goods);


    @Delete("delete from goods where goods_id=#{id}")
    void delete(String goods_id);


    @Select("select * from goods where goods_id=#{id}")
    Goods find(String id);


    @Update("update goods set goods_name=#{goods_name},goods_guige=#{goods_guige},goods_kucun=#{goods_kucun},goods_miaoshu=#{goods_miaoshu}," +
            "goods_jine=#{goods_jine},goods_tejia=#{goods_tejia},catelog_id=#{catelog_id},goods_state=#{goods_state} where goods_id=#{goods_id}")
    void update(Goods goods);




}
