package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 根据条形码获取抬头
 *
 * @author auto create
 * @since 1.0, 2017-07-25 11:27:57
 */
public class AlipayEbppInvoiceTitleDynamicGetModel extends AlipayObject {

	private static final long serialVersionUID = 7364717316714363748L;

	/**
	 * 抬头动态码
	 */
	@ApiField("bar_code")
	private String barCode;

	public String getBarCode() {
		return this.barCode;
	}
	public void setBarCode(String barCode) {
		this.barCode = barCode;
	}

}
