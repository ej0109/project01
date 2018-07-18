<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@page import="java.util.Vector"%>
<%
	String id = (String)session.getAttribute("idKey");	
	//String context = request.getContextPath();
%>

<!DOCTYPE HTML>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" >
	<link type="text/css" rel="stylesheet" href="../common/css/base.css"/>
	<link type="text/css" rel="stylesheet" href="../common/css/layout.css"/>
	<link type="text/css" rel="stylesheet" href="../common/css/main.css"/>
	
	

	<script type="text/javascript" src="../common/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../common/js/init.js"></script>
	<script type="text/javascript" src="../common/js/menu.js"></script>
	
	
	<link rel="shortcut icon" href="favicon.ico">
	
	<title>project</title>
	


</head>
<body class="">

	
	<!-- header -->
	<%-- <%@ include file="../common/include/header.jsp" %> --%>
	

	
	
	<div class="main_visual">
		<div class="visual_wrap">
			<div class="visual_txt01 c">Leathercafe Greetings</div>
			<div class="visual_txt02 c">shopping Mall Open!</div>
			<p class="visual_txt03 c">어떤 작은 소품이라도 고객에게 주문을 받고 나서<br />한 사람의 제작자가 처음부터 끝까지 책임지고 제작하고 있습니다.</p>
			<div class="visual_btn c"><a href="/project/sub/custom_made.jsp">CUSTOM MADE</a></div>
		</div>
	</div>
		
	
	<div class="bc_wrap">
		<div class="best_choice">
			<div class="product_tit">
				<div class="product_tit01 c">BEST CHOICE</div>
				<div class="product_tit02 c">Leathercafe Greetings에서 추천하는 베스트 아이템</div>
			</div>
				
			<ul class="bc_product">
				
					<li>
						<a href="/project/sub/detail_page.jsp?code=0" class="bc_txt01 c">
							<img src="../images/products/01.jpg" />
							<div>123</div>
						</a>
						<div class="bc_txt02 c">100원</div>
					</li>
							
			</ul>
		</div>
	</div>
	
	<div class="main_info">
		<div class="main_info_wrap">
			<ul class="information">
				<li class="info_01">
					<div class="info_txt c">소품클래스 기본반<br />총 3회 (월, 수)</div>
					<div class="c"><a href="/project/sub/class.jsp" class="info_btn">신청하기</a></div>
				</li>
				<li class="info_02">
					<div class="info_txt c">원하는 디자인이 있으신가요?<br /><span>Custom Made</span></div>
					<div class="c"><a href="/project/sub/custom_made.jsp" class="info_btn">신청하기</a></div>
				</li>			
			</ul>
		</div>
	</div>
	
	
	
	<div class="new_product" id="loca">
		<div class="new_pro_wrap">
			<div class="product_tit">
				<div class="product_tit01 c">NEW PRODUCT</div>
				<div class="product_tit02 c">새로 선보이는 Leathercafe Greetings에서만 만날 수 있는 제품 </div>
			</div>

				<ul class="new_pro_tab">
					<li><a href="main.jsp?category=bag#loca" class="on">BAG</a></li>
					<li><a href="main.jsp?category=wallet#loca">WALLET</a></li>
					<li><a href="main.jsp?category=leatherBracelets#loca">LEATHER BRACELETS</a></li>
					<li><a href="main.jsp?category=etc#loca">ETC</a></li>
			 	</ul>

			
				<ul class="new_pro_tab">
					<li><a href="main.jsp?category=bag#loca" class="on">BAG</a></li>
					<li><a href="main.jsp?category=bag#loca">BAG</a></li>
					<li><a href="main.jsp?category=wallet#loca" class="on">WALLET</a></li>
					<li><a href="main.jsp?category=wallet#loca">WALLET</a></li>
					<li><a href="main.jsp?category=leatherBracelets#loca" class="on">LEATHER BRACELETS</a></li>
					<li><a href="main.jsp?category=leatherBracelets#loca">LEATHER BRACELETS</a></li>
					<li><a href="main.jsp?category=etc#loca" class="on">ETC</a></li>
					<li><a href="main.jsp?category=etc#loca">ETC</a></li>	
			 	</ul>
			 	
				
			

			<div class="pro_wrap">
				<ul class="new_pro">
					<li>
						<a href="/sub/detail_page.jsp?code=0" class="new_txt01 c">
							<img src="../images/products/01.jpg" />
							<div>123</div>
						</a>
						<div class="new_txt02 c">원</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	
	
	
	<!-- footer -->
	<%-- <%@ include file="../common/include/footer.jsp" %> --%>


</body>
</html>
