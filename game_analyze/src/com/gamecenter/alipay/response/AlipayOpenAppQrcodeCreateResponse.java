package com.gamecenter.alipay.response;

import com.gamecenter.alipay.AlipayResponse;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * ALIPAY API: alipay.open.app.qrcode.create response.
 * 
 * @author auto create
 * @since 1.0, 2017-07-06 17:41:17
 */
public class AlipayOpenAppQrcodeCreateResponse extends AlipayResponse {

	private static final long serialVersionUID = 5882727481386768152L;

	/** 
	 * 二维码图片链接地址
	 */
	@ApiField("qr_code_url")
	private String qrCodeUrl;

	public void setQrCodeUrl(String qrCodeUrl) {
		this.qrCodeUrl = qrCodeUrl;
	}
	public String getQrCodeUrl( ) {
		return this.qrCodeUrl;
	}

}
