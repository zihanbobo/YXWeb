package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 签约校验信息
 *
 * @author auto create
 * @since 1.0, 2017-07-11 14:31:50
 */
public class VerifyParams extends AlipayObject {

	private static final long serialVersionUID = 1637717533555827479L;

	/**
	 * 用户证件号后4位
	 */
	@ApiField("cert_no")
	private String certNo;

	public String getCertNo() {
		return this.certNo;
	}
	public void setCertNo(String certNo) {
		this.certNo = certNo;
	}

}
