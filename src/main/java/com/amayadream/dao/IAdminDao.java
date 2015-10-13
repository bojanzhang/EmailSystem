package com.amayadream.dao;

import com.amayadream.pojo.Admin;

import java.util.Map;

/**
 * NAME   :  EmailSystem/com.amayadream.dao
 * Author :  Amayadream
 * Date   :  2015.10.12 10:56
 * TODO   :
 */
public interface IAdminDao {
    public Admin selectAdminByUsername(String username);

    public String updateLastTime(Map<String, Object> map);
}
