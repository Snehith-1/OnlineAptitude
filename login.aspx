<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs"  Inherits="OnlineAptitude.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>::Online Aptitude(2021)::</title>
    <link href="style/foundation.min.css" rel="stylesheet" type="text/css" />
    <link href="style/normalize.css" rel="stylesheet" type="text/css" />
    <link href="style/foundation.css" rel="stylesheet" type="text/css" />
    <style type="text/css">      
        /*div.background {
  border: 2px solid black;
}
        div.transbox {
            margin: 30px;
            background: url("D:\web\OnlineAptitude\images\iStock-1051616786.jpg")no-repeat  0 0 ;
            border: 1px solid black;
            opacity: 0.6;
        }
        div.transbox p {
 margin: 5% 5% 5% 2%;
 font-weight: bold;
 color: #000000;
}*/
   
        /*body{
            background-image: url("D:\web\EMS\vcidex-static\images\iStock-1051616786.jpg");
        }*/
        #txtstudentname {
            width: 241px;
            margin-left:87px;  
             border-radius: 18px;
          
                                            
        }
        #txtregisternumber {
            width: 241px;
            margin-left: 69px;
            border-radius: 18px;
           
        }
        #cbodepartment {
            width: 230px;
            margin-left: 106px;
            border-radius: 18px;
       
        }
        #txthistoryofarrear {
            width: 242px;
            margin-left: 64px;
             border-radius: 18px;
       
        }
        #txt10thpercentage {
            width: 244px;
            margin-left: 79px;
             border-radius: 18px;
          
        }
        #txt12thpercentage {
            width: 242px;
            margin-left: 80px;
            border-radius: 18px;
        }
      
        #txtcgpa {
            width: 244px;
            margin-left: 144px;
             border-radius: 18px;
       
        
        }
        #cboareaofinterest_1 {
            width: 247px;
            margin-left: 14px;
             border-radius: 18px;
        }
        #cboareaofinterest_2 {
            width: 188px;
            margin-left: 16px;
             border-radius: 18px;
       
        }
        .top-bar-section {
            margin-left: 1145px;
        }      
        .auto-style1 {
            height: 32px;
            width: 640px;
            margin-left: 89px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 232px;
            height: 39px;
        }
        .columns {
            width: 701px;
            margin-left: 293px;
            margin-top: 0px;
            margin-right: 18px;
        }
        .auto-style8 {
            height: 39px;
            width: 484px;
        }
        /*#logo {
            margin-top: 0px;
        }
        .body {
            margin-top: 18px;
            height: 122px;
        }*/
        .auto-style9 {
            width: 484px;
        }
        .auto-style10 {
            width: 118px;
            height: 11px;
        }
        .auto-style11 {
            width: 484px;
            height: 11px;
        }
        .body {
            margin-left: 0px;
            height: 169px;
            margin-right: 7px;
        }       
        .auto-style12 {
            margin-left: 317px;
            margin-top: 0px;
        }
        .auto-style13 {
            width: 671px;
            margin-left: 0px;
            margin-top: 9px;
        }
        .auto-style16 {
            margin-left: 55px;
        }
        .auto-style17 {
            margin-left: 0px;
            height: 142px;
            margin-right: 7px;
        }
        .auto-style19 {
            height: 40px;
            width: 405px;
            margin-left: 116px;
        }
        .auto-style20 {
            width: 118px;
            height: 39px;
        }
        .auto-style21 {
            width: 539px;
        }
        #form1 {
            height: 1112px;
            width: 1290px;
        }
    </style>
</head>
   
<body style="background-image: url('images/back.jpg');  opacity: 1; " >  
    <form id="form1" runat="server" >
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1112px; margin-top: 0px;" Width="252px" Height="123px" ></asp:Image>
        <div  class="auto-style17"> 
           <%-- <img src="D:\web\OnlineAptitude\images\vcidex_logo.gif"  />--%>
           <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 1102px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vcidex-Online Aptitude Assessment</h1>
<%--        <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1049px; margin-top: -150px; margin-bottom: 0px;" Width="241px" Height="142px" ></asp:Image>--%>
            <br/>           
        </div>   
         <table align="center" style="margin-top: 0px">
        <tr>
            <td align="center" style="font-size:18px" class="auto-style21">
                <asp:Label ID="lblErrMsg" CssClass="warning" runat="server" ForeColor="Red"></asp:Label>
                <a id="anc_err" runat="server"></a>
            </td>
        </tr>
    </table>
    <div class="row">
        <div class="auto-style12" >
          &nbsp;<fieldset style=" background-color:white;border-radius: 6px;border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" class="auto-style13">     
       <h2 style="color:#003366; font-weight: bold; margin-top: 0px;" class="auto-style19" ><b>Register Your Informations Here</b></h2>         

