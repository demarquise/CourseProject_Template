<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FlyersUp__.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
            text-align: right;
        }
        .auto-style5 {
            height: 20px;
            text-align: right;
        }
        .auto-style6 {
            height: 20px;
        }
        .auto-style7 {
            color: #000099;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            height: 20px;
            width: 650px;
        }
        .auto-style10 {
            height: 23px;
            width: 650px;
        }
        .auto-style11 {
            width: 650px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style8" style="border-bottom: groove; font-size: xx-large; font-weight: 700; background-color: #808080;" aria-sort="descending">
            <span class="auto-style7">Flyers Up&nbsp;&nbsp;
            <br />
&nbsp; </span>Login Page<br />
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style5">UserName</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBoxUserName" runat="server" Width="180px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="Please enter Username" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBoxPassword" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Please enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="ButtonLogin" runat="server" Text="Login" Width="100px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <p>
&nbsp;</p>
</body>
</html>
