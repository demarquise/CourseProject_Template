using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace FlyersUp__
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();

                string checkuser = "select count(*) from UserData where  UserName = '"+TextBoxUserName.Text+"'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if(temp == 1)
                {
                    Response.Write("User already Exist");
                }
                conn.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into UserDataTable (UserName,Email,Password,Country) values (@Uname ,@email ,@passwod ,@country) ";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Uname",TextBoxUserName.Text);
                com.Parameters.AddWithValue("@email", TextBoxEmail.Text);
                com.Parameters.AddWithValue("@password", TextBoxPassword.Text);
                com.Parameters.AddWithValue("@country", DropDownListCountry.SelectedItem.ToString());

                com.ExecuteNonQuery();

                conn.Close();
            }
           catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }
    }
}