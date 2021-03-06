package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 品牌信息
 *
 * @author auto create
 * @since 1.0, 2016-10-26 17:43:42
 */
public class ExtBrand extends AlipayObject {

	private static final long serialVersionUID = 6272422449586557527L;

	/**
	 * 品牌编码
	 */
	@ApiField("brand_code")
	private String brandCode;

	/**
	 * 品牌名称
	 */
	@ApiField("name")
	private String name;

	public String getBrandCode() {
		return this.brandCode;
	}
	public void setBrandCode(String brandCode) {
		this.brandCode = brandCode;
	}

	public String getName() {
		return this.name;
	}
	public void setName(String name) {
		this.name = name;
	}

}
