package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 口碑活动二维码查询接口
 *
 * @author auto create
 * @since 1.0, 2017-04-18 11:55:05
 */
public class KoubeiMarketingCampaignQrcodeQueryModel extends AlipayObject {

	private static final long serialVersionUID = 1317674958511661578L;

	/**
	 * 活动id
	 */
	@ApiField("camp_id")
	private String campId;

	public String getCampId() {
		return this.campId;
	}
	public void setCampId(String campId) {
		this.campId = campId;
	}

}
