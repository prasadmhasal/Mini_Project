using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string User;
        User = UserName.Text;
        if(Session["User"] != null && Session["Password"]!=null)
        {
            Session["Name"] = User;  
            Response.Write("<script>alert('Login successful');</script>");
            Response.Redirect("Userhome.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invalid Cridential');</script>");
        }

    }
}