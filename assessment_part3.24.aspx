<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part3.24.aspx.cs" Inherits="OnlineAptitude.assessment_part3__24" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 971px;
        margin-left: 70px;
    }
        .auto-style2 {
            width: 14px;
        }
        </style>
</head>
<body>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1157px; margin-top: 0px;" Width="126px" ></asp:Image>
    <h1 style="color: white; background-color: #003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 25px; width: 1356px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>
    <div class="row">
        <div style="text-align:center" class="large-11 columns">
        <table class="auto-style1">
          <tr>
                <td>
                    <h5>
                        <b>25. Marathon is to race as hibernation is to</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="radio" name="q25" value="A" /><label>A. Winter</label><br />
                    <input type="radio" name="q25" value="B" /><label>B. Bear</label><br />
                    <input type="radio" name="q25" value="C" /><label>C. Dream</label><br />
                    <input type="radio" name="q25" value="D" /><label>D. Sleep</label>
                </td>
            </tr>
             </table>
    
    </div>
          </div>
    <div  class="large-12 columns" style="text-align: center; margin-left: -100px;">
        <p class="auto-style2" >
       <a href="assessment_part3.23.aspx" id="btnprevious" onclick="checkprevious();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">PREVIOUS</a>
<%--</p>
           <p class="auto-style3" >
       <a href="assessment_part3.13.aspx" id="btnnext" onclick="checknext();"   class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">NEXT</a>
</p>--%>

          </div>
      <br />
     <div style="text-align: center; margin-left: 329px; width: 355px;" class="large-12 columns">
        
            <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:#003366;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>
        </div>
    </body>
</html>
