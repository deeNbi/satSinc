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
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/datetimepicker/css/bootstrap-datetimepicker.min.css"/>
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/select2/css/select2.min.css"/>
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/bootstrap-slider/css/bootstrap-slider.css"/>
  <link rel="stylesheet" href="./resources/assets/css/style.css" type="text/css"/>
</head>
<body>
  <div class="am-wrapper am-white-header am-fixed-sidebar">
   <%@include file="../include/navbar navbar-default navbar-fixed-top am-top-header.jsp"%>
	 <%@include file="../include/am-left-sidebar.jsp"%>
 
 
    <div class="am-content">      
      <div class="main-content">     
        <!--Basic Elements-->
        <div class="row">
          <div class="col-md-12">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h3>Please Enter Your Infromation</h3>
              </div>
              <div class="panel-body">
                <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                  <div class="form-group">
                    <label class="col-sm-3 control-label">이름</label>
                    <div class="col-sm-6">
                      <input type="text" class="form-control">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label">출신대학교</label>
                    <div class="col-sm-6">
                      <input type="password" class="form-control">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-sm-3 control-label">전공</label>
                    <div class="col-sm-6">
                      <input type="text"  class="form-control">
                    </div>
                  </div>
                   <div class="form-group">
                    <label class="col-sm-3 control-label">학점</label>
                    <div class="col-sm-6">
                      <input type="text"  class="form-control">
                    </div>
                  </div>
                 <div class="form-group">
                    <label class="col-sm-3 control-label">어학점수</label>
                    <div class="col-sm-6">
                      <input type="text"  class="form-control">
                    </div>
                  </div>
        		  <div class="form-group">
                    <label class="col-sm-3 control-label">자격증</label>
                    <div class="col-sm-6">
                      <input type="text" class="form-control">
                    </div>
                  </div>

                  <div class="form-group">
                    <label class="col-sm-3 control-label">자기소개서</label>
                    <div class="col-sm-6">
                      <textarea class="form-control"></textarea>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
        		 <div class="row invoice-footer">
                    <div class="col-md-12">
                      <button class="btn btn-lg btn-space btn-default">다시쓰기</button>
                     <button class="btn btn-lg btn-space btn-primary">지원하기</button>
                   </div>
                 </div>
    
    <%@include file="../include/am-right-sidebar.jsp"%>
  </div>
  <script src="./resources/assets/lib/jquery/jquery.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.nanoscroller/javascripts/jquery.nanoscroller.min.js" type="text/javascript"></script>
  <script src="./resources/assets/js/main.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.nestable/jquery.nestable.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/moment.js/min/moment.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/datetimepicker/js/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/select2/js/select2.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/bootstrap-slider/js/bootstrap-slider.js" type="text/javascript"></script>
  <script src="./resources/assets/js/app-form-elements.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function(){
    	//initialize the javascript
    	App.init();
    	App.formElements();
    });
  </script>
</body>