<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebAppErrorHandlingExample.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 271px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
    <table class="auto-style1">
        <tr>
            <td colspan="3"><h2 style="text-align:center">Calculator</h2></td>
        </tr>
        <tr>
            <td class="auto-style2">Enter First Number</td>
            <td>
                <asp:TextBox ID="TxtNum1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Enter Second Number</td>
            <td>
                <asp:TextBox ID="TxtNum2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Label ID="LblErrorMessage" runat="server" Text=" Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="BtnDivision" runat="server" Text="Divide" />
            </td>
            <td>
               <asp:Button ID="BtnRedirect" runat="server" OnClick="BtnRedirect_Click" Text="RR" />
                    </td>
            <td>&nbsp;</td>
        </tr>
    </table>
            </div>
        </form>
</body>
</html>
