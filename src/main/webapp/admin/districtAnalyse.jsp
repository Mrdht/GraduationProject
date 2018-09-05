<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>区划分析</title>

<style type="text/css">

*{

  margin:0;
  padding:0;
  font-family:宋体;
}

#top #topCenter span{

margin:150px;

}

#topLeft{

float:left;
display:block;
padding-left:0px;
line-height:51px;

}

#topRight{

float:right;
display:block;

}

#topCenter{
display:block;
width:auto;
height:50px;
line-height:51px;
margin-left:330px;


}

#topRight img{

float:right;
line-height:51px;
margin:15px 30.5px;

}

.exit{

position:absolute;
top:40px;
right:30px;
display:none;
z-index:3;
color:#DDDDDD;
font-size:7px;

}
.graduationProjectInfo{

position:absolute;
top:40px;
right:100px;
display:none;
z-index:3;
color:#DDDDDD;
font-size:7px;

}

.change{

position:absolute;
top:40px;
right:190px;
display:none;
z-index:3;
color:#DDDDDD;
font-size:7px;

}

.warning{

position:absolute;
top:40px;
right:270px;
display:none;
z-index:3;
color:#DDDDDD;
font-size:7px;

}

.anchorBL img[style="border:none;width:77px;height:32px"]{
 
 display:none;
 
}
 
 span[_cid="1"]{
 
  position:absolute;
  bottom:-100px;
 
}

#myInformation{

width:290px;
height:200px;
background:#FFDEAD;
position:absolute;
top:-200px;
right:0.01px;
opacity:0.8;

}

#myInformation ul li{

list-style:none;
line-height:31px;

}

#myInformation ul li:nth-child(2){

margin:0 10px ;

}
#myInformation ul li:nth-child(3){

margin:0 34px ;

}
#myInformation ul li:nth-child(4){

float:right;

} 

#changeSkin{

width:290px;
height:157px;
background:#FFDEAD;
position:absolute;
top:-200px;
right:65px;
opacity:0.8;

}

.choose{

width:18px;
height:18px;
float:left;

}

#sysName{

position:absolute;
left:30px;
font-size:22px;
letter-spacing:4px;
font-style:italic;
}

a{

text-decoration:none;

}

#fp{
position:absolute;
top:19px;
left:460px;
}

#jh1 img{

float:right;
opacity:0.6;

}

#ls1 img{

float:right;
opacity:0.6;

}

#tf1 img{

float:right;
opacity:0.6;

}

#flr1 img{

float:right;
opacity:0.6;

}

#aax1 img{

float:right;
opacity:0.6;

}

#ns1 img{

float:right;
opacity:0.6;

}

#mls1 img{

float:right;
opacity:0.6;

}

</style>

</head>
<body>

<!-- top页容器 -->
<div id="top" style="height:48px;background:#9955FF;min-width:1480px;" >

<!-- logo标志 topLeft -->
<div id="topLeft" style="width:265px;height:48px;background:#9955FF;">

<img src="../img/heCity.png" style="width:30px;height:48px;"/><span id="sysName">鹤城产业数据分析系统</span>

</div>


<!-- topRight -->
<div id="topRight" style="width:400px;height:48px;background:#9955FF;">

<img  id="exit" src="../img/exit.png" style="width:20px;height:20px;"><span class="exit" style="width:28px;height:15px;background:white;color:blue;text-align:center;">退出</span>
<img  id="graduationProjectInfo" src="../img/graduationProject.png" style="width:20px;height:20px;"><span class="graduationProjectInfo" style="width:40px;height:15px;background:white;color:blue;text-align:center;">毕设信息</span>
<img  id="change" src="../img/change.png" style="width:20px;height:20px;"><span class="change" style="width:28px;height:15px;background:white;color:blue;text-align:center;">换肤</span>
<a href="../admin/showNotStandardPro.do"><img  id="warning" src="../img/noWarning.png" style="width:20px;height:20px;"></a><span class="warning" style="width:28px;height:15px;background:white;color:blue;text-align:center;">预警</span>

</div>

