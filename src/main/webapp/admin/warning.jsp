<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>预警</title>

<script src="../js/echarts.min.js"></script>

<style type="text/css">

*{

padding:0;
margin:0;

}

#leftTop{

position:absolute;
top:90px;
left:5px;


}

#rightTop{

position:absolute;
top:90px;
left:300px;


}

#leftBottom{

position:absolute;
top:500px;
left:5px;

}

#rightBottom{

position:absolute;
top:500px;
left:300px;

}

#warning2{
position:absolute;
top:0px;
right:0px;
}

#leftTop1{

position:absolute;
top:90px;
right:300px;


}

#rightTop1{

position:absolute;
top:90px;
right:5px;


}

#leftBottom1{

position:absolute;
top:500px;
right:300px;

}

#rightBottom1{

position:absolute;
top:500px;
right:5px;

}

#warning3{
position:absolute;
top:0px;
left:570px;
}

#leftTop2{

position:absolute;
top:90px;
left:570px;


}

#rightTop2{

position:absolute;
top:90px;
left:880px;


}

#leftBottom2{

position:absolute;
top:500px;
left:570px;

}

#rightBottom2{

position:absolute;
top:500px;
left:880px;
}

#taxInfo{

display:none;
}

#exit{
position:absolute;
top:10px;
right:12px;
height:37px;
width:37px;
opacity:0.6;
}

#exitSys{
position:absolute;
top:45px;
right:2px;
color:white;
display:none; 
}
</style>

</head>

<body>

<div id="warning1" style="width:400px;height:700px;diplay:inline-block;"></div>

<img id="leftTop" src="../img/leftTop.png">
<img id="rightTop" src="../img/rightTop.png">
<img id="leftBottom" src="../img/leftBottom.png">
<img id="rightBottom" src="../img/rightBottom.png">

 
<div id="warning2" style="width:400px;height:700px;diplay:inline-block;"></div>

<img id="leftTop1" src="../img/leftTop.png">
<img id="rightTop1" src="../img/rightTop.png">
<img id="leftBottom1" src="../img/leftBottom.png">
<img id="rightBottom1" src="../img/rightBottom.png">
<img id="exit" src="../img/exit1.png">
<span id="exitSys">退出系统</span>

<div id="warning3" style="width:400px;height:600px;diplay:inline-block;"></div>

<img id="leftTop2" src="../img/leftTop.png">
<img id="rightTop2" src="../img/rightTop.png">
<img id="leftBottom2" src="../img/leftBottom.png">
<img id="rightBottom2" src="../img/rightBottom.png">

 <span id="taxInfo" >

      <c:forEach items="${names}" var="n">
			
		<input name="${n.categoryName}" class="s" value="${n.tax}"></input>
				
		 </c:forEach>

 </span>
