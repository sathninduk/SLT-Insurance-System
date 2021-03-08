<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2/12/2021
  Time: 1:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href='https://fonts.googleapis.com/css?family=Poiret+One|Quicksand|Josefin+Sans' rel='stylesheet'
          type='text/css'>

    <style>
        html {
            font-size: 62.5%;
        }

        /*may or may not need to include*/
        /*NAVBAR*/
        @media screen and (max-width: 568px) {
            #centerednav {
                display: none !important;
            }
        }

        @media screen and (min-width: 568px) {
            /*#centerednav{
            border-bottom: .1rem solid #000;
            border-top: .1rem solid #000;
            }*/
            /* Main Menu Settings*/
            #centerednav {
                clear: both;
                float: left;
                margin: 0; /*white space around nav block*/
                padding: 0; /*padding around entire block nav links*/
                width: 100%;
                max-width: 960px;
                /*border-bottom:1px solid #000; /*line below menu*/
                position: relative;
                font-family: 'Poiret ONe', sans-serif; /*Menu Font*/
                font-size: 20px; /*Menu Text Size for Older Browsers for non-links*/
                font-size: 2rem; /*Menu Text Size for non-links*/
                text-transform: uppercase;
                background-color: #00B2CD; /*solid color across width of body*/
                z-index: 1000; /*This makes dropdown menus appear above page content below*/
                position: relative;
            }

            /*Top Menu Items*/
            #centerednav ul {
                clear: left;
                float: right;
                list-style: none;
                margin: 0;
                padding: 0;
                position: relative;
                right: 50%;
                text-align: center;
            }

            #centerednav ul li {
                margin: 0 0 0 1px;
                padding: 0;
                float: left;
                position: relative;
                left: 50%;
                /*top: 1px;*/
            }

            #centerednav ul li a {
                display: block;
                margin: 0;
                padding: .8rem 1.8rem .8rem; /*change spacing between links*/
                font-size: 20px; /*Menu Text Size for Older Browsers*/
                font-size: 2rem; /*Menu Text Size*/
                background-color: #00B2CD;
                color: #fff;
                text-decoration: none;
                line-height: 2.4rem; /*height of navbar - adjust to fit*/
                /*font-weight:bold;
                border-bottom: 1px solid #000; */
            }

            #centerednav ul li.active a {
                background: #32c1d7;
                color: #fff;
            }

            #centerednav ul li a:hover {
                background: #32c1d7;
                color: #fff;
                /*border-bottom: 1px solid #000;*/ /*adds different color bottom border on hover*/
            }

            #centerednav ul li:hover a, #centerednav ul li.hover a { /*This line is required for IE6 and below*/
                background: #36f; /*Top menu items background color */
                color: #fff;
                /*border-bottom: 1px solid #03f;*/
            }

            /*Submenu Items*/
            #centerednav ul ul {
                display: none; /*Submenus are hidden by default*/
                position: absolute;
                top: 2em; /*places dropdown properly below top level*/
                left: 0; /*offset from toplevel link*/
                right: auto; /*resests the right: 50% on the parent ul*/
                width: 10em; /*width of the dropdown menu*/
            }

            #centerednav ul ul li {
                left: auto; /*resets the left:50% on the parent li*/
                margin: 0; /*reset the 1px margin from the top menu*/
                clear: left;
                width: 100%;
            }

            #centerednav ul ul li a, #centerednav ul li.active li a, #centerednav ul li:hover ul li a, #centerednav ul li.hover ul li a { /*This line is required for IE6 and below*/
                font-size: 16px; /*Sub Menu Text Size for older browsers*/
                font-size: 1.6rem; /*Sub Menu Text Size*/
                font-weight: normal; /*resets bold font for top level items*/
                background: #eee;
                color: #444;
                line-height: 1.8rem; /*overwrite line-height value from top menu*/
                border-bottom: 1px solid #ddd /*submenu item horizontal lines*/
            }

            #centerednav ul ul li a:hover,
            #centerednav ul li.active ul li a:hover,
            #centerednav ul li:hover ul li a:hover,
            #centerednav ul li.hover ul li a:hover { /* This line is required for IE 6 and below */
                background: #d6d6d6; /* Sub menu items background colour */
                color: #000;
            }

            /* Flip the last submenu so it stays within the page */
            #centerednav ul ul.last {
                left: auto; /* reset left:0; value */
                right: 0; /* Set right value instead */
            }

            /* Make the sub menus appear on hover */
            #centerednav ul li:hover > ul,
            #centerednav ul li.hover > ul { /* This line is required for IE 6 and below */
                display: block; /* Show the sub menus */
            }

            #centerednav ul ul ul {
                display: none;
                position: absolute;
                left: 100%;
                top: 0;
                border-left: .1rem solid #ddd;
            }
        }
    </style>
</head>
<body>

<nav id="centerednav">
    <ul>
        <li>
            <a href="#">Main Menu</a></li>
        <li><a href="#">Admin</a>
            <ul>
                <li><a href="partner">Partner</a>
                <li><a href="/category.jsp">Category</a>
                <li><a href="/product.jsp">Product</a>
                <li><a href="#">Product Cover</a>
                <li><a href="#">Users</a>
            </ul>
        </li>
        <li><a href="#">Call Center</a>
            <ul>
                <li><a href="#">New Registration</a>
                <li><a href="#">Verification</a>
                <li><a href="#">Secondary Registration / Package Change</a>
                <li><a href="#">Customer Interest</a>
                <li><a href="#">Request</a>
                <li><a href="#">My Progress</a>
            </ul>
        </li>
        <li><a href="#">Back Office</a>
            <ul>
                <li><a href="#">Approval New Registration</a>
                <li><a href="#">Approval Product Change</a>
                <li><a href="#">Request Process</a>
                <li><a href="#">Policy Upload</a>
                <li><a href="#">Claim Request</a>
                <li><a href="#">Claim Updates</a>
                <li><a href="#">Reports</a>
                <li><a href="#">Cancellation</a>
                <li><a href="#">Nominee Changes</a>
                <li><a href="#">Number Change</a>
                <li><a href="#">Delete</a>
            </ul>
        </li>
        <li><a href="#">Reports</a>
            <ul>
                <li><a href="#">My Staff Progress</a>
                <li><a href="#">Reports</a>
                <li><a href="#">Progress Report - Effective Date</a>
            </ul>
        </li>
        <li><a href="#">Logout</a>
    </ul>
</nav>
</body>
</html>
