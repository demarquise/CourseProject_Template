<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="FlyersUp__.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #000099;
            font-size: xx-large;
            text-align: center;
            background-color: #808080;
            height: 92px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            color: #000000;
            text-align: right;
            width: 529px;
        }
        .auto-style4 {
            width: 529px;
        }
        .auto-style5 {
            width: 124px;
        }
        .auto-style6 {
            width: 74px;
        }
    </style>
</head>
<body style="height: 88px; color: #C0C0C0; background-color: #FFFFFF">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Flyers-Up<br />
            Registration</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">User Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxUserName" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="User Name is required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Email</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Email is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="You must enter valid email ID" ForeColor="Red"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Password:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="120px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Password is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Confirm Password:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxRpassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxRpassword" ErrorMessage="Confirm password is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxRpassword" ErrorMessage="Both password must be the same" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Country</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownListCountry" runat="server" Width="130px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>U.S</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                        <asp:ListItem>China</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownListCountry" ErrorMessage="Select Country is required" ForeColor="Red" InitialValue="Select Country"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="49px" />
                    <input id="Reset1" class="auto-style6" type="reset" value="reset" /></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
