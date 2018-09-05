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

#districtRate{
position:absolute;
top:70px;
left:185px;
font-family:仿宋;
font-size:20px;
font-weight:bold;

}

#enterpriseTax{
position:absolute;
top:138px;
right:460px;
font-size:20px;
color:#66FF66;
font-weight:bold;
font-style:italic;
}

#enterpriseTaxTable{
position:absolute;
top:160px;
right:120px;
text-align:center;

}

#buildingTax{
position:absolute;
top:475px;
right:460px;
font-size:20px;
color:#66FF66;
font-weight:bold;
font-style:italic;
}

#buildingTaxTable{
position:absolute;
bottom:100px;
right:120px;
text-align:center;

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
<span id="taxRank" style="height:20px;color:white;font-size:20px;">税&nbsp;收&nbsp;排&nbsp;行</span>
</div>

</div>

<div style="width:1530px;height:685px;">
<div id="districtAnalyseLeft" style="width:30%;height:685px;background:#F5FFFA;float:left;"></div>
<span id="districtRate">区税收占比</span>
<div id="districtAnalyseRight" style="width:70%;height:685px;float:left;">

<span id="enterpriseTax">企业税收排行</span>
<table id="enterpriseTaxTable" border=1px solid  borderColor="#00FFFF" width=800px  cellspacing=0>

<tr><th height=30px>排名(前五)</th><th>企业名称</th><th>税收</th><th>与去年相比</th></tr>
<tr><td>1</td><td>北大仓啤酒有限公司</td><td>5千万</td><td><font color="red">增长</font></td></tr>
<tr><td>2</td><td>创新科技股份有限公司 </td><td>4千万</td><td><font color="red">增长</font></td></tr>
<tr><td>3</td><td>书生信息技术有限公司 </td><td>3千万</td><td><font color="blue">持平</font></td></tr>
<tr><td>4</td><td>凯璇新型建材制造有限公司 </td><td>2千万</td><td><font color="purple">降低</font></td></tr>
<tr><td>5</td><td>黑土地酒业有限责任公司 </td><td>1千万</td><td><font color="purple">降低</font></td></tr>

</table>

<span id="buildingTax">楼宇税收排行</span>
<table id="buildingTaxTable" border=1px solid  borderColor="#00FFFF" width=800px  cellspacing=0>
<tr><th height=30px>排名(前五)</th><th>楼宇名称</th><th>税收</th><th>与去年相比</th></tr>
<tr><td>1</td><td>百花园 </td><td>7千万</td><td><font color="purple">降低</font></td></tr>
<tr><td>2</td><td>大润发</td><td>5千万</td><td><font color="purple">降低</font></td></tr>
<tr><td>3</td><td>百货大楼</td><td>3千万</td><td><font color="purple">降低</font></td></tr>
<tr><td>4</td><td>新华大厦 </td><td>2千万</td><td><font color="purple">降低</font></td></tr>
<tr><td>5</td><td>风华大厦 </td><td>1千万</td><td><font color="blue">持平</font></td></tr>

</table>

</div>
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
<script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
<script src="../js/echarts.min.js"></script>
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

var scaleData = [{
        'name': '龙沙区',
        'value': 35
    },
    {
        'name': '建华区',
        'value': 20
    },
    {
        'name': '铁峰区',
        'value': 20
    },
    {
        'name': '碾子山区',
        'value': 5
    },
    {
        'name': '昂昂溪区',
        'value': 10
    },
    {
        'name': '富拉尔基区',
        'value': 5
    },
    {
        'name': '梅里斯达斡尔族区',
        'value': 5
    }
    
];
var rich = {
    white: {
        color: '#ddd',
        align: 'center',
        padding: [5, 0]
    }
};
var placeHolderStyle = {
    normal: {
        label: {
            show: false
        },
        labelLine: {
            show: false
        },
        color: 'rgba(0, 0, 0, 0)',
        borderColor: 'rgba(0, 0, 0, 0)',
        borderWidth: 0
    }
};
var data = [];
for (var i = 0; i < scaleData.length; i++) {
    data.push({
        value: scaleData[i].value,
        name: scaleData[i].name,
        itemStyle: {
            normal: {
                borderWidth: 5,
                shadowBlur: 30,
                borderColor: new echarts.graphic.LinearGradient(0, 0, 1, 1, [{
                    offset: 0,
                    color: '#7777eb'
                }, {
                    offset: 1,
                    color: '#70ffac'
                }]),
                shadowColor: 'rgba(142, 152, 241, 0.6)'
            }
        }
    }, {
        value: 4,
        name: '',
        itemStyle: placeHolderStyle
    });
}
var seriesObj = [{
    name: '',
    type: 'pie',
    clockWise: false,
    radius: [145, 150],
    hoverAnimation: false,
    itemStyle: {
        normal: {
            label: {
                show: true,
                position: 'outside',
                color: '#40E0D0',
                formatter: function(params) {
                    var percent = 0;
                    var total = 0;
                    for (var i = 0; i < scaleData.length; i++) {
                        total += scaleData[i].value;
                    }
                    percent = ((params.value / total) * 100).toFixed(0);
                    if(params.name !== '') {
                        return params.name + '\n{purple|' + '占比' + percent + '%}';
                    }else {
                        return '';
                    }
                },
                rich: rich
            },
            labelLine: {
                show: false
            }
        }
    },
    data: data
}];
option = {
    /* backgroundColor: '#04243E', */
    tooltip: {
        show: false
    },
    legend: {
        show: false
    },
    toolbox: {
        show: false
    },
    series: seriesObj
}

myChart.setOption(option);

</script>
</html>