<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar</title>

    
</head>

<body>
                <table class="table table-striped">
                    <input id="myInput" type="text" placeholder="Tìm kiếm..">
                    <input type="submit" value="Thêm mới" style="margin: 20px">
                    <thead>
                        <tr  class="m-2">
                            <th>ID</th>
                            <th>Tên sản phẩm</th>
                            <th>Ảnh</th>
                            <th>Giá</th>
                            <th>Tiêu đề</th>
                            <th>Mô tả</th>
                            <th>Option</th>
                        </tr>
                    </thead>
                    <tbody id="myTable">
                    <c:forEach items="${listP }" var="o">
                        <tr>
                            <td>${o.id}</td>
                            <td>${o.name}</td>
                            <td><img src="${o.image }" width="200" height="200"></td>
                            <td>${o.price}</td>
                            <td>${o.title}</td>
                            <td>${o.description}</td>
                            <td><button type="button" class="btn btn-outline-info"><a href="#">Sửa</a></button></td>
                            <td><button type="button" class="btn btn-outline-danger"><a href="admin-home?idx=${o.id }">Xoá</a></button></td>
                        </tr>
                       </c:forEach> 
                    </tbody>
                </table>
</body>

</html>
