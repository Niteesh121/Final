<%-- 
    Document   : about    
    Author     : KamalKant
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="description" content="Learn is a modern and fully responsive."/>    
        <title>About - Mobile Responsive Website on Online Tutorial System </title>
        <%@include file="title.jsp" %>
    </head>

    <body>
        <%@include file="header.jsp" %>

        <header id="head" class="secondary">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <h1>About us</h1>
                    </div>
                </div>
            </div>
        </header>

        <!-- container -->
        <section class="container">
            <div class="row">
                <!-- main content -->
                <section class="col-sm-12 maincontent">
                    <h3>Our Institute</h3>
                    <p>
                        <img src="assets/images/about.jpg" alt="" class="img-rounded pull-right" width="400">
                        Online tutorial system project is a web application which is implemented in Java platform.
                        Online tutorial system Java Project tutorial and guide for developing code.
                        Entity–relationship(er) diagrams, Data flow diagram(dfd), 
                        Sequence diagram and software requirements specification (SRS) of Online tutorial system 
                        in report file. <br/><br/>
                        Online Exams System fulfills the requirements of the institutes to conduct the exams online.
                        They do not have to go to any software developer to make a separate site for being able to
                        conduct exams online. They just have to register on the site and enter the exam details and the
                        lists of the students which can appear in the exam.
                        Students can give exam without the need of going to any physical destination. They can view
                        the result at the same time.
                        Thus the purpose of the site is to provide a system that saves the efforts and time of both the
                        institutes and the students                      

                    </p>                    
                </section>              

            </div>
        </section>
        <!-- /container -->
        <section class="team-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h3>Our Team</h3>                        
                    </div>
                </div>
                <div class="row">

                    <div class="col-md-3 col-sm-6 col-xs-6">
                        <!-- Team Member -->
                        <div class="team-member">
                            <!-- Image Hover Block -->
                            <div class="member-img">
                                <!-- Image  -->
                                <img class="img-responsive" src="assets/images/photo-1.jpg" alt="">
                            </div>
                            <!-- Member Details -->
                            <h4>Member 1</h4>                            
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                        <!-- Team Member -->
                        <div class="team-member pDark">
                            <!-- Image Hover Block -->
                            <div class="member-img">
                                <!-- Image  -->
                                <img class="img-responsive" src="assets/images/photo-2.jpg" alt="">
                            </div>
                            <!-- Member Details -->
                            <h4>Member 2</h4>                            
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                        <!-- Team Member -->
                        <div class="team-member pDark">
                            <!-- Image Hover Block -->
                            <div class="member-img">
                                <!-- Image  -->
                                <img class="img-responsive" src="assets/images/photo-3.jpg" alt="">
                            </div>
                            <!-- Member Details -->
                            <h4>Member 3</h4>                            
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-6">
                        <!-- Team Member -->
                        <div class="team-member pDark">
                            <!-- Image Hover Block -->
                            <div class="member-img">
                                <!-- Image  -->
                                <img class="img-responsive" src="assets/images/photo-4.jpg" alt="">
                            </div>
                            <!-- Member Details -->
                            <h4>Member 4</h4>                            
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%@include file="footer.jsp" %>
    </body>
</html>
