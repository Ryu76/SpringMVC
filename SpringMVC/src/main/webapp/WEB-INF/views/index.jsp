<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:import url="/top"/>
<c:import url="/carousel"/>
	
	<div class="container" style="text-align:center">
		
		<c:import url="/prodPspec">
			<c:param name="pspec" value="HIT"/>
		</c:import>
		
		<c:import url="/prodPspec">
			<c:param name="pspec" value="NEW"/>
		</c:import>
		<c:import url="/prodPspec">
			<c:param name="pspec" value="BEST"/>
		</c:import>
		
	</div>
<c:import url="/foot"/>