<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vcidex.aspx.cs" Inherits="OnlineAptitude.vcidex" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background:#ADD8E6" >
     <form id="form1" runat="server">
    <asp:Image ID="img_top" runat="server" ImageUrl="~/images/vcidex_logo.gif" style="margin-left: 1005px; margin-top: 0px;" Width="252px" Height="123px" ></asp:Image>
    <div>
           <h1 style="color:white;background-color:#003366;border-top-left-radius: 20px;border-top-right-radius: 20px;border-bottom-left-radius: 20px;border-bottom-right-radius: 20px; width: 975px; margin-left: 5px; margin-top: -70px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vcidex-Online Aptitude Assessment</h1>


    <div id="rules"    class="reveal-modal" data-reveal>
        <div class="large-12 columns "  role="content">
   <%--       <a class="close-reveal-modal" onclick="clearpopuprules();">&#215;</a>--%>
            <article>
     
            <fieldset><legend><h4 style="color:#003366;font-size:20px;font-weight: bold;  width: 293px;  height: 19px;">Protocols for Aptitude Assessment</h4></legend>
                <div class="large-12 columns" style="font-size: 25px;">
                    <label>
                        <h6 >•	The aptitude assessment contains<b> 25 Questions</b>.</h6>
                    </label>
                <%--</div>--%>

     

     <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>•	<b>45 Minutes </b> allotted for the aptitude assessment.</h6>
      
      </label>
    </div>

  
     <div class="large-12 columns" style="font-size: 25px;">
     
      <label><h6>•	Each Question having four options.</h6>
       
      </label>
     </div>
     <div class="large-12 columns" style="font-size: 25px;">
         
      <label><h6>•	  Each Correct Answer carries <b style="color:Green;">One mark </b>.</h6>
      
      </label>
     </div>
   

      <div>
     <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>• <b style="color:Red;"> Negative Marking </b>for each wrong Answer.</h6>
      
      </label> 
    </div>

    
    <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>•	There is <b style="color:Blue;">No Negative Marking </b> for Unattended Questions.</h6>
        
      </label>
    </div>
    </div>

     <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>•	Candidates are allowed to use the <b style="color:Purple;">inbuild calculator</b>.</h6>
       
      </label>
    </div>

    <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>•	Once the instruction given by the invigilator, candidates are allowed to

start their assessment.</h6>
       
      </label>
    </div>

    <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>•	Candidates should observe silence at all times during their assessment.</h6>
       
      </label>
    </div>

    

    <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>•	Do not communicate with other candidates. If any queries, candidates

