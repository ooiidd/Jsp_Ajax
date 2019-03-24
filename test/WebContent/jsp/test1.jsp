<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<div>
	<table>
	<c:forEach items="${test }" var="tmp">
		<tr><td>${tmp }</td></tr>
	</c:forEach>
	</table>
</div>