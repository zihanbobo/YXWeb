package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 单个商品查询接口
 *
 * @author auto create
 * @since 1.0, 2016-10-26 18:05:10
 */
public class KoubeiItemExtitemQueryModel extends AlipayObject {

	private static final long serialVersionUID = 5519919236817513518L;

	/**
	 * 商品编码
	 */
	@ApiField("item_code")
	private String itemCode;

	public String getItemCode() {
		return this.itemCode;
	}
	public void setItemCode(String itemCode) {
		this.itemCode = itemCode;
	}

}
