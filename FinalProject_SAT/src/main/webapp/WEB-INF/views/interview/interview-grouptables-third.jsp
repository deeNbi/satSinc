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
        <div class="row pricing-tables">
          <div class="col-md-3">
            <div class="pricing-table pricing-table-primary">
              <div class="pricing-table-title">2017년 상반기 3차면접</div>
              <div class="pricing-table-price"></span><span class="value">1조</span></div>
              <div class="pricing-table-description">Includes a basic installation</div>
              <div class="panel-divider panel-divider-xl"></div>
              <ul class="pricing-table-features">
                <li>Lorem ipsum dolor sit amet</li>
                <li>Pellentesque sit amet odio elit</li>
                <li>Integer felis odio</li>
              </ul><a href="interviewProfile.sat" class="btn btn-primary">지원자 별 상세보기</a>
            </div>
          </div>
          <div class="col-md-3">
            <div class="pricing-table pricing-table-warning">
              <div class="pricing-table-title">2017년 상반기 3차면접</div>
               <div class="pricing-table-price"></span><span class="value">2조</span></div>
              <div class="pricing-table-description">Best for your budget</div>
              <div class="panel-divider panel-divider-xl"></div>
              <ul class="pricing-table-features">
                <li>Lorem ipsum dolor sit amet</li>
                <li>Pellentesque sit amet odio elit</li>
                <li>Integer felis odio</li>
              </ul><a href="pages-profile-interviewee.html" class="btn btn-warning">지원자 별 상세보기</a>
            </div>
          </div>
          <div class="col-md-3">
            <div class="pricing-table pricing-table-success">
              <div class="pricing-table-title">2017년 상반기 3차면접</div>
                <div class="pricing-table-price"></span><span class="value">3조</span></div>
              <div class="pricing-table-description">Ideal for advanced users</div>
              <div class="panel-divider panel-divider-xl"></div>
              <ul class="pricing-table-features">
                <li>Lorem ipsum dolor sit amet</li>
                <li>Pellentesque sit amet odio elit</li>
                <li>Integer felis odio</li>
              </ul><a href="pages-profile-interviewee.html" class="btn btn-success">지원자 별 상세보기</a>
            </div>
          </div>
          <div class="col-md-3">
            <div class="pricing-table pricing-table-alt3">
              <div class="pricing-table-title">2017년 상반기 3차면접</div>
                <div class="pricing-table-price"></span><span class="value">4조</span></div>
              <div class="pricing-table-description">Work better in team?</div>
              <div class="panel-divider panel-divider-xl"></div>
              <ul class="pricing-table-features">
                <li>Lorem ipsum dolor sit amet</li>
                <li>Pellentesque sit amet odio elit</li>
                <li>Integer felis odio</li>
              </ul><a href="pages-profile-interviewee.html" class="btn btn-alt3">지원자 별 상세보기</a>
            </div>
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