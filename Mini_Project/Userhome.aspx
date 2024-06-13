<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage.master" AutoEventWireup="true" CodeFile="Userhome.aspx.cs" Inherits="Userhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container-fluid">
        <div class="row">
            <asp:Image ID="Image1" runat="server" Height="221px" ImageUrl="~/images/banner.jpg" Width="100%" />
        </div>
        <div class="row mt-2">
            <div class="col-md-3">
                <div class="card" style="width: 100%;">
                    <asp:Image ID="Image2" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/shoes1.jfif" />

                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card" style="width: 100%;">
                    <asp:Image ID="Image3" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/shoes2.jfif" />
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card" style="width: 100%;">
                    <asp:Image ID="Image4" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/shoes3.jfif" />
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card" style="width: 100%;">
                    <asp:Image ID="Image5" runat="server" Height="200px" ImageUrl="~/images/banner.jpg" />
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>
        </div>


    </div>

</asp:Content>

