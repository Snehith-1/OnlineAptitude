using System.Text;
using System.Data;
using System.Web.UI.WebControls;
using System.Web.UI;
using System.Configuration;
using System.Data.SqlClient;

namespace OnlineAptitude
{
    public partial class result : System.Web.UI.Page
    {
        private string msSQL;
        private DataSet ds_data = new DataSet();
        private dbconn objdbconn = new dbconn();
        private static string data;
        private string correct;
        private string wrong;
        private string attended;

        public static object Dsn { get; private set; }

        protected void Page_Load(object sender, System.EventArgs e)
        {
        }
        
        protected void btnexcel_Click(object sender, ImageClickEventArgs e)
        {
            objdbconn.OpenConn();

            DataTable ds_answered;
            string msSQL, msSQL1;
            DataTable ds_correct;
            int correct = 0;
                int wrong = 0;
                int attended = 0;
                int unattended = 0;
                int mnResult;

            
            msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            ds_answered = objdbconn.GetDatatable(msSQL);

            msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            ds_correct = objdbconn.GetDatatable(msSQL1);
            if (ds_answered.Rows.Count > 0)
            {
                for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
                {
                    correct = 0;
                    wrong = 0;
                    attended = 0;
                    unattended = 0;
                    for (var i = 0; i <= 24; i++)
                    {
                        if (ds_answered.Rows[j][i].ToString() == "undefined")
                            unattended = unattended + 1;
                        else
                        {
                            attended = attended + 1;
                            if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
                                correct = correct + 1;
                            else
                                wrong = wrong + 1;
                        }
                    }
                    msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
                    mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
                }
            }

            //msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            //ds_answered = objdbconn.GetDatatable(msSQL);

            //msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            //ds_correct = objdbconn.GetDatatable(msSQL1);
            //if (ds_answered.Rows.Count > 0)
            //{
            //    for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
            //    {
            //        correct = 0;
            //        wrong = 0;
            //        attended = 0;
            //        unattended = 0;
            //        for (var i = 0; i <= 24; i++)
            //        {
            //            if (ds_answered.Rows[j][i].ToString() == "undefined")
            //                unattended = unattended + 1;
            //            else
            //            {
            //                attended = attended + 1;
            //                if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
            //                    correct = correct + 1;
            //                else
            //                    wrong = wrong + 1;
            //            }
            //        }
            //        msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
            //        mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
            //    }
            //}

            //msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            //ds_answered = objdbconn.GetDatatable(msSQL);

            //msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            //ds_correct = objdbconn.GetDatatable(msSQL1);
            //if (ds_answered.Rows.Count > 0)
            //{
            //    for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
            //    {
            //        correct = 0;
            //        wrong = 0;
            //        attended = 0;
            //        unattended = 0;
            //        for (var i = 0; i <= 24; i++)
            //        {
            //            if (ds_answered.Rows[j][i].ToString() == "undefined")
            //                unattended = unattended + 1;
            //            else
            //            {
            //                attended = attended + 1;
            //                if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
            //                    correct = correct + 1;
            //                else
            //                    wrong = wrong + 1;
            //            }
            //        }
            //        msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
            //        mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
            //    }
            //}

            //msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            //ds_answered = objdbconn.GetDatatable(msSQL);

            //msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type=" + ConfigurationManager.AppSettings["lsquestion_type"] + " ";
            //ds_correct = objdbconn.GetDatatable(msSQL1);
            //if (ds_answered.Rows.Count > 0)
            //{
            //    for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
            //    {
            //        correct = 0;
            //        wrong = 0;
            //        attended = 0;
            //        unattended = 0;
            //        for (var i = 0; i <= 24; i++)
            //        {
            //            if (ds_answered.Rows[j][i].ToString() == "undefined")
            //                unattended = unattended + 1;
            //            else
            //            {
            //                attended = attended + 1;
            //                if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
            //                    correct = correct + 1;
            //                else
            //                    wrong = wrong + 1;
            //            }
            //        }
            //        msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
            //        mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
            //    }
            //}
            msSQL = " select b.reg_no as registration_id ,b.student_name as Student_Name," + " b.department as Department,b.historyofarrears as HOA,b.tenthpercent as SSLC," + " b.twelfthpercent as HSC,b.cgpa as CGPA,a.attended as Attended,a.notattended as NotAttended," + " a.correct as Correct,a.wrong as Wrong,b.priority_1 as Priority1,b.priority_2 as Priority2 from exam a" + " left join registration b on a.registration_id=b.registration_id" + " where status='Compared' order by a.correct desc";
            ds_data = objdbconn.GetDataSet(msSQL, "exam");
            msSQL = (" select a.registration_id,b.reg_no,b.student_name," + (" b.department,b.historyofarrears,b.tenthpercent," + (" b.twelfthpercent,b.cgpa,a.attended,a.notattended," + (" a.correct,a.wrong,b.priority_1,b.priority_2 from exam a" + (" left join registration b on a.registration_id=b.registration_id" + " where status=\'Compared\' order by a.correct desc")))));
            ds_data = objdbconn.GetDataSet(msSQL, "exam");



            if (ds_data.Tables[0].Rows.Count > 0)
            {
                Response.Clear();
                Response.ContentType = "application/vnd.ms-excel";
                Response.ContentEncoding = Encoding.UTF8;
                Response.AppendHeader("content-disposition", "attachment; filename=Results.xls");
                System.IO.StringWriter tw = new System.IO.StringWriter();
                System.Web.UI.HtmlTextWriter hw = new System.Web.UI.HtmlTextWriter(tw);
                GridView gvexcel = new GridView();
                gvexcel.DataSource = ds_data;
                gvexcel.DataBind();
                gvexcel.EnableViewState = false;
                gvexcel.HeaderStyle.Font.Bold = true;
                gvexcel.HeaderStyle.ForeColor = System.Drawing.Color.Black;
                gvexcel.RenderControl(hw);
                Response.Write(tw.ToString());
                Response.End();
                ds_data.Dispose();
            }
            ds_answered.Dispose();
            ds_correct.Dispose();
            objdbconn.CloseConn();
            //objdbconn.CloseConn();
        }


