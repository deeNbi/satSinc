<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>

<!DOCTYPE html>
<html lang="en"></html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Amaretti</title>
<link rel="stylesheet" type="text/css"
	href="./resources/assets/lib/stroke-7/style.css" />
<link rel="stylesheet" type="text/css"
	href="./resources/assets/lib/jquery.nanoscroller/css/nanoscroller.css" />
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
<link rel="stylesheet" type="text/css"
	href="./resources/assets/lib/datatables/css/dataTables.bootstrap.min.css" />
<link rel="stylesheet" href="./resources/assets/css/style.css"
	type="text/css" />
</head>
<body>
	<div class="am-wrapper am-white-header am-fixed-sidebar">
	
   <%@include file="../include/navbar navbar-default navbar-fixed-top am-top-header.jsp"%>
	<%@include file="../include/am-left-sidebar.jsp"%>
	
	
		<div class="am-content">
			<div class="main-content">
				<div class="row">
					<div class="col-sm-12">
						<div class="widget widget-fullwidth widget-small">
							<div class="widget-head">
								<div class="tools">
									<span class="icon s7-upload"></span><span class="icon s7-edit"></span><span
										class="icon s7-close"></span>
								</div>
								<div class="title"><h3>2017년 상반기 지원자 조편성</h3></div>
							</div>

							<table id="table1"
								class="table table-striped table-hover table-fw-widget">
								<thead>
									<tr>
										<th>지원번호</th>
										<th>이름</th>
										<th>직무</th>				
										<th>자기소개서점수</th>
										<th>결과</th>
										<th>체크</th>
									</tr>
								</thead>
								<tbody>
								
								<c:forEach items="${pApplicant}" var="ApplicantVO">							
									<tr>
										<td width="16%" class="center">${ApplicantVO.apply_no}</td>
										<td width="16%" class="center">${ApplicantVO.name}</td>
										<td width="16%" class="center">${ApplicantVO.job_app}</td>
										<td width="16%" class="center">75</td>
										<td width="16%" class="center"><a href="applicantProfile.sat">상세보기</a></td>
										<td width="16%" class="center"><input id="check1" type="checkbox" class="needsclick needsclick"></td>
									</tr>							
								</c:forEach>

								</tbody>
							</table>
							
				<div class="row">
					<div class="col-md-12"><label> </label></div>
				</div>			
							
				<div class="row invoice-footer">
					<div class="col-md-2"></div>
					<div class="col-md-2"></div>
					<div class="col-md-2"></div>
					<div class="col-md-2"></div>
					<div class="col-md-2"></div>
					<div class="col-md-2">
						<button class="btn btn-lg btn-space btn-primary">조편성하기</button>
					</div>
				</div>
							
				<div class="row">
					<div class="col-md-12"><label> </label></div>
				</div>
	
						</div>
					</div>
				</div>


				<div class="row invoice-footer">
					<div class="col-md-12">
						<a href="#"></a><button class="btn btn-lg btn-space btn-default">Previous</button></a>
						<a href="#"><button class="btn btn-lg btn-space btn-primary">Next</button></a>
					</div>
				</div>


 <%@include file="../include/am-right-sidebar.jsp"%>
			</div>
			<script src="./resources/assets/lib/jquery/jquery.min.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/jquery.nanoscroller/javascripts/jquery.nanoscroller.min.js"
				type="text/javascript"></script>
			<script src="./resources/assets/js/main.js" type="text/javascript"></script>
			<script
				src="./resources/assets/lib/bootstrap/dist/js/bootstrap.min.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/js/jquery.dataTables.min.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/js/dataTables.bootstrap.min.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/plugins/buttons/js/dataTables.buttons.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.html5.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.flash.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.print.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.colVis.js"
				type="text/javascript"></script>
			<script
				src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.bootstrap.js"
				type="text/javascript"></script>
			<script src="./resources/assets/js/app-tables-datatables.js"
				type="text/javascript"></script>
			<script type="text/javascript">
				$(document).ready(function() {
					//initialize the javascript
					App.init();
					App.dataTables();
				});
			</script>
</body>