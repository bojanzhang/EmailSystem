package com.amayadream.email.serviceImpl;

import com.amayadream.email.dao.IAdminDao;
import com.amayadream.email.pojo.Admin;
import com.amayadream.email.service.IAdminService;
import com.amayadream.email.pojo.Admin;
import com.amayadream.email.service.IAdminService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Map;

/**
 * NAME   :  EmailSystem/com.amayadream.serviceImpl
 * Author :  Amayadream
 * Date   :  2015.10.12 10:59
 * TODO   :
 */

@Service("adminService")
public class AdminServiceImpl implements IAdminService {
    @Resource
    IAdminDao adminDao;

    public Admin queryAdminByUsername(String username) {
        return this.adminDao.selectAdminByUsername(username);
    }

    public String updateLastTime(int aid, String lasttime) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("aid",aid);
        map.put("lasttime",lasttime);
        return this.adminDao.updateLastTime(map);
    }

}