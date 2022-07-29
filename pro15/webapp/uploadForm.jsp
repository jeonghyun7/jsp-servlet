<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> 
	<form action="${contextPath}/upload.do"	method="post" enctype="multipart/form-data">
<!-- enctype="multipart/form-data" 모든문자를 인코딩하지않음을 명시함 이방식은<form>요소가 파일이나 이미지를 서버로 전송할때 주로 사용함 -->
		파일1: <input type="file" name="file1" > <br>
		파일2: <input type="file" name="file2" > <br>
		매개변수1: <input type="text" name="param1" > <br>
		매개변수2: <input type="text" name="param2" > <br>
		매개변수3: <input type="text" name="param3" > <br>
		<input type="submit" value="업로드" >
	</form>
</body>
</html>