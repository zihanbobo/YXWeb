package com.gamecenter.model;

import java.util.ArrayList;
import java.util.List;

public class OaPermitExample {
	protected String orderByClause;
	
	protected boolean distinct;
	
	protected List<Criteria> oredCriteria;
	
	public OaPermitExample() {
		oredCriteria = new ArrayList<Criteria>();
	}
	
	public void setOrderByClause(String orderByClause) {
		this.orderByClause = orderByClause;
	}
	
	public String getOrderByClause() {
		return orderByClause;
	}
	
	public void setDistinct(boolean distinct) {
		this.distinct = distinct;
	}
	
	public boolean isDistinct() {
		return distinct;
	}
	
	public List<Criteria> getOredCriteria() {
		return oredCriteria;
	}
	
	public void or(Criteria criteria) {
		oredCriteria.add(criteria);
	}
	
	public Criteria or() {
		Criteria criteria = createCriteriaInternal();
		oredCriteria.add(criteria);
		return criteria;
	}
	
	public Criteria createCriteria() {
		Criteria criteria = createCriteriaInternal();
		if (oredCriteria.size() == 0) {
			oredCriteria.add(criteria);
		}
		return criteria;
	}
	
	protected Criteria createCriteriaInternal() {
		Criteria criteria = new Criteria();
		return criteria;
	}
	
	public void clear() {
		oredCriteria.clear();
		orderByClause = null;
		distinct = false;
	}
	
	protected abstract static class GeneratedCriteria {
		protected List<Criterion> criteria;
		
		protected GeneratedCriteria() {
			super();
			criteria = new ArrayList<Criterion>();
		}
		
		public boolean isValid() {
			return criteria.size() > 0;
		}
		
		public List<Criterion> getAllCriteria() {
			return criteria;
		}
		
		public List<Criterion> getCriteria() {
			return criteria;
		}
		
		protected void addCriterion(String condition) {
			if (condition == null) {
				throw new RuntimeException("Value for condition cannot be null");
			}
			criteria.add(new Criterion(condition));
		}
		
		protected void addCriterion(String condition, Object value, String property) {
			if (value == null) {
				throw new RuntimeException("Value for " + property + " cannot be null");
			}
			criteria.add(new Criterion(condition, value));
		}
		
		protected void addCriterion(String condition, Object value1, Object value2, String property) {
			if (value1 == null || value2 == null) {
				throw new RuntimeException("Between values for " + property + " cannot be null");
			}
			criteria.add(new Criterion(condition, value1, value2));
		}
		
		public Criteria andPermitidIsNull() {
			addCriterion("permitid is null");
			return (Criteria) this;
		}
		
		public Criteria andPermitidIsNotNull() {
			addCriterion("permitid is not null");
			return (Criteria) this;
		}
		
