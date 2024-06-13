<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Manshoeboking.aspx.cs" Inherits="Manshoeboking" %>

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
    <h1>Order Our Product </h1>
             <div>
                 <asp:Label ID="Label1" runat="server" Text="Product Name "></asp:Label>
                 <br />
                 <h3><asp:Label ID="Productname" runat="server" Text="Product Name " OnDataBinding="Page_Load"></asp:Label></h3>
             </div>         

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
    <asp:Label ID="Pass" runat="server" Text="Address"></asp:Label>
    <br />
        <textarea id="TextArea1" cols="20" rows="2"></textarea>
    </div>

    <div class="form-group">
            <asp:Label ID="Uname" runat="server" Text="Payment Mode " CssClass="form-label"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                <asp:ListItem>UPI</asp:ListItem>
                <asp:ListItem>Cash on delivery</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
        </div>
    


    <div>
        <asp:Button ID="Button1" runat="server" Text="Order" BackColor="#008CBA" Width="50%" OnClick="Button1_Click"  />
    </div>
</form>

    </div>
     
</body>
</html>
