package com.gamecenter.alipay.response;

import com.gamecenter.alipay.AlipayResponse;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * ALIPAY API: alipay.zdataassets.fcdatalab.zdatamergetask response.
 * 
 * @author auto create
 * @since 1.0, 2017-04-26 15:14:28
 */
public class AlipayZdataassetsFcdatalabZdatamergetaskResponse extends AlipayResponse {

	private static final long serialVersionUID = 4223318383131761863L;

	/** 
	 * 返回结果
	 */
	@ApiField("result")
	private String result;

	public void setResult(String result) {
		this.result = result;
	}
	public String getResult( ) {
		return this.result;
	}

}
