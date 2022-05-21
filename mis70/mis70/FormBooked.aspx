<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormBooked.aspx.cs" Inherits="mis70.FormBooked" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-decoration: underline;
            color: #0000FF;
        }
        .auto-style2 {
            width: 33%;
            height: 462px;
            margin-left: 593px;
            margin-top: 0px;
        }
        .auto-style4 {
            height: 158px;
            width: 565px;
        }
        .auto-style5 {
            height: 63px;
            width: 565px;
        }
        .auto-style6 {
            height: 157px;
            width: 565px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-image: url('image/kkkk.jpg'); height: 821px; width: 1754px; text-align: center;">

        
        <br />
        <em style="text-align: left">
        <br style="text-align: center" />
        <br />
        </em>
        <table class="auto-style2" style="border: medium outset #FFFFFF; background-image: url('image/34559894-abstract-vertical-christmas-background-with-snowflakes-.jpg');">
            <tr>
                <td class="auto-style4"><strong>Booked in Hospital</strong></td>
            </tr>
            <tr>
                <td class="auto-style5" style="font-size: x-large;">
                    <em style="text-align: left">
        <br />
        <br />
        </em>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegistrationPage.aspx" style="font-size: x-large; font-weight: 700;">Sign Up</asp:HyperLink>
        <br />
        <br />
        <br />
        
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
        <br />
        
        <asp:HyperLink ID="HyperLink2" runat="server" style="font-size: x-large; font-weight: 700" NavigateUrl="~/Login.aspx">Sign In</asp:HyperLink>

                </td>
            </tr>
        </table>
        

    </div>
    </form>
</body>
</html>
