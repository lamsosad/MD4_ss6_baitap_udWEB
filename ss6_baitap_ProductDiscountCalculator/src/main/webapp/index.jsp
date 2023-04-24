<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form method="post" action="DiscountServlet">
    <label>Product Description: </label><br>
    <input type="text" name="title" placeholder="Mô tả của sản phẩm"><br><br>
    <label>List Price: </label><br>
    <input type="text" name="price" placeholder="Giá niêm yết của sản phẩm"><br><br>
    <label>Discount Percent: </label><br>
    <input type="text" name="percent" placeholder="Tỷ lệ chiết khấu (phần trăm)"><br><br>
    <button>Calculate Discount</button>
</form>
</body>
</html>