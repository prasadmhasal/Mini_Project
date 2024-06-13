<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage.master" AutoEventWireup="true" CodeFile="Woman.aspx.cs" Inherits="Woman" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid">
    <div class="row">
        <asp:Image ID="Image1" runat="server" Height="324px" ImageUrl="~/images/Woman.jpg" Width="100%" />
    </div>

     
 <div class="row mt-2">
     <div class="col-md-3">
         <div class="card" style="width: 100%;">
             <asp:Image ID="Image3" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/woman1.jfif" />

             <div class="card-body">
                 <h5 class="card-title">Card title</h5>
                 <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                 <a href="#" class="btn btn-primary">Go somewhere</a>
             </div>
         </div>
     </div>
     <div class="col-md-3">
         <div class="card" style="width: 100%;">
             <asp:Image ID="Image4" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/woman2.jfif" />
             <div class="card-body">
                 <h5 class="card-title">Card title</h5>
                 <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                 <a href="#" class="btn btn-primary">Go somewhere</a>
             </div>
         </div>
     </div>
     <div class="col-md-3">
         <div class="card" style="width: 100%;">
             <asp:Image ID="Image5" class="card-img-top" Height="200px" runat="server" ImageUrl="~/images/womanshoe1.jfif" />
             <div class="card-body">
                 <h5 class="card-title">Card title</h5>
                 <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                 <a href="#" class="btn btn-primary">Go somewhere</a>
             </div>
         </div>
     </div>
     <div class="col-md-3">
         <div class="card" style="width: 100%;">
             <asp:Image ID="Image6" runat="server" Height="200px" ImageUrl="~/images/womanshoe.jfif" />
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