<!--topCenter内容  -->
<div id="topCenter" >
<a href="../firstPage.jsp"><img id="fp" src="../img/firstPage.png"><span id="firstPage" style="height:20px;color:white;font-size:17px;">首页</span></a>
<span id="districtAnalyse" style="height:20px;color:white;font-size:20px;">区&nbsp;划&nbsp;分&nbsp;析</span>
</div>

</div>

 <!--地图容器-->
<!--  <div  id="dituContent" style=" height:677px;border:#ccc solid 1px;min-width:1480px;"></div>-->

<div style="width:1530px;height:685px;">
<div id="districtAnalyseLeft" style="width:30%;height:685px;background:#F5FFFA;float:left;">

<br/>

<div id="jh">建华区</div>

<table id="jh1" align="center" border="1px" solid width="459px" height="40px" bordercolor="#9955FF" cellspacing="0px" style="display:none;">
<tr><th>重点企业</th><th>重点楼宇</th><th>重点项目</th></tr>
<tr><td>创新科技<img class="dw" src="../img/position.png"></td><td>大润发<img id="drf" class="dw" src="../img/position.png"></td><td>齐齐哈尔神风科技<img class="dw" src="../img/position.png"></td></tr>
<tr><td>黑土地酒业有限责任公司<img class="dw" src="../img/position.png"></td><td>百花园<img id="bhy" class="dw" src="../img/position.png"></td><td>齐齐哈尔扎龙旅游<img class="dw" src="../img/position.png"></td></tr>
<tr><td>北大仓啤酒有限公司<img class="dw" src="../img/position.png"></td><td>百货大楼<img class="dw" src="../img/position.png"></td><td>齐齐哈尔市市政工程<img class="dw" src="../img/position.png"></td></tr>
<tr></tr>

</table><br/>
<div id="ls">龙沙区</div>

<table id="ls1" align="center" border="1px" solid width="459px" height="40px" bordercolor="#9955FF" cellspacing="0px" style="display:none;">
<tr><th>重点企业</th><th>重点楼宇</th><th>重点项目</th></tr>
<tr><td>神风科技<img class="dw" src="../img/position.png"></td><td>解放门<img class="dw" src="../img/position.png"></td><td>齐齐哈尔蓝河项目<img class="dw" src="../img/position.png"></td></tr>
<tr><td>百城有限公司<img class="dw" src="../img/position.png"></td><td>科技大厦<img class="dw" src="../img/position.png"></td><td>齐齐哈尔道路建设<img class="dw" src="../img/position.png"></td></tr>
<tr><td>风华有限公司<img class="dw" src="../img/position.png"></td><td>高峰大厦<img class="dw" src="../img/position.png"></td><td>齐齐哈尔林园规划<img class="dw" src="../img/position.png"></td></tr>
<tr></tr>

</table><br/>
<div id="tf">铁锋区</div>

<table id="tf1" align="center" border="1px" solid width="459px" height="40px" bordercolor="#9955FF" cellspacing="0px" style="display:none;">

<tr><th>重点企业</th><th>重点楼宇</th><th>重点项目</th></tr>
<tr><td>创新科技<img class="dw" src="../img/position.png"></td><td>大润发<img class="dw" src="../img/position.png"></td><td>齐齐哈尔神风科技<img class="dw" src="../img/position.png"></td></tr>
<tr><td>黑土地酒业有限责任公司<img class="dw" src="../img/position.png"></td><td>百花园<img class="dw" src="../img/position.png"></td><td>齐齐哈尔扎龙旅游<img class="dw" src="../img/position.png"></td></tr>
<tr><td>北大仓啤酒有限公司<img class="dw" src="../img/position.png"></td><td>百货大楼<img class="dw" src="../img/position.png"></td><td>齐齐哈尔市市政工程<img class="dw" src="../img/position.png"></td></tr>
<tr></tr>

</table><br/>
<div id="ns">碾子山区</div>

