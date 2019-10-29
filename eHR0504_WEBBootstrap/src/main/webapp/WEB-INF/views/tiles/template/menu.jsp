<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="context" value="${pageContext.request.contextPath}" />
<table>
	<tr>
		<td><a href="${context}/hello/hello_boot_view.do" >Hello</a></td>
	</tr>
	<tr>
		<td><a href="${context}/template/bootstrap_list_view.do" >ListTemplate</a></td>
	</tr>
	<tr>
		<td><a href="${context}/template/bootstrap_form_view.do" >FormTemplate</a></td>
	</tr>
</table>