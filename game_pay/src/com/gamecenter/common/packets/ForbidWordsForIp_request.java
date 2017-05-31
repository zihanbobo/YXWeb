package com.gamecenter.common.packets;

import java.nio.ByteBuffer;

import com.alibaba.fastjson.JSONObject;

/**
 * IP禁言请求 Created by IntelliJ IDEA. User: Administrator Date: 12-9-6 Time: 下午2:22 To change this template use File | Settings | File Templates.
 */
public class ForbidWordsForIp_request implements PacketBuildUp {
	private String ip;
	private String time;
	
	public ByteBuffer data() {
		ByteBuffer tempData = ByteBuffer.allocate(200);
		try {
			tempData.putInt(Integer.MIN_VALUE);
			tempData.putInt(-1);
			tempData.putInt(-1);
			tempData.putShort((short) 0x5052);
//			tempData.putShort((short) JSONObject.fromObject(this).toString().getBytes("UTF-8").length);
//			tempData.put(JSONObject.fromObject(this).toString().getBytes("UTF-8"));
//			tempData.putInt(0, (int) (tempData.position() - 4));
//			System.out.println("ForbidWordsForIp_request:" + JSONObject.fromObject(this).toString());
			
			tempData.flip();
		} catch (Exception e) {
			e.printStackTrace();
			;
		}
		return tempData;
	}
	
	public String getIp() {
		return ip;
	}
	
	public void setIp(String ip) {
		this.ip = ip;
	}
	
	public String getTime() {
		return time;
	}
	
	public void setTime(String time) {
		this.time = time;
	}
}
