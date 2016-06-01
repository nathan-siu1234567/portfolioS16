<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_S2016_Lesson2_Part2C.Products" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <body id="projects">

        <div class="container">
            <div class="row">
                <div class=" col-md-offset-4 col-md-4">
                    <h1>Past projects</h1>
                </div>
            </div>

        </div>
        <div id="projectcontent"class="container">
            <div class="row">
                <div class="col-md-4">
                    <h2>Chicken On The Run</h2>
                    <img src="../images/chicken.png"/>
                    <p>Populated content and created graphics for their website during my co-op at miguy digital services in summer 2015 </p>
                      <p><a class="btn btn-default" href="http://chickenontherun.ca/" role="button">Visit Site &raquo;</a></p>
                   
                </div>
                <div class="col-md-4">
                    <h2>John Weber</h2>
                     <img src="../images/johnweber.jpg"/>
                    <p>A real estate mobile applications that I created during my winter 2016 co-op term at miguy digital services </p>
                     <p><a class="btn btn-default" href="https://play.google.com/store/apps/details?id=com.app_mgdjweb.layout&hl=en" role="button">Download App &raquo;</a></p>
                    
                </div>
                <div class="col-md-4">
                    <h2>Traeger</h2>
                        <img src="../images/traeger.jpg"/>
                    <p> Create imaging, populated content, and optimised website for Traeger's fundraising event during summer 2015</p>
                  <p><a class="btn btn-default" href="http://traegergrillingfordreams.ca/" role="button">Visit Site &raquo;</a></p>
                    
                </div>
            </div>
        </div>
    </body>
</asp:Content>
