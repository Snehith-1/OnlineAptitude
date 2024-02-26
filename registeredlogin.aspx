<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registeredlogin.aspx.cs" Inherits="OnlineAptitude.registeredlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>::Online Aptitude(2021)::</title>
    <link href="style/foundation.min.css" rel="stylesheet" type="text/css" />
    <link href="style/normalize.css" rel="stylesheet" type="text/css" />
    <link href="style/foundation.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #txtregnumber_login {
            margin-left: 0px;
            width: 128px;
            border-radius: 18px;
        }

        #cbodepartment_login {
            width: 176px;
            margin-left: 54px;
            border-radius: 18px;
        }

        .top-bar-section {
            margin-left: 1136px;
        }

        .auto-style1 {
            height: 24px;
            width: 162px;
        }

        .auto-style2 {
            height: 40px;
            width: 183px;
        }

        .columns {
        }

        .auto-style3 {
            height: 40px;
        }

        .auto-style4 {
            width: 522px;
            margin-left: 430px;
        }
        .auto-style6 {
            width: 727px;
        }
        .auto-style7 {
            width: 84px;
        }
        .auto-style8 {
            height: 40px;
            width: 153px;
        }
    </style>
</head>
<body style="background-image: url('images/back.jpg'); opacity: 1;">
    <form id="form1" runat="server">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px;" Width="252px" Height="123px" ></asp:Image>

        <%--<table align="center">
        <tr>
            <td align="center">
                <asp:Label ID="lblErrMsg" CssClass="warning" runat="server" ForeColor="Red"></asp:Label>
                <a id="anc_err" runat="server"></a>
            </td>
        </tr>
    </table>--%>

        <%--  <nav class="top-bar" data-topbar role="navigation">--%>
        <%--       <h1 style="color:white;background-color:DodgerBlue;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px;">&nbsp;Vcidex-Online Aptitude Assessment</h1>--%>
        <div class="large-12 columns">
            <hr />
            <div class="row">
           <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
