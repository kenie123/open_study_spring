<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html>
<html style="overflow-x:auto;overflow-y:auto;">
<head>
	<%@include file="/WEB-INF/views/include/head.jsp" %>	
	<title><sitemesh:write property='title' />- Powered By PANIE</title>
	 <sitemesh:write property='head' />
</head>
<body>
<sitemesh:write property='body' />
</body>
</html>