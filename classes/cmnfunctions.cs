using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Data.Odbc;
using System.Configuration;
using System.Web;
using System.Data;
public class cmnfunctions
{
    OdbcDataReader objODBCDataReader, objODBCDataReader1, objODBCDataReader2;
    private string msSQL;
    private int mnResult;
    private int MailFlag;
    DateTime date_value = DateTime.Now;
    private string mspassword_suspend;
    private string msEncryptedPassword;

    private string lstLeftDate;
    private string[] mstemp;
    private string msDate;
    string lsSeqNo;
    private string lsTempGid;
    string mserrormessage;
    //string lsRun_Type = UCase(ConfigurationManager.AppSettings("RUN_VERSION").ToString());
    string UCase;
    dbconn objdbconn = new dbconn();

    //private string oneWords = ",One,Two,Three,Four,Five,Six,Seven,Eight,Nine,Ten,Eleven,Twelve,Thirteen,Fourteen,Fifteen,Sixteen,Seventeen,Eighteen,Nineteen";
    //private string[] ones = oneWords.Split(",");
    //private string tenWords = ",Ten,Twenty,Thirty,Forty,Fifty,Sixty,Seventy,Eighty,Ninety";
    //private string[] tens = tenWords.Split(",");


    public string GetErrMsg(string ErrMsgCode)
    {
        objdbconn.OpenConn();
        string msSQL;
        msSQL = "select error_gid,error_code,error_message,error_type from " + " adm_mst_terror where error_code = '" + ErrMsgCode + "'";
        objODBCDataReader = objdbconn.GetDataReader(msSQL);
        if (objODBCDataReader.HasRows == true)
        {
            objODBCDataReader.Read();
            mserrormessage = objODBCDataReader["error_message"].ToString();
        }
        else
            mserrormessage = "Error Code Does Not Exists";
        objODBCDataReader.Close();
        objdbconn.CloseConn();
        return mserrormessage;
    }
    public string getMasterGID(string pModule_Code)
    {
        objdbconn.OpenConn();
        msSQL = " select sequence_curval, sequence_format, " + " sequence_code from adm_mst_tsequence " + " where sequence_code = '" + pModule_Code + "'";
        objODBCDataReader = objdbconn.GetDataReader(msSQL);
        if (objODBCDataReader.HasRows == true)
        {
            objODBCDataReader.Read();
            lsSeqNo = objODBCDataReader["sequence_curval"].ToString();
            lsTempGid = pModule_Code + date_value.ToString("yyyyMMdd") + lsSeqNo;
        }
        objODBCDataReader.Close();
        objdbconn.CloseConn();
        objdbconn.OpenConn();
        msSQL = " update adm_mst_tsequence set " + " sequence_curval = '" + lsSeqNo + "' where " + " sequence_code = '" + pModule_Code + "'";
        mnResult = objdbconn.ExecuteNonQuerySQL(msSQL);
        objdbconn.OpenConn();
        if (mnResult == 1)
            return lsTempGid;
        else
            return "E";
    }
    public string GetRandomString(int length)
    {
        string guidResult = System.Guid.NewGuid().ToString();
        guidResult = guidResult.Replace("-", string.Empty);
        //guidResult = UCase(guidResult);
        if (length <= 0 || length > guidResult.Length)
            throw new ArgumentException("Length must be between 1 and " + guidResult.Length);
        return guidResult.Substring(0, length);
    }

    public void LogForAudit(string strVal)
    {
        try
        {
            StreamWriter sw = File.AppendText(ConfigurationManager.AppSettings["LOG_FILENAME"].ToString());
            sw.WriteLine(date_value.ToString("yyyyMMdd") + " : " + strVal);
            sw.Close();
        }
        catch (Exception ex)
        {
        }
    }

