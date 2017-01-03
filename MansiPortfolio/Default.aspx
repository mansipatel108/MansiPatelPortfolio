<%@ Page Title="Mansi Patel" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MansiPortfolio.Default" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/app.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
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
    <div class="header-content">
        <div class="header-content-inner">
           <h1> Mansi Patel</h1>
            <!--
  <p id="home">  Programmer   <br />
                Developer   <br />
                Designer </p>   --->
                </div>
    </div>
</header>
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-left">
                    <h2 class="section-heading">I have got what you need!</h2>
                    <hr class="light">
                    <p class="text-faded"> I am a student currently studying at Georgian College, Barrie, ON in a Computer Programmer (COPR) diploma program and seeking a professional position in an organization to dedicate myself to the IT field as a keystone member of the team while continuing my education to further improve my performance in the workplace. <br /> <br />
                    My abilities to troubleshoot software problems, work as a team player, and meet deadlines combined with my attention to detail would contribute to my success in your company. I possess web programming skills and MySQL, knowledge and experience of working with C#, HTML5, CSS, PHP, JavaScript(Nodejs, Expressjs, Angularjs), Bootstrap, API’s, business writing skills, outstanding knowledge of Microsoft Office including Access and FTP. I also have intermediate skills in Photoshop, Flash, and excellent in use of Dreamweaver. I work well with others to provide information and give solutions to potential and existing issues in a problem solving manner. My outgoing and friendly nature allows me to interact well with other individuals at all levels and I am able to bridge the gap between technical and non-technical persons. I’m willing to work and learn more UI, digital marketing and front-end development.
                    <br /> </p>
                    <a href="#" class="btn btn-default btn-xl">Get Started!</a>
                </div>
            </div>
        </div>
    </section>

    <section class="no-padding" id="projects">
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="http://mansi.azurewebsites.net/" class="projects-box">
                        <img src="Images/my.jpg" alt="Portfolio"class="w3-sepia" style="width:450px; height:230px">
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="http://aspnet-portfolio.azurewebsites.net/" class="projects-box">
                        <img src="Images/image1.png" alt="Portfolio1"class="w3-grayscale-min" style="width:450px; height:230px">
                     <!--   <div class="projects-box-caption">
                            <div class="projects-box-caption-content">
                                <div class="project-category text-faded">
                                    Category
                                </div>
                                <div class="project-name">
                                    Project Name
                                </div> 
                            </div>
                        </div>-->
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="http://sweetoothcake.azurewebsites.net/" class="projects-box">
                        <img src="Images/cake.png" alt="Cake"class="w3-sepia" style="width:450px; height:230px">
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="http://todos-list.azurewebsites.net/" class="projects-box">
                       <img src="Images/todos.png" alt="Todos"class="w3-grayscale-min" style="width:450px; height:230px">
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="http://gc200303640.computerstudi.es/portfolio/home.html" class="projects-box">
                        <img src="Images/images4.jpg" alt="Girl"class="w3-sepia" style="width:450px; height:230px">
                       </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="http://gc200303640.computerstudi.es/php/lesson12/login.php" class="projects-box">
                       <img src="Images/lesso12.png" alt="Student"class="w3-grayscale-min" style="width:450px; height:230px">
                       </a>
                </div>
            </div>
        </div>
    </section>
            <section id="contact">
            <div class="row"> 
                <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />             
               <div class="col-lg-4 col-sm-6 text-center">        
                    <p><a href="http://linkedin.com/in/mansi-patel-7aa673b0?trk=nav_responsive_tab_profile">
                        <i class="fa fa-linkedin-square fa-3x wow bounceIn" style="color:dodgerblue"></i> <br />
                        Mansi Patel</a></p>
                </div>
                <div class="col-lg-4 col-sm-6 text-center">
                    <p><a href="mailto:mpatel.y@gmail.com">
                         <i class="fa fa-envelope-o fa-3x wow bounceIn " style="color:red"></i> <br />
                        mpatel.y@gmail.com</a></p>
                </div>
                 <div class="col-lg-4 col-sm-6 text-center">      
                    <p><a href="https://github.com/mansipatel108">
                        <i class="fa fa-github fa-3x wow bounceIn" style="color:rebeccapurple"></i> <br />
                        Mansi Patel</a></p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