<table id="ns1" align="center" border="1px" solid width="459px" height="40px" bordercolor="#9955FF" cellspacing="0px" style="display:none;">
<tr><th>重点企业</th><th>重点楼宇</th><th>重点项目</th></tr>
<tr><td>创新科技<img class="dw" src="../img/position.png"></td><td>大润发<img class="dw" src="../img/position.png"></td><td>齐齐哈尔神风科技<img class="dw" src="../img/position.png"></td></tr>
<tr><td>黑土地酒业有限责任公司<img class="dw" src="../img/position.png"></td><td>百花园<img class="dw" src="../img/position.png"></td><td>齐齐哈尔扎龙旅游<img class="dw" src="../img/position.png"></td></tr>
<tr><td>北大仓啤酒有限公司<img class="dw" src="../img/position.png"></td><td>百货大楼<img class="dw" src="../img/position.png"></td><td>齐齐哈尔市市政工程<img class="dw" src="../img/position.png"></td></tr>
<tr></tr>

</table><br/>
<div id="aax">昂昂溪区</div>

<table id="aax1" align="center" border="1px" solid width="459px" height="40px" bordercolor="#9955FF" cellspacing="0px" style="display:none;">

<tr><th>重点企业</th><th>重点楼宇</th><th>重点项目</th></tr>
<tr><td>创新科技<img class="dw" src="../img/position.png"></td><td>大润发<img class="dw" src="../img/position.png"></td><td>齐齐哈尔神风科技<img class="dw" src="../img/position.png"></td></tr>
<tr><td>黑土地酒业有限责任公司<img class="dw" src="../img/position.png"></td><td>百花园<img class="dw" src="../img/position.png"></td><td>齐齐哈尔扎龙旅游<img class="dw" src="../img/position.png"></td></tr>
<tr><td>北大仓啤酒有限公司<img class="dw" src="../img/position.png"></td><td>百货大楼<img class="dw" src="../img/position.png"></td><td>齐齐哈尔市市政工程<img class="dw" src="../img/position.png"></td></tr>
<tr></tr>

</table><br/>
<div id="flr">富拉尔基区</div>
<table id="flr1" align="center" border="1px" solid width="459px" height="40px" bordercolor="#9955FF" cellspacing="0px" style="display:none;">
<tr><th>重点企业</th><th>重点楼宇</th><th>重点项目</th></tr>
<tr><td>创新科技<img class="dw" src="../img/position.png"></td><td>大润发<img class="dw" src="../img/position.png"></td><td>齐齐哈尔神风科技<img class="dw" src="../img/position.png"></td></tr>
<tr><td>黑土地酒业有限责任公司<img class="dw" src="../img/position.png"></td><td>百花园<img class="dw" src="../img/position.png"></td><td>齐齐哈尔扎龙旅游<img class="dw" src="../img/position.png"></td></tr>
<tr><td>北大仓啤酒有限公司<img class="dw" src="../img/position.png"></td><td>百货大楼<img class="dw" src="../img/position.png"></td><td>齐齐哈尔市市政工程<img class="dw" src="../img/position.png"></td></tr>
<tr></tr>

</table><br/>
<div id="mls">梅里斯达斡尔族区</div>

<table id="mls1" align="center" border="1px" solid width="459px" height="40px" bordercolor="#9955FF" cellspacing="0px" style="display:none;">

<tr><th>重点企业</th><th>重点楼宇</th><th>重点项目</th></tr>
<tr><td>创新科技<img class="dw" src="../img/position.png"></td><td>大润发<img class="dw" src="../img/position.png"></td><td>齐齐哈尔神风科技<img class="dw" src="../img/position.png"></td></tr>
<tr><td>黑土地酒业有限责任公司<img class="dw" src="../img/position.png"></td><td>百花园<img class="dw" src="../img/position.png"></td><td>齐齐哈尔扎龙旅游<img class="dw" src="../img/position.png"></td></tr>
<tr><td>北大仓啤酒有限公司<img class="dw" src="../img/position.png"></td><td>百货大楼<img class="dw" src="../img/position.png"></td><td>齐齐哈尔市市政工程<img class="dw" src="../img/position.png"></td></tr>
<tr></tr>

</table><br/><br/><br/><br/>

<div id="zb" style="width:459px;height:310px;"></div>

</div>
<div id="districtAnalyseRight" style="width:70%;height:685px;float:left;"></div>
</div>

 <div id="myInformation">
 <div id="designName" width="300px" align="center">基于GIS的产业数据分析及应用</div>
 <img src="../img/me.jpg" style="width:60px;height:60px;"/> 
 
 <ul>
 <li>系统设计者:董海涛</li> 
 <li>指导老师(系主任):李会</li>
 <li>系统设计开始时间:2018/02/13</li>
 <li>系统设计结束时间:2018/06/20 </li>
 </ul>
  
 </div>
  
