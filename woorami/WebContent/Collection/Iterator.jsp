<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.List" %>
<%@ page import="com.google.common.collect.Lists" %>    
<%
	
	List<String> list = Lists.newArrayList("one","two","three","four","five","six");
	Iterator itor = list.iterator();
	while(itor.hasNext()) {
		System.out.println(" itor:"+ itor.next());
	}
	
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>