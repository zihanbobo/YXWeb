package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 用户等级和积分查询接口（不需要授权）
 *
 * @author auto create
 * @since 1.0, 2016-10-11 14:22:58
 */
public class AlipayUserGradeAuthbaseQueryModel extends AlipayObject {

	private static final long serialVersionUID = 3446741736389951821L;

	/**
	 * 用户的支付宝账户ID
	 */
	@ApiField("user_id")
	private String userId;

	public String getUserId() {
		return this.userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}

}
