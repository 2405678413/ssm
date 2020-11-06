package com.hbeu.ssm.mapper;

import com.hbeu.ssm.entity.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface UserMapper {

    @Select("select * from user where user_name=#{name} and user_pwd=#{pwd}")
    User login(@Param("name")String name, @Param("pwd") String pwd);

    @Update("update user set user_email=#{user_email},user_pwd=#{user_pwd} where user_id=#{user_id}")
    void update(User user);

    @Insert("insert into user(user_id,user_name,user_pwd, user_realname, user_address, user_tel, user_email, user_state),create_time " +
            "values(uuid(),#{user_name},#{user_pwd},#{user_realname},#{user_address},#{user_tel},#{user_email},'1'),now()")
    void insert(User user);


    @Select("select user_id,user_name,user_realname,gender,birthday,user_tel,user_email" +
            ",user_address,user_state,create_time from user")
    List<User> list();


}
