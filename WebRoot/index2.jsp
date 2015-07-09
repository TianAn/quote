<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh-CN">
<head>
<base href="<%=basePath%>">

<title>报价系统</title>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/flat-ui.min.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="shortcut icon" href="img/favicon.ico">
<link rel="stylesheet" href="css/ystep.css">
<script src="js/jquery-2.1.4.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/flat-ui.min.js"></script>
<%--<script src="js/application.js"></script>

--%>
<style type="text/css">
	div{
		text-align:center;
		
	}
	#bigDiv{
		width:100%;
		height:100%;
		
	}
	#buzhoutiao{
		background-color:;
		width:100%;
		height:5%;
	}
	#head{
		background-color:;
		width:100%;
		height:8%;
	}
	#body{
		background-color:;
		width:100%;
		height:80%;
	}
	#foot{
		background-color:;
		width:100%;
		height:7%;
	}
	
</style>
</head>

<body>
	<div class="container" id="bigDiv">
		<div id="head">
			<jsp:include page="head.jsp"></jsp:include>
		</div>
		<div id="buzhoutiao" >
		 	<div class="ystep2"></div>
		 </div>
		<div id="body" style="padding-top: 60px">
			<div style="margin: auto ;"  class="slideToggle">
				<jsp:include page="test.jsp"></jsp:include>
			</div>
			<div style="margin: auto ;display:none;"  class="slideToggle">
				<jsp:include page="test2.jsp"></jsp:include>
			</div>
			<div style="margin: auto ;display:none;"  class="slideToggle">
				<jsp:include page="test5.jsp"></jsp:include>
			</div>
			<div style="margin: auto ;display:none;"  class="slideToggle"> 
				<jsp:include page="test3.jsp"></jsp:include>
			</div>
		</div>
	
	
	
	<!--需要添加的全局html-->
    <div id="dialogprompt" title="系统提示：" style="background-color: ">
        <div class="app-alerts alert alert-danger fade in" style="display:none;"><button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button><i class="fa-lg fa fa-warning"></i> <span class="promptmsg"></span></div>
        <p class="msgcontent" style="margin: 10px auto;
text-align: center;">
        </p>
        <input type="text" class="text form-control" />
    </div>
    <!--end需要添加的全局html-->
	
	
	
<script src="js/ystep.js"></script>
<script src="js/jquery.ui.js"></script>
<script type="text/javascript">
	
	//根据jQuery选择器找到需要加载ystep的容器
	//loadStep 方法可以初始化ystep
	$(".ystep2").loadStep({
	  size: "large",
	  color: "green",
	  steps: [{
	    title: "车辆基本信息",
	    content: "报价基础信息"
	  },{
	    title: "险别信息",
	    content: "主附险及不计免赔信息"
	  },{
	    title: "费率因素",
	    content: "费率因子信息"
	  },{
	    title: "报价完成",
	    content: "保费计算完成"
	  }]
	});
	
	 $(".ystep2").setStep(1);
		
	function marqueen(obj,flag){
		var attr=$(".slideToggle");
		$.each(attr,function(i){
			if($(this).css("display")=='block'){
				//进入下一个或上一个div
				$(attr[i+obj]).slideToggle();
				$(attr[i]).hide();
				$(attr[i+obj]).show();
				if(flag!="0"){
					//$(".ystep2").setStep(i+obj+1);
					if(obj==-1){
						$(".ystep2").prevStep();
					}else{
						$(".ystep2").nextStep();
					}
				}
				
				return false;
			}
			
		});
	
	}
	function ShPrompt() {
		alert( $("#dialogprompt").offset().top);
		 $("#dialogprompt").dialog(
			{
				autoOpen:true,
				modal:false,
				closeOnEscape:true,
				draggable:true,
				resizable:false,
				title:'单位保额',
				position:'center',
				buttons:{
					"Ok":function(){},
					"Cancel":function(){}
					
				}
			}		 
				 
		 );
	}
</script>
</body>

</html>
