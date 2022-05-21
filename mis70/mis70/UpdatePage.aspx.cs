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
    public partial class UpdatePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["Test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("DELETE From [project] WHERE [Uname]= '" + updateusername.Text + "'", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("the Data is deleted");
            f.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["Test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("UPDATE[project]set[Password]='"+updatepassword.Text+"',[Cpassword]='"+updatecompassword.Text+"'WHERE[Uname]='" + updateusername.Text + "'", f);

            f.Open();
            cmd.ExecuteNonQuery();
            Response.Write("the Data is updated");
            f.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["Test"].ConnectionString);
            OleDbCommand cmd = new OleDbCommand("SELECT * FROM [project]", f);
            f.Open();
            cmd.ExecuteNonQuery();
            Response.Redirect("view.aspx");
            f.Close();

        }
    }
}