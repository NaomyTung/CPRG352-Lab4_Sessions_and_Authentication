<%-- 
    Document   : login
    Created on : 28-Sep-2022, 12:10:34 PM
    Author     : naomy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
           <div class="row">
               <div class="col-12">
                   <h1 class="my-5">Login</h1>
                    <form action="login" method="POST">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" name="username" id="username">
                            <label for="floatingInput">Username</label>
                        </div>
                        <div class="form-floating">
                            <input type="password" class="form-control" name="password" id="password">
                            <label for="floatingPassword">Password</label>
                        </div>
                        
                        <button type="submit" class="btn btn-primary mt-3">Submit</button>
                    </form>
                   
                   <p>${message}</p>
               </div> 
           </div> 
        </div>
    </body>
</html>
