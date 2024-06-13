<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ragistraion.aspx.cs" Inherits="Ragistraion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .Myform {
            height: 100%;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            
            
        }
        .form-container {
            border: 1px solid black;
            padding: 30px;
            width: 30%;
            display: flex;
            flex-direction: column;
            align-items: center;
            border-radius:10px;
            background-color:ghostwhite;
           
        }
        .form-container div {
            margin-bottom: 10px;
            width: 100%;
        }
        .form-container label, .form-container input {
            width: 100%;
        }
        .form-container input {
            padding: 5px;
        }
        .form-container h1 {
            margin-bottom: 20px;
        }
        .error-message {
            color: #CC0000;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="Myform">
         <form id="form1" runat="server" class="form-container">
    <h1>Registration</h1>

    <div>
        <asp:Label ID="FName" runat="server" Text="First Name"></asp:Label>
        <br />
        <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstName" ErrorMessage="Please Enter the First Name" CssClass="error-message"></asp:RequiredFieldValidator>
    </div>
    
    <div>
        <asp:Label ID="LName" runat="server" Text="Last Name"></asp:Label>
        <br />
        <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastName" ErrorMessage="Please Enter the Last Name" CssClass="error-message"></asp:RequiredFieldValidator>
    </div>

    <div>
        <asp:Label ID="Email" runat="server" Text="Email"></asp:Label>
        <br />
        <asp:TextBox ID="EmailId" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailId" ErrorMessage="Invalid Email Id" CssClass="error-message" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </div>

    <div>
        <asp:Label ID="Contact" runat="server" Text="Contact"></asp:Label>
        <br />
        <asp:TextBox ID="ContactNo" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ContactNo" ErrorMessage="Please Enter the Contact Number" CssClass="error-message"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="ContactNo" ErrorMessage="Invalid Contact No" CssClass="error-message" ValidationExpression="^(?:\+91|91|0)?[6-9]\d{9}$"></asp:RegularExpressionValidator>
    </div>

    <div>
        <asp:Label ID="Uname" runat="server" Text="User Name"></asp:Label>
        <br />
        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
    </div>

    <div>
        <asp:Label ID="Pass" runat="server" Text="Password"></asp:Label>
        <br />
        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
    </div>

    <div>
        <asp:Label ID="Cpass" runat="server" Text="Confirm Password"></asp:Label>
        <br />
        <asp:TextBox ID="Confirm_password" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Confirm_password" ErrorMessage="Please Confirm the Password" CssClass="error-message"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="Confirm_password" ErrorMessage="Passwords do not match" CssClass="error-message"></asp:CompareValidator>
    </div>

    <div>
        <asp:Button ID="Button1" runat="server" Text="Register" BackColor="#008CBA" Width="50%" OnClick="Button1_Click" />
    </div>
</form>

    </div>
     
    
</body>
</html>
