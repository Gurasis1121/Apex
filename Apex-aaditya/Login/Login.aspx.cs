using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DocumentFormat.OpenXml.Bibliography;

namespace Apex_aaditya.Login
{
    public partial class Login : System.Web.UI.Page
    {
        private static string VID;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                this.Form.DefaultButton = BtnLogin.UniqueID;
            }

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {

            string conString;
            conString = System.Configuration.ConfigurationManager.ConnectionStrings["ApexConnection"].ToString();
            SqlConnection conn = new SqlConnection(conString);
            conn.Open();
            SqlCommand mycommand = new SqlCommand("SpforLogin", conn);
            mycommand.CommandType = CommandType.StoredProcedure;
            mycommand.Parameters.Add(new SqlParameter("@UserName", TxtUserName.Text));
            mycommand.Parameters.Add(new SqlParameter("@Password", TxtPassword.Text));
            SqlParameter pvNewId = new SqlParameter();
            pvNewId.ParameterName = "@Result";
            pvNewId.DbType = DbType.Int32;
            pvNewId.Direction = ParameterDirection.Output;
            mycommand.Parameters.Add(pvNewId);




            System.Convert.ToInt16(mycommand.ExecuteNonQuery());
            int returnValue = int.Parse(mycommand.Parameters["@Result"].Value.ToString());


            mycommand.Dispose();
            conn.Close();
            conn.Dispose();
            if (returnValue == 1)
            {
                Response.Redirect("../UserDashBoard/DashBoard.aspx");

            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "alertmesg", "<script language=javascript>alert('Incorrect UserName Or Password');</script>");

                TxtUserName.Text = TxtPassword.Text = "";

            }
        }

        protected void BtnSignup_Click(object sender, EventArgs e)
        {
            #region check validation
           
            if (TxtSignup_UserName.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "alertmesg", "<script language=javascript>alert('Please enter UserName');</script>");
                TxtSignup_UserName.Focus();
                return;
            }
            if (TxtSignup_Password.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "alertmesg", "<script language=javascript>alert('Please enter your password');</script>");
                TxtSignup_Password.Focus();
                return;
            }
            if (TxtEmail.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "alertmesg", "<script language=javascript>alert('Please enter your email address');</script>");
                TxtEmail.Focus();
                return;
            }
            #endregion
            VID = string.Format(@"{0}.txt", Guid.NewGuid());
            VID = VID.ToString().Substring(0, 4);
            //Encode the username
            byte[] toEncodeAsBytes1 = System.Text.Encoding.UTF8.GetBytes(TxtSignup_Password.Text);       //Encode the pasword
            string Passwort = System.Convert.ToBase64String(toEncodeAsBytes1);
            string conString;
            conString = System.Configuration.ConfigurationManager.ConnectionStrings["ApexConnection"].ToString();
            SqlConnection mycon = new SqlConnection(conString);
            mycon.Open();
            SqlCommand mycommand = new SqlCommand("ProcForSignup", mycon);
            mycommand.CommandType = CommandType.StoredProcedure;
            mycommand.Parameters.Add(new SqlParameter("@VID", VID));                                                         // User Verification ID    
            mycommand.Parameters.Add(new SqlParameter("@Username", TxtSignup_UserName.Text));
            mycommand.Parameters.Add(new SqlParameter("@Password", TxtSignup_Password.Text));
            mycommand.Parameters.Add(new SqlParameter("@EmailAddress", TxtEmail.Text));
            SqlParameter pvNewId = new SqlParameter();
            pvNewId.ParameterName = "@Result";
            pvNewId.DbType = DbType.Int32;
            pvNewId.Direction = ParameterDirection.Output;
            mycommand.Parameters.Add(pvNewId);
            SqlParameter pvNewId2 = new SqlParameter();
            pvNewId2.ParameterName = "@UserID";
            pvNewId2.DbType = DbType.Int32;
            pvNewId2.Direction = ParameterDirection.Output;
            mycommand.Parameters.Add(pvNewId2);
            System.Convert.ToInt16(mycommand.ExecuteNonQuery());
            int returnValue = int.Parse(mycommand.Parameters["@Result"].Value.ToString());
            string UserID = mycommand.Parameters["@UserID"].Value.ToString();

            mycommand.Dispose();
            mycon.Close();
            mycon.Dispose();
            if (returnValue == 1)
            {
                Session["ApexUserID"] = UserID;


                Page.ClientScript.RegisterStartupScript(this.GetType(), "alertmesg", "<script language=javascript>alert('User Successfully Register');</script>");
                //SendMail(VID);

                Response.Redirect("Login.aspx");

            }
            if (returnValue == 0)
            {
                 Page.ClientScript.RegisterStartupScript(this.GetType(), "alertmesg", "<script language=javascript>alert('User Already exists can you please registor with another Email');</script>");
            
              
            }
        }

        #region Send Mail
        private void SendMail(string VerificationID)
        {
            string body;
            string filePath = Server.MapPath("../mailcontent/signup.html");
            using (System.IO.StreamReader reader = System.IO.File.OpenText(filePath))
            {
                body = reader.ReadToEnd();
            }
            string message;
            message = body;
            //replace data-------------------------------------------------------------------------
            message = message.Replace("{{name}}", TxtUserName.Text);
           // message = message.Replace("{{linktoconfirm}}", "https://" + VerificationID);
            //message = message.Replace("{{username}}", TxtUserName.Text);
            //------------------------------------------------------------------------------------
            ClassGlobalFunctions obj = new ClassGlobalFunctions();
            try
            {
                obj.SendMail(TxtEmail.Text, "Apex - Welcome", message);
            }
            catch
            {
            }
        }
        #endregion
    }
}