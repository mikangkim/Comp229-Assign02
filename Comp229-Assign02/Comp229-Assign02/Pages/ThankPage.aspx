<%@ Page Title="Thank You" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ThankPage.aspx.cs" Inherits="Comp229_Assign02.Pages.ThankPage" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
            <link rel="icon" href="favicon.ico" type="image/x-icon" />
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <div class="surveyDiv">
        <h1>
    <asp:Label ID="nameLbl" runat="server"></asp:Label>
        </h1><br/>
        <h2>Here is your summary of Survey</h2><br/>
        <h3>
    <asp:Label ID="summaryLbl" runat="server"></asp:Label> 
        </h3>
        <h3>
    <asp:Label ID="summaryLb2" runat="server"></asp:Label> 
        </h3>
        <h3>
    <asp:Label ID="summaryLb3" runat="server"></asp:Label> 
        </h3>
        <hr/>

        <p> Thank you for your precious time for us. Do you want to learn more about KungFu? Check this out! </p>
            <a class="btn btn-default" href="https://www.youtube.com/watch?v=iSTCWH_4KCQ">More About KungFu &raquo;</a>
            <a class="btn btn-default color" href="../Default">Back to Home &raquo;</a>
   
    </div>
</asp:Content>
