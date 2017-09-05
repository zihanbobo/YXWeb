package com.gamecenter.alipay.response;

import java.util.List;

import com.gamecenter.alipay.AlipayResponse;
import com.gamecenter.alipay.domain.CplifeRoomDetail;
import com.gamecenter.alipay.internal.mapping.ApiField;
import com.gamecenter.alipay.internal.mapping.ApiListField;

/**
 * ALIPAY API: alipay.eco.cplife.roominfo.query response.
 * 
 * @author auto create
 * @since 1.0, 2017-03-24 11:24:31
 */
public class AlipayEcoCplifeRoominfoQueryResponse extends AlipayResponse {

	private static final long serialVersionUID = 7351951128267161794L;

	/** 
	 * 符合条件的小区房屋信息列表.
	 */
	@ApiListField("room_info")
	@ApiField("cplife_room_detail")
	private List<CplifeRoomDetail> roomInfo;

	/** 
	 * 该小区下已上传的房间总数
	 */
	@ApiField("total_room_number")
	private Long totalRoomNumber;

	public void setRoomInfo(List<CplifeRoomDetail> roomInfo) {
		this.roomInfo = roomInfo;
	}
	public List<CplifeRoomDetail> getRoomInfo( ) {
		return this.roomInfo;
	}

	public void setTotalRoomNumber(Long totalRoomNumber) {
		this.totalRoomNumber = totalRoomNumber;
	}
	public Long getTotalRoomNumber( ) {
		return this.totalRoomNumber;
	}

}