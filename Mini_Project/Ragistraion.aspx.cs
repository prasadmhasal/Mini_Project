using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ragistraion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string Username, Pass;
        Username = UserName.Text;
        Pass = Password.Text;

        if(Username == "" && Pass == "")
        {
            Response.Write("<script>alert('Enter the Username and Password');</script>");
        }
        else
        {
            Session["User"] = Username;
            Session["Password"] = Pass;
            Response.Write("<script>alert('Registration successful');</script>");
            Response.Redirect("login.aspx");

        }
        //if (Username.Equals("PrasadMhasal") && Pass.Equals("Prasad@123"))
        //{
        //    Response.Write("<script>alert('Registration successful');</script>");
        //    Response.Redirect("login.aspx");

        //}
        //else if (Username == "" && Pass == "")
        //{
        //    Response.Write("<script>alert('Enter the Username and Password');</script>");
        //}
    }
}