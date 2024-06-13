<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage.master" AutoEventWireup="true" CodeFile="Man.aspx.cs" Inherits="Man" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid">
        <div class="row">
            <asp:Image ID="Image1" runat="server" Height="311px" ImageUrl="~/images/man banner.jpg" Width="100%" />
        </div>
     </div>

<form id="form1" runat="server" class="form-container">
    <div class="row mt-2">
        <div class="col-md-3">
            <div class="card" style="width: 100%;">
                <asp:Image ID="Image3" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/shoes1.jfif" />
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="Red_shoes" runat="server" value="Red Shoes" Text="Red Shoes"></asp:Label>
                    </h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <%--<a href="#" class="btn btn-primary">Go somewhere</a>--%>
                    <asp:Button ID="Button2" class="btn btn-primary" runat="server" Text="Order" OnClick="Button2_Click" />
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card" style="width: 100%;">
                <asp:Image ID="Image4" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/shoes2.jfif" />
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="White_shoes" runat="server" Text="White Shoes"></asp:Label>
                    </h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card" style="width: 100%;">
                <asp:Image ID="Image5" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/shoes3.jfif" />
                <div class="card-body">
                    <h5 class="card-title">
                        <asp:Label ID="blue_shoes" runat="server" Text="Blue Shoes"></asp:Label>
                    </h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <!-- Changed the commented anchor tag to an ASP.NET Button -->
                    <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Button" />
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card" style="width: 100%;">
                <asp:Image ID="Image6" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/banner.jpg" />
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    </div>
</form>

</asp:Content>

