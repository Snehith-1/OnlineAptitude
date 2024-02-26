using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace OnlineAptitude
{
    public partial class vcidex : System.Web.UI.Page
    {
        private static string lsreg_no;

        protected void Page_Load(object sender, EventArgs e)
        {
            string lsregistration_id = Request.QueryString["lsregistration_id"];

        }

        protected void Button2_Click(object sender, EventArgs e)
        {



            //Session["value"] = "lsreg_no";
            Response.Redirect("assessment_part"+ConfigurationManager.AppSettings["lsquestion_type"]+".aspx?lsregistration_id=" + Request.QueryString["lsregistration_id"]);
            //Session["assessment_part1"] = "";



        }
    }
}