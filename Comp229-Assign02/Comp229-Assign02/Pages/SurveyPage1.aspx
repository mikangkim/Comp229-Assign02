<%@ Page Title="MKA SURVERY" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SurveyPage1.aspx.cs" Inherits="Comp229_Assign02.Pages.SurveyPage1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="surveyDiv">
        <h2><%: Title %></h2>
        <p>Please answer all required questions before pressing submit. **this a is mandatory field**</p>
        <br />
        <hr />
        <br />
        
        <p>What is your First name?**<br />
        <asp:TextBox ID="firstNameTextBox" runat="server" />
        <asp:RequiredFieldValidator 
            ID="firstNameValidator" runat="server" controlToValidate="firstNameTextBox" ErrorMessage="**First Name is mandatory" Display="Dynamic" ForeColor="Red" />
            </p>
  
        
        <p>What is your Last name?**<br />
        <asp:TextBox ID="lastNameTextBox" runat="server" />
        <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator1" runat="server" controlToValidate="lastNameTextBox" ErrorMessage="**Last Name is mandatory" Display="Dynamic" ForeColor="Red" />
            </p>
        <hr />
        <p>What is your Gender?</p>
        <asp:RadioButtonList ID="genderRadio" runat="server">
        <asp:ListItem Text="Female" Value="Ms."></asp:ListItem>
        <asp:ListItem Text="Male" Value="Mr."></asp:ListItem>
        <asp:ListItem Text="Prefer not to disclose"></asp:ListItem>
        </asp:RadioButtonList><br />
        <hr />        
            
        
        <p>Are you satisfied with your class choice?</p>
        <asp:RadioButtonList ID="satisfactionRadio" runat="server">
            <asp:ListItem Text="Yes" Value="satisfied"></asp:ListItem>
            <asp:ListItem Text="No" Value="not satisfied"></asp:ListItem>
            </asp:RadioButtonList><br />

        <p>If 'No' for your satisfaction, reashon why:</p>
        <asp:TextBox ID="reasonTextBox" runat="server" TextMode="MultiLine" Columns="50" Rows="5"></asp:TextBox><br />

        <br />
        <hr />
        <p>Are you going to recommend our academy to your friends?</p>
        <asp:DropDownList id="recommendDrop" runat="server">
        <asp:ListItem Text="Yes" Value="are" />
        <asp:ListItem Text="No" Value="are not" />
        <asp:ListItem Text="Maybe" Value="are maybe or maybe not"/>
        <asp:ListItem Text="Prefer not to disclose"/>                
        </asp:DropDownList><br />
        <hr />
       

        <asp:Button ID="Submit" runat="server" Text="Submit Survey" OnClick="Submit_Click"></asp:button>

    </div>
</asp:Content>