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
  <title>SAT</title>
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/stroke-7/style.css"/>
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/jquery.nanoscroller/css/nanoscroller.css"/><!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/jquery.vectormap/jquery-jvectormap-1.2.2.css"/>
  <link rel="stylesheet" href="./resources/assets/css/style.css" type="text/css"/>
</head>
<body>

<div class="am-wrapper am-white-header am-fixed-sidebar">

   <%@include file="../views/include/navbar navbar-default navbar-fixed-top am-top-header.jsp"%>	
   <%@include file="../views/include/am-left-sidebar.jsp"%>

    <div class="am-wrapper am-login">
    <div class="am-content">
      <div class="main-content">     
        <div class="login-container">                  
          <div class="panel panel-default">
         	<div class="panel-heading"><span><h1>Login</h1></span></div>          
            <div class="panel-heading"><span><h4>Please enter your user information.</h4></span></div>
            <div class="panel-body">
              <form action="index.html" method="get" class="form-horizontal">
                <div class="login-form">
                
                  <div class="form-group">                  
                    <div class="input-group"><span class="input-group-addon"><i class="s7-id"></i></span>
                      <input id="username" type="text" placeholder="User ID" autocomplete="off" class="form-control">
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="input-group"><span class="input-group-addon"><i class="s7-lock"></i></span>
                      <input id="password" type="password" placeholder="Password" class="form-control">
                    </div>
                  </div>
                  
                  <div class="form-group login-submit">
                    <button data-dismiss="modal" type="submit" class="btn btn-primary btn-lg">Log me in</button>
                  </div>
                  
                  <div class="form-group footer row">
                    <div class="col-xs-6"><a href="#">Forgot Password?</a></div>
                    <div class="col-xs-6 remember">
                      <label for="remember">Remember Me</label>
                      <div class="am-checkbox">
                        <input type="checkbox" id="remember" class="needsclick">
                        <label for="remember"></label>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <%@include file="../views/include/am-right-sidebar.jsp"%>
  
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
  <script src="./resources/assets/lib/jquery.sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/jquery-jvectormap-1.2.2.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-us-merc-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-world-mill-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-uk-mill-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-fr-merc-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-us-il-chicago-mill-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-au-mill-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-in-mill-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-map.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.vectormap/maps/jquery-jvectormap-ca-lcc-en.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/countup/countUp.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/chartjs/Chart.min.js" type="text/javascript"></script>
  <script src="./resources/assets/js/app-dashboard.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function(){
    	//initialize the javascript
    	App.init();
    	App.dashboard();
    
    });
  </script>
</body>