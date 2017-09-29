     <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 
 <nav class="navbar navbar-default navbar-fixed-top am-top-header">
      <div class="container-fluid">
         
        <a href="#" class="am-toggle-right-sidebar"><span class="icon s7-menu2"></span></a><a href="#" data-toggle="collapse" data-target="#am-navbar-collapse" class="am-toggle-top-header-menu collapsed"><span class="icon s7-angle-down"></span></a>
        <div id="am-navbar-collapse" class="collapse navbar-collapse">
          <ul class="nav navbar-nav am-user-nav">
            <li class="dropdown"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="dropdown-toggle"><img src="./resources/assets/img/avatar.jpg"><span class="user-name">Samantha Amaretti</span><span class="angle-down s7-angle-down"></span></a>
              <ul role="menu" class="dropdown-menu">
                <li><a href="#"> <span class="icon s7-user"></span>My profile</a></li>
                <li><a href="#"> <span class="icon s7-config"></span>Settings</a></li>
                <li><a href="#"> <span class="icon s7-help1"></span>Help</a></li>
                <li><a href="#"> <span class="icon s7-power"></span>Sign Out</a></li>
              </ul>
            </li>
          </ul>
          
           
          <ul class="nav navbar-nav am-top-menu">
           <li><a href="invoice.sat">&nbsp;&nbsp;&nbsp;&nbsp;SAT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li class="dropdown"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="dropdown-toggle">Services <span class="angle-down s7-angle-down"></span></a>
              <ul role="menu" class="dropdown-menu">
                <li><a href="#">UI Consulting</a></li>
                <li><a href="#">Web Development</a></li>
                <li><a href="#">Database Management</a></li>
                <li><a href="#">Seo Improvement</a></li>
              </ul>
            </li>
            <li><a href="#">Support</a></li>
          </ul>
          <ul class="nav navbar-nav am-icons-nav">
          

  <!-- 로그인버튼  -->
           <li class="dropdown"><a href="logout.sat" ><span class="icon s7-power"></span></a> 
            </li>
           
   
            <li class="dropdown"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="dropdown-toggle"><span class="icon s7-comment"></span></a>
              <ul class="dropdown-menu am-messages">
                <li>
                  <div class="title">Messages<span class="badge">3</span></div>
                  <div class="list">
                    <div class="am-scroller nano">
                      <div class="content nano-content">
                        <ul>
                          <li class="active"><a href="#">
                              <div class="logo"><img src="./resources/assets/img/avatar2.jpg"></div>
                              <div class="user-content"><span class="date">April 25</span><span class="name">Jessica Caruso</span><span class="text-content">Request you to be a part of the same so that we can work...</span></div></a></li>
                          <li><a href="#">
                              <div class="logo"><img src="./resources/assets/img/avatar3.jpg"></div>
                              <div class="user-content"><span class="date">March 18</span><span class="name">Joel King</span><span class="text-content"> We wish to extend the building.</span></div></a></li>
                          <li><a href="#">
                              <div class="logo"><img src="./resources/assets/img/avatar4.jpg"></div>
                              <div class="user-content"><span class="date">January 3</span><span class="name">Claire Sassu</span><span class="text-content"> We the ladies of a block are wiling to join together to set up a catering...</span></div></a></li>
                          <li><a href="#">
                              <div class="logo"><img src="./resources/assets/img/avatar5.jpg"></div>
                              <div class="user-content"><span class="date">January 2</span><span class="name">Emily Carter</span><span class="text-content"> Request you to be a part of the same so that we can work...</span></div></a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="footer"> <a href="#">View all messages</a></div>
                </li>
              </ul>
            </li>
            <li class="dropdown"><a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="dropdown-toggle"><span class="icon s7-bell"></span><span class="indicator"></span></a>
              <ul class="dropdown-menu am-notifications">
                <li>
                  <div class="title">Notifications<span class="badge">3</span></div>
                  <div class="list">
                    <div class="am-scroller nano">
                      <div class="content nano-content">
                        <ul>
                          <li class="active"><a href="#">
                              <div class="logo"><span class="icon s7-pin"></span></div>
                              <div class="user-content"><span class="circle"></span><span class="name">Jessica Caruso</span><span class="text-content"> accepted your invitation to join the team.</span><span class="date">2 min ago</span></div></a></li>
                          <li><a href="#">
                              <div class="logo"><span class="icon s7-add-user"></span></div>
                              <div class="user-content"><span class="name">Joel King</span><span class="text-content"> is now following you</span><span class="date">2 days ago</span></div></a></li>
                          <li><a href="#">
                              <div class="logo"><span class="icon s7-gleam"></span></div>
                              <div class="user-content"><span class="name">Claire Sassu</span><span class="text-content"> is watching your main repository</span><span class="date">2 days ago</span></div></a></li>
                          <li><a href="#">
                              <div class="logo"><span class="icon s7-add-user"></span></div>
                              <div class="user-content"><span class="name">Emily Carter</span><span class="text-content"> is now following you</span><span class="date">5 days ago</span></div></a></li>
                        </ul>
                      </div>
                    </div>
                  </div>
                  <div class="footer"> <a href="#">View all notifications</a></div>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav> 