<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>

</head>
<body>
<style>
    body {
        min-height: 2000px;
        padding-top: 170px;
    }
</style>
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
            </button>
            <a class="navbar-brand" href="#">天安财险</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">车险报价</a></li>
                <li><a href="#about">车辆信息更新</a></li>
            </ul>

        </div><!--/.nav-collapse -->
    </div>
</div>
<div class="container">
    <!--<div class="jumbotron">-->
    <form class="form-horizontal">


        <div class="form-group" style="margin-top: 50px;">
            <table class="table">
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox1a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox1a" > 新增设备
                       </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox2a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox2a" > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox3a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox3a" > 修理期间费用补偿
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox5a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox5a"  > 车身划痕
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox6a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox6a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr class="hidden">
                    <td >
                        <label class="checkbox checkbox-inline checkbox-lg " for="fcheckbox7a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox7a"  > 玻璃单独破碎险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox8a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox8a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr class="hidden">
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox10a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox10a"  > 自燃损失险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox9a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox9a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr class="hidden">
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox10a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox10a"  >发动机涉水损失险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox11a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox11a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr class="hidden">
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox12a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox12a"  > 无法找到第三方特约险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox13a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox13a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr class="hidden">
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox14a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox14a"  > 指定修理厂险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox15a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox15a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr class="hidden">
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox16a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox16a"  > 车上货物责任险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox17a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox17a"  > 不计免赔
                        </label>
                    </td>
                </tr>
                <tr class="hidden">
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox18a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox18a" > 精神损害抚慰金责任险
                        </label>
                    </td>
                    <td>
                        <input type="text" placeholder="请输入保额" class="form-control flat" />
                    </td>
                    <td>
                        <label class="checkbox checkbox-inline checkbox-lg" for="fcheckbox19a">
                            <input type="checkbox" data-toggle="checkbox" value="" id="fcheckbox19a"  > 不计免赔
                        </label>
                    </td>
                </tr>
            </table>
        </div>


    </form>
    <div >
    	<input type="button" class="btn btn-success btn-wide" value="上一步" onclick="marqueen(-1,'0')">
        <input type="button" class="btn btn-success btn-wide" value="下一步" onclick="marqueen(1)">

    </div>
    <!--</div>-->
</div>
</body>
</html>