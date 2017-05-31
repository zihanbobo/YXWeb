<%--
  Created by IntelliJ IDEA.
  User: gsb
  Date: 14-4-24
  Time: 下午5:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>资金申请列表</title>
    <c:import url="/headmsg"></c:import>
</head>
<body>
<%--<a class="btn btn-small" href="javascript:void(0);">kkk</a>--%>


<div class="row-fluid">
    <article class="span12">
        <!-- new widget -->
        <div class="jarviswidget" id="widget-id-0">
            <header>
                <h2>资金申请列表</h2>

                <div class="jarviswidget-ctrls" role="menu">
                    <a href="javascript:void(0);"
                       class="button-icon jarviswidget-delete-btn"><span
                            class="trashcan-10"></span></a>
                    <a href="#" class="button-icon jarviswidget-edit-btn"><span
                            class="pencil-10 "></span></a>
                    <a href="#" class="button-icon jarviswidget-fullscreen-btn"><span
                            class="fullscreen-10 "></span></a>
                    <a href="#" class="button-icon  cus-book-next" title="公告停止" onclick="alert(1);"><span
                            class="min-10 "></span></a>
                    <!--<button type="button" class="btn btn-mini"><i class="icon-download-alt"></i></button>-->
                </div>
                <span class="jarviswidget-loader"></span>

            </header>
            <!-- wrap div -->
            <div>

                <div class="inner-spacer">

                    <table class="table table-striped table-bordered responsive" id="dtable">
                        <thead>
                        <tr>
                            <th width="30">序</th>
                            <th width="100">游戏</th>
                            <th width="100">区服</th>
                            <th width="*">内容</th>
                            <th width="100">状态</th>
                            <th width="140">时间</th>
                            <th width="100">申请人</th>
                            <th width="100">操作</th>
                        </tr>
                        </thead>
                        <tbody>

                        <c:forEach var="item" items="${lists}">
                            <tr class="odd gradeX">
                                <td>
                                    <input type="checkbox" name="appids" value="${item.applyid}"/>
                                </td>
                                <td align="center">${item.appname}</td>
                                <td>${item.worldname}</td>
                                <td>${item.content} </td>
                                <td class="center">
                                    <c:choose>
                                        <c:when test="${item.status eq '0'}">待审</c:when>
                                        <c:when test="${item.status eq '1'}">已审</c:when>
                                    </c:choose>
                                </td>
                                <td>${item.addtime}</td>
                                <td class="center">${item.username}</td>
                                <td align="center"><a>查看</a>/审核/<a href="/gmt/money/applyList/sendpage?applyid=${item.applyid}">发放</a></td>
                            </tr>
                        </c:forEach>

                        </tbody>
                    </table>

                </div>
                <!-- end content-->
            </div>
            <!-- end wrap div -->
        </div>
        <!-- end widget -->
    </article>
</div>


</body>
</html>