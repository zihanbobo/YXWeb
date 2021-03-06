package com.gamecenter.alipay.domain;

import com.gamecenter.alipay.AlipayObject;
import com.gamecenter.alipay.internal.mapping.ApiField;

/**
 * 洗车保养评论统计信息
 *
 * @author auto create
 * @since 1.0, 2016-11-16 10:02:20
 */
public class MerchantshopCommentStatistic extends AlipayObject {

	private static final long serialVersionUID = 5275941599295144152L;

	/**
	 * 评论总数
	 */
	@ApiField("comment_count")
	private Long commentCount;

	/**
	 * 评分（平均分），两位小数
	 */
	@ApiField("score")
	private Long score;

	public Long getCommentCount() {
		return this.commentCount;
	}
	public void setCommentCount(Long commentCount) {
		this.commentCount = commentCount;
	}

	public Long getScore() {
		return this.score;
	}
	public void setScore(Long score) {
		this.score = score;
	}

}
