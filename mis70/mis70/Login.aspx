<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="mis70.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 30%;
            height: 288px;
            margin-left: 644px;
            margin-bottom: 3px;
        }
        .auto-style5 {
            width: 133px;
            font-size: x-large;
            text-align: right;
            font-weight: bold;
            color: #FF0000;
        }
        .auto-style10 {
            color: #FF0000;
            font-size: xx-large;
        }
        .auto-style11 {
            width: 206px;
        }
        .auto-style12 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('image/34559894-abstract-vertical-christmas-background-with-snowflakes-.jpg'); height: 855px; width: 1675px; text-align: center;">

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style1" style="border-style: solid; border-width: medium;">
            <tr>
                <td class="auto-style10" colspan="3" style="background-image: url('image/download (1).jpg')"><strong><em>Login</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style5" style="background-image: url('image/download (1).jpg')">Email</td>
                <td class="auto-style11" style="background-image: url('image/download (1).jpg')">
                    <asp:TextBox ID="loginemail" runat="server" BackColor="#CCCCFF" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style11" style="background-image: url('image/download%20(1).jpg'); text-align: left;">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="loginemail" ErrorMessage="RequiredFieldValidator" style="font-size: large; color: #0000FF"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="background-image: url('image/download (1).jpg')">Password</td>
                <td class="auto-style11" style="background-image: url('image/download (1).jpg')">
                    <asp:TextBox ID="loginpassword" runat="server" BackColor="#CCCCFF" TextMode="Password" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style11" style="background-image: url('image/download%20(1).jpg'); text-align: left;">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="loginpassword" ErrorMessage="RequiredFieldValidator" style="font-size: large; color: #0000FF"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" colspan="3" style="background-image: url('image/download (1).jpg')">
                    <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" BorderColor="Red" Height="30px" OnClick="Button1_Click" style="font-weight: 700; color: #FF0000" Text="Sign In" Width="100px" />
                </td>
            </tr>
        </table>

    </div>
    </form>
    </body>
</html>
