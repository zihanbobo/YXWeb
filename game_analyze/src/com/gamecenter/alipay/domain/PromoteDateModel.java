package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 口碑客推广日期维度汇总数据模型
 *
 * @author auto create
 * @since 1.0, 2017-02-16 20:40:10
 */
public class PromoteDateModel extends AlipayObject {

	private static final long serialVersionUID = 5627483277825811818L;

	/**
	 * 日期
	 */
	@ApiField("date")
	private String date;

	/**
	 * 推广数据
	 */
	@ApiField("promote_data")
	private PromoteDataModel promoteData;

	public String getDate() {
		return this.date;
	}
	public void setDate(String date) {
		this.date = date;
	}

	public PromoteDataModel getPromoteData() {
		return this.promoteData;
	}
	public void setPromoteData(PromoteDataModel promoteData) {
		this.promoteData = promoteData;
	}

}
