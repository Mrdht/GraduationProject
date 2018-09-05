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

#hy{

width:459px;
height:482px;

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
<span id="categoryAnalyse" style="height:20px;color:white;font-size:20px;">行&nbsp;业&nbsp;分&nbsp;析</span>
</div>

</div>

 <!--地图容器-->
<!--  <div  id="dituContent" style=" height:677px;border:#ccc solid 1px;min-width:1480px;"></div>-->

<div style="width:1530px;height:685px;">
<div id="districtAnalyseLeft" style="width:30%;height:685px;background:#F5FFFA;float:left;">

<!-- <br/><br/><br/>
<ul>

<li>支柱产业</li>
<li>新兴产业</li>
<li>都市产业</li>
<li>装备产业</li>

</ul><br/><br/><br/><br/>

<div id="hy"></div> -->

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

$("#chooseGreen").click(function(){
	
	var green=$("#green").css("background");
	
	$("#confirm").click(function(){
		
		$("#top").css("background",green);
		$("#topLeft").css("background",green);
		$("#topRight").css("background",green);
		$("#changeSkin").css("top","-200px");
	})
		
})

 $("#exit").click(function(){
	
	location.href="../index.html";
}) 

 var myChart = echarts.init(document.getElementById('districtAnalyseLeft'));
 
 option1 = {
        	    title: {
        	    	text: '区划重点行业分布',
        	        left: 'center',
        	        textStyle: {
        	            color: '#ccc',
        	            fontFamily:'宋体'
        	            }
        	    },
        	    tooltip: {
        	        trigger: 'axis',
        	        axisPointer: { // 坐标轴指示器，坐标轴触发有效
        	            type: 'shadow' // 默认为直线，可选为：'line' | 'shadow'
        	        }
        	    },
        	    legend: {    	        
        	     orient: 'horizontal',
   		         x: 'center',
   		         y:'620px',
   		         data: ['支柱产业', '新兴产业', '都市产业','装备产业']
        	    },
        	    grid: {
        	    	top:'5%',
        	        left: '1%',
        	        right: '4%',
        	        bottom: '10%',
        	        containLabel: true
        	    },
        	    xAxis: [{
        	      
        	        show:false
        	    }],
        	    yAxis: [{ 
        	    	type:'category',
        	    	data: ['梅里斯达斡区', '富拉尔基区','昂昂溪区','碾子山区','铁锋区','龙沙区','建华区'], 
        	        axisLine:{
                        lineStyle:{
                            color:'#AAAAAA'
                            
                        }
                    } 
        	    }],
        	    series: [{
        	        name: '支柱产业',
        	        type: 'bar',
        	        barWidth:12,
        	        data: [2,3,4,5,6,8,5],
        	         itemStyle: {
                        normal: {
                            //柱形图圆角，初始化效果
                            barBorderRadius:[100,100, 100,100],
                            color:'#50D6D9'
                            /* opacity:0.6 */
                        }
                    } 
        	    }, {
        	        name: '新兴产业',
        	        type: 'bar',
        	        barWidth:12,
        	        data: [1,3,3,4,5,7,4],
        	        itemStyle: {
                        normal: {
                            //柱形图圆角，初始化效果
                            barBorderRadius:[100,100, 100,100],
                            color:'#C8B6EB',
                           /*  opacity:0.6 */
                        }
                    } 
        	    }, {
        	        name: '都市产业',
        	        type: 'bar',
        	        barWidth:12,
        	        data: [1,2,2,3,4,5,3],
        	        itemStyle: {
                        normal: {
                            //柱形图圆角，初始化效果
                            barBorderRadius:[100,100, 100,100],
                            color:'#FFDEAD',
                           /*  opacity:0.6 */
                        }
                    } 
        	    },{
        	        name: '装备产业',
        	        type: 'bar',
        	        barWidth:12,
        	        data: [4,1,1,2,4,4,2],
        	        itemStyle: {
        	    
                        normal: {
                            //柱形图圆角，初始化效果
                            barBorderRadius:[100,100, 100,100],
                            color:'#77C3F4',
                            /* opacity:0.6 */
                        }
                    } 
        	    }]
        	};
  
        myChart.setOption(option1); 

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
        map.centerAndZoom(point,15);//设定地图的中心点坐标和地图级别(数字越大， 搜索的范围越大)并将地图显示在地图容器中
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