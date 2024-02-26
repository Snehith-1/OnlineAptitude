using System;
using System.Web;
using System.Configuration;
using OnlineAptitude;

namespace OnlineAptitude
{
    public partial class assessment_part4 : System.Web.UI.Page
    {
        private string question_type;
        string lsreg_id;
        public string created_date { get; private set; }
        public string status { get; private set; }
        public string Attended { get; private set; }


        protected void Page_Load(object sender, EventArgs e)
        {
            string lsreg_id = Request.QueryString["lsregistration_id"];

        }


        protected void btn_submit(object sender, EventArgs e)
        {

            dbconn objdbconn = new dbconn();
            cmnfunctions objcmnfunctions = new cmnfunctions();
            string msSQL, lsregistration_id;
            int mnresult;

            string status = null;



            lsregistration_id = Request.QueryString["lsregistration_id"];



            //msSQL = " select question_type from exam";
            //question_type = objdbconn.GetExecuteScalar(msSQL);
            //HttpContext context = HttpContext.Current;
            //context.Session["question_type"] = question_type;
            //question_type = (string)(context.Session["question_type"]);
            question_type = "  " + ConfigurationManager.AppSettings["lsquestion_type"] + " ";



            objdbconn.OpenConn();
            msSQL = " insert into exam  (" +
                " registration_id," +
            " question_type," +
            " ans_1," + " ans_2," +
            " ans_3," + " ans_4," + " ans_5," + " ans_6," +
            " ans_7," +
            " ans_8," +
            " ans_9," +
            " ans_10," +
            " ans_11," +
            " ans_12," +
            " ans_13," +
            " ans_14," +
            " ans_15," +
            " ans_16," +
            " ans_17," +
            " ans_18," +
            " ans_19," +
            " ans_20," +
            " ans_21," +
            " ans_22," +
            " ans_23," +
            " ans_24," +
            " ans_25," +
            " created_date," +
            "status)" + "values(" +
                          "'" + lsregistration_id + "'," +
                           "'" + question_type + "'," +
                           "'" + rdb1.SelectedValue + "'," +
                           "'" + rdb2.SelectedValue + "'," +
                           "'" + rdb3.SelectedValue + "'," +
                           "'" + rdb4.SelectedValue + "'," +
                           "'" + rdb5.SelectedValue + "'," +
                           "'" + rdb6.SelectedValue + "'," +
                           "'" + rdb7.SelectedValue + "'," +
                           "'" + rdb8.SelectedValue + "'," +
                           "'" + rdb9.SelectedValue + "'," +
                           "'" + rdb10.SelectedValue + "'," +
                           "'" + rdb11.SelectedValue + "'," +
                           "'" + rdb12.SelectedValue + "'," +
                           "'" + rdb13.SelectedValue + "'," +
                           "'" + rdb14.SelectedValue + "'," +
                           "'" + rdb15.SelectedValue + "'," +
                           "'" + rdb16.SelectedValue + "'," +
                           "'" + rdb17.SelectedValue + "'," +
                           "'" + rdb18.SelectedValue + "'," +
                           "'" + rdb19.SelectedValue + "'," +
                           "'" + rdb20.SelectedValue + "'," +
                           "'" + rdb21.SelectedValue + "'," +
                           "'" + rdb22.SelectedValue + "'," +
                           "'" + rdb23.SelectedValue + "'," +
                           "'" + rdb24.SelectedValue + "'," +
                           "'" + rdb25.SelectedValue + "'," +
                           "'" + DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss") + "'," +
                         //"'" + Attended + "'," +
                         // "'" + notattended + "'," +
                         //"'" + correct + "'," +
                         //"'" + wrong + "'," +

                         "'Attended')";
            mnresult = objdbconn.ExecuteNonQuerySQL(msSQL);

            objdbconn.CloseConn();
            //if (rdb23 = True )
            //               lsgender = "male"
            //           Else
            //               lsgender = "female"
            //           End If

            if (mnresult == 1)
            {
                //    string lsreg_no = Request.QueryString["lsreg_no"];
                Response.Redirect("thankyou.aspx");
                //Session["after"] = "";
            }
        }

    }
}