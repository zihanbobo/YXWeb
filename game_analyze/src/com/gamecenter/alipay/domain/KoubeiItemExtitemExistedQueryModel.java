package com.gamecenter.alipay.domain;

import java.util.List;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;
import com.gamecenter.alipay.internal.mapping.ApiListField;

/**
 * 查询商品编码对应的商品是否存在
 *
 * @author auto create
 * @since 1.0, 2016-10-26 18:05:11
 */
public class KoubeiItemExtitemExistedQueryModel extends AlipayObject {

	private static final long serialVersionUID = 6596564855239735496L;

	/**
	 * 商品编码列表, 商品编码数量不超过100条。
	 */
	@ApiListField("code_list")
	@ApiField("string")
	private List<String> codeList;

	public List<String> getCodeList() {
		return this.codeList;
	}
	public void setCodeList(List<String> codeList) {
		this.codeList = codeList;
	}

}