</body>
<script type="text/javascript" src="../js/jquery-1.11.0.js"></script>
<script type="text/javascript">
$("#exit").hover(function(){
	
	$("#exitSys").show()
	
	$("#exit").click(function(){
		
		location.href="../index.html";
	})
	
	},function(){$("#exitSys").hide()});

  $("body").css({"background-image":"url(../img/warningBackground.jpg)","overflow":"hidden"}); 

         var project=${num};
         var enterprise=${num1};
         var building=${num2}; 
         var array=new Array();
         var array1=new Array();
         var array2=new Array();
         var categoryNames= $("input[class='s']");
         
         for(var i=0;i<categoryNames.length;i++){
        	 
        	 array[i]=$(categoryNames[i]).attr("name");
        	 array1[i]=$(categoryNames[i]).val();
        	 array2[i]={value:array1[i],name:array[i]};
         }
         
        
           
          /* console.log(array) */
         /*console.log(array1)*/
        /*  console.log(array2) */ 
       /* console.log(project+" "+enterprise+" "+building) */
       // 基于准备好的dom，初始化echarts实例
        var myChart = echarts.init(document.getElementById('warning1'));
        var myChart1=echarts.init(document.getElementById('warning2'));
        var myChart2=echarts.init(document.getElementById('warning3'));
        
        myChart.setOption({

        	    title: {
        	        text: '未达标信息',
        	        left: 'center',
        	        top: 120,
        	        textStyle: {
        	            color: '#ccc',
        	            fontFamily:'宋体'
        	        }
        	    },
        	    tooltip : {
        	        trigger: 'item',
        	        formatter: "{a} <br/>{b}: {c} ({d}%)"
        	    },
        	    series : [
        	        {
        	            name:'未达标',
        	            type:'pie',
        	            radius : '65%',
        	            center: ['50%', '50%'],
        	            data:[
        	                  
        	                {value:building, name:'楼宇数',itemStyle:{color:'#00FF00'}},
        	                {value:enterprise, name:'企业数',itemStyle:{color:'#00FFFF'}},
        	                {value:project, name:'项目数',itemStyle:{color:'#9F88FF'}}
        	                
        	            ].sort(function (a, b) { return a.value - b.value; }),

        	            roseType: 'radius',//圆心角和半径表示含义
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
        	            itemStyle: {
        	                normal: {
        	                    color: '#E8CCFF',
        	                    shadowBlur: 200,
        	                    shadowColor: 'rgba(0, 0, 0, 0.5)'
        	                }
        	            },

        	            animationType: 'scale',
        	            animationEasing: 'elasticOut',
        	            animationDelay: function (idx) {
        	                return Math.random() * 200;
        	            }
        	        }
        	    ]
        	});
        

        var  option = {
        		
        		  title: {
          	        text: '行业税收占比',
          	        left: 'center',
          	        top: 120,
          	        textStyle: {
          	            color: '#ccc',
          	            fontFamily:'宋体'
          	        }
          	    },tooltip: {
        		         trigger: 'item',
        		         formatter: "{a} <br/>{b}: {c} ({d}%)"
        		     },
        		     legend: {
        		         orient: 'horizontal',
        		         x: 'center',
        		         y:'540px',
    
        		         data:array
        		     },
        		     series: [
        		         {
        		             name:'行业税收',
        		             type:'pie',
        		             radius: ['40%', '60%'],
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
        		             data:array2, 
        		         }
        		     ]
        		 };
	 
        myChart1.setOption(option);
        	
        
        option1 = {
        	    title: {
        	    	text: '税收对比',
        	        left: 'center',
        	        top: 120,
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
   		         y:'540px',
   		         data: ['企业税收', '楼宇税收', '项目税收']
        	    },
        	    grid: {
        	    	top:'30%',
        	        left: '1%',
        	        right: '4%',
        	        bottom: '18%',
        	        containLabel: true
        	    },
        	    xAxis: [{
        	      
        	        show:false
        	    }],
        	    yAxis: [{ 
        	    	type:'category',
        	    	data: ['去年', '今年'], 
        	        axisLine:{
                        lineStyle:{
                            color:'#AAAAAA'
                            
                        }
                    } 
        	    }],
        	    series: [{
        	        name: '企业税收',
        	        type: 'bar',
        	        barWidth:25,
        	        data: [2, 1],
        	         itemStyle: {
                        normal: {
                            //柱形图圆角，初始化效果
                            barBorderRadius:[100,100, 100,100],
                            color:'#50D6D9',
                            opacity:0.6
                        }
                    } 
        	    }, {
        	        name: '楼宇税收',
        	        type: 'bar',
        	        barWidth:25,
        	        data: [4, 2],
        	        itemStyle: {
                        normal: {
                            //柱形图圆角，初始化效果
                            barBorderRadius:[100,100, 100,100],
                            color:'#C8B6EB',
                            opacity:0.6
                        }
                    } 
        	    }, {
        	        name: '项目税收',
        	        type: 'bar',
        	        barWidth:25,
        	        data: [5, 3],
        	        itemStyle: {
        	    
                        normal: {
                            //柱形图圆角，初始化效果
                            barBorderRadius:[100,100, 100,100],
                            color:'#77C3F4',
                            opacity:0.6
                        }
                    } 
        	    }]
        	};
  
        myChart2.setOption(option1); 
        
    </script>
</html>