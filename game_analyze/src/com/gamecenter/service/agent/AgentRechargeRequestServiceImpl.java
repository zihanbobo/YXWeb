package com.gamecenter.service.agent;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.gamecenter.mapper.OpAgentRechargeRequestMapper;
import com.gamecenter.model.OpAgentRechargeRequest;

/** 
 * ClassName:AgentRechargeRequestService <br/> 
 * Function: TODO (). <br/> 
 * Reason:   TODO (). <br/> 
 * Date:     2017年6月14日 下午3:26:25 <br/> 
 * @author   lyh 
 * @version   
 * @see       
 */
@Service
public class AgentRechargeRequestServiceImpl implements AgentRechargeRequestService{

	@Resource
	private OpAgentRechargeRequestMapper mapper;
	
	@Override
	public void insert(OpAgentRechargeRequest t) {
		// TODO Auto-generated method stub
		mapper.insert(t);
	}

	@Override
	public void update(OpAgentRechargeRequest t) {
		// TODO Auto-generated method stub
		mapper.updateByPrimaryKey(t);
	}

	@Override
	public void delete(long id) {
		// TODO Auto-generated method stub
		mapper.deleteByPrimaryKey(id);
	}

	@Override
	public OpAgentRechargeRequest findById(long id) {
		// TODO Auto-generated method stub
		return mapper.selectByPrimaryKey(id);
	}
	
}
  