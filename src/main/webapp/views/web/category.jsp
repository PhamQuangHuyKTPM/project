<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Danh mục sản phẩm</title>
</head>
<body>
	<div class="container pt-5 bg-light">
        <div class="row">
            <%@include file="/common/web/menu.jsp" %>
            <div class="col-sm-9 ">
                <div class="row">
                <c:forEach items="${listPr }" var="op">
                    <div class="col-sm-4 ">
                        <div class="card" style="width:250px; height: 500px; margin : 0 20px">
                            <img class="card-img-top"
                                src="${op.image }"
                                alt="Card image" style="width: 250px; height:250px">
                            <div class="card-body">
                                <h5 class="card-title text-primary">${op.name}</h5>
                                <p class="card-text">${op.description }</p>
                                <button type="button" class="btn btn-primary" data-bs-toggle="modal"
                                    data-bs-target="#myModal_${op.id }">
                                    See Profile
                                </button>
                            </div>
                            <!-- The Modal -->
                            <div class="modal" id="myModal_${op.id }">
                                <div class="modal-dialog">
                                    <div class="modal-content">

                                        <!-- Modal Header -->
                                        <div class="modal-header">
                                            <h6 class="modal-title text-primary">${op.name }</h6>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                                        </div>

                                        <!-- Modal body -->
                                        <div class="modal-body">
                                            <div class="row">
                                                <div class="col-sm-4">
                                                    <img class="card-img-top"
                                src="${op.image }"
                                alt="Card image" style="width:100%"><br>
                                				<p>${op.price }$</p>
                                                </div>
                                                <div class="col-sm-8">
                                                    <p class="card-text">Tiêu đề : ${op.title }</p>
                                                    <p class="card-text">Mô tả ngắn : ${op.description }</p>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Modal footer -->
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-danger"
                                                data-bs-dismiss="modal">Mua</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
					</c:forEach>
                </div>
            </div>
        </div>
    </div>
</body>
</html>