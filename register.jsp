<%-- 
    Document   : register    
    Author     : KamalKant
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="description" content="Learn is a modern and fully responsive."/>        
        <title>Register - Mobile Responsive Website on Online Tutorial System</title>
        <%@include file="title.jsp" %>
    </head>
    <body>
        <%@include file="header.jsp" %>

        <header id="head" class="secondary">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <h1>Register</h1>
                    </div>
                </div>
            </div>
        </header>

        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h3 class="section-title">&nbsp;</h3>
                    <form class="form-light mt-20" role="form" method="post" action="registration">
                        <%
                            String msg = null;
                            msg = (String) session.getAttribute("MSG");
                            if (msg != null) {
                        %>
                        <div class="form-group">
                            <div class="error"><%=msg%></div>
                        </div>
                        <%
                                session.removeAttribute("MSG");
                            } else {
                                session.setAttribute("MSG", "");

                            }
                        %>
                        <div class="form-group">
                            <label>Name</label>
                            <input type="text" name="name" id="name" class="form-control" placeholder="Your name" required=""/>
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <input type="email" class="form-control" name="email" id="email" placeholder="Email address" required=""/>
                        </div>
                        <div class="form-group">
                            <label>Mobile</label>
                            <input type="text" name="mobile" id="mobile" class="form-control" placeholder="Mobile number" required="" maxlength="10"/>
                        </div>
                        <div class="form-group">
                            <label>Gender</label>
                            <select name="gender" id="gender" class="form-control" required="">
                                <option value=""> - - - - Select - - - - </option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                            </select>                            
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" class="form-control" name="password" id="password" placeholder="Password" required="" maxlength="25"/>
                        </div>
                        <div class="form-group">
                            <label>Confirm Password</label>
                            <input type="password" class="form-control" name="confirm_password" id="confirm_password" placeholder="Confirm Password" required="" maxlength="25"/>
                        </div>

                        <button type="submit" class="btn btn-two">Submit</button><p><br/></p>
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
