<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part4.aspx.cs" Inherits="OnlineAptitude.assessment_part4" %>

<!DOCTYPE html>
<%--<script runat="server">

    Protected Sub btn_submit(sender As Object, e As EventArgs)

    End Sub
</script>--%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .radio_txt {}
    </style>
</head>
<body style="margin-left: 52px;background:#ADD8E6;">
     <div>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px;" Width="252px" Height="99px" ></asp:Image>
     <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
    </div>
   <%-- <div style="margin-left: 0px">
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px;" Width="252px" Height="109px" ></asp:Image>
     <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 989px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
    </div>--%>
<%--     <h1 style="color: white; background-color: DodgerBlue; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">&nbsp;Vcidex-Online Aptitude Assessment</h1>--%>
   <div>
     <form id="form1" runat="server" style="font-size: 18px; margin-top: 57px;border:4px solid black;">
    <div class="row"> 
        <div style="text-align:left" class="large-11 columns">
        <table style="margin-left: 45px">
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>1. Which Of The Following Is An Aggregate Function In MySQL?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb1" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Like" Value="A" />
                        <asp:ListItem Text="B. Union" Value="B" />
                        <asp:ListItem Text="C. Group By" Value="C" />
                        <asp:ListItem Text="D. Max" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>2. Which tag is used to create a checkbox in HTML?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb2" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. &lt checkbox&gt;" Value="A" />
                        <asp:ListItem Text="B. input type=checkbox;"  Value="B" />
                        <asp:ListItem Text="C. &lt cb&gt;" Value="C" />
                        <asp:ListItem Text="D. &lt checkbox&gt &lt /checkbox&gt;" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr> 