can clarify with the invigilator.</h6>
       
      </label>
    </div>

      <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>•	Candidates are prohibited to use other websites during their assessment.</h6>
       
      </label>
    </div>
    </fieldset>
    </article>
          
        </div>
        </div>
        <div id="policy" class="reveal-modal" data-reveal>
        <div class="large-12 columns " role="content">
        <%--  <a class="close-reveal-modal" onclick="clearpopuppolicy();">&#215;</a>--%>
            <article>
     
            <fieldset><legend><h4 style="color:#003366;font-size:20px;font-weight: bold;width: 66px;">Policies</h4></legend>

 
         <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>1.	Office Timing is <b>8.30AM-6.00PM</b> from Monday-Saturday.</h6>
       
      </label>
    </div>

     

     <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>2. Every employee should contribute their <b>own responsibilities towards the work.</b></h6>
      
      </label>
    </div>

  
     <div class="large-12 columns" style="font-size: 25px;">
     
      <label><h6>3. Employees should be a <b>good team player.</b></h6>
       
      </label>
     </div>
     <div class="large-12 columns" style="font-size: 25px;">
         
      <label><h6>4. Everyone must clock <b>9 working hours</b> per day.</h6>
      
      </label>
     </div>
   

      <div>
     <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>5. Personal calls during office hours are strictly prohibted. Office timing is for doing official duties only.</h6>
      
      </label> 
    </div>

    
    <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>6. Playing games, browsing unrelated websites are strictly prohibted.</h6>
        
      </label>
    </div>
    </div>

     <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>7. Doing personal chat over MSN or Yahoo is strictly prohibted..</h6>
       
      </label>
    </div>

    <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>8. Going out during office hours or disappearence from office is strictly prohibted. If required, prior approval must be obtained.</h6>
       
      </label>
    </div>

    <div class="large-12 columns" style="font-size: 25px;">
      <label><h6>9. If the employee is placed onsite, the rules & regulations related to public holidays & leave policy of that client organisation should be followed</h6>
       
      </label>
    </div>

    </fieldset>
    </article>
          
        </div>
        </div>
        <div id="aboutus" class="reveal-modal" data-reveal>
        <div class="large-12 columns " role="content">
         <%-- <a class="close-reveal-modal" onclick="clearpopupaboutus();">&#215;</a>--%>
        <article>
     
            <fieldset><legend ><h4 style="color:#003366;font-size:20px;font-weight: bold;width: 86px; ">About Us</h4></legend>
            <div class="large-12 columns" style="font-size: 25px;">
           <label><h6>
           <b>• VCIDEX</b> - software product development and technology service provider specializing in implementing ERP system, document management, supply chain management and domain-specific solutions. We gained high level of competence and proven ability in executing projects using Microsoft technologies and open source for past 10 years of operations.
           </h6></label>
           <h6>
           </div>
             <div class="large-12 columns" style="font-size: 25px;">
           <label><h6>
           • We have a strong technical team whose expert knowledge helps the customer to achieve their expected result from our service.           
           </h6></label>
           </div>
             <div class="large-12 columns" style="font-size: 25px;">
           <label><h6>
          <b>• VCIDEX</b> has a history of executing many mission critical applications (offsite and onsite) to more than 100 customers so far. Our clients spans from MNC banks, Central Bank, Financial Institutions, Pharma Manufacturing Companies, Hospitals and various SME's. 
           </h6></label>
           </div>
            <div class="large-12 columns" style="font-size: 25px;">
           <label><h6>
           <b>• VCIDEX</b> apart from its core IT consulting service, has diversified to provide products such as Enterprise Management System, Purchase Management System, Online Procurement System and Document Management System. 
           </h6></label>
           </div>
         <div class="large-12 columns" style="font-size: 25px;">
           <label><h6>
           <b>• VCIDEX</b> has offices in UK Buckinghamshire and Singapore has offshore development center in Chennai - India. 
          </h6></label>
           </div>
       
           </fieldset>
           </article>
          
        </div>
        </div>

    <footer class="row">
        <div class="large-6 columns">
          <hr/>
          <div class="row">
            <div class="large-6 columns" style="font-size: 25px;color:red">
              <p style="margin-left: 381px">© 2021 Vcidex Solutions Pvt Ltd. All rights reserved.</p>
            </div>
        
          </div>
           
            <table>
                <td class="auto-style11" >
                    <a href="assessment_part1.aspx" onclick="checkstarttest();"></a>
                    <asp:Button ID="button2" runat="server" Style="background-color: #003366;margin-left: 550px; font-size: 20px; color: white; border: 2px solid #b3b3b3; padding: 10px; border-radius: 6px; margin-top: 15px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;" Text="Start Test" OnClick="Button2_Click" Height="49px" CssClass="auto-style16" Width="167px" />
                </td>
            </table>
                
         <%--  <p style="margin-left: 550px"> --%>
           
<%--                         <a href="assessment_part1.aspx" id="btnstarttest" onclick="starttest();" class="button radius "style="background-color:#003366;font-size:20px;font-weight: bold;color:white;width:73px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;">Start Test</a>--%>
<%--                        <input type="button" style="background-color:DodgerBlue;color:white;width:73px; height:40px;border:2px solid #b3b3b3;padding:10px;border-radius: 6px;margin-top: 15px; margin-left: 0px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-left-radius: 20px; border-bottom-right-radius: 20px;"value="Login">    --%>                  
                        <%--<input type="button" style="background-color: DodgerBlue; color: white; width: 80px; height: 30px;border-radius: 6px;" value="Login">  --%>
                   <%-- </p>--%>
        </div>
      </footer>
         </div>
         </form>
</body>
</html>

