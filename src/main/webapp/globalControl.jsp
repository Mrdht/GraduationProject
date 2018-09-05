<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>宏观把控</title>

<script src="js/echarts.min.js"></script>

<style type="text/css">

*{

padding:0;
margin:0;

}

#globalControl{

position:absolute;
top:15px;
left:14px;
overflow:hidden;

}

#globalControl ul{

position:absolute;
top:80px;
left:16px;

}
#globalControl ul li{

list-style:none;

padding:10px;
/* text-align:center; */
color:#BBFF00;
opacity:0.7;
}

#leftTop{

position:absolute;
top:10px;
left:5px;


}

#rightTop{

position:absolute;
top:10px;
left:320px;


}

#leftBottom{

position:absolute;
top:200px;
left:5px;

}

#rightBottom{

position:absolute;
top:200px;
left:320px;

}

#globalControl2{

position:absolute;
top:15px;
right:-3px;

}

#leftTop1{

position:absolute;
top:10px;
right:320px;


}

#rightTop1{

position:absolute;
top:10px;
right:5px;


}

#leftBottom1{

position:absolute;
top:200px;
right:320px;

}

#rightBottom1{

position:absolute;
top:200px;
right:5px;

}

#globalControl3{

position:absolute;
top:438px;
right:-4px;
}

#globalControl3 ul{

position:absolute;
top:60px;
left:16px;

}

#globalControl3 ul li{

list-style:none;

padding:10px;
/* text-align:center; */
color:#BBFF00;
opacity:0.7;
}

#leftTop2{
position:absolute;
top:430px;
right:320px;
}
#rightTop2{
position:absolute;
top:430px;
right:5px;
}

#leftBottom2{

position:absolute;
top:642px;
right:320px;

}

#rightBottom2{
position:absolute;
top:642px;
right:5px;
}

#globalControl4{
position:absolute;
top:438px;
left:5px;
}

#leftTop3{

position:absolute;
top:438px;
left:5px;

}

#rightTop3{
position:absolute;
top:438px;
left:320px;
z-index:0;
}

#leftBottom3{
position:absolute;
top:642px;
left:5px;
}

#rightBottom3{
position:absolute;
top:642px;
left:320px;
}

#globalControl5{
position:absolute;
top:130px;
left:545px;
/* background:yellow; */
}

#leftTop4{
position:absolute;
top:170px;
left:545px;
}

#rightTop4{
position:absolute;
top:170px;
left:911px;
}

#leftBottom4{
position:absolute;
top:500px;
left:545px;
}

#rightBottom4{
position:absolute;
top:500px;
left:911px;
}

#exit{
position:absolute;
top:10px;
right:750px;
height:37px;
width:37px;
opacity:0.4;
}

#exitSys{
position:absolute;
top:45px;
right:740px;
color:white;
display:none; 
}
</style>
</head>
<body>

<div id="globalControl" style="width:400px;height:300px;diplay:inline-block;">
<font style="color:#DDDDDD;font-family:宋体;font-size:18px;">税收前四企业</font>

 <ul>
  
  <li style="color:#FF44AA;">北大仓啤酒有限公司-5千万</li>
  <li >创新科技股份有限公司-4千万</li>
  <li style="color:#FFDF33;">书生信息技术有限公司-3千万</li>
  <li style="color:#11ABFF;">凯璇新型建材制造有限公司-2千万</li>
  
 </ul>

</div>

<img id="leftTop" src="img/leftTop.png">
<img id="rightTop" src="img/rightTop.png">
<img id="leftBottom" src="img/leftBottom.png">
<img id="rightBottom" src="img/rightBottom.png">

<div id="globalControl2" style="width:400px;height:300px;diplay:inline-block;"></div>

<img id="leftTop1" src="img/leftTop.png">
<img id="rightTop1" src="img/rightTop.png">
<img id="leftBottom1" src="img/leftBottom.png">
<img id="rightBottom1" src="img/rightBottom.png">

<div id="globalControl3" style="width:400px;height:300px;diplay:inline-block;">
<font style="color:#DDDDDD;font-family:宋体;font-size:18px;">今年重点项目</font>

