<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="col-sm-3">
	<ul class="list-group">
		<li class="list-group-item active list-group-item-action">Danh
			mục sản phẩm</li>
		<c:forEach items="${categoryL }" var="o">
			<li class="list-group-item list-group-item-action pt-3 pb-3 ${tag == o.cid ? 'bg-dark' : '' }"><a
				href="categories?cid=${o.cid }" style=" text-decoration:none;" />${o.cname}</a></li>
		</c:forEach>
	</ul>
</div>