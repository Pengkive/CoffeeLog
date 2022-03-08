<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%String id= (String)session.getAttribute("id"); %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>정보공유</title>

<jsp:include page="../Include/nav.jsp"></jsp:include>
</head>
<body>


<div class="form-group col-6 mx-auto">

		<form name="board1" action="writePro1.jsp" method="post">

			<input type="hidden" name="id" value="<%=id%>">

			<div class="form-floating mb-3">
				<input type="text" class="form-control" id="floatingInput" name="subject">
				<label for="floatingInput">title</label>
			</div><p>
			<div class="form-floating">
				<textarea class="form-control" id="content"
					style="height: 400px" name="content"></textarea>
				<label for="floatingTextarea2">Comments</label>
			</div>
			<br>
			<div align="center">
				<input type="submit" class="btn btn-success" value="작성완료">
			</div>
		</form>

	</div><!-- 전체 container 끝 -->
</body>
</html>