package com.gamecenter.alipay.domain;

import java.util.List;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;
import com.gamecenter.alipay.internal.mapping.ApiListField;

/**
 * 老版本复杂Listlist对象
 *
 * @author auto create
 * @since 1.0, 2016-10-26 17:43:39
 */
public class OldListListComplexMockModel extends AlipayObject {

	private static final long serialVersionUID = 6732225811183879429L;

	/**
	 * 复杂模型list
	 */
	@ApiListField("cm_list")
	@ApiField("old_complext_mock_model")
	private List<OldComplextMockModel> cmList;

	public List<OldComplextMockModel> getCmList() {
		return this.cmList;
	}
	public void setCmList(List<OldComplextMockModel> cmList) {
		this.cmList = cmList;
	}

}