<ul>
  
  <li style="color:#FF44AA;">新能源产业基地项目</li>
  <li>齐齐哈尔新华国际项目</li>
  <li style="color:#FFDF33;">齐齐哈尔扎龙旅游建设项目</li>
  <li style="color:#CCBBFF;">齐齐哈尔市市政工程建设指挥部通北路道路</li>
  <li style="color:#11ABFF;">齐齐哈尔市疾病预防控制中心改造建设项目</li>
  
  
 </ul>
</div>

<img id="leftTop2" src="img/leftTop.png">
<img id="rightTop2" src="img/rightTop.png">
<img id="leftBottom2" src="img/leftBottom.png">
<img id="rightBottom2" src="img/rightBottom.png">

<div id="globalControl4" style="width:400px;height:300px;diplay:inline-block;"></div>

<img id="leftTop3" src="img/leftTop.png">
<img id="rightTop3" src="img/rightTop.png">
<img id="leftBottom3" src="img/leftBottom.png">
<img id="rightBottom3" src="img/rightBottom.png">

<div id="globalControl5" style="width:450px;height:450px;diplay:inline-block;"></div>

<img id="leftTop4" src="img/leftTop.png">
<img id="rightTop4" src="img/rightTop.png">
<img id="leftBottom4" src="img/leftBottom.png">
<img id="rightBottom4" src="img/rightBottom.png">
<img id="exit" src="img/exit1.png">
<span id="exitSys">退出系统</span>

</body>

<script type="text/javascript" src="js/jquery-1.11.0.js"></script>
<script type="text/javascript">

$("#exit").hover(function(){
	
	$("#exitSys").show()
	
	$("#exit").click(function(){
		
		location.href="index.html";
	})
	
	},function(){$("#exitSys").hide()});


$("body").css({"background-image":"url(img/globalControlBackground.jpg)","overflow":"hidden"}); 

  
var c = 0;

var f=function() {

	c++;
	
	if (c == 5) {

		$("ul").css({'top':'80px'});
		
		c=1;
	
		}

	var top = c * -8;

	$("ul").stop().animate({

		'top' :80+ top + 'px'
		
	}, 500);

}		
	
var r=setInterval(f,1000);

$("#globalControl").hover(function(){
	
	clearInterval(r);
	
	});

 
 var myChart = echarts.init(document.getElementById('globalControl2'));
 
 var myChart1 = echarts.init(document.getElementById('globalControl4'));
 
 var myChart2 = echarts.init(document.getElementById('globalControl5'));

 var  option = {
		
		  title: {
	        text: '重点行业税收分部',
	        left: -6,
	        top:-1,
	        textStyle: {
	            color:'#FFFFFF',
	            fontFamily:'宋体',
	            fontWeight:'lighter'
	        }
	    },tooltip: {
		         trigger: 'item',
		         formatter: "{a} <br/>{b}: {c} ({d}%)"
		     },
		     legend: {
		         orient: 'vertical',
		         x: 5,
		         y:"29%",
		         data:['食品','新材料','电子信息','服装服饰'],
		         textStyle: {
     	            color: '#E6E6FA',
     	            fontFamily:'宋体'
     	        }
		        
		     },
		     series: [
		         {
		             name:'行业税收',
		             type:'pie',
		             roseType:true,
		             radius: ['40%', '56%'],
		             center: ['70%', '48%'],
		             avoidLabelOverlap: false,
		             label: {
		                 normal: {
		                     show: false,
		                     position: 'center'
		                 },
		                 emphasis: {
		                     show: true,
		                     textStyle: {
		                         fontSize: '30',
		                         fontWeight: 'bold'
		                     }
		                 }
		             },
		             labelLine: {
		                 normal: {
		                     show: false
		                 }
		             },
		             data:[
		                    {value:1, name:'食品',itemStyle:{color:'#FFDF33'}},
		                    {value:2, name:'新材料',itemStyle:{color:'#11ABFF'}},
		                    {value:4, name:'电子信息',itemStyle:{color:'#FD87AB'}},
		                    {value:5, name:'服装服饰',itemStyle:{color:'#48CBA6'}}
		                ]
		         }
		     ]
		 };