<table class="auto-style1"  style="text-align:left; font-size:16px; margin-right: 0px; ">  
<tr>  
<td class="auto-style20" >Student Name</td>  
<td class="auto-style9">  
<%--    <asp:RegularExpressionValidator ID="RegularExpressionValidator1"  runat="server" ErrorMessage="Enter only Alphabets"></asp:RegularExpressionValidator>--%>
<asp:TextBox ID="student_name"   placeholder="Name as per the 10th Marksheet" style="border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"  runat="server" Width="204px" MaxLength="50" ValidationGroup="[A-Z]"></asp:TextBox>  
<asp:RequiredFieldValidator ID="studentname" runat="server" ControlToValidate ="student_name"     
ErrorMessage="Please Enter a Student Name" ForeColor="Red" ></asp:RequiredFieldValidator> 
    <div>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1"  runat="server" ErrorMessage="Enter only Alphabets"  ForeColor="Red" ValidationExpression="[a-zA-Z\s\.]*$" ControlToValidate="student_name"></asp:RegularExpressionValidator>
 </div>
 
</td>  
</tr>  
    <tr>
        <td class="auto-style20">Register Number</td>
        <td class="auto-style9">
            <asp:TextBox ID="reg_no" placeholder="University Exam Number"  Style="border: 2px solid #b3b3b3;  padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; margin-left: 0px;" runat="server" OnTextChanged="TextBox2_TextChanged" Width="202px" MaxLength="50"></asp:TextBox>
            <asp:RequiredFieldValidator ID="registernumber" runat="server" ControlToValidate="reg_no"
                ErrorMessage="Please Enter a Register Number " ForeColor="Red"></asp:RequiredFieldValidator>
             <%-- <div>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator6"  runat="server" ErrorMessage="Enter only Alphabets and numbers"  ForeColor="Red" ValidationExpression="^[a-zA-Z0-9]+$" ControlToValidate="student_name"></asp:RegularExpressionValidator>
 </div>--%>
            </div>
        </td>
    </tr>  
        <tr>
            <td class="auto-style20">Department </td>

            <td class="auto-style9">
                <%--<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>  --%>
                <select id="cbodepartment" runat="server" name="cbodepartment_login" style="text-align: center; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px; height: 40px;" class="auto-style14">
                    <option value="Please Select Department"></option>
                    <option value="BE-ECE">BE-ECE</option>
                    <option value="BE-CSE">BE-CSE</option>
                    <option value="BE-EEE">BE-EEE</option>
                    <option value="BE-IT">BE-IT</option>
                    <option value="BE-MECH">BE-MECH</option>
                    <option value="BE-CIVIL">BE-CIVIL</option>
                    <option value="MCA">MCA</option>
                    <option value="MBA">MBA</option>
                </select>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="cbodepartment"
                    ErrorMessage="Please  Select Department" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>

<%--<tr>  
<td class="auto-style2">Department</td>  
<td>
    <%--<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>  --%>
<%--  <select id="TextBox3" name="cbodepartment_login" style="text-align: center" class="auto-style2">
                                <option value="BE-ECE">BE-ECE</option>
                                <option value="BE-CSE">BE-CSE</option>
                                <option value="BE-EEE">BE-EEE</option>
                                <option value="BE-IT">BE-IT</option>
                                <option value="BE-MECH">BE-MECH</option>
                                <option value="BE-CIVIL">BE-CIVIL</option>
                                <option value="MCA">MCA</option>
                                <option value="MBA">MBA</option>
                            </select>  
<asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox3" ErrorMessage="Please select a department"   
ForeColor="Red"></asp:RequiredFieldValidator>  
</td>  
</tr>  --%>
<tr>  
<td class="auto-style20" >History of Arrears</td>  
<td class="auto-style8">  
<asp:TextBox ID="historyofarrears" placeholder="History of Arrears" maxlength="2"   style="border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"  runat="server" Width="206px"></asp:TextBox>  
<asp:RequiredFieldValidator  runat="server" ControlToValidate="historyofarrears"   
ErrorMessage="Please Enter a No of Arrears" ForeColor="Red" ></asp:RequiredFieldValidator>  
     <div>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ValidationExpression="(^([0-9]*|\d*\d{1}?\d*)$)" ErrorMessage="Enter only numbers" ControlToValidate="historyofarrears" ForeColor="Red"></asp:RegularExpressionValidator>
    </div>
