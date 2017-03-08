<%-- 
    Document   : login    
    Author     : KamalKant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="description" content="Learn is a modern and fully responsive."/>        
        <title>Login - Mobile Responsive Website on Online Tutorial System</title>
        <%@include file="title.jsp" %>
    </head>
    <body>
        <%@include file="header.jsp" %>

        <header id="head" class="secondary">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <h1>Login</h1>
                    </div>
                </div>
            </div>
        </header>

        <div class="container" style="min-height: 500px;">
            <div class="row">
                <div class="col-md-6">
                    <h3 class="section-title">&nbsp;</h3>
                    <form class="form-light mt-20" role="form" method="post" action="login">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Email</label>
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Email address" required=""/>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Password</label>
                                    <input type="password" class="form-control" name="password" id="email" placeholder="Password" required="" maxlength="25"/>
                                </div>
                            </div>
                        </div>                        
                        <button type="submit" class="btn btn-two">Login</button><p><br/></p>
                    </form>
                </div>
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-6">
                            <h3 class="section-title">Office Address</h3>
                            <div class="contact-info">
                                <h5>Address</h5>
                                <p>5th Street, Carl View - United States</p>

                                <h5>Email</h5>
                                <p>info@webthemez.com</p>

                                <h5>Phone</h5>
                                <p>+09 123 1234 123</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h3 class="section-title">Timings</h3>
                            <div class="contact-info">
                                <h5>Monday - Friday</h5>
                                <p>09:00 AM - 6:30 PM</p>

                                <h5>Saturday</h5>
                                <p>Closed</p>

                                <h5>Sunday</h5>
                                <p>Closed</p>
                            </div>
                        </div>
                    </div>                    						
                </div>
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
