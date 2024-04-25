using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Xml.Linq;

namespace validation_Form
{
    public partial class Reg : System.Web.UI.Page
    {

        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnReg_Click(object sender, EventArgs e)
        {
        
            string fullName = fullname.Value;
            string addresss = address.Value;
            string Phone = txtPhone.Value;
            string Email = txtEmail.Value;
            string Username1= Username.Value;
            string Password = Password1.Value;

            SqlConnection con = new SqlConnection("Data Source=DESKTOP-ACOBI7I\\SQLEXPRESS2;Initial Catalog=userreg;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[userreg]
           ([name]
           ,[address]
           ,[gender]
           ,[phone]
           ,[email]
           ,[username]
           ,[password])
     VALUES
           ('"+ fullName + "','"+ addresss + "','"+ gender + "','"+ Phone + "','"+ Email + "', '"+ Username1 + "', '"+ Password + "')",con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('sucess')</script>");

        }
        protected void RadioButton1_CheckedChanged(object sender, EventArgs e){

            gender = "male";
        }
        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

            gender = "female";
        }
        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {

            gender = "others";
        }

    }
}