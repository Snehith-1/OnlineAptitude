<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part3.2.aspx.cs" Inherits="OnlineAptitude.assessment_part3__2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 945px;
            margin-left: 134px;
        }
        .auto-style2 {
            width: 823px;
            
        }
        .auto-style3 {
            width: 2px;
        }
        .auto-style4 {
            width: 2694px;
            margin-top: -39px;
        }
    </style>
</head>
<body>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1020px; margin-top: 0px;" Width="126px" ></asp:Image>
    <h1 style="color: white; background-color: #003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 25px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>

    <div class="row">
        <div style="text-align:center" class="large-11 columns">
        <table class="auto-style1" >
           <tr>
                <td class="auto-style2" style="text-align:center" >
                    <h5>
                        <b >3. What will be the output of the program?</b>
                    </h5>
                    #include&lt;stdio.h&gt;<br />
int main()<br />
&emsp;{<br />
 &emsp;   int X=40;<br />
&emsp;&emsp;    {<br />
 &emsp;&emsp;       int X=20;<br />
 &emsp;&emsp;       printf("%d ", X);<br />
 &emsp;&emsp;   }<br />
&emsp;    printf("%d\n", X);<br />
&emsp;    return 0;<br />
&emsp;}<br />

                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="text-align:center" >
                    <input type="radio" name="q3" value="A" /><label>A. 40 40</label><br />
                    <input type="radio" name="q3" value="B" /><label>B. 20 20</label><br />
                    <input type="radio" name="q3" value="C" /><label>C. 20</label><br />
                    <input type="radio" name="q3" value="D" /><label>D. Error</label>
                </td>
            </tr>
             </table>
    
    </div>
          </div>
    <div  class="large-12 columns" style="text-align: center;margin-left: -100px;">
         <p class="auto-style3" >
       <a href="assessment_part3.1.aspx" id="btnprevious" onclick="checkprevious();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">PREVIOUS</a>
</p>
           <p class="auto-style4" >
       <a href="assessment_part3.3.aspx" id="btnnext" onclick="checknext();"   class="button radius" style="background-color:#003366;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">NEXT</a>
</p>
          </div>
     <%--<br />
     <div style="text-align: center" class="large-12 columns">
        
            <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>
        </div>--%>
</body>
</html>
