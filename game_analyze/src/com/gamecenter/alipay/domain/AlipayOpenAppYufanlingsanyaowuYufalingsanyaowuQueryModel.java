package com.gamecenter.alipay.domain;

import java.util.List;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;
import com.gamecenter.alipay.internal.mapping.ApiListField;

/**
 * 预发03150725
 *
 * @author auto create
 * @since 1.0, 2017-07-25 09:12:04
 */
public class AlipayOpenAppYufanlingsanyaowuYufalingsanyaowuQueryModel extends AlipayObject {

	private static final long serialVersionUID = 4544982465837641628L;

	/**
	 * 省份编码，国标码
	 */
	@ApiListField("province_code")
	@ApiField("string")
	private List<String> provinceCode;

	public List<String> getProvinceCode() {
		return this.provinceCode;
	}
	public void setProvinceCode(List<String> provinceCode) {
		this.provinceCode = provinceCode;
	}

}
