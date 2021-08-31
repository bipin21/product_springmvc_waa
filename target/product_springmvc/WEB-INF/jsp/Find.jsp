<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>Add Product Form</title>
    <link rel="stylesheet" type="text/css" href="resources/css/main.css">
</head>
<body>

<div id="global">
    <form action="product" >
        <fieldset>
            <legend>Find Product</legend>

            <p>
                <label for="id">Id </label>
                <input type="text" id="id" name="id"
                       tabindex="1">
            </p>

            <p id="buttons">
                <input id="submit" type="submit" tabindex="5"
                       value="Find Product">
            </p>
        </fieldset>
    </form>
</div>
</body>
</html>
