<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OnlineAptitude.master.aspx.cs" Inherits="OnlineAptitude.OnlineAptitude_master" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>::Online Aptitude(2019)::</title>
    <link href="style/foundation.min.css" rel="stylesheet" type="text/css" />
    <link href="style/normalize.css" rel="stylesheet" type="text/css" />
    <link href="style/foundation.css" rel="stylesheet" type="text/css" />
    <script src="style/js/vendor/modernizr.js" type="text/javascript"></script>
</head>
<body>
    <script src="script/jquery-1.4.2.js" type="text/javascript"></script>
    <script src="style/js/vendor/jquery.js" type="text/javascript"></script>
    <script src="style/js/foundation.min.js" type="text/javascript"></script>
    <script src="style/js/foundation/foundation.reveal.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            $.ajax({

                type: "POST",
                contentType: "application/json; charset=utf-8",
                url: "welcome.aspx/logindetails",
                dataType: "json",

                success: function (data) {

                    var obj = jQuery.parseJSON(data.d);


                    popclearall();
                    $('#username').html(obj.studentname);
                    $('#department').html(obj.department);
                },
                error: function (result) {
                    alert("Error");

                }

            });

        });


        function popclearall() {
            $('#username').val('');
            $('#department').val('');
        }

        function pophome() {
            location.href = "welcome.aspx";
        }


        function poplogout() {

            $.ajax({

                type: "POST",
                contentType: "application/json; charset=utf-8",
                url: "welcome.aspx/logout",
                dataType: "json",

                success: function (data) {

                    var obj = jQuery.parseJSON(data.d);

                    if (obj.output == "success") {
                        location.href = "login.aspx";
                    }

                    else if (obj.output == "Failure") {
                        alert("Oops, Invalid Credentials")
                    }



                },
                error: function (result) {
                    alert("Error");

                }

            });

        }
    </script>
    <form id="form1" runat="server">
        <nav class="top-bar" data-topbar role="navigation">
            <ul class="title-area">
                <li class="name">
                    <h1>
                        <a>Vcidex- Online Aptitude Assessment</a>
                    </h1>
                </li>

            </ul>
            <section class="top-bar-section">
                <!-- Right Nav Section -->
                <ul class="right">
                    <li>
                        <a>
                            <img src="images/home.png" title="Home" alt="home" onclick="pophome();" class="home" />

                        </a></li>

                    <li class="active">
                        <a href="#">Welcome :</a></li>
                    <li class="active">
                        <a href="#" id="username">Administrator</a></li>
                    <li class="active">
                        <a href="#" id="A2">Department :</a></li>
                    <li class="active">
                        <a href="#" id="department">BE-ECE</a></li>
                    <li class="alert"><a href="#" title="logout" onclick="poplogout();" id="A1">Logout</a></li>
                </ul>
            </section>
        </nav>
        <%--<div>
            <asp:ContentPlaceHolder ID="maincontent" runat="server">
            </asp:ContentPlaceHolder>
        </div>--%>
        <footer class="row">
            <div class="large-12 columns">
                <hr />
                <div class="row">
                    <div class="large-6 columns">
                        <p>© 2003-2019 Vcidex Solutions Pvt Ltd. All rights reserved.</p>
                    </div>
                    <div class="large-6 columns">
                    </div>
                </div>
            </div>
        </footer>
    </form>
</body>
</html>