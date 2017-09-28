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
            <div class="invoice">
              <div class="row invoice-header">
                <div class="col-xs-7">
                 <!--  <div class="invoice-logo"></div> -->
                 <div class="pricing-table-price"></span><span class="value">Shinsegae AI Team</span></div>
                   <div class="pricing-table-price"></span><span class="value">채용 지원 시스템</span></div>
                </div>
                <div class="col-xs-5 invoice-order"><span class="invoice-id">Invoice #2017</span><span class="incoice-date">August 23, 2017</span></div>
              </div>
              <div class="row invoice-data">
                <div class="col-sm-5 invoice-person"><span class="name"><span><h2>Company</h2></span>Developer and Designer</span><span>Developer and Designer</span><span>Developer and Designer</span><span>Developer and Designer</span></div>
                <div class="col-sm-2 invoice-payment-direction"><i class="icon s7-angle-right"></i></div>
                <div class="col-sm-5 invoice-person"><span class="name"><span><h2>Shinsegae I&C</h2></span>joohyoung Jeon</span><span>sanga Nam</span><span>jimin Jeon</span><span>danbi Seo</span></div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <table class="invoice-details">
                    <tr>
                      <th style="width:60%">Description</th>
                     
                    </tr>
                    <tr>
                      <td class="description">Web design (Etiam sagittis metus sit amet mauris gravida hendrerit)</td>                    
                    </tr>
                    <tr>
                      <td class="description">Responsive design (Etiam sagittis metus sit amet mauris gravida hendrerit)</td>                  
                    </tr>
                    <tr>
                      <td class="description">Logo design (Cras faucibus tincidunt elit id rhoncus.)</td>                   
                    </tr>
         
                  </table>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12 invoice-payment-method"><span class="title"></span><span></span><span></span><span></span></div>
              </div>
              
              <div class="row">
                <div class="col-md-12 invoice-message"><span class="title">Thank you for contacting us</span>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas quis massa nisl. Sed fringilla turpis id mi ultrices, et faucibus ipsum aliquam. Sed ut eros placerat, facilisis est eu, congue felis.</p>
                </div>
              </div>
              <div class="row invoice-company-info">
              
                <div class="col-sm-4 summary"><span class="title">Shinsegae I&C</span>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
                </div>
                <div class="col-sm-3 phone">
                  <ul class="list-unstyled">
                    <li>+1(535)-8999278</li>
                    <li>+1(656)-3558302</li>
                  </ul>
                </div>
                <div class="col-sm-3 email">
                  <ul class="list-unstyled">
                    <li>Shinsegaeinc@company.co</li>
                    <li>Shinsegaeinc@support.co</li>
                  </ul>
                </div>
              </div>
              <div class="row invoice-footer">
                <div class="col-md-12">
                  <button class="btn btn-lg btn-space btn-default">Previous</button>
                  <a href="setting.sat"><button class="btn btn-lg btn-space btn-primary">Next</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>
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