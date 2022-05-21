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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["Test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("select count(*) from [project] where [Mail] = '" + loginemail.Text + "'", f);
            f.Open();
            int x = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (x == 1)
            {
                OleDbCommand pass = new OleDbCommand("select [Password] from [project] where [Mail] = '" + loginemail.Text + "'", f);
                String ps = pass.ExecuteScalar().ToString();
                if (ps == loginpassword.Text)
                {
                    Response.Redirect("FormBookingInHospital.aspx");
                }
                else
                {
                    Response.Write("wrong password");
                }
            }
            else
            {
                Response.Write("email is not found");
            }
            f.Close();
        }
    }
}