</td>  
</tr> 
    <tr>
    <td class="auto-style20" >10th Percentage</td>  
<td class="auto-style9">  
<asp:TextBox ID="tenthpercent" placeholder="10th Mark in Percentage" maxlength="2"  style="border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"  runat="server" Width="206px"></asp:TextBox>  
<asp:RequiredFieldValidator  runat="server" ControlToValidate="tenthpercent"   
ErrorMessage="Please Enter a 10th Percentage" ForeColor="Red" ></asp:RequiredFieldValidator>  
    <div>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ValidationExpression="(^([0-9]*|\d*\d{1}?\d*)$)" ErrorMessage="Enter only numbers" ControlToValidate="tenthpercent" ForeColor="Red"></asp:RegularExpressionValidator>
    </div>
</td>  
</tr>
    <tr>
    <td class="auto-style20" >12th Percentage</td>  
<td class="auto-style9">  
<asp:TextBox ID="twelfthpercent" placeholder="12th / Diploma Mark in Percentage" maxlength="2"  style="border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"  runat="server" Width="206px"></asp:TextBox>  
<asp:RequiredFieldValidator  runat="server" ControlToValidate="twelfthpercent"   
ErrorMessage="Please Enter a 12th Percentage" ForeColor="Red" ></asp:RequiredFieldValidator>  
     <div>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ValidationExpression="(^([0-9]*|\d*\d{1}?\d*)$)" ErrorMessage="Enter only numbers" ControlToValidate="twelfthpercent" ForeColor="Red"></asp:RegularExpressionValidator>
    </div>
</td>  
</tr>
    <tr>
    <td class="auto-style20" >CGPA</td>  
<td class="auto-style9">  
<asp:TextBox ID="cgpa" placeholder="Current CGPA" maxlength="4"  style="border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"  runat="server" Width="206px"></asp:TextBox>  
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="cgpa"   
ErrorMessage="Please Enter a CGPA" ForeColor="Red" ></asp:RequiredFieldValidator>  
     <div>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ValidationExpression="(^([0-9]*|\d*\.\d{1}?\d*)$)" ErrorMessage="Enter only numbers" ControlToValidate="cgpa" ForeColor="Red"></asp:RegularExpressionValidator>
    </div>
</td>  
</tr>
    <tr>
    <td class="auto-style20" >Area of Interest-1</td>  
<td class="auto-style9">  
<%--<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>--%>  
     <select ID="priority_1" runat="server"  style="text-align:center;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;margin-left: 2px; " name="cboareaofinterest_1" class="auto-style2">
          <option value="Please Select Area of Interest-1"></option>
          <%--<option value="Priority 1">Priority 1</option>--%>
          <option value="QC-Analyst">QC-Analyst</option>
          <option value="Core Developement">Core Developement</option>
          <option value="Pre-Sales Support">Pre-Sales Support</option>
          <option value="Onsite Support">Onsite Support</option>
          <option value="Inhouse Support">Inhouse Support</option>
          <option value="R & D">R & D</option>
          <option value="Marketing">Marketing</option>
        </select>
<asp:RequiredFieldValidator  runat="server" ControlToValidate="priority_1"   
ErrorMessage="Please Select Area of Interest-1 " ForeColor="Red" ></asp:RequiredFieldValidator>  
</td>  
</tr>
     <tr>
    <td class="auto-style20" >Area of Interest-2</td>  
<td class="auto-style9">  
<%--<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>--%>  
   <select id="priority_2" runat="server"  style="text-align:center;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;margin-left: 2px; width: 231px; height: 39px;" name="cboareaofinterest_2"  class="auto-style3">
          <option value="Please Select Area of Interest-2"></option>
          <%--<option value="Priority 2">Priority 2</option>--%>
          <option value="QC-Analyst">QC-Analyst</option>
          <option value="Core Developement">Core Developement</option>
          <option value="Pre-Sales Support">Pre-Sales Support</option>
          <option value="Onsite Support">Onsite Support</option>
          <option value="Inhouse Support">Inhouse Support</option>
          <option value="R & D">R & D</option>
          <option value="Marketing">Marketing</option>
        </select>