        //[WebMethod()]
        //public static string popgrid()
        //{
        //    dbconn objdbconn = new dbconn();
        //    cmnfunctions objcmnfunctions = new cmnfunctions();
        //    DataSet ds_data;
        //    string msSQL;
        //    //string data;
        //    objdbconn.OpenConn();
        //    msSQL = (" select a.registration_id,b.reg_no,b.student_name," + (" b.department,b.historyofarrears,b.tenthpercent," + (" b.twelfthpercent,b.cgpa,a.attended,a.notattended," + (" a.correct,a.wrong,b.priority_1,b.priority_2 from exam a" + (" left join registration b on a.registration_id=b.registration_id" + " where status=\'Compared\' order by a.correct desc")))));
        //    ds_data = objdbconn.GetDataSet(msSQL, "exam");
        //    data = objcmnfunctions.DataSetToJSON(ds_data);
        //    ds_data.Dispose();
        //    objdbconn.CloseConn();
        //    return data;

        //}

        //[WebMethod()]
        //public static string popcompare()
        //{
        //    dbconn objdbconn = new dbconn();
        //    cmnfunctions objcmnfunctions = new cmnfunctions();
        //    string msSQL, msSQL1;
        //    int correct = 0;
        //    int wrong = 0;
        //    int attended = 0;
        //    int unattended = 0;
        //    int mnResult;

        //    DataTable ds_answered;
        //    DataTable ds_correct;

        //    objdbconn.OpenConn();
        //    msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type='1' ";
        //    ds_answered = objdbconn.GetDatatable(msSQL);

