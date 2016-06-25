using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Registration_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login(object sender, EventArgs e)
    {
        String ConnString = WebConfigurationManager.ConnectionStrings["technocrats"].ConnectionString;
        SqlConnection conn = new SqlConnection(ConnString);
        try
        {
            conn.Open();
            String student_no = UserName.Text.ToString();
            String password = Password.Text.ToString();
            String statement_select = "SELECT * FROM register WHERE student_no = @student_no AND password = @password";
            SqlCommand cmd = new SqlCommand(statement_select, conn);
            cmd.Parameters.AddWithValue("@student_no", student_no);
            cmd.Parameters.AddWithValue("@password", password);
            int count = (int)cmd.ExecuteScalar();
            SqlDataReader reader;
            if(count==1)
            {
                reader = cmd.ExecuteReader();
                reader.Read();
                String name = reader["name"].ToString();
                lblStatus.Text = "Thank you for login "+name;
            }
            else
            {
                lblStatus.Text = "No such student_no exists .Please register first @ <a href='Register.aspx'>New Registration</a>";
            }
        }
        catch(Exception err)
        {
            lblStatus.Text = "could not login due to "+err.Message;
        }
/*      String ConnString = WebConfigurationManager.ConnectionStrings["technocrats"].ConnectionString;
        SqlConnection conn = new SqlConnection(ConnString);
        conn.Open();
        String student_no = UserName.Text.ToString();
        String statement_select = "SELECT * FROM register WHERE student_no = @student_no";
        SqlCommand cmd = new SqlCommand(statement_select, conn);
        cmd.Parameters.AddWithValue("@student_no", student_no);
        int count = (int)cmd.ExecuteScalar();
        conn.Close();*/
    }
}