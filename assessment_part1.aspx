<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part1.aspx.cs" Inherits="OnlineAptitude.assessment_part1" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        .auto-style1 {
            width: 1178px;
        }
        .auto-style2 {
            margin-left: -30px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            margin-left: 36px;
        }
        .radio_txt {}
    </style>

 </head>   

<body style="margin-left: 52px;background:#ADD8E6;">
 <div>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px;" Width="252px" Height="117px" ></asp:Image>
     <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
    </div>
    <div>
<%--        <h1 style="color: white; background-color: #003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; width: 1299px; margin-top: 0px;" class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>--%>
        <form id="form1" runat="server" style="font-size: 18px; margin-top: 58px;border:4px solid black;">
    <div class="row" style="font-size: 18px; font-style: normal;">
            <div align="left" class="large-11 columns">
                <table class="auto-style4" style="font-style: normal;">
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>1. How will you print \n on the screen? </b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb1" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. printf(\n);" Value="A" />
                                <asp:ListItem Text="B. echo (\\n);" Value="B" />
                                <asp:ListItem Text="C. printf('\n');" Value="C" />
                                <asp:ListItem Text="D. printf(\\n);" Value="D" />
                            </asp:RadioButtonList>
          
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>2. If the two strings are identical, then strcmp() function returns </b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb2" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. -1" Value="A" />
                                <asp:ListItem Text="B. 1" Value="B" />
                                <asp:ListItem Text="C. 0" Value="C" />
                                <asp:ListItem Text="D. Yes" Value="D" />
                            </asp:RadioButtonList>                     
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>3. What is the output of the program</b></h5>
                            #include &lt; stdio.h &gt;<br />
                            int main()
                    <br />
                            &emsp;  {<br />
                            &emsp;&emsp;  struct emp
                    <br />
                            &emsp;&emsp;   {<br />
                            &emsp;&emsp;        char name[20];<br />
                            &emsp;&emsp; int age;<br />
                            &emsp;&emsp; float sal;<br />
                            &emsp;&emsp; };<br />
                            &emsp; struct emp e = {"Tiger"};<br />
                            &emsp; printf("%d, %f\n", e.age, e.sal);<br />
                            &emsp; return 0;<br />
                            &emsp;}<br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb3" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 0, 0.000000" Value="A" />
                                <asp:ListItem Text="B. Garbage values" Value="B" />
                                <asp:ListItem Text="C. Error" Value="C" />
                                <asp:ListItem Text="D. None of the Above" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q3" value="A" /><label>A. 0, 0.000000</label><br />
                        <input type="radio" name="q3" value="B" /><label>B. Garbage values</label><br />
                        <input type="radio" name="q3" value="C" /><label>C. Error</label><br />
                        <input type="radio" name="q3" value="D" /><label>D. None of the Above</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>4. What will be the output of the program?
                                </b>
                            </h5>
                            #include &lt; stdio.h &gt;
                    <br />
                            int X=40;<br />
                            int main()<br />
                            &emsp;{<br />
                            &emsp;&emsp; int X=20;<br />
                            &emsp;&emsp; printf("%d\n", X);<br />
                            &emsp;&emsp;  return 0;<br />
                            &emsp;}<br />

                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb4" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 20" Value="A" />
                                <asp:ListItem Text="B. 40" Value="B" />
                                <asp:ListItem Text="C. Error" Value="C" />
                                <asp:ListItem Text="D. No Output" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q4" value="A" /><label>A. 20</label><br />
                        <input type="radio" name="q4" value="B" /><label>B. 40</label><br />
                        <input type="radio" name="q4" value="C" /><label>C. Error</label><br />
                        <input type="radio" name="q4" value="D" /><label>D. No Output</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>5. If You Want To Undo A GRANT, You Should Use</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb5" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. REVOKE" Value="A" />
                                <asp:ListItem Text="B. UNDO" Value="B" />
                                <asp:ListItem Text="C. UNGRANT" Value="C" />
                                <asp:ListItem Text="D. DELETE" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q5" value="A" /><label>A. REVOKE</label><br />
                        <input type="radio" name="q5" value="B" /><label>B. UNDO</label><br />
                        <input type="radio" name="q5" value="C" /><label>C. UNGRANT</label><br />
                        <input type="radio" name="q5" value="D" /><label>D. DELETE</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>6. Which Statement Is Used To Insert A New Data In A Database?</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb6" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. INSERT NEW" Value="A" />
                                <asp:ListItem Text="B. ADD NEW" Value="B" />
                                <asp:ListItem Text="C. INSERT INTO" Value="C" />
                                <asp:ListItem Text="D. UPDATE" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q6" value="A" /><label>A. INSERT NEW</label><br />
                        <input type="radio" name="q6" value="B" /><label>B. ADD NEW</label><br />
                        <input type="radio" name="q6" value="C" /><label>C. INSERT INTO</label><br />
                        <input type="radio" name="q6" value="D" /><label>D. UPDATE</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>7. HTML Uses </b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb7" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. Fixed Tags Defined By The Language" Value="A" />
                                <asp:ListItem Text="B. User Defined Tags" Value="B" />
                                <asp:ListItem Text="C. Pre-specified Tags" Value="C" />
                                <asp:ListItem Text="D. Tags Only For Linking" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q7" value="A" /><label>A. Fixed Tags Defined By The Language</label><br />
                        <input type="radio" name="q7" value="B" /><label>B. User Defined Tags</label><br />
                        <input type="radio" name="q7" value="C" /><label>C. Pre-specified Tags</label><br />
                        <input type="radio" name="q7" value="D" /><label>D. Tags Only For Linking</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>8. Ten years ago, P was half of Q's age. If the ratio of their present ages is 3:4, what will be the total of their present ages?</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb8" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 45" Value="A" />
                                <asp:ListItem Text="B. 40" Value="B" />
                                <asp:ListItem Text="C. 35" Value="C" />
                                <asp:ListItem Text="D. 30" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q8" value="A" /><label>A. 45</label><br />
                        <input type="radio" name="q8" value="B" /><label>B. 40</label><br />
                        <input type="radio" name="q8" value="C" /><label>C. 35</label><br />
                        <input type="radio" name="q8" value="D" /><label>D. 30</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>9. A train is running at a speed of 40 km/hr and it crosses a post in 18 seconds. What is the length of the train?</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb9" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 190 m" Value="A" />
                                <asp:ListItem Text="B. 160 m" Value="B" />
                                <asp:ListItem Text="C. 200 m" Value="C" />
                                <asp:ListItem Text="D. 120 m" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q9" value="A" /><label>A. 190 m</label><br />
                        <input type="radio" name="q9" value="B" /><label>B. 160 m</label><br />
                        <input type="radio" name="q9" value="C" /><label>C. 200 m</label><br />
                        <input type="radio" name="q9" value="D" /><label>D. 120 m</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>10. Two pipes A and B can fill a tank in 12 and 24 minutes respectively. If both the pipes are used together, then how long will it take to fill the tank?</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb10" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 9 min" Value="A" />
                                <asp:ListItem Text="B. 8 min" Value="B" />
                                <asp:ListItem Text="C. 6 min" Value="C" />
                                <asp:ListItem Text="D. 4 min" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q10" value="A" /><label>A. 9 min</label><br />
                        <input type="radio" name="q10" value="B" /><label>B. 8 min</label><br />
                        <input type="radio" name="q10" value="C" /><label>C. 6 min</label><br />
                        <input type="radio" name="q10" value="D" /><label>D. 4 min</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>11.Insert the missing number. 2, 7, 10, 22, 18, 37, 26</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb11" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 42" Value="A" />
                                <asp:ListItem Text="B. 52" Value="B" />
                                <asp:ListItem Text="C. 46" Value="C" />
                                <asp:ListItem Text="D. 62" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q11" value="A" /><label>A. 42</label><br />
                        <input type="radio" name="q11" value="B" /><label>B. 52</label><br />
                        <input type="radio" name="q11" value="C" /><label>C. 46</label><br />
                        <input type="radio" name="q11" value="D" /><label>D. 62</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>12. P, Q and R can do a work in 20, 30 and 60 days respectively. How many days does it need to complete the work if P does the work and he is assisted by Q and R on every third day?</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb12" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 10 days" Value="A" />
                                <asp:ListItem Text="B. 14 days" Value="B" />
                                <asp:ListItem Text="C. 15 days" Value="C" />
                                <asp:ListItem Text="D. 9 days" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q12" value="A" /><label>A. 10 days</label><br />
                        <input type="radio" name="q12" value="B" /><label>B. 14 days</label><br />
                        <input type="radio" name="q12" value="C" /><label>C. 15 days</label><br />
                        <input type="radio" name="q12" value="D" /><label>D. 9 days</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>13. The cost price of 20 articles is the same as the selling price of x articles. If the profit is 25%, then the value of x is:</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb13" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 15" Value="A" />
                                <asp:ListItem Text="B. 16" Value="B" />
                                <asp:ListItem Text="C. 18" Value="C" />
                                <asp:ListItem Text="D. 25" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q13" value="A" /><label>A. 15</label><br />
                        <input type="radio" name="q13" value="B" /><label>B. 16</label><br />
                        <input type="radio" name="q13" value="C" /><label>C. 18</label><br />
                        <input type="radio" name="q13" value="D" /><label>D. 25</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>14. What is the largest 4 digit number exactly divisible by 88?</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb14" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 9944" Value="A" />
                                <asp:ListItem Text="B. 9999" Value="B" />
                                <asp:ListItem Text="C. 9988" Value="C" />
                                <asp:ListItem Text="D. 9900" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q14" value="A" /><label>A. 9944</label><br />
                        <input type="radio" name="q14" value="B" /><label>B. 9999</label><br />
                        <input type="radio" name="q14" value="C" /><label>C. 9988</label><br />
                        <input type="radio" name="q14" value="D" /><label>D. 9900</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>15. X and Y invest Rs.21000 and Rs.17500 respectively in a business. At the end of the year, they make a profit of Rs.26400. What is the share of X in the profit?</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb15" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. Rs.14400" Value="A" />
                                <asp:ListItem Text="B. Rs.26400" Value="B" />
                                <asp:ListItem Text="C. Rs.12000" Value="C" />
                                <asp:ListItem Text="D. Rs.12500" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q15" value="A" /><label>A. Rs.14400</label><br />
                        <input type="radio" name="q15" value="B" /><label>B. Rs.26400</label><br />
                        <input type="radio" name="q15" value="C" /><label>C. Rs.12000</label><br />
                        <input type="radio" name="q15" value="D" /><label>D. Rs.12500</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>16. Two numbers are in the ratio 2 : 3. If their L.C.M. is 48. what is sum of the numbers?</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb16" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 28" Value="A" />
                                <asp:ListItem Text="B. 40" Value="B" />
                                <asp:ListItem Text="C. 64" Value="C" />
                                <asp:ListItem Text="D. 42" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q16" value="A" /><label>A. 28</label><br />
                        <input type="radio" name="q16" value="B" /><label>B. 40</label><br />
                        <input type="radio" name="q16" value="C" /><label>C. 64</label><br />
                        <input type="radio" name="q16" value="D" /><label>D. 42</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>17. 21 goats eat as much as 15 cows. How many goats eat as much as 35 cows?<br />
                                </b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb17" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 49" Value="A" />
                                <asp:ListItem Text="B. 32" Value="B" />
                                <asp:ListItem Text="C. 36" Value="C" />
                                <asp:ListItem Text="D. 41" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q17" value="A" /><label>A. 49</label><br />
                        <input type="radio" name="q17" value="B" /><label>B. 32</label><br />
                        <input type="radio" name="q17" value="C" /><label>C. 36</label><br />
                        <input type="radio" name="q17" value="D" /><label>D. 41</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>18. If a filter excludes some particular period of signals, it is a</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb18" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. Band Reject Filter" Value="A" />
                                <asp:ListItem Text="B. Low Pass Filter" Value="B" />
                                <asp:ListItem Text="C. Period Pass Filter" Value="C" />
                                <asp:ListItem Text="D. High Pass Filter" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q18" value="A" /><label>A. Band Reject Filter</label><br />
                        <input type="radio" name="q18" value="B" /><label>B. Low Pass Filter</label><br />
                        <input type="radio" name="q18" value="C" /><label>C. Period Pass Filter</label><br />
                        <input type="radio" name="q18" value="D" /><label>D. High Pass Filter</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>19. If a sufficient amount of voltage is applied to an insulator, more number of free electrons generated consequently. It is called</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb19" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. Breakdown Effect" Value="A" />
                                <asp:ListItem Text="B. Avalanche Effect" Value="B" />
                                <asp:ListItem Text="C. Photo Electric Effect" Value="C" />
                                <asp:ListItem Text="D. Piezoelectric Effect" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q19" value="A" /><label>A. Breakdown Effect</label><br />
                        <input type="radio" name="q19" value="B" /><label>B. Avalanche Effect</label><br />
                        <input type="radio" name="q19" value="C" /><label>C. Photo Electric Effect</label><br />
                        <input type="radio" name="q19" value="D" /><label>D. Piezoelectric Effect</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>20. For each eighteen months the count of IC present in the Microchip should doubled is</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb20" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. Moore's Law" Value="A" />
                                <asp:ListItem Text="B. Faraday's Law" Value="B" />
                                <asp:ListItem Text="C. Law of LSI" Value="C" />
                                <asp:ListItem Text="D. It is not a Law" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q20" value="A" /><label>A. Moore's Law</label><br />
                        <input type="radio" name="q20" value="B" /><label>B. Faraday's Law</label><br />
                        <input type="radio" name="q20" value="C" /><label>C. Law of LSI</label><br />
                        <input type="radio" name="q20" value="D" /><label>D. It is not a Law</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>21. If A and B are written as B and A, C and D are written as D and C, …, Y and Z written as Z and Y, then find the position of J from the right?</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb21" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. 19 th" Value="A" />
                                <asp:ListItem Text="B. 16 th" Value="B" />
                                <asp:ListItem Text="C. 17 th" Value="C" />
                                <asp:ListItem Text="D. 18 th" Value="D" />
                            </asp:RadioButtonList>
                            <%-- <input type="radio" name="q21" value="A" /><label>A. 19 th</label><br />
                        <input type="radio" name="q21" value="B" /><label>B. 16 th</label><br />
                        <input type="radio" name="q21" value="C" /><label>C. 17 th</label><br />
                        <input type="radio" name="q21" value="D" /><label>D. 18 th</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>22. Event (A): India's national game, Hockey, is now India's shame.
                            <br />
                                    &emsp;Event (B): India's national hockey team finished 11th among the 12 countries that played in the recent hockey world cup
                            <br />
                                </b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb22" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. If 'A' is the effect and 'B' is its immediate and principle cause." Value="A" />
                                <asp:ListItem Text="B. If 'B' is the effect and 'A' is its immediate and principle cause." Value="B" />
                                <asp:ListItem Text="C. If 'A' is the effect but 'B' is not its immediate and principle cause." Value="C" />
                                <asp:ListItem Text="D. If 'B' is the effect but 'A' is not its immediate and principle cause." Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q22" value="A" /><label>A. If 'A' is the effect and 'B' is its immediate and principle cause.</label><br />
                        <input type="radio" name="q22" value="B" /><label>B. If 'B' is the effect and 'A' is its immediate and principle cause.</label><br />
                        <input type="radio" name="q22" value="C" /><label>C. If 'A' is the effect but 'B' is not its immediate and principle cause</label><br />
                        <input type="radio" name="q22" value="D" /><label>D. If 'B' is the effect but 'A' is not its immediate and principle cause.</label><br />--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>23. RETICENT : TALK</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb23" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. Abstemious : Devour" Value="A" />
                                <asp:ListItem Text="B. Tasteless : Savor" Value="B" />
                                <asp:ListItem Text="C. Likely : Conjecture" Value="C" />
                                <asp:ListItem Text="D. Cranky: Grumble" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q23" value="A" /><label>A. Abstemious : Devour</label><br />
                        <input type="radio" name="q23" value="B" /><label>B. Tasteless : Savor</label><br />
                        <input type="radio" name="q23" value="C" /><label>C. Likely : Conjecture</label><br />
                        <input type="radio" name="q23" value="D" /><label>D. Cranky: Grumble</label><br />--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>24. Sentence correction :  Later he became unpopular because he tried <em>to lord it on</em> his followers.</b></h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb24" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. to lord it for" Value="A" />
                                <asp:ListItem Text="B. to lord over" Value="B" />
                                <asp:ListItem Text="C. to lord it over on" Value="C" />
                                <asp:ListItem Text="D. No correction required" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q24" value="A" /><label>A. to lord it for</label><br />
                        <input type="radio" name="q24" value="B" /><label>B. to lord over</label><br />
                        <input type="radio" name="q24" value="C" /><label>C. to lord it over on</label><br />
                        <input type="radio" name="q24" value="D" /><label>D. No correction required</label>--%>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>25. Sentence Correction : Hardly <em>does the sun rise</em> when the stars disappeared.</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb25" CssClass="radio_txt" RepeatDirection="vertical">
                                <asp:ListItem Text="A. have the sun rose" Value="A" />
                                <asp:ListItem Text="B. had the sun risen" Value="B" />
                                <asp:ListItem Text="C. did the sun rose" Value="C" />
                                <asp:ListItem Text="D. the sun rose" Value="D" />
                            </asp:RadioButtonList>
                            <%--<input type="radio" name="q25" value="A" /><label>A. have the sun rose</label><br />
                        <input type="radio" name="q25" value="B" /><label>B. had the sun risen</label><br />
                        <input type="radio" name="q25" value="C" /><label>C. did the sun rose</label><br />
                        <input type="radio" name="q25" value="D" /><label>D. the sun rose</label>--%>
                        </td>
                    </tr>
                </table>

            </div>
        </div>

        <div align="center" class="auto-style3">
            <a href="thankyou.aspx"></a>
            <asp:Button ID="btnsubmit" runat="server" Style="background-color: #003366; font-size: 20px; color: white; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Submit" Height="44px" CssClass="auto-style16" OnClick="btn_submit" />

            <%--<asp:Button ID="Button2" runat="server" style="background-color:#003366;font-size:20px;color:white;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 0px; margin-left: 232px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Submit" OnClick="btnsubmit" Width="112px" Height="54px"/>  --%>
            <%-- <a href="thankyou.aspx" ></a>
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
<asp:Button ID="btnsubmit" runat="server" style="background-color:#003366;font-size:20px;color:white;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Submit" Height="49px" CssClass="auto-style16"/>  
       <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:#003366;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>--%>
        </div>
    </form>
        </div>
</body>
</html>

    
