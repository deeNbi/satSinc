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
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/datatables/css/dataTables.bootstrap.min.css"/>
  <link rel="stylesheet" href="./resources/assets/css/style.css" type="text/css"/>
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
                <div class="tools"><span class="icon s7-upload"></span><span class="icon s7-edit"></span><span class="icon s7-close"></span></div>
                <div class="title">2017년 상반기 지원자</div>
              </div>
              <table id="table1" class="table table-striped table-hover table-fw-widget">
                <thead>
                  <tr>
                    <th >지원번호</th>
                    <th >이름</th>
                    <th>직무</th>
                    <th>스펙</th>
                    <th>자기소개서점수</th>
                    <th>결과</th>
                  </tr>
                </thead>
                <tbody>
                  <tr class="odd gradeX">
                    <td class="center" >1</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >2</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >3</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                <tr class="odd gradeX">
                    <td class="center" >4</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >5</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >6</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >7</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >8</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >9</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                  <tr class="odd gradeX">
                    <td class="center" >10</td>
                    <td class="center">전지민</td>
                    <td class="center">시스템개발/운영</td>
                    <td class="center"> 4</td>
                    <td class="center">자기소개서점수</td>
                    <td class="center">상세보기</td>
                  </tr>
                </tbody>
              </table>
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
  <script src="./resources/assets/lib/datatables/js/jquery.dataTables.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datatables/js/dataTables.bootstrap.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datatables/plugins/buttons/js/dataTables.buttons.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.html5.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.flash.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.print.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.colVis.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datatables/plugins/buttons/js/buttons.bootstrap.js" type="text/javascript"></script>
  <script src="./resources/assets/js/app-tables-datatables.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function(){
    	//initialize the javascript
    	App.init();
    	App.dataTables();
    });
  </script>
</body>