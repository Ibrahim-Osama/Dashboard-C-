using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace mis70
{
    public partial class RegistrationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }

        protected void ChangePassword1_ChangedPassword(object sender, EventArgs e)
        {

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["Test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("insert into[project]([Uname],[Password],[Cpassword],[Mail])values('" + username.Text + "','" + password.Text + "','" + compassword.Text + "','" + email.Text + "')", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("UpdatePage.aspx");
            f.Close();
        }
    }
}