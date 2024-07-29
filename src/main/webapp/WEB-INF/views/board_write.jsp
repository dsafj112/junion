<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>게시판 상세페이지</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/default.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/board_write.css">
    <!-- import font-awesome, line-awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/line-awesome/1.3.0/line-awesome/css/line-awesome.min.css">
    <!-- import pretendard font -->
    <link rel="stylesheet" as="style" crossorigin href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.8/dist/web/variable/pretendardvariable.css"/>
    <!-- import js -->
    <script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
    <script src="js/index.js"></script>     
</head>

<body>
	<%@ include file="header.jsp" %>

	<!-- 섹션-->
	        <section> 
	            <div class="wrap">     
	                <div class="board">



	                    <div class="headbox">
	                        <h5 class="head">
	                            글쓰기
	                        </h5>
	                    </div> 
	             
	                    <div class="titlebox">
	                        <input class="title" type="text" placeholder="제목을 입력해 주세요" >
	                    </div> <!-- 콘텐트박스 끝-->



	                    <div class="uploadbox">
	                        <label for="file">
	                            <div class="btn-upload">파일</div>
	                          </label>
	                          <input type="file" name="file" id="file">
	                    </div><!--업로드 끝 -->
	                    
	                    <div class="contentbox">
	                        <textarea class="content" placeholder="내용을 입력해 주세요" ></textarea>
	                    </div>

	                    <div class="buttonbox">
	                        <button class="button">
	                            <h5 class="but1">등록</h5>
	                        </button>
	                        <button class="button">
	                            <h5 class="but2">취소</h5>
	                        </button>
	                    </div><!--버튼 끝 -->


	                </div> <!--보드 끝-->







	            </div> <!-- wrap 끝 -->
	        </section> <!--section 끝 -->

	
		<%@ include file="footer.jsp" %>
</body>
</html>
<script>
//	$(document).ready(function()
//	{					

//	});
</script>