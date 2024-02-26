<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part3.aspx.cs" Inherits="OnlineAptitude.assessment_part3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        .auto-style1 {
            width: 1200px;
              margin-top: -35px;

        }
        .auto-style2 {
            width: 1034px;
        }
        .radio_txt {}
        </style>

 </head>   

<body style="margin-left: 52px;background:#ADD8E6;">
      <div>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px; margin-bottom: 0px;" Width="252px" Height="109px" ></asp:Image>
     <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
    </div>
<%--  <h1 style="color: white; background-color:#003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 25px; width: 1357px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>--%>
    <form id="form1" runat="server" style="font-size: 18px; margin-top: 57px;border:4px solid black;">
    <div class="row"  >
        <div  class="large-11 columns">
        <table class="auto-style2"  style="text-align: left; margin-left: 31px; margin-top: 9px;">
            <tr>
                <td class="auto-style1" >
                    <h5 style="font-size: 18px; margin-left: -30px" >
                        <b>1. Which of the following is not a type of constructor?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb1" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. Static function" Value="A" />
                                <asp:ListItem Text="B. Friend function" Value="B" />
                                <asp:ListItem Text="C. Const function" Value="C" />
                                <asp:ListItem Text="D. Virtual function" Value="D" />
                            </asp:RadioButtonList>
                </td>
             </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>2. Which of the following is not the member of class?</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb2" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. Static function" Value="A" />
                                <asp:ListItem Text="B. Friend function" Value="B" />
                                <asp:ListItem Text="C. Const function" Value="C" />
                                <asp:ListItem Text="D. Virtual function" Value="D" />
                            </asp:RadioButtonList>
                </td>
             </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>3. What will be the output of the program?</b>
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
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb3" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 40 40" Value="A" />
                                <asp:ListItem Text="B. 20 20" Value="B" />
                                <asp:ListItem Text="C. 20" Value="C" />
                                <asp:ListItem Text="D. Error" Value="D" />
                            </asp:RadioButtonList>
                </td>
             </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>4. Which of the declaration is correct?</b>
                    </h5>
                </td>
            </tr>
            <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb4" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.  int length;" Value="A" />
                                <asp:ListItem Text="B. char int;" Value="B" />
                                <asp:ListItem Text="C. int long;" Value="C" />
                                <asp:ListItem Text="D. float double;" Value="D" />
                            </asp:RadioButtonList>
                </td>
             </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>5. Software mistakes during coding are known as _________ .</b>
                    </h5>
                </td>
            </tr>
             <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb5" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. errors" Value="A" />
                                <asp:ListItem Text="B. bugs" Value="B" />
                                <asp:ListItem Text="C. failures" Value="C" />
                                <asp:ListItem Text="D. defects" Value="D" />
                            </asp:RadioButtonList>
                </td>
             </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>6. Cryptography, a word with Greek origins, means</b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb6" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. Corrupting Data" Value="A" />
                                <asp:ListItem Text="B. Secret Writing" Value="B" />
                                <asp:ListItem Text="C. Open Writing" Value="C" />
                                <asp:ListItem Text="D. Closed Writing" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>7. Correct HTML Tag For The Largest Heading Is</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb7" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. &lt h6&gt;" Value="A" />
                                <asp:ListItem Text="B. &lt heading&gt;" Value="B" />
                                <asp:ListItem Text="C. &lt h1&gt;" Value="C" />
                                <asp:ListItem Text="D. &lt head&gt;" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>8. A is as much younger than B and he is older than C. If the sum of the ages of B and C is 50 years, what is definitely the difference between B and A's age?</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb8" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. Data inadequate" Value="A" />
                                <asp:ListItem Text="B. 33 years" Value="B" />
                                <asp:ListItem Text="C. 22 years" Value="C" />
                                <asp:ListItem Text="D. 55 years" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>9. A train has a length of 150 metres. It is passing a man who is moving at 2 km/hr in the same direction of the train, in 3 seconds. Find out the speed of the train.</b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb9" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 182 km/hr" Value="A" />
                                <asp:ListItem Text="B. 180 km/hr" Value="B" />
                                <asp:ListItem Text="C. 152 km/hr" Value="C" />
                                <asp:ListItem Text="D. 169 km/hr" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>10. A cistern can be filled by a tap in 3 hours while it can be emptied by another tap in 8 hours. If both the taps are opened simultaneously, then after how much time will the cistern get filled?</b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb10" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 4.8 hr" Value="A" />
                                <asp:ListItem Text="B. 2.4 hr" Value="B" />
                                <asp:ListItem Text="C. 3.6 hr" Value="C" />
                                <asp:ListItem Text="D. 1.8 hr" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>11. Find the missing number. 1, 4, 9, 16, 25, 36, 49, (....)</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb11" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 64" Value="A" />
                                <asp:ListItem Text="B. 54" Value="B" />
                                <asp:ListItem Text="C. 56" Value="C" />
                                <asp:ListItem Text="D. 81" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>12. A can do a particular work in 6 days . B can do the same work in 8 days. A and B signed to do it for Rs. 3200. They completed the work in 3 days with the help of C. How much is to be paid to C?</b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb12" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. Rs. 380" Value="A" />
                                <asp:ListItem Text="B. Rs. 600" Value="B" />
                                <asp:ListItem Text="C. Rs. 420" Value="C" />
                                <asp:ListItem Text="D. Rs. 400" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>13. A shopkeeper expects a gain of 22.5% on his cost price. If in a week, his sale was of Rs. 392, what was his profit?</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb13" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. Rs. 18.20" Value="A" />
                                <asp:ListItem Text="B. Rs. 70" Value="B" />
                                <asp:ListItem Text="C. Rs. 72" Value="C" />
                                <asp:ListItem Text="D. Rs. 88.25" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>14. Which of the following number is divisible by 24 ?</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb14" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 31214" Value="A" />
                                <asp:ListItem Text="B. 61212" Value="B" />
                                <asp:ListItem Text="C. 512216" Value="C" />
                                <asp:ListItem Text="D. 3125832" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>15. Suresh started a business with Rs.20,000. Kiran joined him after 4 months with Rs.30,000. After 2 more months, Suresh withdrew Rs.5,000 of his capital and 2 more months later, Kiran brought in Rs.20,000 more. What should be the ratio in which they should share their profits at the end of the year?</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb15" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 21:32" Value="A" />
                                <asp:ListItem Text="B. 32:21" Value="B" />
                                <asp:ListItem Text="C. 12:17" Value="C" />
                                <asp:ListItem Text="D. 17:12" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>16. Three numbers are in the ratio of 2 : 3 : 4 and their L.C.M. is 240. Their H.C.F. is:</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb16" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 40" Value="A" />
                                <asp:ListItem Text="B. 30" Value="B" />
                                <asp:ListItem Text="C. 20" Value="C" />
                                <asp:ListItem Text="D. 10" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>17. 4 mat-weavers can weave 4 mats in 4 days. At the same rate, how many mats would be woven by 8 mat-weavers in 8 days?</b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb17" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 4" Value="A" />
                                <asp:ListItem Text="B. 16" Value="B" />
                                <asp:ListItem Text="C. 8" Value="C" />
                                <asp:ListItem Text="D. 1" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>18. A 64 bit system can access</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb18" CssClass="radio_txt" RepeatDirection="vertical" Width="322px">
                                <asp:ListItem Text="A. 4 GB Physical memory" Value="A" />
                                <asp:ListItem Text="B. 64 GB Physical memory" Value="B" />
                                <asp:ListItem Text="C. More than 4 GB Physical Memory" Value="C" />
                                <asp:ListItem Text="D. None of the above" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>19. For which of the following purpose Karnaugh map is used ?</b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb19" CssClass="radio_txt" RepeatDirection="vertical" Width="460px">
                                <asp:ListItem Text="A. Reducing the electronic circuits used" Value="A" />
                                <asp:ListItem Text="B. To map the given Boolean logic function" Value="B" />
                                <asp:ListItem Text="C. To minimize the terms in a Boolean expression" Value="C" />
                                <asp:ListItem Text="D. To maximize the terms of a given a Boolean expression" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>20. If a System requires feedback from the Output, It known as </b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb20" CssClass="radio_txt" RepeatDirection="vertical" Width="295px">
                                <asp:ListItem Text="A. Digital Loop Control System" Value="A" />
                                <asp:ListItem Text="B. Closed Loop Control System" Value="B" />
                                <asp:ListItem Text="C. FeedBack Control System" Value="C" />
                                <asp:ListItem Text="D. Output Control System" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>21. If A and B are written as B and A, C and D are written as D and C, …, Y and Z written as Z and Y, then find the position of P from the right?</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb21" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 10 th" Value="A" />
                                <asp:ListItem Text="B. 11 th" Value="B" />
                                <asp:ListItem Text="C. 12 th" Value="C" />
                                <asp:ListItem Text="D. 13 th" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>22. Event (A): Company X is opening an office in city Y for marketing the company's products.<br />&emsp;
                            Event (B): Company X has chalked out an expansion plan, involving raising production capacity at its existing plants.
                        </b>
                    </h5>
                </td>
            </tr>
           <tr style="font-size: 18px; margin-left: -30px">
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb22" CssClass="radio_txt" RepeatDirection="vertical" Width="557px">
                                <asp:ListItem Text="A. If 'A' is the effect and 'B' is its immediate and principle cause." Value="A" />
                                <asp:ListItem Text="B. If 'B' is the effect and 'A' is its immediate and principle cause." Value="B" />
                                <asp:ListItem Text="C. If 'A' is the effect but 'B' is not its immediate and principle cause." Value="C" />
                                <asp:ListItem Text="D. If 'B' is the effect but 'A' is not its immediate and principle cause." Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>23. COMPREHEND : UNINTELLIGIBLE</b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb23" CssClass="radio_txt" RepeatDirection="vertical" Width="301px">
                                <asp:ListItem Text="A. Swallow   : Edible" Value="A" />
                                <asp:ListItem Text="B. Circumvent: Risky" Value="B" />
                                <asp:ListItem Text="C. Accumulate: Insignmcant" Value="C" />
                                <asp:ListItem Text="D. Control   : Ungovernable" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>24. Sentence Correction <i>The meeting was <em>attended to by all</em> invitees.</i></b>
                    </h5>
                </td>
            </tr>
             <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb24" CssClass="radio_txt" RepeatDirection="vertical" Width="271px">
                                <asp:ListItem Text="A. all attended to by" Value="A" />
                                <asp:ListItem Text="B. attended by all" Value="B" />
                                <asp:ListItem Text="C. fully attended to by" Value="C" />
                                <asp:ListItem Text="D. like attending to all" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
            <tr>
                <td>
                    <h5 style="font-size: 18px; margin-left: -30px">
                        <b>25. Marathon is to race as hibernation is to</b>
                    </h5>
                </td>
            </tr>
            <tr>
             <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb25" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. Winter" Value="A" />
                                <asp:ListItem Text="B. Bear" Value="B" />
                                <asp:ListItem Text="C. Dream" Value="C" />
                                <asp:ListItem Text="D. Sleep" Value="D" />
                            </asp:RadioButtonList>
                </td>
               </tr>
        </table>
       
    </div>
    </div>
       
      <div  class="large-12 columns" style="text-align: center">
          <a href="thankyou.aspx"></a>
          <asp:button id="btnsubmit" runat="server" style="background-color: #003366; font-size: 20px; color: white; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" text="Submit" height="44px" cssclass="auto-style16" onclick="btn_submit" />
           </div>
         </form>
    </body>
    </html>
    
<%--
     <div style="text-align: center" class="large-12 columns">
        
            <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>
        </div>

</body>
</html>--%>
