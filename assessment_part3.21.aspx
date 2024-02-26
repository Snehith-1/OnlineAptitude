﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part3.21.aspx.cs" Inherits="OnlineAptitude.assessment_part3__21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 971px;
        margin-left: 186px;
    }
        .auto-style2 {
            width: 14px;
        }
        .auto-style3 {
            width: 2668px;
            margin-top: -40px;
        }
        </style>
</head>
<body>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1024px; margin-top: 0px;" Width="126px" ></asp:Image>
    <h1 style="color: white; background-color: #003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>
    <div class="row">
        <div style="text-align:center" class="large-11 columns">
        <table class="auto-style1">
          <tr>
                <td>
                    <h5 style="width: 1009px">
                        <b>22. Event (A): Company X is opening an office in city Y for marketing the company's products.<br />&emsp;
                            Event (B): Company X has chalked out an expansion plan, involving raising production capacity at its existing plants.
                        </b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="radio" name="q22" value="A" /><label>A. If 'A' is the effect and 'B' is its immediate and principle cause.</label><br />
                    <input type="radio" name="q22" value="B" /><label>B. If 'B' is the effect and 'A' is its immediate and principle cause.</label><br />
                    <input type="radio" name="q22" value="C" /><label>C. If 'A' is the effect but 'B' is not its immediate and principle cause.</label><br />
                    <input type="radio" name="q22" value="D" /><label>D. If 'B' is the effect but 'A' is not its immediate and principle cause.</label>
                </td>
            </tr>
             </table>
    
    </div>
          </div>
    <div  class="large-12 columns" style="text-align: center;margin-left: -100px; width: 1871px;">
        <p class="auto-style2" >
       <a href="assessment_part3.20.aspx" id="btnprevious" onclick="checkprevious();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">PREVIOUS</a>
</p>
           <p class="auto-style3" >
       <a href="assessment_part3.22.aspx" id="btnnext" onclick="checknext();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">NEXT</a>
</p>

          </div>
     <%-- <br />
     <div style="text-align: center" class="large-12 columns">
        
            <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>
        </div>--%>
    </body>
</html>
