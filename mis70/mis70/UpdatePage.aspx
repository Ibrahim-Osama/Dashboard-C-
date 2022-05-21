<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePage.aspx.cs" Inherits="mis70.UpdatePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FF0000;
        }
        .auto-style3 {
            text-align: right;
            width: 247px;
        }
        .auto-style4 {
            width: 247px;
        }
        .auto-style5 {
            width: 702px;
            text-align: left;
            font-size: x-large;
        }
        .auto-style7 {
            text-align: right;
            width: 247px;
            height: 19px;
        }
        .auto-style8 {
            width: 702px;
            text-align: left;
            font-size: x-large;
            height: 19px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-image: url('image/34559894-abstract-vertical-christmas-background-with-snowflakes-.jpg'); height: 785px; width: 1482px; text-align: center; margin-left: 2px; margin-top: 0px;">

        <strong>Update<br />
        <br />
        </strong>
        <table  class="auto-style5" style="padding: inherit; border: thin inset #FFFFFF; margin-left: 466px; margin-right: inherit; margin-top: inherit; margin-bottom: inherit;">
            <tr>
                <td class="auto-style3" style="font-size: x-large; font-weight: 700">username</td>
                <td class="auto-style5" style="text-align: left; font-size: x-large">
                    <asp:TextBox ID="updateusername" runat="server" BackColor="#99CCFF" style="margin-left: 0px" Width="188px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-size: x-large; font-weight: 700">password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="updatepassword" runat="server" BackColor="#99CCFF" TextMode="Password" Width="188px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" style="font-weight: 700; font-size: x-large">confirm password</td>
                <td class="auto-style8">
                    <asp:TextBox ID="updatecompassword" runat="server" BackColor="#99CCFF" TextMode="Password" Width="188px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="updatepassword" ControlToValidate="updatecompassword" ErrorMessage="must match password" style="font-weight: 700"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" BackColor="#CCCCFF" style="color: #FF0000; font-weight: 700" Text="Delete" Width="80px" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" BackColor="#CCCCFF" style="font-weight: 700; color: #FF0000" Text="Update" Width="80px" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" BackColor="#CCCCFF" style="font-weight: 700; color: #FF0000" Text="View" Width="80px" OnClick="Button3_Click" />
                </td>
            </tr>
        </table>

    </div>
    </form>
    </body>
</html>