<div id="changeSkin" align="center">
<br/>
<input id="choosePurple" type="radio" class="choose" name="choose" checked></input><div id="purple" style="width:240px;height:18px;background:#9955FF;"></div><br/>
<input id="chooseBlue" type="radio" class="choose" name="choose"></input><div id="blue" style="width:240px;height:18px;background:#5500FF;"></div><br/>
<input id="chooseGreen" type="radio" class="choose" name="choose"></input><div id="green" style="width:240px;height:18px;background:#32CD32;"></div><br/>

<span id="confirm" style="width:40px;height:20px;background:#BBFF00;float:right;">确定</span>
</div>
  
</body>
<script type="text/javascript" src="../js/jquery-1.11.0.js"></script>
<script type="text/javascript" src="../js/jquery.easing.min.js"></script>
<script src="../js/echarts.min.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
 
<script type="text/javascript">

$("#exit").hover(function(){$(".exit").show()},function(){$(".exit").hide()});
$("#graduationProjectInfo").hover(function(){$(".graduationProjectInfo").show()},function(){$(".graduationProjectInfo").hide()});
$("#change").hover(function(){$(".change").show()},function(){$(".change").hide()});
$("#warning").hover(function(){$(".warning").show()},function(){$(".warning").hide()});

$("#graduationProjectInfo").click(function(){
	
$("#myInformation").stop().animate({'top':'48px'},1500,'easeOutElastic'); 
	
})

$("#change").click(function(){
	
$("#changeSkin").stop().animate({'top':'48px'},1500,'easeOutCirc'); 
	
})

$("body").click(function(e){
	
	var target=$(e.target);
	
	if(!target.is("#myInformation")&&!target.is("#myInformation *")&&!target.is("#graduationProjectInfo")&&!target.is("#graduationProjectInfo *")){
		
		$("#myInformation").css({'top':'-200px'});
	}
	
})

$("body").click(function(e){
	
	var target=$(e.target);
	
	if(!target.is("#changeSkin")&&!target.is("#changeSkin *")&&!target.is("#change")&&!target.is("#change *")){
		
		$("#changeSkin").css({'top':'-200px'});
	}
	
})

$("#choosePurple").click(function(){
	
	var purple=$("#purple").css("background");
	
	$("#confirm").click(function(){
		
		$("#top").css("background",purple);
		$("#topLeft").css("background",purple);
		$("#topRight").css("background",purple);
		$("#changeSkin").css("top","-200px");
	})
		
})

$("#chooseBlue").click(function(){
	
	var blue=$("#blue").css("background");
	
	$("#confirm").click(function(){
		
		$("#top").css("background",blue);
		$("#topLeft").css("background",blue);
		$("#topRight").css("background",blue);
		$("#changeSkin").css("top","-200px");
	})
		
})

 $("#exit").click(function(){
	
	location.href="../index.html";
}) 

$("#chooseGreen").click(function(){
	
	var green=$("#green").css("background");
	
	$("#confirm").click(function(){
		
		$("#top").css("background",green);
		$("#topLeft").css("background",green);
		$("#topRight").css("background",green);
		$("#changeSkin").css("top","-200px");
	})
		
})

$("#jh").click(function(){
	
	$("#jh1").toggle();
	
})

$("#ls").click(function(){
	
	$("#ls1").toggle();
	
})

$("#ns").click(function(){
	
	$("#ns1").toggle();
	
})

$("#tf").click(function(){
	
	$("#tf1").toggle();
	
})

$("#aax").click(function(){
	
	$("#aax1").toggle();
	
})

$("#flr").click(function(){
	
	$("#flr1").toggle();
	
})

$("#mls").click(function(){
	
	$("#mls1").toggle();
	
})

