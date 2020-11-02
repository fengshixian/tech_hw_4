﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="techHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Default content page</h5>

    <body>
        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="landing">
            <div class="row mx-auto" style="margin-top: 30px">
                <h4 class="display-4 font-weight-bold mx-auto text-center">Hello, I'm Shixian Feng!</h4>
            </div>
            <div class="row mx-auto">
                <h5 class="display-5 mx-auto faded text-center">I'm a Senior at Temple University pursuing a 
                    Bachelor of Science degree in</br> Information Science and Technology with a certificate in
                </br>Computer Security and Digital Forensics.</h5>
            </div>
        </br>
        <!--  Here is my Bootstrap component (2/3)  -->
        <div class="card" style="width: 18rem;">
            <img src="images/my_image.png" class="card-img-top" alt="...">
            <a href="https://drive.google.com/file/d/1RU53qTiF3gadv_QLagefSYj0GiClxl7a/view?usp=sharing" target="_blank" class="btn btn-primary">Resume</a>
        </div>
            </br>
            <p>Here are my technical skills:</p>

            <div class="row my-4">
                <div class="col my-3"><img src="images/python.jpg" class="lang" data-toggle="tooltip" data-placement="top"
                        title="Python" /></div>

                <div class="col my-3"><img src="images/c.png" class="lang" data-toggle="tooltip"
                        data-placement="top" title="C" /></div>

                <div class="col my-3"><img src="images/csharp.jpg" class="lang" data-toggle="tooltip" data-placement="top"
                        title="C#" /></div>

                <div class="col my-3"><img src="images/java.jpg" class="lang" data-toggle="tooltip" data-placement="top"
                        title="Java" /></div>

                <div class="col my-3"><img src="images/bootstrap.png" class="lang" data-toggle="tooltip" data-placement="top"
                        title="Bootstrap" /></div>

                <div class="col my-3"><img src="images/aspnet.jpg" class="lang" data-toggle="tooltip" data-placement="top"
                        title="ASP.NET" /></div>  

                <div class="col my-3"><img src="images/mssql.jpg" class="lang" data-toggle="tooltip" data-placement="top"
                        title="Microsoft SQL Server" /></div> 

                <div class="col my-3"><img src="images/oracle_database.png" class="lang" data-toggle="tooltip" data-placement="top"
                        title="OracleDB" /></div>

                <div class="col my-3"><img src="images/kali.png" class="lang" data-toggle="tooltip" data-placement="top"
                        title="Kali Linux" /></div>
            </div>

            <div class="row my-4">
                <div class="col">
                    <a href="fun.html"><button type="button" class="btn btn-outline">Second page</button></a>
                </div>
            </div>
            <div class="row mt-5 next">
                <a href="#experience" class="col"><i class="fas fa-arrow-down" data-toggle="tooltip" data-placement="top"
                        title="Experience"></i></a> </div>

        </div>

        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="experience">
            <div class="row mx-auto">
                <h4 class="display-4 font-weight-bold mx-auto text-center">Experience</h4>
            </div>
            <div class="row mx-auto mb-4">
                <h5 class="display-5 mx-auto faded text-center">Below are my internship opportunities during college.</h5>
            </div>
            <div class="row w-100 justify-content-center my-3">
                <div class="col text-center course">
                    <h2>Protiviti</h2>
                    <h4>Technology Consultant Intern</h4>
                    <p>June 2020 - July 2020</p>

                    <!--  Here is my Bootstrap component (1/3)  -->
                    </br>
                    <span class="badge badge-success">Completed</span>
                </div>
                <div class="col text-center course">
                    <h2>SEI</h2>
                    <h4>Desktop Rollout Intern</h4>
                    <p>June 2019 - August 2019</p>

                    </br>
                    <span class="badge badge-success">Completed</span>
                </div>
            </div>

            <div class="row mt-5 next">
                <a href="#projects" class="col"><i class="fas fa-arrow-down" data-toggle="tooltip" data-placement="top"
                        title="Projects"></i></a> 
            </div>
        </div>
        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="projects">
            <div class="row mx-auto">
                <h4 class="display-4 font-weight-bold mx-auto text-center">Projects</h4>
            </div>
            <div class="row mx-auto">
                <h5 class="display-5 mx-auto faded text-center mb-4">Cool things I've worked on.</h5>
            </div>
            <div class="row w-100">
                <h5>Workforce Initiative Network (WIN)</h5>
            </div>
            <div class="row w-100 mb-4">
                <p class="text-justify">This ongoing project is the primary focus of my Capstone aka Senior project. As of
                    Fall 2020, a group of 5 (me included) are on the design and analysis phase. When we construct the user
                    interface in the next few weeks, we'll get an idea of how the web application should look and feel like.
                    The semester of Spring 2021 will consist of developing the application and go through iterations as well
                    as various implementation of features required by the client.
                </p>
            </div>

            <div class="row w-100">
                <h5>Dating Web Application</h5>
            </div>
            <div class="row w-100 mb-4">
                <p class="text-justify">This is something I created with a partner in Server-Side Web Development during
                    my Spring 2020 semester for our final project. It is built completely from scratch and I was responsible for 50% of the 
                    overall project. It is developed within the Visual Studio Community platform and written in C#. Several
                    other languages that was used to create this website was HTML, CSS, and some Javascript. Although
                    it is not completely finished due to time constraints, it was a great learning experience for me.
                </p>
            </div>

            <div class="row mt-5 next">
                <a href="#courses" class="col"><i class="fas fa-arrow-down" data-toggle="tooltip" data-placement="top"
                        title="Courses"></i></a> </div>
        </div>
        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="courses">
            <div class="row mx-auto">
                <h4 class="display-4 font-weight-bold mx-auto text-center">Courses</h4>
            </div>
            <div class="row mx-auto mb-4">
                <h5 class="display-5 mx-auto faded text-center">Main/Technical classes that I've taken.</h5>
            </div>
            <div class="row w-100 justify-content-center my-3">
                <div class="col text-center course">
                    <h4>Information Systems Analysis and Design</h4>
                    <h5>CIS 4296</h5>

                    </br>
                    <span class="badge badge-warning">Essential</span>
                </div>
                <div class="col text-center course">
                    <h4>Server-Side Web Application Development</h4>
                    <h5>CIS 3342</h5>
                </br>
                <span class="badge badge-warning">Essential</span>
                </div>
            </div>
            <div class="row w-100 justify-content-center my-3">
                <div class="col text-center course">
                    <h4>Network Architectures</h4>
                    <h5>CIS 3329</h5>
                </div>
                <div class="col text-center course">
                    <h4>Client-Side Scripting for the Web</h4>
                    <h5>CIS 3344</h5>
                </br>
                <span class="badge badge-warning">Essential</span>
                </div>
            </div>
            <div class="row w-100 justify-content-center my-3">
                <div class="col text-center course">
                    <h4>Component-Based Software Design</h4>
                    <h5>CIS 3309</h5>
                </div>
                <div class="col text-center course">
                    <h4>Database Management Systems</h4>
                    <h5>CIS 2109</h5>
                </div>
            </div>
            <div class="row mt-5 next">
                <a href="#contact" class="col"><i class="fas fa-arrow-down" data-toggle="tooltip" data-placement="top"
                        title="Contact"></i></a> </div>
        </div>
        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="contact">
            <div class="row mx-auto">
                <h4 class="display-4 font-weight-bold mx-auto text-center">Please feel free to contact me!</h4>
            </div>
            <div class="row mx-auto">
                <h5 class="display-5 mx-auto faded text-center">Reach me by email, LinkedIn, and Github!</h5>
            </div>

        

            <div class="row my-4 contacticon">
                <a href="mailto:s.feng@temple.edu" class="col mx-3"><i class="fas fa-envelope-square"
                        data-toggle="tooltip" data-placement="top" title="Email"></i></a>
                <a href="https://www.linkedin.com/in/shixian-feng/" target="_blank" class="col mx-3"><i class="fab fa-linkedin"
                        data-toggle="tooltip" data-placement="top" title="LinkedIn"></i></a>
                <a href="https://github.com/fengshixian/CIS4296-personal-site" target="_blank" class="col mx-3"><i class="fab fa-github-square"
                        data-toggle="tooltip" data-placement="top" title="Github"></i></a>

            </div>

            <!--  Here is my Bootstrap component (3/3)  -->
            <div class="alert alert-warning" role="alert">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                <strong>My cell: </strong>267-xxx-xxxx. To dismiss this message, click -->
              </div>

            <div class="row mt-5">
                <a href="#landing"><button type="button" class="btn btn-outline">Return to Top</button></a>
            </div>
        </div>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
        </script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous">
        </script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
            integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous">
        </script>
        <script>
            $(function () {
                $('[data-toggle="tooltip"]').tooltip()
            })
        </script>
    </body>
</asp:Content>
