package com.hbeu.ssm.mapper;


import com.hbeu.ssm.entity.Catelog;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CatelogMapper {



    @Select("select g.*,c.catelog_name from goods u left join catelog c on g.catelog_id=c.catelog_id order by g.createtime desc")
    List<Catelog> list();


    @Delete("delete from catelog where catelog_id=#{id}")
    void delete(String id);


    @Update("update catelog set catelog_name=#{catelog_name} where catelog_id=#{catelog_id}")
    void update(Catelog catelog);


    @Insert("insert into catelog(catelog_id,catelog_name,catelog_state) values(uuid(),#{catelog_name},#{catelog_state})")
    void insert(Catelog catelog);

    @Select("select from catelog where catelog_id=#{id}")
    Catelog find(String id);
}
