<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head>
		<title>VITA500</title>
		<meta charset="utf-8" />
		<script src='https://code.jquery.com/jquery-3.3.1.min.js'></script>
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="/resources/assets/css/main.css" />
	</head>
	<body class="is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header">

					<!-- Logo -->
						<h1><a href="/" id="logo">VITA <em>500</em></a></h1>
 
			</div>
	</div>				

		
			<!-- Footer -->
				<div id="footer">
					<div class="container">
						<div class="row">
							
							
<section class="off-4 col-12" >
		
	<h3>아이디 찾기</h3>

   <form role="form" method="post">
        <table>
            <tr>
                <td><b>[회원가입 시 입력하셨던 이메일을 입력하세요.]</b></td>
            </tr>
        </table>    
        <table>
                 

           
            
            
            <tr class="register" height="30">
 
                <td width="15%">이메일
                <input type="email" name="User_Email" id="User_Email" placeholder="ex)vita500@email.com"style="text-align:center; width:250px; height:50px;" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
  	
        </table>
        <br />
        
    <input type="submit" value="아이디 찾기">
    <input type="button" class="btn-back" onclick="history.go(-1);" value="취소">

    
    </form>

			</section>
		</div>
	</div>
	
	</div>
	</body>
	</html>
	
	
		
	<%@include file="../footer.jsp"%>