<%--        <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1049px; margin-top: -100px; margin-bottom: 0px;" Width="241px" Height="139px" ></asp:Image>--%>
                                 
            <table align="center" class="auto-style6" style="margin-left: 343px">
                <tr>
                    <td align="center" style="font-size: 18px" class="auto-style7">
                        <asp:Label ID="lblErrMsg" CssClass="warning" runat="server" ForeColor="Red"></asp:Label>
                        <a id="anc_err" runat="server"></a>
                    </td>
                </tr>
                 <tr>
                    <td align="center" style="font-size: 25px" class="auto-style7">
                        <asp:Label ID="Label1" CssClass="warning" runat="server" ForeColor="Red"></asp:Label>
                        <a id="a1" runat="server"></a>
                    </td>
                </tr>
            </table>
                
                <h2 style="color: white; margin-left: 542px;">
                    <a>Registered Successfully......!</a></h2>
                <%--  <p class="lead">
            
            Kindly login with your Register Number and Department for Assessment.
            </p>--%>
                <p>
                    <center><h4 style="color: white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ------- All the Best --------</h4></center>
                </p>

                <div class="auto-style4">
                    &nbsp;<fieldset style="background-color: white; width: 520px; margin-left: 0px; border-radius: 6px; margin-top: 0px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; height: 286px;">
                        <%-- <fieldset style="width: 593px">--%>
                        <%-- <legend>--%>
                        <h2 style="color: #003366; width: 321px; margin-left: 133px;">Login Here for Assessment</h2>
                        <%-- </legend>--%>

                        <table class="auto-style1" style="margin-left: 52px; text-align: left; font-size: 16px; width: 422px;">

                            <tr>
                                <td class="auto-style8">Register Number</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="txtregnumber_login" placeholder="University Exam Number" Style="border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" runat="server" OnTextChanged="TextBox2_TextChanged" Width="160px"></asp:TextBox>
                                    <div>
                                    <asp:RequiredFieldValidator ID="registernumber" runat="server" ControlToValidate="txtregnumber_login"
                                        ErrorMessage="Please Enter a Register Number " ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Department </td>
                                <td>
                                    <%--<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  --%>
                                    <select id="cbodepartment_login" runat="server" name="cbodepartment_login" style="text-align: center; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; margin-left: 3px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" class="auto-style2">
                                        <option value="Select Department"></option>
                                        <option value="BE-ECE">BE-ECE</option>
                                        <option value="BE-CSE">BE-CSE</option>
                                        <option value="BE-EEE">BE-EEE</option>
                                        <option value="BE-IT">BE-IT</option>
                                        <option value="BE-MECH">BE-MECH</option>
                                        <option value="BE-CIVIL">BE-CIVIL</option>
                                        <option value="MCA">MCA</option>
                                        <option value="MBA">MBA</option>
                                    </select>
                                    <div>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="cbodepartment_login"
                                        ErrorMessage="Please  select department" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                </td>
                            </tr>
                        </table>
                        <br />
                        <a href="vcidex.aspx"></a>
                        <asp:Button ID="Button2" runat="server" Style="background-color: #003366; font-size: 20px; color: white; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 0px; margin-left: 223px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Login" OnClick="Button2_Click" Width="112px" Height="54px" />
                        <%--<p style="margin-left: 550px">      
                         <a href="vcidex.aspx" id="btnlogin" onclick="login();" class="button radius "style="background-color:DodgerBlue;color:white;width:73px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Login</a>
 <%--                        <input type="button" style="background-color:DodgerBlue;color:white;width:73px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"value="Login">    --%>
                        <%--<input type="button" style="background-color: DodgerBlue; color: white; width: 80px; height: 30px;border-radius: 6px;" value="Login">  --%>
                        <%--/p>--%>
                    </fieldset></div>
            </div>

        </div>

        <%-- <div id="rules" class="reveal-modal" data-reveal>
        <div class="large-12 columns " role="content">
          <a class="close-reveal-modal" onclick="clearpopuprules();">&#215;</a>
            <article>
     
            <fieldset><legend><h4><a href="#">Protocols for Aptitude Assessment</a></h4></legend>

 
         <div class="large-12 columns">
      <label><h6>•	The aptitude assessment contains<b> 25 Questions</b>.</h6>
       
      </label>
    </div>

     

     <div class="large-12 columns">
      <label><h6>•	<b>45 Minutes </b> allotted for the aptitude assessment.</h6>
      
      </label>
    </div>

  
     <div class="large-12 columns">
     
      <label><h6>•	Each Question having four options.</h6>
       
      </label>
     </div>
     <div class="large-12 columns">
         
      <label><h6>•	  Each Correct Answer carries <b style="color:Green;">One mark </b>.</h6>
      
      </label>
     </div>
   

      <div>
     <div class="large-12 columns">
      <label><h6>• <b style="color:Red;"> Negative Marking </b>for each wrong Answer.</h6>
      
      </label> 
    </div>

    
    <div class="large-12 columns">
      <label><h6>•	There is <b style="color:Blue;">No Negative Marking </b> for Unattended Questions.</h6>
        
      </label>
    </div>
    </div>

     <div class="large-12 columns">
      <label><h6>•	Candidates are allowed to use the <b style="color:Purple;">inbuild calculator</b>.</h6>
       
      </label>
    </div>

    <div class="large-12 columns">
      <label><h6>•	Once the instruction given by the invigilator, candidates are allowed to

start their assessment.</h6>
       
      </label>
    </div>

    <div class="large-12 columns">
      <label><h6>•	Candidates should observe silence at all times during their assessment.</h6>
       
      </label>
    </div>

    

    <div class="large-12 columns">
      <label><h6>•	Do not communicate with other candidates. If any queries, candidates

