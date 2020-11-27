<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html lang="en">
	<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="/resources/bootstrap/js/bootstrap.min.js"/></script>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Jineeworld</title>
    <!-- Bootstrap -->
    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script type="text/javascript">
	$(document).ready(function() {
		
		$("#btnClick").click(function(){
			
		});
		
	});
	</script>
	</head>
	<c:import url="./cmm/header.jsp" />
	<body>
		<h1>Hello, world!</h1>
		<button class="btn btn-success" id="btnClick">책만들기</button>
	</body>
</html>
