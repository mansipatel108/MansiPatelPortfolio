<%@ Page Title="Mansi Patel" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MansiPortfolio.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/app.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Aclonica" />
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Philosopher" />
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span> 
                    <span class="icon-bar"></span> 
                </button>
                <!--    <a class="navbar-brand page-scroll" href="#page-top">Start Bootstrap</a>  -->
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">About Me</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#skills">My Skills</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#experience">Professional Experience</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#projects">Projects</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact Me</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <header>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="Images/sql.png" alt="Chania">
                    <div class="carousel-caption">
                        <h1 style="font-family: Aclonica;">Database Developer</h1>
                    </div>
                </div>
                <div class="item">
                    <img src="Images/net.png" alt="sql" />
                    <div class="carousel-caption">
                        <h1 style="font-family: Aclonica;">Computer Programmer</h1>
                    </div>
                </div>

                <div class="item">
                    <img src="Images/html.png" alt="web" />
                    <div class="carousel-caption">
                        <h1 style="font-family: Aclonica;">web Developer</h1>
                    </div>
                </div>

                <div class="item">
                    <img src="Images/bi.png" alt="bi" />
                    <div class="carousel-caption">
                        <h1 style="font-family: Aclonica;">Business Intelligent</h1>
                    </div>
                </div>
            </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </header>
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <br />
                    <h2 style="font-family: Georgia, 'Times New Roman', Times, serif; font-weight: 600;" class="section-heading">Mansi Patel, Programmer & Designer </h2>

                    <p class="text-faded">
                        I am a student currently studying at Georgian College, Barrie, ON in a Computer Programmer (COPR) diploma program and seeking a professional position in an organization to dedicate myself to the IT field as a keystone member of the team while continuing my education to further improve my performance in the workplace.
                        <br />
                        <br />
                        My abilities to troubleshoot software problems, work as a team player, and meet deadlines combined with my attention to detail would contribute to my success in your company. I possess web programming skills and MySQL, knowledge and experience of working with C#, HTML5, CSS, PHP, JavaScript(Nodejs, Expressjs, Angularjs), Bootstrap, API’s, business writing skills, outstanding knowledge of Microsoft Office including Access and FTP. I also have intermediate skills in Photoshop, Flash, and excellent in use of Dreamweaver. I work well with others to provide information and give solutions to potential and existing issues in a problem solving manner. My outgoing and friendly nature allows me to interact well with other individuals at all levels and I am able to bridge the gap between technical and non-technical persons. I’m willing to work and learn more UI, digital marketing and front-end development.
                    <br />
                    </p>
                    <!--  <a href="#" class="btn btn-default btn-xl">Get Started!</a>  -->
                </div>
            </div>
        </div>
    </section>

    <section id="skills" class="secPad white">
        <div class="container">
            <div class="heading text-center">
                <!-- Heading -->
                <br />
                <h2 style="font-family: Georgia, 'Times New Roman', Times, serif; color: antiquewhite; font-weight: 600;">My Skills</h2>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-6">
                    <h2 style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; color: yellow;">Programming / Designing <strong>Skills</strong></h2>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">HTML5/CSS3</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
                                    <span class="sr-only">90% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">ASP.NET </div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                    <span class="sr-only">80% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">MEANStack</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">SQL/DB2</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;">
                                    <span class="sr-only">75% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Microsoft Dynamics CRM</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Plugins/Workflows</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">SQL/FetchReports</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                    <span class="sr-only">80% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Dreameaver </div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <h2 style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; color: yellow;">Soft <strong>Skills</strong></h2>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Communication</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                    <span class="sr-only">80% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Time Management</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
                                    <span class="sr-only">90% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Business Writing</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Team Work</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                    <span class="sr-only">80% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-sm-6 col-xs-6 skilltitle">Analytical and problem solving</div>
                        <div class="col-md-8">
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;">
                                    <span class="sr-only">75% Complete</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="experience" class="secPad">
        <br />
        <div class="heading text-center">
            <h2 style="font-family: Georgia, 'Times New Roman', Times, serif; color: #652154; font-weight: 600;">Professional Experience</h2>
        </div>
        <br />
        <br />
        <div class="ex">
           <div class="col-xs-12">
                <div class="row">
                    <!-- People  Imgage and paragraph   -->
                   <div class="col-md-6 offset-md-3-centered">
                        <div class="service-item">
                            <span class="image">
                                <img src="Images/pavliks-logo.jpg">
                            </span>
                            <br />
                            <br />
                            <h5 style="color: #652154; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-weight: 600;">Web / .NET Developer Co-op</h5>
                            <h6>from September, 2016 – January, 2017 </h6>
                            <h5 style="color: #000080;"><i>Pavliks.com, Barrie, ON, Canada </i></h5>
                        </div>
                    </div>

                    <div class="col-md-6 offset-md-3 centered">
                        <div class="service-item">
                            <span class="image">
                                <img src="Images/dental.png">
                            </span>
                            <br />
                            <br />
                            <h5 style="color: #652154; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-weight: 600;">Web Designer Co-op</h5>
                            <h6>from September 2015 – January 2016 </h6>
                            <h5 style="color: #000080;"><i>Adentaloffice.com, Barrie, ON, Canada</i></h5>
                        </div>
                    </div>
                </div>
                <!-- /.row (nested) -->
            </div>
            <!-- /.col-lg-10 -->
        </div>
        <!-- /.row -->
    </section>

    <section class="no-padding" id="projects">
        <br />
        <div class="heading text-center">
            <h2 style="font-family: Georgia, 'Times New Roman', Times, serif; color: azure; font-weight: 600;">My Projects</h2>
        </div>
        <br />
        <!--Project Links and Images -->
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-md-4">
                    <a href="http://mansi.azurewebsites.net/">
                        <img src="Images/my.jpg" width="300" height="200" class="img-rounded" alt="portfolio">
                    </a>
                </div>
                <div class="col-xs-6 col-md-4">
                    <a href="http://aspnet-portfolio.azurewebsites.net/">
                        <img src="Images/image1.png" width="300" height="200" class="img-rounded" alt="asp-portfolio">
                    </a>
                </div>
                <div class="col-xs-6 col-md-4">
                    <a href="http://sweetoothcake.azurewebsites.net/">
                        <img src="Images/cake.png" width="300" height="200" class="img-rounded" alt="cake">
                    </a>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-lg-4 col-sm-6 col-xs-6">
                    <a href="http://gc200303640.computerstudi.es/portfolio/home.html">
                        <img src="Images/images4.jpg" width="300" height="200" class="img-rounded" alt="html-portfolio">
                    </a>
                </div>

                <div class="col-lg-4 col-sm-6 col-xs-6">
                    <a href="http://gc200303640.computerstudi.es/php/lesson12/login.php">
                        <img src="images/lesso12.png" width="300" height="200" class="img-rounded" alt="stu-reg">
                    </a>
                </div>

                <div class="col-lg-4 col-sm-6 col-xs-6">
                    <a href="http://todos-list.azurewebsites.net/">
                        <img src="Images/todos.png" width="300" height="200" class="img-rounded" alt="todo">
                    </a>
                </div>

            </div>
        </div>
    </section>
    <section id="contact">
        <!--
            <div class="header">
        <div class="row">
            <div class="col-md-4 col-md-offset-6">
                <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />  <br />
                 <a href="http://linkedin.com/in/mansi-patel-7aa673b0?trk=nav_responsive_tab_profile">
                        <i class="fa fa-linkedin-square fa-3x wow bounceIn" style="color: dodgerblue"></i>
                        <br /> Mansi Patel</a>
                </div>
            <div class="col-md-4 col-md-offset-6">
               <a href="mailto:mpatel.y@gmail.com">
                        <i class="fa fa-envelope-o fa-3x wow bounceIn " style="color: red"></i>
                        <br /> mpatel.y@gmail.com</a>
                </div>
            <div class="col-md-4 col-md-offset-6">
              <a href="https://github.com/mansipatel108">
                        <i class="fa fa-github fa-3x wow bounceIn" style="color: rebeccapurple"></i>
                        <br />
                        Mansi Patel</a>
                 </div>
        </div>
    </div>
        --->
    </section>
</asp:Content>
