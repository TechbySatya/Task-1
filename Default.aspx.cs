using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)

    
{
    
    string name = TextBox1.Text;
    string phone = TextBox2.Text;
    string email = TextBox3.Text;
    string message = TextBox4.Text;
    SqlConnection con = new SqlConnection("server=.;database=ormdb;integrated security=true");
    string query = "insert into orminfo values('" + name+ "','" + phone + "','" + email+ "','" + message + "')";
    SqlCommand cmd = new SqlCommand(query, con);
    con.Open();
    cmd.ExecuteNonQuery();
    Response.Write("<script>alert('saved')</script>");
    TextBox1.Text = "";
    TextBox2.Text = "";
    TextBox3.Text = "";
    TextBox4.Text = "";
}

    }