        //    msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type='1'";
        //    ds_correct = objdbconn.GetDatatable(msSQL1);
        //    if (ds_answered.Rows.Count > 0)
        //    {
        //        for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
        //        {
        //            correct = 0;
        //            wrong = 0;
        //            attended = 0;
        //            unattended = 0;
        //            for (var i = 0; i <= 24; i++)
        //            {
        //                if (ds_answered.Rows[j][i].ToString() == "undefined")
        //                    unattended = unattended + 1;
        //                else
        //                {
        //                    attended = attended + 1;
        //                    if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
        //                        correct = correct + 1;
        //                    else
        //                        wrong = wrong + 1;
        //                }
        //            }
        //            msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
        //            mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
        //        }
        //    }

        //    msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type='2' ";
        //    ds_answered = objdbconn.GetDatatable(msSQL);

        //    msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type='2'";
        //    ds_correct = objdbconn.GetDatatable(msSQL1);
        //    if (ds_answered.Rows.Count > 0)
        //    {
        //        for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
        //        {
        //            correct = 0;
        //            wrong = 0;
        //            attended = 0;
        //            unattended = 0;
        //            for (var i = 0; i <= 24; i++)
        //            {
        //                if (ds_answered.Rows[j][i].ToString() == "undefined")
        //                    unattended = unattended + 1;
        //                else
        //                {
        //                    attended = attended + 1;
        //                    if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
        //                        correct = correct + 1;
        //                    else
        //                        wrong = wrong + 1;
        //                }
        //            }
        //            msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
        //            mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
        //        }
        //    }

        //    msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type='3' ";
        //    ds_answered = objdbconn.GetDatatable(msSQL);

        //    msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type='3'";
        //    ds_correct = objdbconn.GetDatatable(msSQL1);
        //    if (ds_answered.Rows.Count > 0)
        //    {
        //        for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
        //        {
        //            correct = 0;
        //            wrong = 0;
        //            attended = 0;
        //            unattended = 0;
        //            for (var i = 0; i <= 24; i++)
        //            {
        //                if (ds_answered.Rows[j][i].ToString() == "undefined")
        //                    unattended = unattended + 1;
        //                else
        //                {
        //                    attended = attended + 1;
        //                    if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
        //                        correct = correct + 1;
        //                    else
        //                        wrong = wrong + 1;
        //                }
        //            }
        //            msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
        //            mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
        //        }
        //    }

        //    msSQL = "select  ans_1, ans_2, ans_3, ans_4, ans_5, ans_6, ans_7, ans_8, ans_9, ans_10, ans_11, ans_12, ans_13, ans_14, ans_15, ans_16, ans_17, ans_18, ans_19, ans_20, ans_21, ans_22, ans_23, ans_24, ans_25,registration_id from exam where status='Attended' and question_type='4' ";
        //    ds_answered = objdbconn.GetDatatable(msSQL);

        //    msSQL1 = "select ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16, ans17, ans18, ans19, ans20, ans21, ans22, ans23, ans24, ans25 from answer where question_type='4'";
        //    ds_correct = objdbconn.GetDatatable(msSQL1);
        //    if (ds_answered.Rows.Count > 0)
        //    {
        //        for (var j = 0; j <= ds_answered.Rows.Count - 1; j++)
        //        {
        //            correct = 0;
        //            wrong = 0;
        //            attended = 0;
        //            unattended = 0;
        //            for (var i = 0; i <= 24; i++)
        //            {
        //                if (ds_answered.Rows[j][i].ToString() == "undefined")
        //                    unattended = unattended + 1;
        //                else
        //                {
        //                    attended = attended + 1;
        //                    if (ds_answered.Rows[j][i].ToString() == ds_correct.Rows[0][i].ToString())
        //                        correct = correct + 1;
        //                    else
        //                        wrong = wrong + 1;
        //                }
        //            }
        //            msSQL = "update exam set correct='" + correct + "' , wrong='" + wrong + "', status='Compared',attended='" + attended + "', notattended='" + unattended + "' where registration_id='" + ds_answered.Rows[j][25].ToString() + "'";
        //            mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
        //        }
        //    }
        //    ds_answered.Dispose();
        //    ds_correct.Dispose();
        //    objdbconn.CloseConn();

        //    return "{\"output\":\"Success\"}";
        //}
    }
}
