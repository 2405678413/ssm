package com.hbeu.ssm.mapper;

import com.hbeu.ssm.entity.Admin;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;


@Repository
public interface AdminMapper {

    @Select("select * from admin where admin_name=#{admin_name} and admin_pwd=#{admin_pwd}")
    Admin adminlogin(@Param("admin_name")String adminname, @Param("admin_pwd") String adminpwd);

}
