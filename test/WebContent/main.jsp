<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="<c:url value="/js/jquery.js"/>"></script>
</head>
<body>
<img src='<c:url value="/img/img1.jpg"/>' width="100" height="100">
<div>
	<div>
	<button id="btn1">버튼1</button>
	<button id="btn2">버튼2</button>
	<button id="btn3">버튼3</button>
	<button id="btn4">버튼4</button>
	</div>
	<div id = "change">
		
	</div>
</div>
<img src='<c:url value="/img/img2.jpg"/>' width="100" height="100">
</body>
<script>
	$('#btn1').click(function(){
		$.ajax({
			url:'/test/ajax1',
			type:'post',
			success:function(data){
				$('#change').empty();
				$('#change').append(data);
			}
		});
	});
	$('#btn1').click(function(){
		
	});
	$('#btn1').click(function(){
		
	});
	$('#btn1').click(function(){
		
	});

</script>
</html>