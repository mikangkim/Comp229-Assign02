<%@ Page Title="MIKA's KUNGFU ACADEMY" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" type="text/css" href="~/CssPage/PersonalStyle.css">   

    <div class="jumbotron" style="background-color:black;">

        <%--Own Main Page / Mikang Kim--%>
        <img src="Models/MAIN.JPG" style="width:100%; height:100%;" / ><br />

             <%--Identify the Brand / Mikang Kim--%>
             <p style="color:orange;"> A martial arts school located in Toronto, Ontario, Canada</p>
             <p style="color:orange;"> the MIKA Kung-Fu Academy (MKA) benefits the body, mind, and spirit through the instruction of the martial art of Shaolin Five Animal Kung-Fu.</p>
        <p><a href="Pages/SurveyPage1" class="btn btn-default color">Go to a Survey Page</a></p>
        </div>

    <div class="row">
        <div class="col-md-4 border">
            <h2>Mika's KungFu Academy</h2>
            <p>
                Classes organized by sash level ensure adult students are learning at their curriculum level along with their peers.
                Mixed classes enable all students to train together, introducing Novice II-level students to additional training opportunities, while ensuring that all students continue to strengthen the fundamentals of kung-fu.
                Novice Level students learn from Intermediate/Advanced students while enabling more advanced students to develop their 
                leadership skills.</p>
            <p>
                <a class="btn btn-default color" href="https://www.youtube.com/watch?v=iSTCWH_4KCQ">Check our KungFu Video &raquo;</a>
            </p>
        </div>
        <div class="col-md-4 border" style="background-color:black; color:orange;">
            <h2>Take a Survey</h2>
            <p>
                You can leave your opinion here and we can improve our service
            </p>
            <p>
                <a class="btn btn-default InverseColor" href="Pages/SurveyPage1">Take a Survery &raquo;</a>
 
            </p>
        </div>
        <div class="col-md-4 border">
            <h2>Privacy &amp; Terms</h2>
            <p>
                Our Terms of Use details how our survey will be overseen and survey services will be done. Click below to find out more!
            </p>
            <p>
                <a class="btn btn-default color" href="https://www.google.com/policies/privacy/">Privacy &amp; Terms &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
