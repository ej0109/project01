<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

 <div class="header">
	<div class="gnb_wrap">
		<ul class="gnb_left">
			<li><a href="#"><img src="${pageContext.request.contextPath}/resources/user_common/images/top_con01.png" alt="인스타그램" /></a></li>
			<li><a href="#"><img src="${pageContext.request.contextPath}/resources/user_common/images/top_con02.png" alt="페이스북" /></a></li>
		</ul>
		<!-- PC -->
		<ul class="gnb_right">
		
			<!-- 아이디 안쳤을경우 -->
			<li><a href="<%=request.getContextPath()%>/sub/login.jsp">LOGIN</a></li>
			<li><a href="<%=request.getContextPath()%>/sub/join.jsp">JOIN</a></li>
		
			<li>님 반갑습니다.</li>
			<li><a href="#" onclick="logout('<%=session.getAttribute("idKey")%>')">LOGOUT</a></li>
		

<%-- 			<li><a href="<%=request.getContextPath()%>/sub/cart.jsp" class="cart_con">(0)</a></li>
			<li><a href="<%=request.getContextPath()%>/sub/cart.jsp" class="cart_con">(0)</a></li>
			<li><a href="<%=request.getContextPath()%>/sub/order.jsp" class="order_con">ORDER</a></li>
			<li><a href="<%=request.getContextPath()%>/sub/mypage.jsp" class="my_con">MY</a></li> --%>
		</ul>
	</div>
	
	
	<script>
		$(document).ready(function(){
			$('div.lnb_wrap ul.lnb_pc li a').on("click", function () {
				$('div.lnb_wrap ul.lnb_pc li a').removeClass("on");
				$(this).addClass("on");
			});
		});
	</script>
		
		
	<h1><a href="/project/main/main.jsp"><img src="${pageContext.request.contextPath}/resources/user_common/images/top_logo.jpg" alt="Leather cafe Greetings" /></a></h1>
		
	<div class="lnb_wrap">
		<ul class="lnb_pc">
			<li><a href="/project/sub/sub.jsp?category=bag&division=clutch" class="on">BAG</a></li>
			<li><a href="/project/sub/sub.jsp?category=wallet&division=formen">WALLET</a></li>
			<li><a href="/project/sub/sub.jsp?category=leatherBracelets&division=">LEATHER BRACELETS</a></li>
			<li><a href="/project/sub/custom_made.jsp">CUSTOM MADE</a></li>
			<li><a href="/project/sub/class.jsp">CLASS</a></li>
			<li><a href="/project/sub/aobut_us.jsp">ABOUT US</a></li>
			<li><a href="/project/sub/sub.jsp?category=etc&division=">ETC</a></li>
		</ul>
		
		<div class="search_wrap">
			<input type="text" />
			<input type="image" src="${pageContext.request.contextPath}/resources/user_common/images/search_con.jpg" />
		</div>
		
		
		<!-- 모바일 메뉴 -->	
		<div class="dv_wrap">

			<!-- (s) 탑 메뉴 -->

			<div id="menu">
				 <a class="menu-icon" href="#">메뉴</a>
				 <a class="m_search" href="#">검색</a>
				
				<div class="black"></div>
				<div class="white"></div>
				<div class="Mob_navigation">
					
<%-- 					<%if(session.getAttribute("idKey")==null || session.getAttribute("idKey")==""){ %>
						<div class="mob_top">
							<div class="txt">로그인을 하시면<br /> 다양하고 특별한 혜택을 <br />이용할 수 있습니다.</div>
							<ul class="mob_topbtn">
								<li class="mob_login"><a href="<%=request.getContextPath()%>/sub/login.jsp">로그인</a></li>
								<li class="mob_join"><a href="<%=request.getContextPath()%>/sub/join.jsp">회원가입</a></li>
							</ul>
						</div>
					<% } else { %>
						<div class="mob_top">
							<div class="txt"><span class="mob_txtc"><%=session.getAttribute("idKey")%></span>님 반갑습니다.</div>
							<ul class="mob_topbtn">
								<li class="mob_login"><a href="#" onclick="logout('<%=session.getAttribute("idKey")%>')">LOGOUT</a></li>
							</ul>
						</div>				
					<% } %> --%>
					
					
					<ul class="side-menu">
						<li class="depth1"><a href="/project/sub/sub.jsp?category=bag&division=clutch" class="off">BAG</a>
							<ul>
								<li class="depth2"><a href="/project/sub/sub.jsp?category=bag&division=clutch" class="off">CLUTCH</a></li> 
								<li class="depth2"><a href="/project/sub/sub.jsp?category=bag&division=boston" class="off">BOSTON</a></li> 
								<li class="depth2"><a href="/project/sub/sub.jsp?category=bag&division=bucket" class="off">BUCKET</a>
									<!-- <ul>
										<li class="depth3"><a href="?pagecode=P000000034" class="off">연혁</a></li> 
										<li class="depth3"><a href="?pagecode=P000000035" class="off">정관</a></li> 
									</ul>  -->
								</li> 
								<li class="depth2"><a href="/project/sub/sub.jsp?category=bag&division=shoulder" class="off">SHOULDER</a></li> 
								<li class="depth2"><a href="/project/sub/sub.jsp?category=bag&division=ladies" class="off">LADIES</a></li> 
							</ul>
						</li>
						<li class="depth1"><a href="#" class="off">WALLET</a>
							<ul>
								<li class="depth2"><a href="/project/sub/sub.jsp?category=wallet&division=formen" class="off">FOR MEN</a></li> 
								<li class="depth2"><a href="/project/sub/sub.jsp?category=wallet&division=forwomen" class="off">FOR WOMEN</a></li> 
							</ul>
						</li>
						<li class="depth1"><a href="/project/sub/sub.jsp?category=leatherBracelets&division=" class="off">LEATHER BRACELETS</a></li>	
						<li class="depth1"><a href="/project/sub/custom_made.jsp" class="off">CUSTOM MADE</a></li>	
						<li class="depth1"><a href="/project/sub/class.jsp" class="off">CLASS</a></li>
						<li class="depth1"><a href="/project/sub/aobut_us.jsp" class="off">ABOUT US</a></li>	
						<li class="depth1"><a href="/project/sub/sub.jsp?category=etc&division=" class="off">ETC</a></li>					
					</ul>
				</div>
			</div>
				
				<!-- (e) 탑 메뉴 -->
		</div>
			
			
			
		<!-- top -->
		<a class="topBt" href="#doc">TOP</a>
		
		<script>
			$(function(){     
		        // Fakes the loading setting a timeout
		        setTimeout(function () {
		            $('body').addClass('loaded');
		        }, 400);
				
		        $(window).scroll(function () {
		            if ($(this).scrollTop() > $(window).height() * 0.2) {
		                $('.topBt').addClass('over');
		            } else {
		                $('.topBt').removeClass('over');
		            }
		        });
		
		        //Click event to scroll to top
		        $('.topBt').click(function () {
		            $('html, body').animate({ scrollTop: 0 }, 300);
		            return false;
		        });
			});
		</script>
	</div>
</div> 