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

      	 <div class="xs-mt-15">
            <h1>&nbsp;1조</h1>
            <div class="xs-mb-15">
             <div class="btn-group btn-group-justified"><a href="#" class="btn btn-primary btn-rad btn-shade1">전주형</a><a href="#" class="btn btn-primary ">남상아</a><a href="#" class="btn btn-primary">전지민</a><a href="#" class="btn btn-primary">서단비</a><a href="#" class="btn btn-primary btn-rad">홍길동</a></div>
            </div>
     	</div>

        <div class="user-profile">
          <div class="user-display">
          <!--   <div class="photo"><img src="./resources/assets/img/profile.jpg"></div> -->
            <div class="bottom">
              <!-- <div class="user-avatar"><span class="status"></span><img src="./resources/assets/img/avatar.jpg"></div> -->
              <div class="user-info">
                <span>2017년 상반기 지원자</span><h4>전지민</h4>
              </div>
            </div>
          </div>
          <div class="row">
            
            <div class="col-sm-6">
                            <div class="widget widget-fullwidth widget-small">
                              <div class="widget-head">
                                <div class="tools"><span class="value">58Mb</span></div><span class="title">Development Activity</span>
                              </div>
                              <div class="chart-container">
                                <div id="linechart-mini1" style="height: 150px;"></div>
                              </div>
                              <table class="table table-striped table-fw-widget table-hover">
                                <thead>
                                  <tr>
                                    <th>Operating System</th>
                                    <th class="number">Users</th>
                                    <th class="number">Rebound</th>
                                  </tr>
                                </thead>
                                <tbody class="no-border-x">
                                  <tr>
                                    <td>Windows</td>
                                    <td class="number">186</td>
                                    <td class="number">51%</td>
                                  </tr>
                                  <tr>
                                    <td>Mac OS</td>
                                    <td class="number">145</td>
                                    <td class="number">64%</td>
                                  </tr>
                                  <tr>
                                    <td>Linux</td>
                                    <td class="number">89</td>
                                    <td class="number">38%</td>
                                  </tr>
                                  <tr>
                                    <td>Android</td>
                                    <td class="number">67</td>
                                    <td class="number">57%</td>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
            </div>
            <div class="col-sm-6">
                            <div class="widget widget-fullwidth widget-small">
                              <div class="widget-head">
                                <div class="tools"><span class="value">124</span></div><span class="title">Project Issues</span>
                              </div>
                              <div class="chart-container">
                                <div id="barchart-mini1" style="height: 150px;"></div>
                              </div>
                              <table class="table table-striped table-fw-widget table-hover">
                                <thead>
                                  <tr>
                                    <th>Operating System</th>
                                    <th class="number">Users</th>
                                    <th class="number">Rebound</th>
                                  </tr>
                                </thead>
                                <tbody class="no-border-x">
                                  <tr>
                                    <td>Windows</td>
                                    <td class="number">186</td>
                                    <td class="number">51%</td>
                                  </tr>
                                  <tr>
                                    <td>Mac OS</td>
                                    <td class="number">145</td>
                                    <td class="number">64%</td>
                                  </tr>
                                  <tr>
                                    <td>Linux</td>
                                    <td class="number">89</td>
                                    <td class="number">38%</td>
                                  </tr>
                                  <tr>
                                    <td>Android</td>
                                    <td class="number">67</td>
                                    <td class="number">57%</td>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
            </div>
          </div>
        	<div class="row">
 		 <div class="col-md-12">
            <div class="widget widget-fullwidth widget-small">
              <div class="widget-head">
                <div class="tools"></div>
                <div class="title"><h4>서류평가정보</h4></div>
              </div>
              <table class="table table-fw-widget">
           <thead>
                  <tr>
                    <th width="16%">인성점수1</th>
                    <th width="16%">인성점수2</th>
                    <th width="16%">인성점수3</th>
                    <th width="16%">인성점수4</th>
                    <th width="16%">자기소개서점수</th>
                     <th width="16%">총점</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td width="16%">10</td>
                    <td width="16%">10</td>
                    <td width="16%">10</td>
                    <td width="16%">10</td>
                     <td width="16%">10</td>
                    <td width="16%">10</td>
                  </tr>
 					<tr>
                    <td width="16%"></td>
                    <td width="16%"></td>
                    <td width="16%"></td>
                    <td width="16%"></td>
                     <td width="16%"></td>
                    <td width="16%"></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
 		</div>



        
		<div class="row">
 		 <div class="col-md-12">
            <div class="widget widget-fullwidth widget-small">
              <div class="widget-head">
                <div class="tools"></div>
                <div class="title"><h4>지원자정보</h4></div>
              </div>
              <table class="table table-fw-widget">
           <thead>
                  <tr>
                    <th width="16%">지원번호</th>
                    <th width="16%">출신학교</th>
                    <th width="16%">전공</th>
                    <th width="16%">학점</th>
                    <th width="16%">자격증</th>
                     <th width="16%">경력</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td width="16%">No.01</td>
                    <td width="16%">서울대학교</td>
                    <td width="16%">컴퓨터공학과</td>
                    <td width="16%">3.87</td>
                     <td width="16%">정보처리기사 / SQLD</td>
                    <td width="16%">신세계I&C 인턴</td>
                  </tr>
 					<tr>
                    <td width="16%"></td>
                    <td width="16%"></td>
                    <td width="16%"></td>
                    <td width="16%"></td>
                     <td width="16%"></td>
                    <td width="16%"></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
 		</div>
 		
  <div class="row">
          <div class="col-md-12">
            <div class="panel panel-default">
              <div class="panel-heading"><h3>자기소개서 내용</h3></div>
              <div class="panel-body">
                <p class="text-muted">This is an example of muted text.</p>
                <p class="text-primary">This is an example of primary text.</p>
                <p class="text-success">This is an example of success text.</p>
                <p class="text-warning">This is an example of warning text.</p>
                <p class="text-info">This is an example of info text.</p>
                <p class="text-danger">This is an example of danger text.</p>
              </div>
            </div>
          </div>
        </div>
        
            
         <div class="row">
          <div class="col-md-12">
            <div class="panel panel-default">
              <div class="panel-heading">면접예상질문</div>
              <div class="panel-body">
                <div class="well">Question 01. 자신의 성격의 장 단점은?</div>
                <div class="well">Question 02. 코딩 실력은 얼마나 되십니까?</div>
                <div class="well">Question 03. 입사 후 포부?</div>
              </div>
            </div>
          </div>
      </div>

      </div>
    </div>
  
 
    <div class="row invoice-footer">
			<div class="col-md-12">
				<a href="applicantDatatables.sat"><button class="btn btn-lg btn-space btn-default">Previous</button></a>
				<a href="groupDatatables.sat"><button class="btn btn-lg btn-space btn-primary">Next</button></a>
			</div>
		</div>
    
    
   <%@include file="../include/am-right-sidebar.jsp"%>
  </div>
  <script src="./resources/assets/lib/jquery/jquery.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.nanoscroller/javascripts/jquery.nanoscroller.min.js" type="text/javascript"></script>
  <script src="./resources/assets/js/main.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-flot/jquery.flot.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-flot/jquery.flot.pie.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-flot/jquery.flot.resize.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-flot/plugins/jquery.flot.orderBars.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-flot/plugins/curvedLines.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
  <script src="./resources/assets/js/app-page-profile.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function(){
    	//initialize the javascript
    	App.init();
    	App.pageProfile();
    });
  </script>
</body>