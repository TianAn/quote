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
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/flat-ui.min.css">
    <link rel="shortcut icon" href="img/favicon.ico">

    <script src="js/jquery-2.1.4.min.js"></script>
    <script src="js/flat-ui.min.js"></script>
    <script src="js/application.js"></script>
    <style type="text/css">
    body {
        min-height: 2000px;
        padding-top: 70px;

    }
</style>
</head>
<body>



<div class="container">
    <!--<div class="jumbotron">-->
<form class="form-horizontal">
       <div class="form-group">
           <div class="col-md-4 col-xs-12">
               <span class="col-md-4 control-label">车牌号</span>
               <div class="col-md-8">
                   <input class="form-control" onclick="ShPrompt()" type="text" id="newcar" >
               </div>
           </div>
           <div class="col-md-4 col-xs-12">
               <span class="col-md-4 control-label">VIN</span>
               <div class="col-md-8">
                   <input class="form-control" type="text" placeholder="车架号" id="newcar" >
               </div>
           </div>
           <div class="col-md-4 col-xs-12">
               <span class="col-md-4 control-label">发动机号</span>
               <div class="col-md-8">
                    <input class="form-control col-md-8" type="text" id="newcar">
              </div>
           </div>
       </div>

    <div class="form-group">
        <div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label" >初登日期</span>
            <div class="col-md-8">
                <input class="form-control" type="date" id="newcar" >
            </div>
        </div>
        <div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label">号牌种类</span>
            <div class="col-md-8">
                <select class="form-control">
                    <option>01-大型汽车</option>
                    <option>02-小型汽车</option>
                </select>
            </div>
        </div>
        <div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label">已行驶里程</span>
            <div class="col-md-8">
                <input class="form-control" type="text" id="newcar" >
            </div>
        </div>
    </div>
    <!--<div class="form-group">
        <div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label" >座位数</span>
            <div class="col-md-8">
                <input class="form-control" type="text" id="newcar"  style="margin: 0px; ">
            </div>
        </div>
        <div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label" >吨位数</span>
            <div class="col-md-8 input-group">
                <input type="text" class="form-control"  aria-describedby="basic-addon2">
                <span class="input-group-addon" id="basic-addon2">千克</span>
            </div>
        </div>
        <div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label" >整备质量</span>
            <div class="col-md-8 input-group">
                <input type="text" class="form-control"  aria-describedby="basic-addon2">
                <span class="input-group-addon" id="basic-addon2">千克</span>
            </div>
        </div>-->
    <div class="form-group">
        <div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label">所属性质</span>
            <div class="col-md-8">
                <select class="form-control  ">
                    <option>个人</option>
                    <option>机关/团体</option>
                </select>
            </div>
        </div>
        <!--<div class="col-md-4 col-xs-12">
            <span class="col-md-4 control-label" style="text-align:left;margin: 0px; padding-left: 0px;padding-right: 0px;">车辆初登日期</span>
            <div class="col-md-8">
                <input class="form-control" type="date" id="newcar"  style="margin: 0px; ">
            </div>
        </div>-->
        <div class="col-md-4 col-xs-12" >
            <span class="col-md-4 control-label">车辆用途</span>
            <div class="col-md-8">
                <select class="form-control  ">
                    <option>家庭自用</option>
                    <option>机关自用</option>
                </select>
            </div>
        </div>
       
        <div class="col-md-4 col-xs-12" >
            <span class="col-md-4 control-label" >行驶证车辆种类</span>
            <div class="col-md-8">
                <input class="form-control" type="text" id="newcar" >
            </div>
        </div>
    </div>
    <div class="form-group" style="margin-left: 10%">
        <label class="checkbox checkbox-inline" for="checkboxGPS">
            <input type="checkbox" data-toggle="checkbox" value="" id="checkboxGPS"> GPS监控
        </label>

    </div>
	<div class="form-group">
        <input type="button" class="btn btn-success btn-wide" value="下一步" onclick="marqueen(1)">

	</div>
</form>

    <!--</div>-->
</div>



</script>
</body>
</html>