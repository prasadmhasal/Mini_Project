<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Thankyou.aspx.cs" Inherits="Thankyou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <div class="container-fluid">
    <div class="row">
        <asp:Image ID="Image1" runat="server" Height="221px" ImageUrl="~/images/thank you.png" Width="100%" />
    </div>
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Welcome " Width="967px" />
    </form>
</body>
</html>