$("#drf").click(function(){
	
	 var map = new BMap.Map("districtAnalyseRight");//在地图容器中创建一个地图
     var point = new BMap.Point(123.978087,47.359);//定义一个中心点坐标
     map.centerAndZoom(point,25);//设定地图的中心点坐标和地图级别(数字越大， 搜索的范围越大)并将地图显示在地图容器中
   /*   var geolocation=new BMap.Geolocation();
     geolocation.getCurrentPosition(function(r){
    	 
    	if(this.getStatus()==BMAP_STATUS_SUCCESS){
    		
    		var mk=new BMap.Marker(r.point);
    		
    		map.addOverlay(mk);
    		
    		map.panTo(r.point);
    	} 
    	 
     }) */
     
     var myIcon = new BMap.Icon("../img/warning.gif", new BMap.Size(23, 25), {    
     	// 指定定位位置。   
     	// 当标注显示在地图上时，其所指向的地理位置距离图标左上    
     	// 角各偏移10像素和25像素。您可以看到在本例中该位置即是   
     	   // 图标中央下端的尖角位置。    
     	   offset: new BMap.Size(10, 22),    
     	   // 设置图片偏移。   
     	   // 当您需要从一幅较大的图片中截取某部分作为标注图标时，您   
     	   // 需要指定大图的偏移位置，此做法与css sprites技术类似。    
     	   imageOffset: new BMap.Size(0,10)   // 设置图片偏移    
     	 }); 
      
      var marker = new BMap.Marker(point, {icon: myIcon});    
      map.addOverlay(marker); 
	
})


