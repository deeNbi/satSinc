<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>

<!DOCTYPE html>
<html lang="en"></html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Amaretti</title>
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/stroke-7/style.css"/>
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/jquery.nanoscroller/css/nanoscroller.css"/><!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <link rel="stylesheet" href="./resources/assets/css/style.css" type="text/css"/>
</head>
<body>
  <div class="am-wrapper am-white-header am-fixed-sidebar">
  
     <%@include file="../include/navbar navbar-default navbar-fixed-top am-top-header.jsp"%>
     <%@include file="../include/am-left-sidebar.jsp"%>
	
   <div class="am-content">
      <div class="main-content">
        <div class="row">
          <div class="col-md-12">
            <ul class="timeline">
              <li class="timeline-item">
                 <div class="timeline-date"><span>2017 상반기</span></div>
                
                <div class="timeline-content">
                 <!--  <div class="timeline-avatar"><img src="./resources/assets/img/avatar2.jpg" alt="Avatar" class="circle"></div> -->
                  <div class="timeline-header"><span class="timeline-time">가중치</span><span class="timeline-autor">2017년 상반기 신입사원 공채</span>
                    <p class="timeline-activity">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="monitoringDatatables.sat">합격자 정보 상세보기</a></p>
                  </div>
                </div>
              </li>
              <li class="timeline-item timeline-item-detailed">
                <div class="timeline-date"><span>2016 하반기</span></div>
                <div class="timeline-content">
                 <!--  <div class="timeline-avatar"><img src="./resources/assets/img/avatar2.jpg" alt="Avatar" class="circle"></div> -->
                  <div class="timeline-header"><span class="timeline-time">가중치</span><span class="timeline-autor">2016년 하반기 신입사원 공채</span>
                    <p class="timeline-activity">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="monitoringDatatables.sat">합격자 정보 상세보기</a></p>
                  </div>
                </div>
              </li>
              <li class="timeline-item timeline-item-detailed timeline-item-gallery">
                <div class="timeline-date"><span>2016 상반기</span></div>
                <div class="timeline-content">
                 <!--  <div class="timeline-avatar"><img src="./resources/assets/img/avatar2.jpg" alt="Avatar" class="circle"></div> -->
                  <div class="timeline-header"><span class="timeline-time">가중치</span><span class="timeline-autor">2016년 상반기 신입사원 공채</span>
                    <p class="timeline-activity">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="monitoringDatatables.sat">합격자 정보 상세보기</a></p>
                  </div>
                </div>
              </li>
              <li class="timeline-item timeline-item-detailed">
                <div class="timeline-date"><span>2015 하반기</span></div>
                <div class="timeline-content">
                 <!--  <div class="timeline-avatar"><img src="./resources/assets/img/avatar2.jpg" alt="Avatar" class="circle"></div> -->
                  <div class="timeline-header"><span class="timeline-time">가중치</span><span class="timeline-autor">2015년 하반기 신입사원 공채</span>
                    <p class="timeline-activity">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="monitoringDatatables.sat">합격자 정보 상세보기</a></p>
                  </div>
                </div>
              </li>
              <li class="timeline-item">
                <div class="timeline-date"><span>2015 상반기</span></div>
                <div class="timeline-content">
                 <!--  <div class="timeline-avatar"><img src="./resources/assets/img/avatar2.jpg" alt="Avatar" class="circle"></div> -->
                  <div class="timeline-header"><span class="timeline-time">가중치</span><span class="timeline-autor">2015년 상반기 신입사원 공채</span>
                    <p class="timeline-activity">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="monitoringDatatables.sat">합격자 정보 상세보기</a></p>
                  </div>
                </div>
              </li>
              <li class="timeline-item timeline-item-detailed">
                <div class="timeline-date"><span>2014 하반기</span></div>
                <div class="timeline-content">
                 <!--  <div class="timeline-avatar"><img src="./resources/assets/img/avatar2.jpg" alt="Avatar" class="circle"></div> -->
                  <div class="timeline-header"><span class="timeline-time">가중치</span><span class="timeline-autor">2014년 하반기 신입사원 공채</span>
                    <p class="timeline-activity">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="monitoringDatatables.sat">합격자 정보 상세보기</a></p>
                  </div>
                </div>
              </li>
              <li class="timeline-item timeline-loadmore"><a href="#" class="load-more-btn">Load more</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>

		<div class="row invoice-footer">
			<div class="col-md-12">
				<button class="btn btn-lg btn-space btn-default">Previous</button>
				<button class="btn btn-lg btn-space btn-primary">Next</button>
			</div>
		</div>

	 <%@include file="../include/am-right-sidebar.jsp"%>
  </div>
  
  
  <script src="./resources/assets/lib/jquery/jquery.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.nanoscroller/javascripts/jquery.nanoscroller.min.js" type="text/javascript"></script>
  <script src="./resources/assets/js/main.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function(){
    	//initialize the javascript
    	App.init();
    });
    
  </script>
</body>