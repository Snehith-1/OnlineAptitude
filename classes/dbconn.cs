using System.Data.Odbc;
using System.Data;
using System.Configuration;
using System.Web;
using System;

public class dbconn
{
    public OdbcConnection gs_ConnDB = new OdbcConnection();
    public Configuration objCnf;
    private OdbcDataReader objODBCDataReader;
    private OdbcDataReader lsobjDR;
    public OdbcTransaction trans;
    private string lsConnectionString = string.Empty;

    public string GetConnectionString()
    {
        try
        {
            if (HttpContext.Current.Request.Headers["Authorization"] == null || HttpContext.Current.Request.Headers["Authorization"] == "null")
            {
                lsConnectionString = ConfigurationManager.ConnectionStrings["AuthConn"].ToString();
            }
            else
            {
                using (OdbcConnection conn = new OdbcConnection(ConfigurationManager.ConnectionStrings["AuthConn"].ToString()))
                {
                    using (OdbcCommand cmd = new OdbcCommand())
                    {
                        cmd.CommandType = CommandType.Text;
                        cmd.CommandText = " CALL adm_mst_spgetconnectionstring('" + HttpContext.Current.Request.Headers["Authorization"].ToString() + "')";
                        cmd.Connection = conn;
                        conn.Open();
                        lsConnectionString = cmd.ExecuteScalar().ToString();
                        conn.Close();
                    }
                }
            }
        }
        catch
        {
            lsConnectionString = "error";
        }
        return lsConnectionString;
    }

    // Open Connection 

    public OdbcConnection OpenConn()
    {
        OdbcConnection gs_ConnDB;
        gs_ConnDB = new OdbcConnection(GetConnectionString());
        if (gs_ConnDB.State != ConnectionState.Open)
        {
             gs_ConnDB.Open();
        }
        return gs_ConnDB;

    }
    public DataTable GetDatatable(string SQL)
    {
        OdbcConnection ObjODBCConnection = OpenConn();
        DataTable dt = new DataTable();
        OdbcDataAdapter da = new OdbcDataAdapter(SQL, ObjODBCConnection);
        da.Fill(dt);
        ObjODBCConnection.Close();
        return dt;
    }


    //public DataTable GetDatatable(string SQL)
    //{
    //    OdbcConnection ObjODBCConnection = OpenConn();
    //    OdbcDataAdapter lobjDataAdapter = new OdbcDataAdapter(SQL, gs_ConnDB);
    //    DataTable lobjDataTable = new DataTable();
    //    lobjDataAdapter.Fill(lobjDataTable);
    //    ObjODBCConnection.Close();
    //    return lobjDataTable;
    //}
    //public void BeginTransaction()
    //{
    //    trans = gs_ConnDB.BeginTransaction();
    //    return trans;
    //}
    public void CommitTransaction()
    {
        trans.Commit();
    }
    public void RollBackTransaction()
    {
        trans.Rollback();
    }
   
   
    public int ExecuteNonQuerySQL(string query)
    {
        int mnResult = 0;
        OdbcConnection ObjODBCConnection = OpenConn();
        try
        {
            OdbcCommand cmd = new OdbcCommand(query, ObjODBCConnection);
            mnResult = cmd.ExecuteNonQuery();
            mnResult = 1;
        }
        catch
        {
        }
        ObjODBCConnection.Close();
        return mnResult;
    }

    internal DataTable GetDatatable(string msSQL, string v)
    {
        throw new NotImplementedException();
    }

    // Get Scalar Value



    public string GetExecuteScalar(string query)
    {
        string val;
        OdbcConnection ObjODBCConnection = OpenConn();
        try
        {
            OdbcCommand cmd = new OdbcCommand(query, ObjODBCConnection);
            val = cmd.ExecuteScalar().ToString();

        }
        catch
        {
            val = "";
        }
        ObjODBCConnection.Close();
        return val;



    }



    // Get Data Reader



    public OdbcDataReader GetDataReader(string query)
    {
        OdbcCommand cmd = new OdbcCommand(query, OpenConn());
        OdbcDataReader rdr;
        rdr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        return rdr;
    }



    // Get Data Table



    //public DataTable GetDataTable(string query)
    //{
    //    OdbcConnection ObjODBCConnection = OpenConn();
    //    DataTable dt = new DataTable();
    //    OdbcDataAdapter da = new OdbcDataAdapter(query, ObjODBCConnection);
    //    da.Fill(dt);
    //    ObjODBCConnection.Close();
    //    return dt;
    //}



    // Get Data Set



    public DataSet GetDataSet(string query, string table)
    {
        OdbcConnection ObjODBCConnection = OpenConn();
        DataSet ds = new DataSet();
        OdbcDataAdapter da = new OdbcDataAdapter(query, ObjODBCConnection);
        da.Fill(ds, table);
        ObjODBCConnection.Close();
        return ds;
    }
    public void CloseConn()
    {
        gs_ConnDB.Close();
        gs_ConnDB.Dispose();
    }
}
