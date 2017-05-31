package com.gamecenter.sysmanage.mapper;

import com.gamecenter.sysmanage.model.OaRole;
import com.gamecenter.sysmanage.model.OaRoleExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface OaRoleMapper {
	int countByExample(OaRoleExample example);
	
	int deleteByExample(OaRoleExample example);
	
	int deleteByPrimaryKey(Integer roleid);
	
	int insert(OaRole record);
	
	int insertSelective(OaRole record);
	
	List<OaRole> selectByExample(OaRoleExample example);
	
	OaRole selectByPrimaryKey(Integer roleid);
	
	int updateByExampleSelective(@Param("record") OaRole record, @Param("example") OaRoleExample example);
	
	int updateByExample(@Param("record") OaRole record, @Param("example") OaRoleExample example);
	
	int updateByPrimaryKeySelective(OaRole record);
	
	int updateByPrimaryKey(OaRole record);
	
	/**
	 * 获取角色列表
	 * 
	 * @param example
	 * @return
	 */
	List<OaRole> getRoleList(OaRoleExample example);
}