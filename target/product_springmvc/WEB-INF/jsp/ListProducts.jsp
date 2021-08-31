<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
<head>
    <title>Product List</title>
    <link rel="stylesheet" type="text/css" href="<c:url value = "/resources/css/main.css"/>">
</head>
<body>
<div id="global">
    <h2>List of Products</h2>

    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Category</th>
            <th>Description</th>
        </tr>

        <c:forEach var="product" items="${products}">
            <tr>
                <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.category.name}</td>
                <td>${product.description}</td>
            </tr>
        </c:forEach>
    </table>


    <form action="<c:url value="/product" />" method="get">
        <input id="submit" type="submit" value="Add product">
    </form>

</div>
</body>
</html>