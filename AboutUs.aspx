<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Bouqs.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bouqs - About Us Page</title>
    <style>
        ﻿body {
            background-color: #F8E8EE;
            overflow-x: hidden;
            font-family: 'Arial Rounded MT';
            color: #252525;
        }

        .logoName {
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 150px;
        }

        nav {
            background-color: #F9F5F6;
            padding: 30px 22%;
            margin: -10px;
            white-space: nowrap;
            overflow: hidden;
        }

        a {
            text-decoration: none;
            color: #252525;
            font-size: 24px;
            font-family: Pristina, 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            margin: 20px;
            padding: 20px;
            text-align: center;
        }

            a:hover {
                color: #F2BED1;
            }

        header {
            background-image: url(https://images.pexels.com/photos/5410038/pexels-photo-5410038.jpeg);
            background-size: cover;
            padding: 2%;
            margin: -10px;
        }

        .header_container {
            margin: 3% 20%;
            padding: 3% 3%;
            background-color: #F8E8EE;
            opacity: 0.8;
            text-align: center;
        }

        .bgImage {
            width: 100%;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .intro_section {
            width: 100%;
            padding-top: 2%;
            padding-bottom: 2%;
            text-align: center;
        }

        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        .row {
            background-color: #f5f5f5;
            margin: 10px -10px;
        }

        .column1 {
            float: left;
            width: 40%;
        }

        .column2 {
            float: right;
            width: 60%;
        }

        @media only screen and (max-width: 800px) {
            .header {
                margin: 5% 5%;
            }

            .header_container {
                margin: 5% 5%;
                padding: 3% 3%;
            }

            .column1 {
                width: 100%;
            }

            .column2 {
                width: 100%;
                padding-left: 0%;
            }
        }

        #shopNow_button, #aboutUs_button {
            margin: 20px auto 0px auto;
            padding: 10px 20px;
            border-radius: 3px;
            border: 2px solid #252525;
            background-color: #F8E8EE;
            opacity: 1;
        }

            #shopNow_button:hover, #aboutUs_button:hover {
                margin: 20px auto 0px auto;
                padding: 10px 20px;
                border-radius: 3px;
                border: 2px solid #252525;
                background-color: #808080;
                color: #f5f5f5;
                opacity: 1;
            }

        h3 {
            font-size: 24px;
        }

        h1 {
            font-size: 36px;
            padding: 10px 0px;
        }

        p {
            font-size: 18px;
            text-justify: auto;
            line-height: 1.6;
        }

        footer {
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 12px;
            color: #000000;
            text-align: center;
            margin-top: 15px 0px;
        }


        .container_aboutUs {
            background-image: url(../Images/bgImage3.jpg);
            background-size: cover;
            margin: -10px;
            padding-top: 2%;
            padding-bottom: 2%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <img class="logoName" src="Images/FlowerShopLogo.png" />
        <hr style="border: 3px solid #808080; border-radius: 5px;" />
        <nav>
            <a href="HomePage.aspx">Home</a>
            <a href="AboutUs.aspx">About Us</a>
            <a href="ContactPage.aspx">Contact US</a>
            <a href="Shop.aspx">Shop</a>
            <a href="Cart.aspx">Cart</a>
            <!-- Update the login button with an ID and a data attribute to store the default href
            once the user success login the label text will change to Profile-->
            <asp:HyperLink ID="Login" runat="server"></asp:HyperLink>
        </nav>
        <br />
        <div class="container_aboutUs">
            <div class="header_container">
                <h1>The Bouqs Difference</h1>
                <h3>Tooted In Kindness</h3>
                <p>We're more than just a pretty vase. Learn more about out flower, our value, and our commitmenr to the planet.</p>
            </div>
        </div>
        <footer>
            <p>COPYRIGHT 2023, THE BOUQS COMPANY</p>
        </footer>
    </form>
</body>
</html>
