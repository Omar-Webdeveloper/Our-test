<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_Page.aspx.cs" Inherits="Our_test.Bilal.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        #btn_1 {
            margin-top: 14px;
        }

        #btn_2 {
            margin-top: 14px;
            margin-left: 7px;
        }

        .jumbotron {
            color: white;
            background-image: url("https://images.unsplash.com/photo-1438109491414-7198515b166b?q=80&fm=jpg&s=cbdabf7a79c087a0b060670a6d79726c");
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            height: 100vh;
        }

        @import 'https://fonts.googleapis.com/css?family=Montserrat|Open+Sans';

        .navbar-brand {
            font-family: 'Montserrat', sans-serif;
            text-transform: uppercase
        }

        .navbar .nav {
            font-family: 'Open Sans', sans-serif;
            text-transform: uppercase;
            letter-spacing: 3px;
            font-size: 1.2rem
        }

        .navbar-inverse {
            background-color: #003300
        }

            .navbar-inverse .navbar-nav > .active > a:hover,
            .navbar-inverse .navbar-nav > li > a:hover,
            .navbar-inverse .navbar-nav > li > a:focus {
                background-color: #002200
            }

            .navbar-inverse .navbar-nav > .active > a,
            .navbar-inverse .navbar-nav > .open > a,
            .navbar-inverse .navbar-nav > .open > a,
            .navbar-inverse .navbar-nav > .open > a:hover,
            .navbar-inverse .navbar-nav > .open > a,
            .navbar-inverse .navbar-nav > .open > a:hover,
            .navbar-inverse .navbar-nav > .open > a:focus {
                background-color: #003300
            }

        .dropdown-menu {
            background-color: #006B00
        }

            .dropdown-menu > li > a:hover,
            .dropdown-menu > li > a:focus {
                background-color: #002200
            }

        .navbar-inverse {
            background-image: none;
        }

        .dropdown-menu > li > a:hover,
        .dropdown-menu > li > a:focus {
            background-image: none;
        }

        .navbar-inverse {
            border-color: #003300
        }

            .navbar-inverse .navbar-brand {
                color: #FFFFFF
            }

                .navbar-inverse .navbar-brand:hover {
                    color: #FFCC00
                }

            .navbar-inverse .navbar-nav > li > a {
                color: #FFFFFF
            }

                .navbar-inverse .navbar-nav > li > a:hover,
                .navbar-inverse .navbar-nav > li > a:focus {
                    color: #FFCC00
                }

            .navbar-inverse .navbar-nav > .active > a,
            .navbar-inverse .navbar-nav > .open > a,
            .navbar-inverse .navbar-nav > .open > a:hover,
            .navbar-inverse .navbar-nav > .open > a:focus {
                color: #FFCC00
            }

                .navbar-inverse .navbar-nav > .active > a:hover,
                .navbar-inverse .navbar-nav > .active > a:focus {
                    color: #FFCC00
                }

        .dropdown-menu > li > a {
            color: #FFFFFF
        }

            .dropdown-menu > li > a:hover,
            .dropdown-menu > li > a:focus {
                color: #FFCC00
            }

        .navbar-inverse .navbar-nav > .dropdown > a .caret {
            border-top-color: #FFFFFF
        }

        .navbar-inverse .navbar-nav > .dropdown > a:hover .caret {
            border-top-color: #FFFFFF
        }

        .navbar-inverse .navbar-nav > .dropdown > a .caret {
            border-bottom-color: #FFFFFF
        }

        .navbar-inverse .navbar-nav > .dropdown > a:hover .caret {
            border-bottom-color: #FFFFFF
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" role="banner">
                <div class="container">
                    <div class="navbar-header">
                        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="./" class="navbar-brand">Menu</a>
                    </div>
                    <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="#">Home</a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">About<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Mission</a></li>
                                    <li><a href="#">Vision</a></li>
                                    <li><a href="#">Careers</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">Products</a>
                            </li>
                            <li>
                                <a href="#">Services</a>
                            </li>
                           
                        </ul>
                    </nav>
                </div>

            </header>


            <div class="jumbotron jumbotron-fluid">
                <div class="container">
                    <h1 class="display-4">photography</h1>
                    <p>Enter the world of photography through us.</p>
                </div>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
