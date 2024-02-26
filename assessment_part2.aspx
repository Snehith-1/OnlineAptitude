<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assessment_part2.aspx.cs" Inherits="OnlineAptitude.assessment_part2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        .auto-style1 {
            width: 1195px;
        }
        .columns {
            width: 1106px;
        }
        .radio_txt {}
    </style>

 </head>   

<body style="margin-left: 52px;background:#ADD8E6;">
     <div>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px;" Width="252px" Height="101px" ></asp:Image>
     <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
    </div>
    <%--<asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 994px; margin-top: 0px;" Width="187px" ></asp:Image>

  <h1 style="color: white; background-color:#003366; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 25px; " class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>--%>
    <div>
     <form id="form1" runat="server" style="font-size: 18px; margin-top: 57px;border:4px solid black;">
    <div class="row">
        <div align="left" class="large-11 columns"  style="font-style: normal; margin-left: 38px; margin-top: 0px;">
            <table style="font-size:18px; margin-right: 63px; margin-left: 0px;">
                  <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>1. The DTD begins with the word:</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb1" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. #PCDATA" Value="A" />
                                <asp:ListItem Text="B. XML" Value="B" />
                                <asp:ListItem Text="C. DOCTYPE" Value="C" />
                                <asp:ListItem Text="D. HTTPS" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                 <tr>
                        <td class="auto-style1">
                            <h5 style="font-size: 18px; margin-left: -30px">
                                <b>2. Which command is used to remove an index from the database in SQL?</b>
                            </h5>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb2" CssClass="radio_txt" RepeatDirection="vertical" Width="238px">
                                <asp:ListItem Text="A. DELETE INDEX" Value="A" />
                                <asp:ListItem Text="B. DROP INDEX" Value="B" />
                                <asp:ListItem Text="C. REMOVE INDEX" Value="C" />
                                <asp:ListItem Text="D. ROLL BACK INDEX" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>



     
               
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>3. Which of the following is an abstract data type?</b></h5>
                    </td>
                </tr>
                 <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb3" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.INT" Value="A" />
                                <asp:ListItem Text="B.DOUBLE" Value="B" />
                                <asp:ListItem Text="C.STRING" Value="C" />
                                <asp:ListItem Text="D.CLASS" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
              
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>4. What is the output of the program</b>
                        </h5>

                    </td>
                </tr>
                    <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb4" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.Garbage Values" Value="A" />
                                <asp:ListItem Text="B.2, 3, 3" Value="B" />
                                <asp:ListItem Text="C.3, 2, 2" Value="C" />
                                <asp:ListItem Text="D.0, 0, 0" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>




                   
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>5. ALL HTML Tags Are Must Be Enclosed In?</b></h5>
                    </td>
                </tr>
                <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb5" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.? And !" Value="A" />
                                <asp:ListItem Text="B.< And >" Value="B" />
                                <asp:ListItem Text="C.{ And }" Value="C" />
                                <asp:ListItem Text="D.# And #" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>6. An asymmetric-key (or public-key) cipher uses</b></h5>
                    </td>
                </tr>
                 <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb6" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. 1 key" Value="A" />
                                <asp:ListItem Text="B.2 key" Value="B" />
                                <asp:ListItem Text="C.3 key" Value="C" />
                                <asp:ListItem Text="D.4 key" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>7. Which of the following also known as an instance of a class?</b>
                        </h5>
                    </td>
                </tr>
                 <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb7" CssClass="radio_txt" RepeatDirection="vertical" Width="202px">
                                <asp:ListItem Text="A.Friend Functions" Value="A" />
                                <asp:ListItem Text="B.Object" Value="B" />
                                <asp:ListItem Text="C.Member Functions" Value="C" />
                                <asp:ListItem Text="D.Member Variables" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>       
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>8. Father is aged three times more than his son Sunil. After 8 years, he would be two and a half times of Sunil's age. After further 8 years, how many times would he be of Sunil's age?</b></h5>
                    </td>
                </tr>
                 <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb8" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.4 Times" Value="A" />
                                <asp:ListItem Text="B.5 Times" Value="B" />
                                <asp:ListItem Text="C.2 Times" Value="C" />
                                <asp:ListItem Text="D.1 Times" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>9. A train, 130 metres long travels at a speed of 45 km/hr crosses a bridge in 30 seconds. The length of the bridge is</b></h5>
                    </td>
                </tr>
                <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb9" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.270 metres" Value="A" />
                                <asp:ListItem Text="B.245 metres" Value="B" />
                                <asp:ListItem Text="C.235 metres" Value="C" />
                                <asp:ListItem Text="D.220 metres" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>10. A large tanker can be filled by two pipes A and B in 60 minutes and 40 minutes respectively. How many minutes will it take to fill the tanker from empty state if B is used for half the time and A and B fill it together for the other half?</b></h5>
                    </td>
                </tr>
                 <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb10" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.15 min" Value="A" />
                                <asp:ListItem Text="B.20 min" Value="B" />
                                <asp:ListItem Text="C.27.5 min" Value="C" />
                                <asp:ListItem Text="D.30 min" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>  
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>11. Insert the missing number. 34, 7, 37, 14, 40, 28, 43, (...)</b></h5>
                    </td>
                </tr>
                 <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb11" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.31" Value="A" />
                                <asp:ListItem Text="B.42" Value="B" />
                                <asp:ListItem Text="C.46" Value="C" />
                                <asp:ListItem Text="D.56" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr> 
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>12. A is thrice as good as B in work. A is able to finish a job in 60 days less than B. They can finish the work in - days if they work together</b></h5>
                    </td>
                </tr>
                 <tr>
                        <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb12" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.18 days" Value="A" />
                                <asp:ListItem Text="B.22 days" Value="B" />
                                <asp:ListItem Text="C.24 days" Value="C" />
                                <asp:ListItem Text="D.26 days" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr> 
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>13. A vendor bought toffees at 6 for a rupee. How many for a rupee must he sell to gain 20%?</b></h5>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb13" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.3" Value="A" />
                                <asp:ListItem Text="B.4" Value="B" />
                                <asp:ListItem Text="C.5" Value="C" />
                                <asp:ListItem Text="D.6" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>14. All prime numbers are odd numbers</b></h5>
                    </td>
                </tr>
                 <tr>
                    <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb14" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A. True" Value="A" />
                                <asp:ListItem Text="B.False" Value="B" />
                            </asp:RadioButtonList>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>15. X starts a business with Rs.45000. Y joins in the business after 3 months with Rs.30000. What will be the ratio in which they should share the profit at the end of the year?</b></h5>
                    </td>
                </tr>
                <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb15" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.1:2" Value="A" />
                                <asp:ListItem Text="B.2:1" Value="B" />
                                <asp:ListItem Text="C.1:3" Value="C" />
                                <asp:ListItem Text="D.3:1" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>16. What is the greatest number of four digits which is divisible by 15, 25, 40 and 75 ?</b></h5>
                    </td>
                </tr>
                <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb16" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.9800" Value="A" />
                                <asp:ListItem Text="B.9600" Value="B" />
                                <asp:ListItem Text="C.9400" Value="C" />
                                <asp:ListItem Text="D.9200" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>17. 36 men can complete a piece of work in 18 days. In how many days will 27 men complete the same work?</b></h5>
                    </td>
                </tr>
                 <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb17" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.26" Value="A" />
                                <asp:ListItem Text="B.22" Value="B" />
                                <asp:ListItem Text="C.12" Value="C" />
                                <asp:ListItem Text="D.24" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>18. The Date and Time of the Computer is not changed when power-off them, Because</b></h5>
                    </td>
                </tr>
                <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb18" CssClass="radio_txt" RepeatDirection="vertical" Width="388px">
                                <asp:ListItem Text="A.It is updated while power on" Value="A" />
                                <asp:ListItem Text="B.The CMOS battery Present in Computer" Value="B" />
                                <asp:ListItem Text="C.Computer has logic to refresh the Date Time" Value="C" />
                                <asp:ListItem Text="D.None of the above" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>19. How many Gates need to construct a full adder ?</b></h5>
                    </td>
                </tr>
                  <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb19" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.4" Value="A" />
                                <asp:ListItem Text="B.2" Value="B" />
                                <asp:ListItem Text="C.1" Value="C" />
                                <asp:ListItem Text="D.3" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>20. In Wind Mill, the electrical power generated by</b></h5>
                    </td>
                </tr>
                <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb20" CssClass="radio_txt" RepeatDirection="vertical" Width="313px">
                                <asp:ListItem Text="A.The Turbine Present in each unit" Value="A" />
                                <asp:ListItem Text="B.The Rotator itself" Value="B" />
                                <asp:ListItem Text="C.The centralized power generator" Value="C" />
                                <asp:ListItem Text="D. None of the above" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>21. If A and B are written as B and A, C and D are written as D and C, Y and Z written as Z and Y, then find the position of G from the right?</b></h5>
                    </td>
                </tr>
                 <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb21" CssClass="radio_txt" RepeatDirection="vertical" Width="169px">
                                <asp:ListItem Text="A.14" Value="A" />
                                <asp:ListItem Text="B.15" Value="B" />
                                <asp:ListItem Text="C.18" Value="C" />
                                <asp:ListItem Text="D.19" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>22.Event (A): Indian cricket team won the match.<br />
                                &emsp;Event (B): The bowlers of the Indian cricket team performed excellently.</b></h5>
                    </td>
                </tr>
                 <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb22" CssClass="radio_txt" RepeatDirection="vertical" Width="537px">
                                <asp:ListItem Text="A.If 'A' is the effect and 'B' is its immediate and principle cause." Value="A" />
                                <asp:ListItem Text="B.If 'B' is the effect and 'A' is its immediate and principle cause." Value="B" />
                                <asp:ListItem Text="C. If 'B' is the effect but 'A' is not its immediate and principle cause." Value="C" />
                                <asp:ListItem Text="D.If 'A' is the effect but 'B' is not its immediate and principle cause." Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>23. Indigent : Wealthy</b></h5>
                    </td>
                </tr>
                <tr>
                  <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb23" CssClass="radio_txt" RepeatDirection="vertical" Width="288px">
                                <asp:ListItem Text="A. Scholarly : Erudite" Value="A" />
                                <asp:ListItem Text="B.    Gauche : Graceful" Value="B" />
                                <asp:ListItem Text="C.    Native : Affluent" Value="C" />
                                <asp:ListItem Text="D.    Angry  : Rich" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>               
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>24.Sentence Correction:
                                <br />
                                <i>They failed <em>in their attempt to repair</em> the demolished portion of that building.</i></b></h5>
                    </td>
                </tr>
                 <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb24" CssClass="radio_txt" RepeatDirection="vertical" Width="299px">
                                <asp:ListItem Text="A.for their attempt to repair" Value="A" />
                                <asp:ListItem Text="B.in their attempting to repair" Value="B" />
                                <asp:ListItem Text="C.in their attempt for repairs" Value="C" />
                                <asp:ListItem Text="D.No correction required" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                <tr>
                    <td class="auto-style1">
                        <h5 style="font-size: 18px; margin-left: -30px">
                            <b>25. Odometer is to mileage as compass is to</b></h5>
                    </td>
                </tr>
                  <tr>
                <td style="text-align: justify" class="auto-style1">
                            <asp:RadioButtonList runat="server" ID="rdb25" CssClass="radio_txt" RepeatDirection="vertical" Width="198px">
                                <asp:ListItem Text="A.Speed" Value="A" />
                                <asp:ListItem Text="B.Hiking" Value="B" />
                                <asp:ListItem Text="C.Needle" Value="C" />
                                <asp:ListItem Text="D.Direction" Value="D" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
            </table>

        </div>
    </div>
         
    <div align="center" class="large-12 columns">
         <a href="thankyou.aspx"></a>
            <asp:Button ID="btnsubmit" runat="server" Style="background-color: #003366; font-size: 20px; color: white; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; margin-left: 173px;" Text="Submit" Height="44px" CssClass="auto-style16" OnClick="btn_submit" />

<%--        <a href="thankyou.aspx" id="btnsubmit" class="button radius" style="background-color:#003366;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Submit</a>--%>
    </div>
         </form>
        </div>
</body>
</html>