<asp:RequiredFieldValidator  runat="server" ControlToValidate="priority_2"   
ErrorMessage="Please Select Area of Interest-2" ForeColor="Red" ></asp:RequiredFieldValidator>  
</td> 
</tr>

<tr>  
<td class="auto-style10"> </td>  
<td class="auto-style11" >  
<br/>  
<a href="registeredlogin.aspx"  onclick="checkregister();" ></a>
<asp:Button ID="Button2" runat="server" style="background-color:#003366;font-size:20px;color:white;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Register" OnClick="Button2_Click" Height="49px" CssClass="auto-style16"/>  

</td>  
</tr>  
        </table>
 </fieldset>
 
    </div> 
       
</form>  













<%--<div>  
       
       <%-- <asp:TextBox ID="TextBox1" runat="server" Style="top: 141px; left: 221px; position: absolute;  
            height: 25px; width: 128px; right: 590px;"></asp:TextBox>  
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Style="top: 141px;  
            left: 378px; position: absolute; height: 21px; width: 128px" ErrorMessage="RequiredFieldValidator"  
            ControlToValidate="TextBox1">name is   
        mandatory </asp:RequiredFieldValidator>  
       
        <asp:Label ID="Label1" runat="server" Style="top: 145px; left: 74px; position: absolute;  
            height: 10px; width: 128px; right: 745px;" Text="Student Name "></asp:Label>  
    <asp:Button ID="Button1" runat="server" Text="Register"/>  
    </div> 
--%>




<%--
         <div class="large-6 columns" style="height:34px;">
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Style="top: 141px;  
            left: 378px; position: absolute; height: 21px; width: 128px" ErrorMessage="enter name"  
            ControlToValidate="TextBox1">name is   
        mandatory </asp:RequiredFieldValidator>  
       
        <asp:Label ID="Label1" runat="server" Style="top: 145px; left: 74px; position: absolute;  
            height: 10px; width: 128px; right: 745px;" Text="Student Name "></asp:Label>  
    <asp:Button ID="Button2" runat="server" Text="Register"/> 
             </h6>
             </label>
         </div>--%>
<%--        <table class="auto-style1">  
<tr>  
<td class="auto-style2">User Name</td>  
<td>  
<asp:TextBox ID="username" runat="server"></asp:TextBox>  
<asp:RequiredFieldValidator ID:RequiredFieldValidatorID="user" runat="server" ControlToValidate="username"   
ErrorMessage="Please enter a user name" ForeColor="Red"></asp:RequiredFieldValidator>  
</td>  
</tr> 
<%--<a >Register</a>--%>
<%--<asp:Button  ID="Button1"  runat="server" Text="Register"/>  
            <a href="registeredlogin.aspx"></a>--%>
