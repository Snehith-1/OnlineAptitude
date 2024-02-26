<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part3.9.aspx.cs" Inherits="OnlineAptitude.asessment_part3__9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 971px;
        margin-left: 198px;
    }
        .auto-style2 {
            width: 14px;
        }
        .auto-style3 {
            width: 2629px;
            margin-top: -40px;
        }
        </style>
</head>
<body>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1019px; margin-top: 0px;" Width="126px" ></asp:Image>
    <h1 style="color: white; background-color:#003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>
    <div class="row">
        <div style="text-align:center" class="large-11 columns">
        <table class="auto-style1">
          <tr>
                <td>
                    <h5>
                        <b>10. A cistern can be filled by a tap in 3 hours while it can be emptied by another tap in 8 hours. If both the taps are opened simultaneously, then after how much time will the cistern get filled?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="radio" name="q10" value="A" /><label>A. 4.8 hr</label><br />
                    <input type="radio" name="q10" value="B" /><label>B. 2.4 hr</label><br />
                    <input type="radio" name="q10" value="C" /><label>C. 3.6 hr</label><br />
                    <input type="radio" name="q10" value="D" /><label>D. 1.8 hr</label>
                </td>
            </tr>
             </table>
    
    </div>
          </div>
    <div  class="large-12 columns" style="text-align: center;margin-left: -100px;">
        <p class="auto-style2" >
       <a href="assessment_part3.8.aspx" id="btnprevious" onclick="checkprevious();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">PREVIOUS</a>
</p>
           <p class="auto-style3" >
       <a href="assessment_part3.10.aspx" id="btnnext" onclick="checknext();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">NEXT</a>
</p>
          </div>
</body>
</html>
