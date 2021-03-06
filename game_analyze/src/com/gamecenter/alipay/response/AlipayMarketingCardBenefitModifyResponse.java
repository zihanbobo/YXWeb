package com.gamecenter.alipay.response;

import com.gamecenter.alipay.AlipayResponse;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * ALIPAY API: alipay.marketing.card.benefit.modify response.
 * 
 * @author auto create
 * @since 1.0, 2017-06-23 09:40:45
 */
public class AlipayMarketingCardBenefitModifyResponse extends AlipayResponse {

	private static final long serialVersionUID = 2874159442391128244L;

	/** 
	 * 权益修改结果；true成功：false失败
	 */
	@ApiField("result")
	private Boolean result;

	public void setResult(Boolean result) {
		this.result = result;
	}
	public Boolean getResult( ) {
		return this.result;
	}

}
