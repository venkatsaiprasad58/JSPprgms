<HTML>
<header>
	<style type="text/css">
.header {
	height: 20%;
	text-align: center;
	background: white;
	color: red;
	font-size: 20px;
}

.content {
	height: 80%;
	text-align: center;
	color: maroon;
	font-size: 30px;
}

.footer {
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	background-color: red;
	color: black;
	text-align: center;
}
</style>
</header>
<BODY bgcolor=cornsilk text=blue>
	<div class="header">
		<%@ include file="Header.jsp"%>
	</div>
	<div class="content">This is to certify that Mr.X working with us
		for the last 4 years.His conduct and behaviour are satisfactory.</div>
	<div class="footer">
		<%@ include file="Footer.jsp"%>
	</div>
</BODY>
</HTML>