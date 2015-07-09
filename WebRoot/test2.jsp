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

<div class="container">
    <!--<div class="jumbotron">-->
    <form class="form-horizontal">
        <div class="form-group">
            <div class="col-md-4 col-xs-12">
                <span class="col-md-4 control-label">保险起期</span>
                <div class="col-md-8">
                    <input class="form-control" type="date" id="newcar" >
                </div>
            </div>
            <div class="col-md-4 col-xs-12">
                <span class="col-md-4 control-label">保险止期</span>
                <div class="col-md-8">
                    <input class="form-control" type="date" id="newcar" >
                </div>
            </div>
        </div>

        <div class="form-group" style="margin-top: 50px;">
            <table class="table">
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox1a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox1a" > 机动车损失保险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox2a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox2a" > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox3a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox3a" > 第三者责任保险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox4a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox4a" >不计免赔
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox5a">
                            <input type="checkbox" data-toggle="checkbox"  value="" id="checkbox5a"  > 车上人员责任险（司机）
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" onclick="myPrompt(this,'请输入单位保额')" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox6a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox6a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox7a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox7a"  > 车上人员责任险（乘客）
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox8a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox8a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox10a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox10a"  > 全车盗窃保险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="checkbox9a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="checkbox9a"  > 不计免赔
                        </label>
                    </td>
                </tr>
            </table>
        </div>
        

    </form>
    <div >
    	<input type="button" class="btn btn-success btn-wide" value="上一步" onclick="marqueen(-1)">
        <input type="button" class="btn btn-success btn-wide" value="下一步" onclick="marqueen(1,'0')">

    </div>
    <!--</div>-->
</div>
</body>
</html>