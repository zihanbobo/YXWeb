package com.gamecenter.alipay.response;

import com.gamecenter.alipay.AlipayResponse;
import com.gamecenter.alipay.domain.ExtItem;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * ALIPAY API: koubei.item.extitem.query response.
 * 
 * @author auto create
 * @since 1.0, 2016-07-06 10:47:56
 */
public class KoubeiItemExtitemQueryResponse extends AlipayResponse {

	private static final long serialVersionUID = 1194734496186736226L;

	/** 
	 * 商品信息
	 */
	@ApiField("extitem")
	private ExtItem extitem;

	public void setExtitem(ExtItem extitem) {
		this.extitem = extitem;
	}
	public ExtItem getExtitem( ) {
		return this.extitem;
	}

}
