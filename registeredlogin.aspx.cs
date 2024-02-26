using OnlineAptitude;
using System;
using System.Web;
using OnlineAptitude;

namespace OnlineAptitude
{
    public partial class registeredlogin : System.Web.UI.Page
    {
        private static string priority_2;
        private static string student_name;
        private static string reg_no, lsregnumber;
        private static string department;
        private static string tenthpercent;
        private static string historyofarrears;
        private static string twelfthpercent;
        private static string cgpa;
        private static string created_date;
        private static string priority_1;
        private object lsreg_no;
        private string lsregistration_id;

        public static object Strings { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            string lsregistration_id = Request.QueryString["lsregistration_id"];

        }

        //private void Close()
        //{
        //    throw new NotImplementedException();
        //}

        [WebMethod()]
        public static string logindetails(string txtregnumber_login, string cbodepartment_login)
        {
            dbconn objdbconn = new dbconn();
            cmnfunctions objcmnfunctions = new cmnfunctions();
            // Dim objdatareader As OdbcDataReader
            string msSQL;
            string lsreg_id;
            objdbconn.OpenConn();
            // Checking where the user already exist or not'
            msSQL = " insert into registration " +
                        (" student_name," +
                        " reg_no," +
                        " department," +
                        " historyofarrears," +
                        " tenthpercent," +
                        " twelfthpercent," +
                        " cgpa," + " created_date," + " priority_1," +
                        " priority_2") +
                       " values (" +
                              "'" + student_name + "'," +
                             "'" + reg_no + "'," +
                             "'" + department + "'," +
                             "'" + historyofarrears + "'," +
                             "'" + tenthpercent + "'," +
                             "'" + twelfthpercent + "'," +
                             "'" + cgpa + "'," +
                             "'" + created_date + "'," +
                             "'" + priority_1 + "'," +
                             "'" + priority_2 + "')";
            lsreg_id = objdbconn.GetExecuteScalar(msSQL);
            if ((lsreg_id != ""))
            {
                //HttpContext.Current.Session("reg_id") = lsreg_id;
                HttpContext context = HttpContext.Current;
                context.Session["reg_id"] = lsreg_id;
                lsreg_id = (string)(context.Session["reg_id"]);
                objdbconn.CloseConn();
                return "{\"output\":\"Success\"}";

            }
            else
            {
                objdbconn.CloseConn();
                return "{\"output\":\"Failure\"}";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            dbconn objdbconn = new dbconn();
            cmnfunctions objcmnfunctions = new cmnfunctions();
            // Dim objdatareader As OdbcDataReader
            string msSQL;
            string lsreg_id;
            objdbconn.OpenConn();
            //msSQL = " select registration_id from registration where registration_id='" + Request.QueryString["lsregistration_id"] + "'";
            //lsregnumber = objdbconn.GetExecuteScalar(msSQL);
            // if  (lsregistration_id != "")
            //{
            //    lblErrMsg.Text = "You already completed your Exam";
            //    SetFocus(anc_err);
            //    return;
            //}
            //Session["reg_id"] = lsreg_no;

            //Checking where the user already exist or not'
            msSQL = " select registration_id from registration" +
                    " where reg_no='" + txtregnumber_login.Text + "' " +
                    " and department='" + cbodepartment_login.Value + "'";

            lsreg_id = objdbconn.GetExecuteScalar(msSQL);

            msSQL = " select registration_id from exam where registration_id='" + lsreg_id + "'";
            lsregnumber = objdbconn.GetExecuteScalar(msSQL);
            if (lsregnumber != "")
            {
                lblErrMsg.Text = "You already completed your Exam";
                SetFocus(anc_err);
                return;
            }
            if (lsreg_id != "")
            {
                //Session["reg_id"] = lsreg_no;
                Response.Redirect("vcidex.aspx?lsregistration_id=" + lsreg_id);
            }
            else
            {
                lblErrMsg.Text = "Invalid Credintails";
            }

            //msSQL = " select registration_id from registration where registration_id='" + Request.QueryString["lsregistration_id"] + "'";
            //lsregnumber = objdbconn.GetExecuteScalar(msSQL);
            //if (lsregistration_id != "")
            //{
            //    lblErrMsg.Text = "You already completed your Exam";
            //    SetFocus(anc_err);
            //    return;
            //}
            //Session["reg_id"] = lsreg_no;
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
