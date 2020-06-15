<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html>
<head>
<title>SHOPINGMALL</title>
<meta charset="EUC-KR" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="../assets/css/main.css" />
</head>
<body>

	<!-- Header -->
	<header id="header">
		<div class="inner">
			<a href="index.html" class="logo">PINGMALL</a>
			<nav id="nav">
				<a href="index.html">�α���</a> <a href="generic.html">ȸ������</a> <a
					href="elements.html">��ٱ���</a> <a href="elements.html">������</a>

			</nav>
		</div>
	</header>
	<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a><br>

	<section>
		
		<div class="inner">
		<h3>LOGIN</h3>
		<form method="post" action="loginproc.jsp">
		
				
			<div class="row uniform 50%">
				<div class="12u 12u$(xsmall)">
					<input type="text" name="demo-name" id="demo-name" value=""
						placeholder="ID" />
				</div>
				<%if(true){ %>  
				<div class="6u 12u$(xsmall)" style=""> 
					<input type="text" name="demo-name" id="demo-name" value=""
						placeholder="��밡��" readonly="readonly" style="text-align: center; border: none; "/> 
				</div>   
<!-- 				<div class="4u 12u$(xsmall)"> -->
<!-- 					<input type="text" name="demo-name" id="demo-name" value="" -->
<!-- 						placeholder="���Ұ�" readonly="readonly" /> -->
<!-- 				</div> -->
				<%} %> 
				<div class="12u 12u$(xsmall)">
					<input type="password" name="pwd" id="demo-name" value=""
						placeholder="PASSWORD" />
				</div>
				<div class="12u 12u$(xsmall)">
					<input type="password" name="repwd" id="demo-name" value=""
						placeholder="PASSWORD" />
				</div>
				<div class="6u 12u$(xsmall)">
					<input type="text" name="demo-name" id="demo-name" value=""
						placeholder="��й�ȣ����" readonly="readonly" style="text-align: center; border: none;"/>
				</div> 
				
				<div class="12u 12u$(xsmall)">
					<input type="text" name="tel" id="demo-name" value=""
						placeholder="TEL" />   
				</div> 
				<div class="6u 12u$(xsmall)">
					<input type="text" name="demo-name" id="demo-name" value=""
						placeholder="��ȭ��ȣ��Ĵٸ�" readonly="readonly" style="text-align: center; border: none;"/>
				</div> 
				
				<div class="8u 12u$(xsmall)">
					<input type="text" name="address" id="demo-name" value=""
						placeholder="ADDRESS" readonly="readonly"/>
				</div> 
				<div class="4u 12u$(xsmall)">
					<input type="button" class="button" value="�ּ�ã��"/><br>
				</div><br>
				 
				<div class="6u 12u$(xsmall)">
					<input type="text" name="name" value=""
						placeholder="NAME" />
				</div>
				
				<div class="6u 12u$(xsmall)">
					<input type="email" name="demo-email" id="demo-email" value=""
						placeholder="Email" /><br>
				</div>
						
		
				<div class="4u 12u$(xsmall)">
					<input type="radio" id="priority-low" name="priority" checked>
					<label for="priority-low">����</label>
				</div>
				<div class="4u 12u$(xsmall)">
					<input type="radio" id="priority-normal" name="priority"> <label
						for="priority-normal">����</label>
				</div>
				<div class="4u$ 12u$(xsmall)">
					<input type="radio" id="priority-high" name="priority"> <label
						for="priority-high">���</label><br>
				</div>
				<div class="12u 12u$(small)" style="margin: 10px;">
				<h4>���ɺо�</h4> 
				</div>
				 
				<div class="12u$">
					<div class="select-wrapper">
						<select name="demo-category" id="demo-category">
							<option value="">- ���ɻ� -</option>
							<option value="1">����</option>
							<option value="1">����</option>
							<option value="1">����</option>
							<option value="1">�</option>
						</select>
					</div><br>
				</div>		 
		
			<div class="6u$ 12u$(small)">
				<input type="checkbox" id="human" name="human">
				<label for="human">���� �κ��� �ƴմϴ�</label><br><br>
			</div>
				<div class="12u$">
					<ul class="actions">
						<li><input type="submit" value="�����ϱ�" class="special" /></li>
						<li><input type="reset" value="Reset" /></li>  
					</ul>
				</div> 
			</div>
		</form> 
		</div>
	</section>



	<!-- Scripts -->
	<script src="../assets/js/jquery.min.js"></script>
	<script src="../assets/js/skel.min.js"></script>
	<script src="../assets/js/util.js"></script>
	<script src="../assets/js/main.js"></script>

</body>
</html>