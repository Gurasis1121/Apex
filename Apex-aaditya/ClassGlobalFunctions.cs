using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;

namespace Apex_aaditya
{
    public class ClassGlobalFunctions
    {
        public bool SendMail(string ToAddress, string Subject, string Message)
        {
            string email, password, mailAddress;
            email = System.Configuration.ConfigurationManager.ConnectionStrings["EmailAddressSupport"].ToString();
            password = System.Configuration.ConfigurationManager.ConnectionStrings["EmailPassword"].ToString();
            mailAddress = System.Configuration.ConfigurationManager.ConnectionStrings["EmailDomain"].ToString();


            SmtpClient ss = new SmtpClient();
            ss.Host = System.Configuration.ConfigurationManager.ConnectionStrings["EmailHost"].ToString();
            ss.Port = System.Convert.ToInt32(System.Configuration.ConfigurationManager.ConnectionStrings["EmailSMTPPort"].ToString()); 
            ss.Timeout = 70000;
            ss.DeliveryMethod = SmtpDeliveryMethod.Network;
            ss.UseDefaultCredentials = false;
            ss.Credentials = new System.Net.NetworkCredential(email, password);
            ss.EnableSsl = true;
            MailMessage mailMsg = new MailMessage(email, ToAddress, Subject, Message);
            mailMsg.DeliveryNotificationOptions = DeliveryNotificationOptions.OnFailure;
            mailMsg.IsBodyHtml = true;

            ss.Send(mailMsg);
            //new-------------------------------------------------------------------------------------------------------------- -


            //---------------------------------------------

            return true;
        }
        public bool SendMailTest(string ToAddress, string Subject, string Message)
        {

            string email, password, mailAddress;
            email = System.Configuration.ConfigurationManager.ConnectionStrings["EmailAddressSupport"].ToString();
            password = System.Configuration.ConfigurationManager.ConnectionStrings["EmailPassword"].ToString();
            mailAddress = System.Configuration.ConfigurationManager.ConnectionStrings["EmailDomain"].ToString();


            SmtpClient ss = new SmtpClient();
            ss.Host = System.Configuration.ConfigurationManager.ConnectionStrings["EmailHost"].ToString(); 
            ss.Port = System.Convert.ToInt32(System.Configuration.ConfigurationManager.ConnectionStrings["EmailSMTPPort"].ToString());
            ss.Timeout = 70000;
            ss.DeliveryMethod = SmtpDeliveryMethod.Network;
            ss.UseDefaultCredentials = false;
            ss.Credentials = new System.Net.NetworkCredential(email, password);
            ss.EnableSsl = true;

            MailMessage mailMsg = new MailMessage(email, ToAddress, Subject, Message);
            mailMsg.DeliveryNotificationOptions = DeliveryNotificationOptions.OnFailure;
            mailMsg.IsBodyHtml = true;

            ss.Send(mailMsg);
            //new-------------------------------------------------------------------------------------------------------------- -


            //---------------------------------------------

            return true;


        }
    }
}