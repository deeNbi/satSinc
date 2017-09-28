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
  <link rel="stylesheet" type="text/css" href="./resources/assets/lib/morrisjs/morris.css"/>
  <link rel="stylesheet" href="./resources/assets/css/style.css" type="text/css"/>
</head>
<body>
  <div class="am-wrapper am-white-header am-fixed-sidebar">
    <%@include file="../include/navbar navbar-default navbar-fixed-top am-top-header.jsp"%>

<%@include file="../include/am-left-sidebar.jsp"%>
   	
   	
    <div class="am-content">
      <div class="main-content">      
        <div class="row">
          <div class="col-sm-6">
            <div class="panel panel-default">
              <div class="panel-heading"> 
                <div class="tools"><span class="icon s7-upload"></span><span class="icon s7-edit"></span><span class="icon s7-close"></span></div><span class="title">Deep Learning Model</span>
              </div>
              <div class="panel-body">
                <div id="line-chart" style="height: 250px;"></div>
              </div>
            </div>
          </div>
          
         <div class="col-sm-6">
            <div class="widget widget-fullwidth widget-small">
              <div class="widget-head">

                <div class="title">Deep Learning Model Information</div>
              </div>
              <table class="table table-fw-widget">
                <thead>
                  <tr>
                    <th width="50%">Name</th>
                    <th width="10%">Date</th>
                    <th class="number">Rate</th>
                    <th class="number">Sales</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Claire Sassu</td>
                    <td>15/08/2015</td>
                    <td class="number">55%</td>
                    <td class="number">$260</td>
                  </tr>
                  <tr>
                    <td>John Doe</td>
                    <td>13/08/2015</td>
                    <td class="number">76%</td>
                    <td class="number">$780</td>
                  </tr>
                  <tr>
                    <td>Maggie Jackson</td>
                    <td>20/08/2015</td>
                    <td class="number">65%</td>
                    <td class="number">$675</td>
                  </tr>
                  <tr>
                    <td>Mike Smith</td>
                    <td>10/09/2015</td>
                    <td class="number">33%</td>
                    <td class="number">$96</td>
                  </tr>
                  <tr>
                    <td>Mike Smith</td>
                    <td>10/09/2015</td>
                    <td class="number">33%</td>
                    <td class="number">$96</td>
                  </tr>
                  <tr>
                    <td>Mike Smith</td>
                    <td>10/09/2015</td>
                    <td class="number">33%</td>
                    <td class="number">$96</td>
                  </tr>                  
                </tbody>
              </table>
            </div>
          </div>
        </div>
        
         <div class="row">       
          <div class="col-sm-6">
            <div class="panel panel-default">
              <div class="panel-heading"> 
                <div class="tools"><span class="icon s7-upload"></span><span class="icon s7-edit"></span><span class="icon s7-close"></span></div><span class="title">Text Minning</span>
              </div>
              <div class="panel-body">
                <div id="bar-chart" style="height: 250px;"></div>
              </div>
            </div>
          </div>
         
  
          <div class="col-sm-6">
            <div class="widget widget-fullwidth widget-small">
              <div class="widget-head">
               <!--  <div class="tools"><span class="icon s7-upload"></span><span class="icon s7-edit"></span><span class="icon s7-close"></span></div> -->
                <div class="title">Text Minning Information</div>
              </div>
              <table class="table table-striped table-fw-widget">
                <thead>
                  <tr>
                    <th width="50%">Name</th>
                    <th width="10%">Date</th>
                    <th class="number">Rate</th>
                    <th class="number">Sales</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Claire Sassu</td>
                    <td>15/08/2015</td>
                    <td class="number">55%</td>
                    <td class="number">$260</td>
                  </tr>
                  <tr>
                    <td>John Doe</td>
                    <td>13/08/2015</td>
                    <td class="number">76%</td>
                    <td class="number">$780</td>
                  </tr>
                  <tr>
                    <td>Maggie Jackson</td>
                    <td>20/08/2015</td>
                    <td class="number">65%</td>
                    <td class="number">$675</td>
                  </tr>
                  <tr>
                    <td>Mike Smith</td>
                    <td>10/09/2015</td>
                    <td class="number">33%</td>
                    <td class="number">$96</td>
                  </tr>
                  <tr>
                    <td>Mike Smith</td>
                    <td>10/09/2015</td>
                    <td class="number">33%</td>
                    <td class="number">$96</td>
                  </tr>                  
                  <tr>
                    <td>Mike Smith</td>
                    <td>10/09/2015</td>
                    <td class="number">33%</td>
                    <td class="number">$96</td>
                  </tr>                                    
                </tbody>
              </table>
            </div>
          </div>
        </div>
        
        
  
         <div class="row">
          <div class="col-sm-6">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h3>가중치 입력</h3>
              </div>              
              <div class="panel-body">
               <form role="form">
                
                  <div class="form-group">
                    <label>INNOVATION 가중치</label>
                    <input type="email" placeholder="INNOVATION" class="form-control">                 
                  </div>
                  
                  <div class="form-group">
                    <label>COLLABORATION 가중치</label>
                    <input type="email" placeholder="COLLABORATION" class="form-control">                 
                  </div>

                 <div class="form-group">
                    <label>CHALLENGE 가중치</label>
                    <input type="email" placeholder="CHALLENGE" class="form-control">                 
                  </div>
                  
                 <div class="form-group">
                    <label>FUN 가중치</label>
                    <input type="email" placeholder="FUN" class="form-control">                 
                  </div>
                  

   				 <div class="form-group">
                    <label>Text Minning 가중치</label>
                    <input type="password" placeholder="Text Minning" class="form-control">
                  </div>
                
                  <div class="text-inverse">
                    <button type="submit" class="btn btn-space btn-primary">Submit</button>
                    <button class="btn btn-space btn-default">Cancel</button>
                  </div>                 
                </form> 
              </div>
            </div>
          </div>
          
           <div class="col-sm-6">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h3>합격자 수 입력</h3>
              </div>              
              <div class="panel-body">
               <form role="form">
                
                  <div class="form-group">
                    <label>서류합격자 배수</label>
                    <input type="email" placeholder="" class="form-control">                 
                  </div>
                  
                  <div class="form-group">
                    <label>1차면접 합격자 배수</label>
                    <input type="email" placeholder="" class="form-control">                 
                  </div>

                 <div class="form-group">
                    <label>2차면접 합격자 배수</label>
                    <input type="email" placeholder="" class="form-control">                 
                  </div>
                  
                 <div class="form-group">
                    <label>최종 합격자 수</label>
                    <input type="email" placeholder="" class="form-control">                 
                  </div>
                  

   				 <div class="form-group">

                   <!--  <input type="password" placeholder="Text Minning" class="form-control"> -->
                  </div>
                
                  <div class="text-inverse">
                    <button type="submit" class="btn btn-space btn-primary">Submit</button>
                    <button class="btn btn-space btn-default">Cancel</button>
                  </div>                 
                </form> 
              </div>
            </div>
          </div>
          
          
          
      </div>
      
               <div class="row invoice-footer">
                <div class="col-md-12">
                  <a href="invoice.sat"> <button class="btn btn-lg btn-space btn-default">Previous</button></a>
                  <a href="groupDatatables.sat"><button class="btn btn-lg btn-space btn-primary">Next</button></a>
                </div>
              </div>
  
    </div>
    

    <%@include file="../include/am-right-sidebar.jsp"%>
  </div>
  <script src="./resources/assets/lib/jquery/jquery.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/jquery.nanoscroller/javascripts/jquery.nanoscroller.min.js" type="text/javascript"></script>
  <script src="./resources/assets/js/main.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/raphael/raphael-min.js" type="text/javascript"></script>
  <script src="./resources/assets/lib/morrisjs/morris.min.js" type="text/javascript"></script>
  <script src="./resources/assets/js/app-charts-morris.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function(){
    	//initialize the javascript
    	App.init();
    	App.chartsMorris();
    });
  </script>
</body>