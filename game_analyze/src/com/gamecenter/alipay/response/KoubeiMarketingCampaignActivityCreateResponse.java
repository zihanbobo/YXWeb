package com.gamecenter.alipay.response;

import com.gamecenter.alipay.AlipayResponse;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * ALIPAY API: koubei.marketing.campaign.activity.create response.
 * 
 * @author auto create
 * @since 1.0, 2017-07-25 11:30:53
 */
public class KoubeiMarketingCampaignActivityCreateResponse extends AlipayResponse {

	private static final long serialVersionUID = 4238455985986574119L;

	/** 
	 * 活动审批状态，
仅限服务商代商户创建活动时返回
AUDITING，审核中,REJECT为驳回，不返回表示通过
	 */
	@ApiField("audit_status")
	private String auditStatus;

	/** 
	 * 活动ID
	 */
	@ApiField("camp_id")
	private String campId;

	/** 
	 * 活动状态，目前返回以下状态，
STARTING，活动启动中
STARTED，活动已启动
	 */
	@ApiField("camp_status")
	private String campStatus;

	public void setAuditStatus(String auditStatus) {
		this.auditStatus = auditStatus;
	}
	public String getAuditStatus( ) {
		return this.auditStatus;
	}

	public void setCampId(String campId) {
		this.campId = campId;
	}
	public String getCampId( ) {
		return this.campId;
	}

	public void setCampStatus(String campStatus) {
		this.campStatus = campStatus;
	}
	public String getCampStatus( ) {
		return this.campStatus;
	}

}