<%--

                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb2" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. &lt;checkbox&gt;" Value="A" />
                        <asp:ListItem Text="B. &lt;Input type = checkbox &gt;"Value="B" />
                        <asp:ListItem Text="C. &lt;cb&gt;" Value="C" />
                        <asp:ListItem Text="D. &lt;checkbox&gt;&lt;/checkbox&gt;" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>--%>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>3. HTML Is What Type Of Language ?</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb3" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Scripting Language" Value="A" />
                        <asp:ListItem Text="B. Markup Language" Value="B" />
                        <asp:ListItem Text="C. Programming Language" Value="C" />
                        <asp:ListItem Text="D. Network Protocol" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>4. An encryption algorithm transforms plaintext into</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb4" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Cipher text" Value="A" />
                        <asp:ListItem Text="B. Simple Text" Value="B" />
                        <asp:ListItem Text="C. Plain Text" Value="C" />
                        <asp:ListItem Text="D. Encoded Text" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>5. ____________ is not a software quality model.</b>
                     </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb5" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. McCall model" Value="A" />
                        <asp:ListItem Text="B. Boehm model" Value="B" />
                        <asp:ListItem Text="C. ISO 9000" Value="C" />
                        <asp:ListItem Text="D. ISO 9126" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>6. Which one of the following term describes testing?</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb6" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Evaluating deliverable to find errors" Value="A" />
                        <asp:ListItem Text="B. A stage of all projects" Value="B" />
                        <asp:ListItem Text="C. End of Development" Value="C" />
                        <asp:ListItem Text="D. None of the these" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>7. Which of the following correctly shows the hierarchy of arithmetic operations in C?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb7" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. / + * -" Value="A" />
                        <asp:ListItem Text="B. * - / +" Value="B" />
                        <asp:ListItem Text="C. + - / *" Value="C" />
                        <asp:ListItem Text="D. / * + -" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>8. The age of father 10 years ago was thrice the age of his son. Ten years hence, father's age will be twice that of his son. What is the ratio of their present ages?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb8" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 7:3" Value="A" />
                        <asp:ListItem Text="B. 3:7" Value="B" />
                        <asp:ListItem Text="C. 9:4" Value="C" />
                        <asp:ListItem Text="D. 4:9" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>9. A train having a length of 240 metre passes a post in 24 seconds. How long will it take to pass a platform having a length of 650 metre?</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb9" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 120 seconds" Value="A" />
                        <asp:ListItem Text="B. 99 seconds" Value="B" />
                        <asp:ListItem Text="C. 89 seconds" Value="C" />
                        <asp:ListItem Text="D. 80 seconds" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>10. Two taps A and B can fill a tank in 5 hours and 20 hours respectively. If both the taps are open then due to a leakage, it took 40 minutes more to fill the tank. If the tank is full, how long will it take for the leakage alone to empty the tank?</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb10" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 28 hrs" Value="A" />
                        <asp:ListItem Text="B. 16 hrs" Value="B" />
                        <asp:ListItem Text="C. 22 hrs" Value="C" />
                        <asp:ListItem Text="D. 32 hrs" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>11. Find the missing number  4, 5, 7, 11, 19, (...)</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb11" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 22" Value="A" />
                        <asp:ListItem Text="B. 35" Value="B" />
                        <asp:ListItem Text="C. 27" Value="C" />
                        <asp:ListItem Text="D. 32" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>12. 3 men and 7 women can complete a work in 10 days . But 4 men and 6 women need 8 days to complete the same work . In how many days will 10 women complete the same work?</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb12" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 50" Value="A" />
                        <asp:ListItem Text="B. 40" Value="B" />
                        <asp:ListItem Text="C. 30" Value="C" />
                        <asp:ListItem Text="D. 20" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>13. A man buys a cycle for Rs. 1400 and sells it at a loss of 15%. What is the selling price of the cycle?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb13" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Rs. 1090" Value="A" />
                        <asp:ListItem Text="B. Rs. 1160" Value="B" />
                        <asp:ListItem Text="C. Rs. 1190" Value="C" />
                        <asp:ListItem Text="D. Rs. 1202" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>14. If n is a natural number, then (6n2 + 6n) is always divisible by:</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb14" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Both 6 and 12" Value="A" />
                        <asp:ListItem Text="B. 6 only" Value="B" />
                        <asp:ListItem Text="C. 12 only" Value="C" />
                        <asp:ListItem Text="D. None of These" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>15. Kamal started a business with Rs.25000 and after 4 months, Kiran joined him with Rs.60000. Kamal received Rs.58000 including 10% of profit as commission for managing the business. What amount did Kiran receive?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb15" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 75000" Value="A" />
                        <asp:ListItem Text="B. 70000" Value="B" />
                        <asp:ListItem Text="C. 72000" Value="C" />
                        <asp:ListItem Text="D. 78000" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>16. What is the lowest common multiple of 12, 36 and 20?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb16" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 160" Value="A" />
                        <asp:ListItem Text="B. 220" Value="B" />
                        <asp:ListItem Text="C. 120" Value="C" />
                        <asp:ListItem Text="D. 180" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>17. If 7 spiders make 7 webs in 7 days, then how many days are needed for 1 spider to make 1 web?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb17" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 1" Value="A" />
                        <asp:ListItem Text="B. 7" Value="B" />
                        <asp:ListItem Text="C. 3" Value="C" />
                        <asp:ListItem Text="D. 14" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>18. In which of the following state does the silicon diode has the voltage drop of 0.7V ?</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb18" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. No Bias" Value="A" />
                        <asp:ListItem Text="B. Forward Bias" Value="B" />
                        <asp:ListItem Text="C. Reverse Bias" Value="C" />
                        <asp:ListItem Text="D. Zener Region" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>19. An open circuit can have any voltage across its terminals, but the current is always </b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb19" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. 5 A" Value="A" />
                        <asp:ListItem Text="B. 1 A" Value="B" />
                        <asp:ListItem Text="C. 0 A" Value="C" />
                        <asp:ListItem Text="D. Infinity" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>20. Modem is a device that</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb20" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Converts physical message to electrical signal" Value="A" />
                        <asp:ListItem Text="B. Converts electrical signal to physical message" Value="B" />
                        <asp:ListItem Text="C. Both A and B" Value="C" />
                        <asp:ListItem Text="D. None Of the above" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>21. If A and B are written as B and A, C and D are written as D and C, …, Y and Z written as Z and Y, Which letter is in the 21st position from the left ?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb21" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. V" Value="A" />
                        <asp:ListItem Text="B. U" Value="B" />
                        <asp:ListItem Text="C. S" Value="C" />
                        <asp:ListItem Text="D. T" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>22. Event(A). All the colleges in the city had to keep closed for three days a week.
                               &emsp;Event(B). Many students have left the local colleges.</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb22" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. B is the cause and statement A is its effect" Value="A" />
                        <asp:ListItem Text="B. A is the cause and statement B is its effect" Value="B" />
                        <asp:ListItem Text="C. Both A & B are effects of independent causes" Value="C" />
                        <asp:ListItem Text="D. Both A & B are effects of some common cause" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>23. LIGHT:BLIND</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb23" CssClass="radio_txt" RepeatDirection="vertical" Width="191px">
                        <asp:ListItem Text="A. Speech   :Dumb" Value="A" />
                        <asp:ListItem Text="B. Voice    :Vibration" Value="B" />
                        <asp:ListItem Text="C. Tongue   :Sound" Value="C" />
                        <asp:ListItem Text="D. Language :Deaf" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>24. Cup is to coffee as bowl is to</b> 
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb24" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Dish" Value="A" />
                        <asp:ListItem Text="B. Soup" Value="B" />
                        <asp:ListItem Text="C. Spoon" Value="C" />
                        <asp:ListItem Text="D. Food" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>25. Window is to pane as book is to</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:RadioButtonList runat="server" ID="rdb25" CssClass="radio_txt" RepeatDirection="vertical">
                        <asp:ListItem Text="A. Novel" Value="A" />
                        <asp:ListItem Text="B. Glass" Value="B" />
                        <asp:ListItem Text="C. Cover" Value="C" />
                        <asp:ListItem Text="D. Page" Value="D" />
                    </asp:RadioButtonList>
                </td>
            </tr>
        </table>
      
    </div>
    </div>
         <div align="center" class="large-12 columns">
         <a href="thankyou.aspx"></a>
            <asp:Button ID="btnsubmit" runat="server" Style="background-color: #003366; font-size: 20px; color: white; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Submit" Height="44px" CssClass="auto-style16" OnClick="btn_submit" />

<%--        <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:#003366;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>--%>
    </div>
       
      <%-- <div align="center" class="large-12 columns">
         <a href="thankyou.aspx"></a>
            <asp:Button ID="btnsubmit" runat="server" Style="background-color: #003366; font-size: 20px; color: white; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Submit" Height="44px" CssClass="auto-style16" OnClick="btn_submit" />
           </div>--%>
         </form>
       </div>
</body>
</html>
