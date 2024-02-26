<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thankyou.aspx.cs" Inherits="OnlineAptitude.thankyou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style type="text/css">
        .top-bar-section {
            margin-left: 1118px;
        }
        .auto-style1 {
            margin-left: 1036px;
        }
        .right {
            margin-top: 96px;
        }
    </style>
</head>
<%--<head runat="server">
    <title></title>
</head>--%>
<body>
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px; margin-bottom: 0px;" Width="252px" Height="123px" ></asp:Image>
           <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>
     <section class="auto-style1">
          <!-- Right Nav Section -->
           <ul class="right">
              <%-- <li class="alert" >  <a id="A1"></a></li>           
            <li class="alert">
            <a data-reveal-id="welcome" style="color:DodgerBlue;"onclick="popupwelcome();">Welcome</a></li> 
           <li class="alert">
          <a  data-reveal-id="administrator" style="color:DodgerBlue;" onclick="popupadministrator();">Administrator</a></li> 
            <li class="alert">
           <a data-reveal-id="department" style="color:DodgerBlue;" onclick="popupdepartment();">Department</a></li> --%>
            <%--<li class="alert">--%>
          <a href="login.aspx" id="btnlogout" class="button radius" style="background-color:#003366;color:white;width:167px; height:20px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 133px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Logout</a>

           <%--<a data-reveal-id="logout" style="color:#003366;font-size:20px;font-weight: bold;" onclick="popuplogout();">Logout</a>--%><%--</li>--%>
            </ul> </section> 
    <div class="row">
        <div class="large-12 columns">          
            <fieldset>
                <legend>                  
                    <h4 style="color:#003366;font-size:20px;font-weight: bold;">
                        All the Best
                    </h4>
                </legend>
                <h3>
                Your Result is in progress.... Thank You
                    </h3>
            </fieldset>
            <p style="margin-left: 323px; font-size: 25px;color:red">© 2021 Vcidex Solutions Pvt Ltd. All rights reserved.</p>
        </div>
    </div>
</body>
</html>
