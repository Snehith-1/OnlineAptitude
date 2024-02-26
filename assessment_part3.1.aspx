<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part3.1.aspx.cs" Inherits="OnlineAptitude.assessment_part3__1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 978px;
            margin-left: 102px;
        }
        .auto-style2 {
            width: 1328px;
            height: 0px;
            margin-top: -35px;
        }
        .auto-style3 {
            width: 44px;
        }
        .auto-style4 {
            height: 3px;
        }
        .auto-style5 {
            width: 978px;
            height: 2px;
        }
    </style>
</head>
<body>
        <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1021px; margin-top: 0px;" Width="126px" ></asp:Image>

    <h1 style="color: white; background-color: #003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>

    <div class="row">
        <div style="text-align:center" class="large-11 columns">
        <table class="auto-style1">
           <tr>
                <td>
                    <h5>
                        <b>2. Which of the following is not the member of class?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="radio" name="q2" value="A" /><label>A. Static function</label><br />
                    <input type="radio" name="q2" value="B" /><label>B. Friend function</label><br />
                    <input type="radio" name="q2" value="C" /><label>C. Const function</label><br />
                    <input type="radio" name="q2" value="D" /><label>D. Virtual function</label>
                </td>
            </tr>
       
             </table>
    
    </div>
          </div>
    <div  class="large-12 columns" >
         <table class="auto-style5">

        <tr>
            <td class="auto-style4">
                <p class="auto-style3" style="text-align: left;margin-left:-100px">
                    <a href="assessment_part3.aspx" id="btnprevious" onclick="checkprevious();" class="button radius" style="background-color:#003366; color: white; width: 167px; height: 40px; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">PREVIOUS</a>
                </p>
                 <p class="auto-style2"  style="text-align: right" >
       <a href="assessment_part3.2.aspx" id="btnnext" onclick="checknext();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">NEXT</a>
</p>
            </td>
        </tr>
         <%--<tr>
                <td>
           <p class="auto-style2"  style="text-align: right" >
       <a href="assessment_part3.2.aspx" id="btnnext" onclick="checknext();"   class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">NEXT</a>
</p>
                    </td>
            </tr>--%>
       
           </table>
          </div>

  <%--  <div  class="large-12 columns" style="text-align: left">
           <p >
       <a href="assessment_part3.aspx" id="btnprevious" onclick="checkprevious();"   class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">PREVIOUS</a>
</p>
          </div>--%>
     <%--<br />
     <div style="text-align: center" class="large-12 columns">
        
            <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>
        </div>--%>
</body>
</html>
