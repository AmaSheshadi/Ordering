<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>


<style>
    form {
        padding: 20px;
        background-color: cadetblue;
        text-align: -webkit-center;
    }
    
    td span {
        padding: 0px 20px;
    }
    
    .jumbotron.text-center {
    	padding-top: 30px;
    	padding-bottom: 30px;
	}
    
    input[type="submit"] {
        padding: 10px;
        border: 3px solid #fff;
        background-color: #ddd;
        border-radius: 20px;
    }
    
    input[type="submit"]:hover {
        background-color: antiquewhite;
        transition: 0.5s ease-in-out;
    }
    
    input[type="button"] {
        padding: 10px;
        border: 3px solid #fff;
        background-color: #ddd;
        border-radius: 20px;
    }
    
    input[type="button"]:hover {
        background-color: antiquewhite;
        transition: 0.5s ease-in-out;
    }
    
    td {
        padding: 16px 0px;
    }
    
    h1 {
    	background-color: cornflowerblue;
    	font-style: italic;
	}
    
    h2 {
        padding: inherit;
        background-color: lightskyblue;
    }
    
    ul.nav.nav-tabs {
        padding: initial;
        background-color: lightgray;
    }
    
    html {
        background-color: gray;
    }
    
    body {
        background-color: gray;
    }
</style>

<body>


    <div class="jumbotron text-center">
  		<h1>Ordering</h1>

        <ul class="nav nav-tabs">
            <li class="nav-item">
                <a class="nav-link active" href="http://localhost:8080/ordering/Vieworders.jsp">View Orders</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/ordering/Placeorderjsp.jsp">Place Orders</a>
            </li>
           

        </ul>
    </div>


    <div class="container">

        <table class="table">
            <thead>
                <tr>
                    <th>Order ID</th>
                    <th>Order date</th>
                    <th>Buyer ID</th>
                    <th>Product name</th>
                    <th>Number of Items</th>
                    <th>Price of the item</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </div>

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</body>

</html>