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
            background-color: #C0C0C0;
            height: 92px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            color: #000000;
            text-align: right;
            width: 621px;
        }
        .auto-style4 {
            width: 621px;
        }
        .auto-style5 {
            width: 122px;
        }
        .auto-style6 {
            width: 63px;
        }
        .auto-style8 {
            width: 290px;
        }
        .auto-style9 {
            width: 367px;
        }
        .auto-style10 {
            width: 280px;
        }
    </style>
</head>
<body style="height: 88px; color: #C0C0C0; background-color: #C0C0C0">
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
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="You must enter valid email ID" ForeColor="Red" ControlToValidate="TextBoxEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
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
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="61px" />
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
    <p>
        &nbsp;</p>
    <p>
        <img alt="Related image" class="auto-style8" height="472" onload="typeof google==='object'&amp;&amp;google.aft&amp;&amp;google.aft(this)" src="https://t4.ftcdn.net/jpg/01/06/95/99/500_F_106959998_DuJaZmhB5l5gMV0QI6HYBzGNziViTHLX.jpg" style="margin-top: 0px;" /><img alt="Related image" class="auto-style10" height="472" onload="typeof google==='object'&amp;&amp;google.aft&amp;&amp;google.aft(this)" src="https://s3.envato.com/files/76885038/Glow%20Party%20IMAGE%20PREVIEW.jpg" style="margin-top: 0px;" /><img alt="Image result for party flyers" class="irc_mi" height="472" onload="typeof google==='object'&amp;&amp;google.aft&amp;&amp;google.aft(this)" src="https://styleflyers.com/wp-content/uploads/2017/03/Black-Party-PSD-Flyer-Template-372x537.jpg" style="margin-top: 0px;" width="327" /><img alt="Image result for party flyers" class="auto-style9" height="472" onload="typeof google==='object'&amp;&amp;google.aft&amp;&amp;google.aft(this)" src="https://freepsdflyer.com/wp-content/uploads/2015/06/Guest-Dj-Party-Flyer-FREE-PSD-Template-freepsdflyer-com.jpg" style="margin-top: 0px;" /></p>
</body>
</html>
