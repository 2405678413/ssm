package com.hbeu.ssm.mapper;

import com.hbeu.ssm.entity.Admin;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;


@Repository
public interface AdminMapper {

    @Select("select * from admin where admin_name=#{adminname} and admin_pwd=#{adminpwd}")
    Admin adminlogin(@Param("adminname")String adminname, @Param("adminpwd") String adminpwd);

}
