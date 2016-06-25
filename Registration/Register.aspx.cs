using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration_Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CreateUser_Click(object sender, EventArgs e)
    {
        String ConnString = WebConfigurationManager.ConnectionStrings["technocrats"].ConnectionString;
        SqlConnection conn = new SqlConnection(ConnString);
        if (CheckUserExists()==0)
        {
            String statement = "INSERT INTO register ( student_no , name , password , phone , email ) VALUES ( ";
            statement += "@student_no , @name , @password , @phone , @email )";
            SqlCommand myCommand = new SqlCommand(statement, conn);

            //Add the parameters
            myCommand.Parameters.AddWithValue("@student_no", UserName.Text);
            myCommand.Parameters.AddWithValue("@name", CompleteName.Text);
            myCommand.Parameters.AddWithValue("@password", Password.Text);
            myCommand.Parameters.AddWithValue("@phone", Phone.Text);
            myCommand.Parameters.AddWithValue("@email", Email.Text);
            int added = 0;
            try
            {
                conn.Open();
                added = myCommand.ExecuteNonQuery();

                lblS.Text = added.ToString() + " record inseted<br>";
                lblS.Text += CompleteName.Text.ToString() + ", you are now registered .";
               
            }
            catch (Exception re)
            {
                lblS.Text = "error inserting record " + re.Message;
            }
            finally
            {
                conn.Close();
            }
        }
        else
        {
            lblS.Text = "Somebody Already Registered with that Student No., For any discrepancy contact Any member of Club Technocrats";
        }
    }
    protected int CheckUserExists()
    {
        String ConnString = WebConfigurationManager.ConnectionStrings["technocrats"].ConnectionString;
        SqlConnection conn = new SqlConnection(ConnString);
        conn.Open();
        String student_no = UserName.Text.ToString();
        String statement_select = "SELECT * FROM register WHERE student_no = @student_no";
        SqlCommand cmd = new SqlCommand(statement_select, conn);
        cmd.Parameters.AddWithValue("@student_no", student_no);
        int count = (int)cmd.ExecuteScalar();
        conn.Close();
        return count;

    }
}