myChart.setOption(option);

var option1 = {

		  title: {
	        text: '重点楼宇税收对比(亿元)',
	        left: 5,
	        top:1,
	        textStyle: {
	            color:'#FFFFFF',
	            fontFamily:'宋体',
	            fontWeight:'lighter',
	            fontSize:14,
	            }
	        },
		tooltip: { //提示框组件
			trigger: 'axis',
			formatter: '{b}<br />{a0}: {c0}<br />{a1}: {c1}',
			axisPointer: {
				type: 'shadow',
				label: {
					backgroundColor: '#6a7985'
				}
			},
			textStyle: {
				color: '#fff',
				fontStyle: 'normal',
				fontFamily: '微软雅黑',
				fontSize: 12,
			}
		},
		grid: {
			left: '1%',
			right: '4%',
			bottom: '3%',
			top:30,
			padding:'0 0 10 0',
			containLabel: true,
		},
	    legend: {//图例组件，颜色和名字
	        right:10,
			top:0,
			itemGap: 16,
			itemWidth: 18,
			itemHeight: 10,
	        data:[{
	            name:'去年',
	        },
	        {
	            name:'今年',
	        }],
	        textStyle: {
				color: '#a8aab0',
				fontStyle: 'normal',
				fontFamily: '微软雅黑',
				fontSize: 12,            
	        }
	    },
		xAxis: [
			{
				type: 'category',
				boundaryGap: true,//坐标轴两边留白
				data: ['百货大楼', '百花园', '大润发','风华大厦'],
				axisLabel: { //坐标轴刻度标签的相关设置。
					interval: 0,//设置为 1，表示『隔一个标签显示一个标签』
					margin:15,
					textStyle: {
						color: '#078ceb',
						fontStyle: 'normal',
						fontFamily: '微软雅黑',
						fontSize: 12,
					}
				},
				axisTick:{//坐标轴刻度相关设置。
					show: false,
				},
				axisLine:{//坐标轴轴线相关设置
					lineStyle:{
						color:'#fff',
						opacity:0.2
					}
				},
				splitLine: { //坐标轴在 grid 区域中的分隔线。
					show: false,
				}
			}
		],
		yAxis: [
			{
				type: 'value',
				splitNumber: 5,
				axisLabel: {
					textStyle: {
						color: '#a8aab0',
						fontStyle: 'normal',
						fontFamily: '微软雅黑',
						fontSize: 12,
					}
				},
				axisLine:{
					show: false
				},
				axisTick:{
					show: false
				},
				splitLine: {
					show: true,
					lineStyle: {
						color: ['#fff'],
						opacity:0.06
					}
				}

			}
		],
	    series : [
	        {
	            name:'今年',
	            type:'bar',
	            data:[4.9, 7.3, 6.0,5.6],
	            barWidth: 10,
	            barGap:0,//柱间距离
	            label: {//图形上的文本标签
	                normal: {
	                   show: true,
	                   position: 'top',
	                   textStyle: {
	                       color: '#a8aab0',
	                       fontStyle: 'normal',
	                       fontFamily: '微软雅黑',
	                       fontSize: 12,   
	                   },
	                },
	            },
	            itemStyle: {//图形样式
	                normal: {
						barBorderRadius: [5, 5, 0, 0],
						color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
	                        offset: 1, color: 'rgba(127, 128, 225, 0.7)'
	                    },{
	                        offset: 0.9, color: 'rgba(72, 73, 181, 0.7)'
	                    },{
	                        offset: 0.31, color: 'rgba(0, 208, 208, 0.7)'
	                    },{
	                        offset: 0.15, color: 'rgba(0, 208, 208, 0.7)'
	                    }, {
	                        offset: 0, color: 'rgba(104, 253, 255, 0.7)'
	                    }], false),
	                },
	            },
	        },
	        {
	            name:'去年',
	            type:'bar',
	            data:[2.9, 5, 4.4,6.6],
	            barWidth: 10,
	            barGap:0.2,//柱间距离
	            label: {//图形上的文本标签
	                normal: {
	                   show: true,
	                   position: 'top',
	                   textStyle: {
	                       color: '#a8aab0',
	                       fontStyle: 'normal',
	                       fontFamily: '微软雅黑',
	                       fontSize: 12,   
	                   },
	                },
	            },
	            itemStyle: {//图形样式
	                normal: {
						barBorderRadius: [5, 5, 0, 0],
						color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
	                        offset: 1, color: 'rgba(127, 128, 225, 0.7)'
	                    },{
	                        offset: 0.9, color: 'rgba(72, 73, 181, 0.7)'
	                    },{
	                        offset: 0.25, color: 'rgba(226, 99, 74, 0.7)'
	                    }, {
	                        offset: 0, color: 'rgba(253, 200, 106, 0.7)'
	                    }], false),
	                },
	            },
	        }
	    ]
	};
	