		public Criteria andPermitidEqualTo(Integer value) {
			addCriterion("permitid =", value, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidNotEqualTo(Integer value) {
			addCriterion("permitid <>", value, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidGreaterThan(Integer value) {
			addCriterion("permitid >", value, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidGreaterThanOrEqualTo(Integer value) {
			addCriterion("permitid >=", value, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidLessThan(Integer value) {
			addCriterion("permitid <", value, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidLessThanOrEqualTo(Integer value) {
			addCriterion("permitid <=", value, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidIn(List<Integer> values) {
			addCriterion("permitid in", values, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidNotIn(List<Integer> values) {
			addCriterion("permitid not in", values, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidBetween(Integer value1, Integer value2) {
			addCriterion("permitid between", value1, value2, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andPermitidNotBetween(Integer value1, Integer value2) {
			addCriterion("permitid not between", value1, value2, "permitid");
			return (Criteria) this;
		}
		
		public Criteria andMidIsNull() {
			addCriterion("mid is null");
			return (Criteria) this;
		}
		
		public Criteria andMidIsNotNull() {
			addCriterion("mid is not null");
			return (Criteria) this;
		}
		
		public Criteria andMidEqualTo(Integer value) {
			addCriterion("mid =", value, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidNotEqualTo(Integer value) {
			addCriterion("mid <>", value, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidGreaterThan(Integer value) {
			addCriterion("mid >", value, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidGreaterThanOrEqualTo(Integer value) {
			addCriterion("mid >=", value, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidLessThan(Integer value) {
			addCriterion("mid <", value, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidLessThanOrEqualTo(Integer value) {
			addCriterion("mid <=", value, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidIn(List<Integer> values) {
			addCriterion("mid in", values, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidNotIn(List<Integer> values) {
			addCriterion("mid not in", values, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidBetween(Integer value1, Integer value2) {
			addCriterion("mid between", value1, value2, "mid");
			return (Criteria) this;
		}
		
		public Criteria andMidNotBetween(Integer value1, Integer value2) {
			addCriterion("mid not between", value1, value2, "mid");
			return (Criteria) this;
		}
		
		public Criteria andAidIsNull() {
			addCriterion("aid is null");
			return (Criteria) this;
		}
		
		public Criteria andAidIsNotNull() {
			addCriterion("aid is not null");
			return (Criteria) this;
		}
		
		public Criteria andAidEqualTo(Integer value) {
			addCriterion("aid =", value, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidNotEqualTo(Integer value) {
			addCriterion("aid <>", value, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidGreaterThan(Integer value) {
			addCriterion("aid >", value, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidGreaterThanOrEqualTo(Integer value) {
			addCriterion("aid >=", value, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidLessThan(Integer value) {
			addCriterion("aid <", value, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidLessThanOrEqualTo(Integer value) {
			addCriterion("aid <=", value, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidIn(List<Integer> values) {
			addCriterion("aid in", values, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidNotIn(List<Integer> values) {
			addCriterion("aid not in", values, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidBetween(Integer value1, Integer value2) {
			addCriterion("aid between", value1, value2, "aid");
			return (Criteria) this;
		}
		
		public Criteria andAidNotBetween(Integer value1, Integer value2) {
			addCriterion("aid not between", value1, value2, "aid");
			return (Criteria) this;
		}
		
		public Criteria andInfoIsNull() {
			addCriterion("info is null");
			return (Criteria) this;
		}
		
		public Criteria andInfoIsNotNull() {
			addCriterion("info is not null");
			return (Criteria) this;
		}
		
		public Criteria andInfoEqualTo(String value) {
			addCriterion("info =", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoNotEqualTo(String value) {
			addCriterion("info <>", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoGreaterThan(String value) {
			addCriterion("info >", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoGreaterThanOrEqualTo(String value) {
			addCriterion("info >=", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoLessThan(String value) {
			addCriterion("info <", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoLessThanOrEqualTo(String value) {
			addCriterion("info <=", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoLike(String value) {
			addCriterion("info like", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoNotLike(String value) {
			addCriterion("info not like", value, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoIn(List<String> values) {
			addCriterion("info in", values, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoNotIn(List<String> values) {
			addCriterion("info not in", values, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoBetween(String value1, String value2) {
			addCriterion("info between", value1, value2, "info");
			return (Criteria) this;
		}
		
		public Criteria andInfoNotBetween(String value1, String value2) {
			addCriterion("info not between", value1, value2, "info");
			return (Criteria) this;
		}
	}
	
	public static class Criteria extends GeneratedCriteria {
		
		protected Criteria() {
			super();
		}
		
		public Criteria andInfoLikeInsensitive(String value) {
			addCriterion("upper(info) like", value.toUpperCase(), "info");
			return this;
		}
	}
	
	public static class Criterion {
		private String condition;
		
		private Object value;
		
		private Object secondValue;
		
		private boolean noValue;
		
		private boolean singleValue;
		
		private boolean betweenValue;
		
		private boolean listValue;
		
		private String typeHandler;
		
		public String getCondition() {
			return condition;
		}
		
		public Object getValue() {
			return value;
		}
		
		public Object getSecondValue() {
			return secondValue;
		}
		
		public boolean isNoValue() {
			return noValue;
		}
		
		public boolean isSingleValue() {
			return singleValue;
		}
		
		public boolean isBetweenValue() {
			return betweenValue;
		}
		
		public boolean isListValue() {
			return listValue;
		}
		
		public String getTypeHandler() {
			return typeHandler;
		}
		
		protected Criterion(String condition) {
			super();
			this.condition = condition;
			this.typeHandler = null;
			this.noValue = true;
		}
		
		protected Criterion(String condition, Object value, String typeHandler) {
			super();
			this.condition = condition;
			this.value = value;
			this.typeHandler = typeHandler;
			if (value instanceof List<?>) {
				this.listValue = true;
			} else {
				this.singleValue = true;
			}
		}
		
		protected Criterion(String condition, Object value) {
			this(condition, value, null);
		}
		
		protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
			super();
			this.condition = condition;
			this.value = value;
			this.secondValue = secondValue;
			this.typeHandler = typeHandler;
			this.betweenValue = true;
		}
		
		protected Criterion(String condition, Object value, Object secondValue) {
			this(condition, value, secondValue, null);
		}
	}
}