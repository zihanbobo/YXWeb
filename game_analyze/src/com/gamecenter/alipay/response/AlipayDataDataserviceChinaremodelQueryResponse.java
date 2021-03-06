package com.gamecenter.alipay.response;

import com.gamecenter.alipay.AlipayResponse;
import com.gamecenter.alipay.domain.AlipayChinareModelResult;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * ALIPAY API: alipay.data.dataservice.chinaremodel.query response.
 * 
 * @author auto create
 * @since 1.0, 2016-06-02 14:27:15
 */
public class AlipayDataDataserviceChinaremodelQueryResponse extends AlipayResponse {

	private static final long serialVersionUID = 7751527933648545648L;

	/** 
	 * 中再核保模型查询结果
	 */
	@ApiField("result")
	private AlipayChinareModelResult result;

	public void setResult(AlipayChinareModelResult result) {
		this.result = result;
	}
	public AlipayChinareModelResult getResult( ) {
		return this.result;
	}

}