<%--<a href="registeredlogin.aspx"  onclick="checkregister();"  class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Register</a>--%>

          <%--  </table>--%>

        <%-- <div class="large-6 columns" style="height:36px;">
      <label><h6 style="margin-left: 400px; text-align: left; font-size: 16px;">Register Number
               <label>
                   <input type="text" id="txtregisternumber" name="txtregisternumber" style="text-align: center; height: 25px;" maxlength="50" placeholder="University Exam Number" /></label></h6></label>
             &nbsp;</div>


   
           <div class="large-6 columns" style="height: 25px;">
               <label>
                   <h6 style="margin-left: 400px; text-align: left; font-size: 16px;">Department<select id="cbodepartment" name="cbodepartment" style="text-align: center; " class="auto-style1">
                       <option value="BE-IT">BE-IT</option>
                       <option value="BE-CSE">BE-CSE</option>
                       <option value="BE-ECE">BE-ECE</option>
                       <option value="BE-EEE">BE-EEE</option>
                       <option value="BE-MECH">BE-MECH</option>
                       <option value="BE-CIVIL">BE-CIVIL</option>
                       <option value="MCA">MCA</option>
                       <option value="MBA">MBA</option>
                   </select></h6>
                   &nbsp;</label>
                </div>

     
     <div class="large-6 columns">
     
         <label>&nbsp;</label></div>
     <div class="large-6 columns"style="height:25px;">
      <label><h6  style="margin-left: 400px; text-align: left; font-size:16px;">History of Arrears<label><input type="text" id="txthistoryofarrear" name="txthistoryofarrear"  style="text-align:center; " maxlength="2" placeholder="History of Arrears" class="auto-style4" /></label></h6>
        &nbsp;</label></div>
    </div>

      <div>
     <div class="large-6 columns"style="height:40px;">
      <label><h6  style="margin-left: 400px; text-align: left; font-size:16px;">10th Percentage<label><input type="text" id="txt10thpercentage" name="txt10thpercentage" style="text-align:center; " maxlength="10" placeholder="10th Mark in Percentage" class="auto-style5" /></label></h6>
        &nbsp;</label></div>
          <div class="large-6 columns"style="height:40px;">
              <label>
              <h6  style="margin-left: 400px; text-align: left; font-size:16px;">12th Percentage<label><input type="text" id="txt12thpercentage" name="txt12thpercentage" style="text-align:center; height: 22px;" maxlength="10" placeholder="12th / Diploma Mark in Percentage" /></label></h6>
        &nbsp;</label></div>
    </div>

     <div class="large-6 columns"style="height:40px;">
      <label><h6  style="margin-left: 400px; text-align: left; font-size:16px; border-radius: 18px;">CGPA<label><input type="text" id="txtcgpa" name="txtcgpa" style="text-align:center; margin-left: 145px; "  maxlength="10" placeholder="Current CGPA" class="auto-style6" /></label></h6>
        &nbsp;</label></div>

    <div>
    <div class="large-6 columns"style="height:40px;">
      <label><h6  style="margin-left: 400px; text-align: left; font-size:16px; border-radius: 18px;">Area of Interest <b>Priority-1</b><label><select id="cboareaofinterest_1" style="text-align:center; margin-left: 14px; " name="cboareaofinterest_1" class="auto-style2">
          <option value="Priority 1">Priority 1</option>
          <option value="QC-Analyst">QC-Analyst</option>
          <option value="Core Developement">Core Developement</option>
          <option value="Pre-Sales Support">Pre-Sales Support</option>
          <option value="Onsite Support">Onsite Support</option>
          <option value="Inhouse Support">Inhouse Support</option>
          <option value="R & D">R & D</option>
          <option value="Marketing">Marketing</option>
        </select></label></h6>
        &nbsp;</label>

    </div>

    <div class="large-6 columns"style="height:40px;">
      <label><h6  style="margin-left: 400px; text-align: left; font-size:16px; border-radius: 18px;">Area of Interest <b>Priority-2</b><label><select id="cboareaofinterest_2" name="cboareaofinterest_2"  style="text-align:center; margin-left: 16px; " class="auto-style3">
          <option value="Priority 2">Priority 2</option>
          <option value="QC-Analyst">QC-Analyst</option>
          <option value="Core Developement">Core Developement</option>
          <option value="Pre-Sales Support">Pre-Sales Support</option>
          <option value="Onsite Support">Onsite Support</option>
          <option value="Inhouse Support">Inhouse Support</option>
          <option value="R & D">R & D</option>
          <option value="Marketing">Marketing</option>
        </select></label></h6>
        &nbsp;</label>
    </div>--%>
        <br />
     <%--<div align="center" class="large-12 columns">
         <a href="registeredlogin.aspx" id="btnregister" onclick="checkregister();"  class="button radius" style="background-color:DodgerBlue;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Register</a>
<%--            <input type="button" style="background-color:DodgerBlue;color:white;width:167px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"value="Register">            --%>
       <%-- </div>
    </div>--%>
  <%--  <div id="myModal" class="reveal-modal" data-reveal>
        <form id="register" runat="server" visible="false">
            <h2>
                <a>Registered Successfully......!</a></h2>
            <p class="lead">
                Kindly login with your Register Number and Department for Assessment.
            </p>
            <p>
                <center><h4>------- All the Best --------</h4></center>
            </p>--%>
        <%--</form>--%>
        <%--<a class="close-reveal-modal" onclick="clearpopup();">&#215;</a>--%>
   <%-- </div>--%>

    <%--<div id="rules" class="reveal-modal" data-reveal>
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


          <hr style="width: 1422px; margin-left: 0px"/>


    <footer class="row">
        <div class="large-6 columns">
          <div class="row">
            <div class="large-6 columns" style="font-size: 25px;margin-left: 152px; color:red;" >
              <p>© 2021 Vcidex Solutions Pvt Ltd. All rights reserved.</p>
            </div>
        
          </div>
        </div>
      </footer>
<%--</div>
  </div>--%>
</body>
</html>
