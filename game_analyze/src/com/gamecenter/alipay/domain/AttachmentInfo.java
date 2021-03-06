package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 商户附件信息
 *
 * @author auto create
 * @since 1.0, 2017-03-22 10:09:01
 */
public class AttachmentInfo extends AlipayObject {

	private static final long serialVersionUID = 5517724527461965254L;

	/**
	 * 支付宝返回的图片在文件存储平台的标识
	 */
	@ApiField("atta_url")
	private String attaUrl;

	/**
	 * 图片名称
	 */
	@ApiField("name")
	private String name;

	/**
	 * 附件类型,PROMO_PIC:营销物料照
	 */
	@ApiField("type")
	private String type;

	public String getAttaUrl() {
		return this.attaUrl;
	}
	public void setAttaUrl(String attaUrl) {
		this.attaUrl = attaUrl;
	}

	public String getName() {
		return this.name;
	}
	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return this.type;
	}
	public void setType(String type) {
		this.type = type;
	}

}
