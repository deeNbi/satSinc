    <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <div class="am-left-sidebar">
      <div class="content">
      <div class="am-logo"></div> 
        <ul class="sidebar-elements">
      
          <li class="parent"><a href="invoice.sat"><i class="icon s7-ribbon"></i><span>시스템소개</span></a>
          </li>
          <li class="parent"><a href="setting.sat"><i class="icon s7-config"></i><span>분석환경설정</span></a>
          </li>
          <li class="parent"><a href="applicantDatatables.sat"><i class="icon s7-id"></i><span>지원자분석</span></a>     

          </li>
          <li class="parent"><a href="#"><i class="icon s7-users"></i><span>조편성</span></a>
            <ul class="sub-menu">
              <li><a href="groupDatatablesFirst.sat">1차면접</a>
              </li>
              <li><a href="groupDatatablesSecond.sat">2차면접</a>
              </li>
              <li><a href="groupDatatablesThird.sat">3차면접</a>
              </li>
            </ul>
          </li>
           <li class="parent"><a href="#"><i class="icon s7-note2"></i><span>면접지원</span></a>
            <ul class="sub-menu">
              <li><a href="intetviewGrouptablesFirst.sat">1차면접</a>
              </li>
              <li><a href="intetviewGrouptablesSecond.sat">2차면접</a>
              </li>       
              <li><a href="intetviewGrouptablesThird.sat">3차면접</a>
              </li>            
            </ul>
          </li>
          <li class="parent"><a href="monitoring.sat"><i class="icon s7-monitor"></i><span>분석모니터링</span></a>          
          </li>
          <li class="parent">
          	<a href="loginForm.sat">
          	<i class="glyphicon glyphicon-log-in"></i>
          	<span>login</span></a>
          </li>
        <!--Sidebar bottom content-->
      </div>
    </div>