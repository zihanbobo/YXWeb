package com.gamecenter.controller.oss;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.gamecenter.common.Tools;
import com.gamecenter.parBean.report.DayAllSurvey;
import com.gamecenter.parBean.report.DayCurSurvey;
import com.gamecenter.service.ossServices.ReportService;

/**
 * 游戏概况 -- 汇总 Created with IntelliJ IDEA. User: gsb Date: 14-4-24 Time: 下午5:33 To change this template use File | Settings | File Templates.
 */
@Controller
@RequestMapping("/oss/survey/gather")
public class Survey_Gather_Controller {
	
	@Resource
	ReportService reportService;
	
	@RequestMapping("")
	public ModelAndView survey() {
		String targetTime = Tools.getDate(Tools.getNowDate(), 1, -1).substring(0, 10);
		DayAllSurvey dayAllSurvey = reportService.selectSurvey(targetTime);
		
		String nowtime = Tools.getNowDate("yyyy-MM-dd");
		
		// 实时概况
		DayCurSurvey dayCurSurvey = reportService.selectCurSurvey(nowtime, null);
		if (dayAllSurvey != null) {
			try {
				dayCurSurvey.setPayper(Tools.round(dayCurSurvey.getApa() / dayAllSurvey.getDau(), 2));
				dayCurSurvey.setArpu(Tools.round(dayCurSurvey.getPaysum() / dayAllSurvey.getApa(), 2));
			} catch (Exception e) {
				// e.printStackTrace();
			}
		}
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/page/oss/survey");
		
		modelAndView.addObject("dayAllSurvey", dayAllSurvey);
		modelAndView.addObject("dayCurSurvey", dayCurSurvey);
		modelAndView.addObject("targetTime", targetTime);
		modelAndView.addObject("nowtime", nowtime);
		return modelAndView;
	}
	
}
