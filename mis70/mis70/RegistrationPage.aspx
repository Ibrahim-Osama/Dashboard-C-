<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="mis70.RegistrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1 {
            height: 156px;
            width: 400px;
        }
        .auto-style1 {
            width: 100%;
            font-weight: 700;
        }
        .auto-style2 {
            font-weight: bold;
            font-size: x-large;
            width: 702px;
        }
        .auto-style3 {
            font-weight: bold;
            font-size: x-large;
            text-align: right;
            width: 702px;
        }
        .auto-style4 {
            width: 471px;
        }
        .auto-style5 {
            text-decoration: underline;
        }
        .auto-style6 {
            width: 728px;
            text-align: left;
        }
    </style>
</head>
<body style="height: 647px; width: 927px">
        <form id="form1" runat="server">
        <div style="background: #66CCFF url('image/34559894-abstract-vertical-christmas-background-with-snowflakes-.jpg') fixed; height: 978px; width: 1853px; text-align: center; font-size: xx-large; color: #FF0000;">

            <span class="auto-style5"><strong><em>Registration Page</em></strong></span><br />
            <table class="auto-style1" style="z-index: 1">
                <tr>
                    <td class="auto-style3">username</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="username" runat="server" Width="190px" BackColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="Please Enter Your Username" style="font-size: large"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">password</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="password" runat="server" Width="190px" BackColor="#99CCFF" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style6"><a name="asdasd"></a>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" ErrorMessage="Please Enter Your Password" style="font-size: large"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">confirm password</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="compassword" runat="server" Width="190px" BackColor="#99CCFF" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="compassword" ErrorMessage="Cannot be empty" style="font-size: large"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="compassword" ErrorMessage="CompareValidator" style="font-size: large"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">email</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="email" runat="server" Width="190px" BackColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="Please Enter Your Email" style="font-size: large"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="must be in manner" style="font-size: large" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" BorderColor="Red" ForeColor="Red" OnClick="Button1_Click1" Text="Sign Up" Width="99px" />
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <em><strong>Wish you<br />
            Happy new year<br />
            2021</strong></em><br />

        </div>
        </form>
</body>
</html>