myChart1.setOption(option1);


var dataBJ = [
              
              [134,96,165,2.76,83,41,29],
              [52,24,60,1.03,50,21,30],
             
          ];

          var dataGZ = [
            
              [91,81,104,1.041,56,40,10],
              [84,39,60,0.964,25,11,11]
           
             
          ];

          var dataSH = [
              
              [93,68,96,1.05,79,29,28],
             
              [187,143,201,1.39,89,53,31]
          ];

          var lineStyle = {
              normal: {
                  width: 1,
                  opacity: 0.5
              }
          };

          option2 = {
              title: {
                  text: '综合分析近期发展趋势',
                  left: 'center',
                  textStyle: {
                	  color:'#FFFFFF',
      	            fontFamily:'宋体',
      	            fontWeight:'lighter'
                  }
              },
              legend: {
                  bottom: 5,
                  data: ['企业', '项目', '楼宇'],
                  itemGap: 20,
                  textStyle: {
                      color: '#fff',
                      fontSize: 14
                  },
                  selectedMode: 'single'
              },
              radar: {
                  indicator: [
                      {name: '税收', max: 300},
                      {name: '同比增长', max: 250},//和去年比
                      {name: '经济占比', max: 300},
                      {name: '效益', max: 5},
                      {name: '发展状况', max: 200},
                      {name: '环比增长', max: 100}//和上个月比
                  ],
                  shape: 'circle',
                  radius:'70%',
                  splitNumber: 5,
                  name: {
                      textStyle: {
                          color: 'rgb(238, 197, 102)'
                      }
                  },
                  splitLine: {
                      lineStyle: {
                          color: [
                              'rgba(238, 197, 102, 0.4)', 'rgba(238, 197, 102, 0.5)',
                              'rgba(238, 197, 102, 0.4)', 'rgba(238, 197, 102, 0.6)',
                              'rgba(238, 197, 102, 0.8)', 'rgba(238, 197, 102, 1)'
                          ].reverse()
                      }
                  },
                  splitArea: {
                      show: false
                  },
                  axisLine: {
                      lineStyle: {
                          color: 'rgba(238, 197, 102, 0.5)'
                      }
                  }
              },
              series: [
                  {
                      name: '企业',
                      type: 'radar',
                      lineStyle: lineStyle,
                      data: dataBJ,
                      symbol: 'none',
                      itemStyle: {
                          normal: {
                              color: '#F9713C'
                          }
                      },
                      areaStyle: {
                          normal: {
                              opacity: 0.1
                          }
                      }
                  },
                  {
                      name: '项目',
                      type: 'radar',
                      lineStyle: lineStyle,
                      data: dataSH,
                      symbol: 'none',
                      itemStyle: {
                          normal: {
                              color: '#B3E4A1'
                          }
                      },
                      areaStyle: {
                          normal: {
                              opacity: 0.05
                          }
                      }
                  },
                  {
                      name: '楼宇',
                      type: 'radar',
                      lineStyle: lineStyle,
                      data: dataGZ,
                      symbol: 'none',
                      itemStyle: {
                          normal: {
                              color: '#9F88FF'
                          }
                      },
                      areaStyle: {
                          normal: {
                              opacity: 0.05
                          }
                      }
                  }
              ]
          };
      myChart2.setOption(option2);
</script>

</html>