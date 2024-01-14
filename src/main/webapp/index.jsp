<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
	integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
	integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<form action="trangDatHang.jsp" method="Get">

			<div class="form-group">
				<label for="hoVaTen">Họ và tên</label> <input type="text"
					class="form-control" id="hoVaTen" name="hoVaTen"
					aria-describedby="emailHelp" placeholder="Nhập họ và tên...">
			</div>

			<div class="form-group">
				<label for="email">Email</label> <input type="text"
					class="form-control" id="password" placeholder="Email" name="email">
			</div>

			<div class="form-group">
				<label for="soLuong">Số lượng mua</label> <input type="text"
					class="form-control" id="soLuong"
					placeholder="Số lượng đơn hàng muốn đặt..." name="soLuong">
			</div>

			<div class="form-check"></div>

			<button type="submit" class="btn btn-primary">Đặt hàng</button>

		</form>
	</div>
</body>
</html>