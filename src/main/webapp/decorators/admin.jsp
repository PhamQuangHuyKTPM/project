<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang Admin</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div>
		<%@include file="/common/admin/header.jsp" %>
		<div class="row pt-2">
			<%@include file="/common/admin/menu.jsp" %>
			 <div class="col-sm-10 container pt-3" style="padding: 0 20px;">
			 	<dec:body/>
			 </div>
		</div>
	</div>
</body>
<style>
	a{
		text-decoration: none;
	}
	
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $(".menu-ad").hover(function () {
            $(".sub-menu-ad").css("display", "block");
        }, function () {
            $(".sub-menu-ad").css("display", "none");
        });

        $(".sub-menu-ad>li").hover(function () {
            $(this).css("background", "#0dcaf0");

        }, function () {
            $(this).css("background", "none");
        });


        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#myTable tr").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
    });
</script>

</html>