<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="result.aspx.cs" Inherits="OnlineAptitude.result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .top-bar-section {
            margin-left: 1154px;
        }
        #exporttoexcel {
            margin-top: 0px;
        }
    </style>
</head>
<body>
            <div>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px;" Width="252px" Height="119px" ></asp:Image>
     <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
    </div>

    <form id="form1" runat="server">
<%--   <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>--%>
   <div class="large-12 columns">
            <div class="large-3 columns panel" style="margin-bottom: 0px; padding: 10px; border-left-width: 1px;">
                <h5 style="color:#003366;font-size: 20px;">
                    Results</h5>
            </div>

            <div id="exporttoexcel" class="small-1 columns right">
                <asp:ImageButton ID="ImageButton1"  runat="server" OnClick="btnexcel_Click"  ImageUrl="~/images/excel.jpg" Height="82px" style="margin-top: -25px" />
<%--<a id="ContentPlaceHolder1_btnexcel_download" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$btnexcel_download','')">--%>
<%--<asp:ImageButton ImageUrl="~/images/excel.jpg"   ID="btnexcel" runat="server" OnClick="btnexcel"/>--%>
<%-- </a>--%>

        </div>
        </div>
       <div class="large-12 columns">
      &nbsp;
      </div>
        <div id="table" class="large-12 columns">
        </div>
     <p style="font-size: 25px;color:red; margin-left: 347px;">© 2021 Vcidex Solutions Pvt Ltd. All rights reserved.</p>
        </form>
</body>
</html>
