package com.hbeu.ssm.mapper;

import com.hbeu.ssm.entity.User;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;


@Repository
public interface UserMapper {

    @Select("select * from user where user_name=#{name} and user_pwd=#{pwd}")
    User login(@Param("name")String name, @Param("pwd") String pwd);


    void update(User user);
}
