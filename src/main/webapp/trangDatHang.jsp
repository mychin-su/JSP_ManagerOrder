<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	String hoVaTen = request.getParameter("hoVaTen");
	String email = request.getParameter("email");
	String soLuong = request.getParameter("soLuong");
	
	int soLuongSanPham = 0;
	try {
		soLuongSanPham = Integer.valueOf(soLuong);
	} catch(Exception e){
		
	}
	
	%>

	<h1>Xác nhận đặt hàng</h1>

	<p>
		Xin cảm ơn bạn <b> <%=hoVaTen%></b> đã đặt <b> <%=soLuongSanPham%></b> sản
		phẩm. </br> Số tiền bạn cần thanh toán là
		<%=soLuongSanPham * 5%></br> Bạn sẽ nhận được thông báo qua email: <b><%=email%></b>
	</p>

</body>
</html>