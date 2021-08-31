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
            <th>Name</th>
            <th>Category</th>
            <th>Description</th>
        </tr>

            <tr>
                <td>${product.name}</td>
                <td>${product.category.name}</td>
                <td>${product.description}</td>
            </tr>
    </table>


    <a href="/"> Back </a>

</div>
</body>
</html>