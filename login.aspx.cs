using System;
using System.Data;
using System.Web;
using OnlineAptitude;

namespace OnlineAptitude
{
    public partial class login : System.Web.UI.Page
    {
        private string registration_id;
        public static object Strings { get; private set; }


        protected void Page_Load(object sender, EventArgs e)
        {

        }
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
            msSQL = " select registration_id from registration" + " where reg_no='" + txtregnumber_login + "'" + " and department='" + cbodepartment_login + "' ";

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
            global::cmnfunctions objcmnfunctions = new global::cmnfunctions();
            DataTable objdatatable;
            string msSQL;
            int mnresult;
            try
            {
                objdbconn.OpenConn();
                // Checking where the user already exist or not'
                msSQL = " select registration_id from registration" + " where reg_no='" + reg_no.Text + "'" + " and department='" + cbodepartment.Value + "' ";
                string lsreg_no = objdbconn.GetExecuteScalar(msSQL);

                if (lsreg_no != "")
                {

                    lblErrMsg.Text = "Register Number already exist's";
                    SetFocus(anc_err);

                    return;

                }
                msSQL = " insert into registration (" +
                    " student_name," +
                    " reg_no," +
                    " department," +
                    " historyofarrears," +
                    " tenthpercent," +
                    " twelfthpercent," +
                    " cgpa," +
                    " created_date," +
                    " priority_1," +
                    " priority_2)" +
                   " values (" +
                          "'" + student_name.Text + "'," +
                         "'" + reg_no.Text + "'," +
                         "'" + cbodepartment.Value + "'," +
                         "'" + historyofarrears.Text + "'," +
                         "'" + tenthpercent.Text + "'," +
                         "'" + twelfthpercent.Text + "'," +
                         "'" + cgpa.Text + "'," +
                        "'" + DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss") + "'," +
                         //"'" + date_format(created_date, "YYYY-mm-dd") + "'," +
                         "'" + priority_1.Value + "'," +
                         "'" + priority_2.Value + "')";

                mnresult = objdbconn.ExecuteNonQuerySQL(msSQL);
                objdbconn.CloseConn();
                if (mnresult == 1)
                {

                }
                //return "{\"output\":\"Success\"}";
                else
                {
                }
                //return "{\"output\":\"Failure\"}";
            }
            catch (Exception ex)
            {
                /* return ex.ToString()*/
                ;
            }

            Response.Redirect("registeredlogin.aspx");
        }

        private void exit(int v)
        {
            throw new NotImplementedException();
        }

        protected void department_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }

    internal class txtregnumber_login
    {
        public static string Text { get; internal set; }
    }

    internal class cmnfunctions
    {
        internal string DataSetToJSON(DataSet ds_data)
        {
            throw new NotImplementedException();
        }
    }

}