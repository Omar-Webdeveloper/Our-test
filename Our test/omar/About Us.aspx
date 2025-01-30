<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="Our_test.omar.About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f7f7f7;
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .about-container {
            background-color: #ffffff;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            padding: 2rem;
            border-radius: 10px;
            width: 100%;
            max-width: 600px;
            text-align: center;
            animation: fadeIn 1s ease;
        }

        .about-container h1 {
            margin-bottom: 1rem;
            color: #333;
        }

        .about-container p {
            color: #666;
        }

        .about-container button {
            margin-top: 1.5rem;
            width: 100%;
            padding: 0.75rem;
            background-color: #0096FF;
            color: #ffffff;
            border: none;
            border-radius: 5px;
            font-size: 1.1rem;
            cursor: pointer;
            font-family: 'Roboto', sans-serif;
            font-weight: 700;
            transition: background-color 0.3s ease;
        }

        .about-container button:hover {
            background-color: #0071BC;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="about-container">
            <h1>About Us</h1>
            <p>Welcome to Our Test! We are dedicated to providing the best service to our clients. Our team works tirelessly to ensure excellence in every aspect of our work.</p>
            <asp:Button ID="btnHome" runat="server" Text="Home" OnClick="btnHome_Click" CssClass="btn btn-primary" />
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>