$("#bhy").click(function(){
	
	 var map = new BMap.Map("districtAnalyseRight");//在地图容器中创建一个地图
     var point = new BMap.Point(123.98147,47.347131);//定义一个中心点坐标
     map.centerAndZoom(point,25);//设定地图的中心点坐标和地图级别(数字越大， 搜索的范围越大)并将地图显示在地图容器中
     /* var geolocation=new BMap.Geolocation();
     geolocation.getCurrentPosition(function(r){
    	 
    	if(this.getStatus()==BMAP_STATUS_SUCCESS){
    		
    		var mk=new BMap.Marker(r.point);
    		
    		map.addOverlay(mk);
    		
    		map.panTo(r.point);
    	} 
    	 
     }) */
     var myIcon = new BMap.Icon("../img/warning.gif", new BMap.Size(23, 25), {    
    	// 指定定位位置。   
    	// 当标注显示在地图上时，其所指向的地理位置距离图标左上    
    	// 角各偏移10像素和25像素。您可以看到在本例中该位置即是   
    	   // 图标中央下端的尖角位置。    
    	   offset: new BMap.Size(10, 25),    
    	   // 设置图片偏移。   
    	   // 当您需要从一幅较大的图片中截取某部分作为标注图标时，您   
    	   // 需要指定大图的偏移位置，此做法与css sprites技术类似。    
    	   imageOffset: new BMap.Size(0,14)   // 设置图片偏移    
    	 }); 
     
     var marker = new BMap.Marker(point, {icon: myIcon});    
     map.addOverlay(marker); 
})


 var myChart = echarts.init(document.getElementById('zb'));

     myChart.setOption({

        	    title: {
        	        text: '重点企业项目楼宇占比',
        	        right: 'center',
        	        top: 1,
        	        textStyle: {
        	            color: 'blue',
        	            fontFamily:'宋体'
        	        }
        	    },
        	    tooltip : {
        	        trigger: 'item',
        	        formatter: "{a} <br/>{b}: {c} ({d}%)"
        	    },
        	    series : [
        	        {
        	            name:'重点企业项目楼宇占比',
        	            type:'pie',
        	            radius : '85%',
        	            center: ['50%', '55%'],
        	            data:[
        	                  
        	                {value:25, name:'建华区',itemStyle:{color:'#00FF00'}},
        	                {value:26, name:'龙沙区',itemStyle:{color:'#00FFFF'}},
        	                {value:24, name:'铁锋区',itemStyle:{color:'#9F88FF'}},
        	                {value:20, name:'碾子山',itemStyle:{color:'#FEF177'}},
        	                {value:20, name:'昂昂溪',itemStyle:{color:'#F5A69F'}},
        	                {value:30, name:'富拉尔基',itemStyle:{color:'#128FF5'}},
        	                {value:60, name:'梅里斯达斡尔族',itemStyle:{color:'#B717E6'}}
        	            ].sort(function (a, b) { return a.value - b.value; }),

        	           /*  roseType: 'radius',//圆心角和半径表示含义 */
        	            label: {
        	                normal: {
        	                	position:'inside',
        	                    textStyle: {
        	                        color: 'white',
        	                        fontSize:13,
        	                        fontWeight:'bold',
        	                        fontFamily:'宋体'
        	                    }
        	                }
        	            },
        	           /*  itemStyle: {
        	                normal: {
        	                    color: '#E8CCFF',
        	                    shadowBlur: 200,
        	                    shadowColor: 'rgba(0, 0, 0, 0.5)'
        	                }
        	            }, */

        	            animationType: 'scale',
        	            animationEasing: 'elasticOut',
        	            animationDelay: function (idx) {
        	                return Math.random() * 200;
        	            }
        	        }
        	    ]
        	});
        

    //创建和初始化地图函数：
    function initMap(){
    	
        createMap();//创建地图
        setMapEvent();//设置地图事件
        addMarker();//向地图中添加marker
        
    }
    
    //创建地图函数：
    function createMap(){
    	
        var map = new BMap.Map("districtAnalyseRight");//在地图容器中创建一个地图
        var point = new BMap.Point(123.96135,47.362118);//定义一个中心点坐标
        map.centerAndZoom(point,12);//设定地图的中心点坐标和地图级别(数字越大， 搜索的范围越大)并将地图显示在地图容器中
        window.map = map;//将map变量存储在全局
        
    }
    
    //地图事件设置函数：
    function setMapEvent(){
    	
        map.enableDragging();           //启用地图拖拽事件，默认启用(可不写)
        map.enableInertialDragging();　 // 开启惯性拖拽效果
        map.enableScrollWheelZoom();  //启用地图滚轮放大缩小
        map.enableDoubleClickZoom(); //启用鼠标双击放大，默认启用(可不写)
        map.enableContinuousZoom(); // 开启连续缩放效果
        map.enableKeyboard();      //启用键盘上下左右键移动地图
       
        
          
    }
    
    //标注点数组
    var markerArr = [{title:"建华区",content:"建华区",point:"123.96135|47.362118",isOpen:1,icon:{w:21,h:21,l:0,t:0,x:6,lb:5}}];
    //创建marker
    function addMarker(){
    	
        for(var i=0;i<markerArr.length;i++){
            var json = markerArr[i];
            var p0 = json.point.split("|")[0];
            var p1 = json.point.split("|")[1];
            var point = new BMap.Point(p0,p1);
            var iconImg = createIcon(json.icon);
            var marker = new BMap.Marker(point,{icon:iconImg});
			var iw = createInfoWindow(i);
			var label = new BMap.Label(json.title,{"offset":new BMap.Size(json.icon.lb-json.icon.x+10,-20)});
			marker.setLabel(label);
            map.addOverlay(marker);
            
            label.setStyle({
            	
                        borderColor:"#808080",
                        color:"#333",
                        cursor:"pointer"
                        
            });

(function(){
	
    var index = i;
	var _iw = createInfoWindow(i);
	var _marker = marker;
	
	_marker.addEventListener("click",function(){
		
  	 this.openInfoWindow(_iw);
  	 
   });
   _iw.addEventListener("open",function(){
	   
   _marker.getLabel().hide();
   
   })
   _iw.addEventListener("close",function(){
	   
   _marker.getLabel().show();
   
   })
	label.addEventListener("click",function(){
		
   _marker.openInfoWindow(_iw);
   
   })
   
	if(!!json.isOpen){ 
		
    label.hide();
	_marker.openInfoWindow(_iw);
  }
   
})()
        }
    }
   
    //创建一个Icon
    function createIcon(json){
    	
        var icon = new BMap.Icon("http://app.baidu.com/map/images/us_mk_icon.png", new BMap.Size(json.w,json.h),{imageOffset: new BMap.Size(-json.l,-json.t),infoWindowOffset:new BMap.Size(json.lb+5,1),offset:new BMap.Size(json.x,json.h)})
        
        return icon;
    }
    
    initMap();//创建和初始化地图
</script>
</html>