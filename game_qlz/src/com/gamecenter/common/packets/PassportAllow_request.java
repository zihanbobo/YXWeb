package com.gamecenter.common.packets;

import java.nio.ByteBuffer;
import java.util.List;

/**
 * 账号白名单请求 Created by IntelliJ IDEA. User: Administrator Date: 12-9-6 Time: 下午2:22 To change this template use File | Settings | File Templates.
 */
public class PassportAllow_request implements PacketBuildUp {
	private String type;
	private List<String> lists;
	
	public ByteBuffer data() {
		ByteBuffer tempData = ByteBuffer.allocate(5000);
		try {
//			tempData.putInt(Integer.MIN_VALUE);
//			tempData.putInt(-1);
//			tempData.putInt(-1);
//			tempData.putShort((short) 0x5210);
//			tempData.putShort((short) JSONObject.fromObject(this).toString().getBytes("UTF-8").length);
//			tempData.put(JSONObject.fromObject(this).toString().getBytes("UTF-8"));
//			tempData.putInt(0, (int) (tempData.position() - 4));
//			System.out.println("PassportMsg_request:" + JSONObject.fromObject(this).toString());
			
			tempData.flip();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return tempData;
	}
	
	public String getType() {
		return type;
	}
	
	public void setType(String type) {
		this.type = type;
	}
	
	public List<String> getLists() {
		return lists;
	}
	
	public void setLists(List<String> lists) {
		this.lists = lists;
	}
}
