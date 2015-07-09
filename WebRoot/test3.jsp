<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh_CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    
</head>
<body>
<style>
    body {
        min-height: 2000px;
        padding-top: 70px;

    }
</style>

<div class="container col-md-offset-3">
    <!--<div class="jumbotron">-->
    <form class="form-horizontal">

        <div class="form-group">
            <div class="col-md-6">
                <span class="col-md-4  control-label">性别</span>
                <div class="col-md-8">
                    <select class="form-control">
                        <option>男</option>
                        <option>女</option>
                    </select>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-6 col-xs-12">
                <span class="col-md-4 control-label">年龄</span>
                <div class="col-md-8">
                    <input class="form-control" type="text" id="newcar" >
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-6 col-xs-12">
                <span class="col-md-4 control-label">驾龄</span>
                <div class="col-md-8">
                    <input class="form-control" type="text" id="newcar" >
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-6 col-xs-12">
                <span class="col-md-4 control-label">职业</span>
                <div class="col-md-8">
                    <input class="form-control" type="text" id="newcar" >
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-6 col-xs-12">
                <span class="col-md-4 control-label">报价折扣</span>
                <div class="col-md-8">
                    <input class="form-control" type="text" id="newcar" >
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-6 col-xs-12">
                <span class="col-md-4 control-label">家庭车辆台数</span>
                <div class="col-md-8">
                    <input class="form-control" type="text" id="newcar" >
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-6 col-md-offset-1">
            	 <input type="button" id="endPage" onclick="marqueen(-1)" class="btn btn-success btn-wide" value="上一步"/>
                 <input class="btn btn-success btn-wide" onclick="$('.ystep2').setStep(4);endPage.style.display='none';" type="button" value="报价" />
            </div>
        </div>
       
    </form>

</div>

</body>
</html>