can clarify with the invigilator.</h6>
       
      </label>
    </div>

      <div class="large-12 columns">
      <label><h6>•	Candidates are prohibited to use other websites during their assessment.</h6>
       
      </label>
    </div>
    </fieldset>
    </article>
          
        </div>
        </div>
        <div id="policy" class="reveal-modal" data-reveal>
        <div class="large-12 columns " role="content">
          <a class="close-reveal-modal" onclick="clearpopuppolicy();">&#215;</a>
            <article>
     
            <fieldset><legend><h4><a href="#">Policies</a></h4></legend>

 
         <div class="large-12 columns">
      <label><h6>1.	Office Timing is <b>8.30AM-6.00PM</b> from Monday-Saturday.</h6>
       
      </label>
    </div>

     

     <div class="large-12 columns">
      <label><h6>2. Every employee should contribute their <b>own responsibilities towards the work.</b></h6>
      
      </label>
    </div>

  
     <div class="large-12 columns">
     
      <label><h6>3. Employees should be a <b>good team player.</b></h6>
       
      </label>
     </div>
     <div class="large-12 columns">
         
      <label><h6>4. Everyone must clock <b>9 working hours</b> per day.</h6>
      
      </label>
     </div>
   

      <div>
     <div class="large-12 columns">
      <label><h6>5. Personal calls during office hours are strictly prohibted. Office timing is for doing official duties only.</h6>
      
      </label> 
    </div>

    
    <div class="large-12 columns">
      <label><h6>6. Playing games, browsing unrelated websites are strictly prohibted.</h6>
        
      </label>
    </div>
    </div>

     <div class="large-12 columns">
      <label><h6>7. Doing personal chat over MSN or Yahoo is strictly prohibted..</h6>
       
      </label>
    </div>

    <div class="large-12 columns">
      <label><h6>8. Going out during office hours or disappearence from office is strictly prohibted. If required, prior approval must be obtained.</h6>
       
      </label>
    </div>

    <div class="large-12 columns">
      <label><h6>9. If the employee is placed onsite, the rules & regulations related to public holidays & leave policy of that client organisation should be followed</h6>
       
      </label>
    </div>

    </fieldset>
    </article>
          
        </div>
        </div>
        <div id="aboutus" class="reveal-modal" data-reveal>
        <div class="large-12 columns " role="content">
          <a class="close-reveal-modal" onclick="clearpopupaboutus();">&#215;</a>
        <article>
     
            <fieldset><legend ><h4><a href="#">About Us</a></h4></legend>
            <div class="large-12 columns">
           <label><h6>
           <b>VCIDEX</b> - software product development and technology service provider specializing in implementing ERP system, document management, supply chain management and domain-specific solutions. We gained high level of competence and proven ability in executing projects using Microsoft technologies and open source for past 10 years of operations.
           </h6></label>
           <h6>
           </div>
             <div class="large-12 columns">
           <label><h6>
           We have a strong technical team whose expert knowledge helps the customer to achieve their expected result from our service.           
           </h6></label>
           </div>
             <div class="large-12 columns">
           <label><h6>
          <b>VCIDEX</b> has a history of executing many mission critical applications (offsite and onsite) to more than 100 customers so far. Our clients spans from MNC banks, Central Bank, Financial Institutions, Pharma Manufacturing Companies, Hospitals and various SME's. 
           </h6></label>
           </div>
            <div class="large-12 columns">
           <label><h6>
           <b>VCIDEX</b> apart from its core IT consulting service, has diversified to provide products such as Enterprise Management System, Purchase Management System, Online Procurement System and Document Management System. 
           </h6></label>
           </div>
         <div class="large-12 columns">
           <label><h6>
           <b>VCIDEX</b> has offices in UK Buckinghamshire and Singapore has offshore development center in Chennai - India. 
          </h6></label>
           </div>
       
           </fieldset>
           </article>
          
        </div>
        </div>--%>

        <footer class="row">
            <div class="large-12 columns">
                <hr style="margin-top: 57px" />
                <div class="row">
                    <div class="large-6 columns" style="font-size: 25px; color: red">
                        <p style="width: 555px; margin-left: 425px">© 2021 Vcidex Solutions Pvt Ltd. All rights reserved.</p>
                    </div>

                </div>
            </div>
        </footer>
    </form>
</body>
</html>
