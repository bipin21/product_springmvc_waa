<!DOCTYPE HTML>
<html>
<head>
    <title>Save Product</title>
    <link rel="stylesheet" type="text/css" href="resources/css/main.css">
</head>
<body>
<div id="global">
    <h4>The product has been saved.</h4>

    <h5>Details:</h5>
    Product Name: ${product.name}<br/>
    Category: ${product.category.name}<br/>
    Description: ${product.description}<br/>
    Price: $${product.price}

    <form action="product/listproducts" method="get">
        <input id="submit" type="submit"
               value="List products">
    </form>

</div>
</body>
</html>