    public string ConvertToAscii(string str)
    {
        int iIndex;
        int lenOfUserString;
        string newUserPass = string.Empty;
        string tmp;
        lenOfUserString = str.Length;
        for (iIndex = 0; iIndex < lenOfUserString; iIndex++)
        {
            tmp = str.Substring(iIndex, 1);
            tmp = (((int)Convert.ToChar(tmp)) - lenOfUserString).ToString();
            newUserPass = newUserPass + (tmp.Length < 3 ? "0" : "") + tmp;
        }
        return newUserPass;
    }


    public static byte[] StrToByteArray(string str)
    {
        // create our encoder 
        System.Text.ASCIIEncoding encoding = new System.Text.ASCIIEncoding();
        // the byte[] containing our string 
        return encoding.GetBytes(str);
    }
    public string ByteToStringArray(byte[] byteStr)
    {
        // Create our encoder 
        System.Text.ASCIIEncoding enc = new System.Text.ASCIIEncoding();
        // return our decoded string 
        return enc.GetString(byteStr);
    }
    public string HttpEncodeFilePath(object ValueToEncode)
    {
        // variable to hold our path 
        string fp = ValueToEncode as string;
        // variable to olde our byte array 
        string To64 = Convert.ToBase64String(StrToByteArray(fp));
        // return the formatted base64 string 
        return string.Format(To64, HttpUtility.UrlEncode(To64));
    }
    public string HttpDecodeFilePath(object ValueToDecode)
    {
        // Get the value of our filepath and URL Decode it 
        string fp = HttpUtility.UrlDecode(ValueToDecode as string);
        // Convert our string back to Base64 
        byte[] From64 = Convert.FromBase64String(fp);
        // return a Base64 string 
        string Base64 = ByteToStringArray(From64);
        return string.Format(Base64, ByteToStringArray(From64));
    }



    //public string DataSetToJSON(DataSet ds)
    //{
    //    Dictionary<string, object> dict = new Dictionary<string, object>();

    //    foreach (DataTable dt in ds.Tables)
    //    {
    //        object[] arr = new object[dt.Rows.Count + 1];
    //        // dt.Columns.Remove("corporate_user_gid")
    //        for (int i = 0; i <= dt.Rows.Count - 1; i++)

    //            arr[i] = dt.Rows(i).ItemArray;

    //        dict.Add(dt.TableName, arr);
    //    }

    //    //JavaScriptSerializer json = new JavaScriptSerializer();
    //    //return json.Serialize(dict);
    //}
    //public string DataTable2JSON(DataTable dt)
    //{
    //    List<Object> RowList = new List<Object>();
    //    foreach (DataRow dr in dt.Rows)
    //    {
    //        Dictionary<Object, Object> ColList = new Dictionary<Object, Object>();
    //        foreach (DataColumn dc in dt.Columns)
    //        {
    //            string t = (string)(string.Empty == dr(dc).ToString()) ? null : dr(dc).ToString();
    //            ColList.Add(dc.ColumnName, t);
    //        }
    //        RowList.Add(ColList);
    //    }
    //    JavaScriptSerializer js = new JavaScriptSerializer();
    //    string JSON = js.Serialize(RowList);



    //    return JSON;
    //}

    //public string pageDataSetToJSON(DataSet ds, string[] pageno)
    //{
    //    Dictionary<string, object> dict = new Dictionary<string, object>();
    //    foreach (DataTable dt in ds.Tables)
    //    {
    //        object[] arr = new object[dt.Rows.Count + 1];

    //        for (int i = 0; i <= dt.Rows.Count - 1; i++)
    //            arr[i] = dt.Rows(i).ItemArray;
    //        dict.Add(dt.TableName, arr);
    //    }
    //    object[] pagearr = new object[pageno.Length + 1];
    //    for (int j = 0; j <= pageno.Length - 1; j++)

    //        pagearr[j] = pageno[j];
    //    dict.Add("pageno", pagearr);
    //    JavaScriptSerializer json = new JavaScriptSerializer();
    //    return json.Serialize(dict);
    //}
}
