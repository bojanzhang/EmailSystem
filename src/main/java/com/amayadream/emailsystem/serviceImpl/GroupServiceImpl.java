package com.amayadream.emailsystem.serviceImpl;

import com.amayadream.emailsystem.dao.IGroupDao;
import com.amayadream.emailsystem.pojo.Group;
import com.amayadream.emailsystem.service.IGroupService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * NAME   :  EmailSystem/com.amayadream.emailsystem.serviceImpl
 * Author :  Amayadream
 * Date   :  2015.11.27 22:13
 * TODO   :
 */
@Service("groupService")
public class GroupServiceImpl implements IGroupService {
    @Resource
    private IGroupDao groupDao;
    @Resource
    private Group group;

    public List<Group> selectAll(int startRow, int endRow, String userid) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("startRow",startRow);
        map.put("endRow",endRow);
        map.put("userid",userid);
        return groupDao.selectAll(map);
    }

    public Group selectGroupByName(String userid, String groupname) {
        group.setUserid(userid);
        group.setGroupname(groupname);
        return groupDao.selectGroupByName(group);
    }

    public Group selectGroupById(String userid, String gid) {
        group.setUserid(userid);
        group.setGid(gid);
        return groupDao.selectGroupById(group);
    }

    public List<Group> selectAllGroup(String usesrid){
        return groupDao.selectAllGroup(usesrid);
    }

    public Group count(String userid) {
        return groupDao.count(userid);
    }

    public boolean insert(String userid, String groupname) {
        group.setUserid(userid);
        group.setGroupname(groupname);
        return groupDao.insert(group);
    }

    public boolean update(String gid, String userid, String groupname) {
        group.setGid(gid);
        group.setUserid(userid);
        group.setGroupname(groupname);
        return groupDao.update(group);
    }

    public boolean delete(String gid, String userid) {
        group.setGid(gid);
        group.setUserid(userid);
        return groupDao.delete(group);
    }

    public boolean deleteAllGroup(String userid) {
        return groupDao.deleteAllGroup(userid);
    }
}
