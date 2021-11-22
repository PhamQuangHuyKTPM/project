<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="navbar navbar-expand-sm bg-primary sticky-top">
	<div class="container">
		<a href="#" class="navbar-brand"> <img
			src="https://scontent.fhan4-2.fna.fbcdn.net/v/t1.6435-9/s552x414/92111401_898864127220333_6730160065740800000_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=174925&_nc_ohc=Z-N82hEphTUAX9HhtJE&_nc_ht=scontent.fhan4-2.fna&oh=970aac6ee5101c89f04f6c94db336c1e&oe=61BBA694"
			alt="Logo" style="width: 50px;" class="rounded-pill">
		</a>
		<div class="collapse navbar-collapse">
			<ul class="navbar-nav me-auto  d-flex justify-content-center">
				<li class="nav-item "><a href="trang-chu"
					class="nav-link text-white">Trang chủ</a></li>
				<li class="nav-item"><a href="#" class="nav-link text-white">Link
						2</a></li>
				<li class="nav-item"><a href="#" class="nav-link text-white">Link
						3</a></li>
				<li class="nav-item"><a href="#" class="nav-link text-white">Link
						4</a></li>
				<li class="nav-item dropdown"><a href="#"
					class="nav-link text-white dropdown-toggle" role="button"
					data-bs-toggle="dropdown">Link 5</a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#">Link</a></li>
						<li><a class="dropdown-item" href="#">Another link</a></li>
						<li><a class="dropdown-item" href="#">A third link</a></li>
					</ul></li>
			</ul>
		</div>
		<form action="search" class="d-flex" method="post">
			<input class="form-control" name="txt" type="text"
				placeholder="Search">
			<button class="btn btn-danger me-5" type="submit">
				<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
					fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
  <path
						d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
</svg>
			</button>
		</form>
		<button class="btn btn-warning me-5 " type="button"><a href="login" class="text-white">Login</a></button>
	</div>
</div>
<div class="container-fluid bg-dark text-white text-center pt-4 pb-2">
	<h1>My First Bootstrap Page</h1>
	<p>This container has an extra top padding.</p>
	<p>Try to remove the .pt-5 class to see the difference.</p>
</div>
</div>
<style>
	a{ text-decoration : none;}
	
</style>