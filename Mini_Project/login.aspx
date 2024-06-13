<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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
        <h1>Login</h1>
        <div>
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
            <br />
             <div>
             <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#008CBA" Width="50%" OnClick="Button1_Click" />
             </div>
        </div>
    </form>
   </div>
</body>
</html>
