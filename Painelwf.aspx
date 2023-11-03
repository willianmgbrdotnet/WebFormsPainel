<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Painelwf.aspx.cs" Inherits="WebFormsPainel.Painelwf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Painel em ASPNET</title>
    <style>
        h1 {
            text-align: center;
            border-left-style: solid;
            border-left-color: #00FF00;
            border-right-style: solid;
            border-right-color: #00FF00;
            border-top-style: solid;
            border-top-color: #00FF00;
        }
        </style>
</head>
<body>

    <form id="form1" runat="server">

    <table style="border-style: solid; border-color: #00FF00; width: 75%;">
        <tr>
            <td style="text-align: center; border-bottom-style: solid; border-bottom-color: #00FF00">PANEL em ASP.NET&nbsp;</td>
        </tr>
        <tr>
            <td style="border-bottom-style: solid; border-bottom-color: #00FF00">
                <asp:Panel ID="Panel1" runat="server" Height="620px" style="border-style: solid; border-color: #FF0000" Width="690px">
                    <asp:Panel ID="Panel2" runat="server" Height="199px" style="border-style: solid; border-color: #000000">
                        <table style="width:100%; height: 190px;">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel3" runat="server" Height="199px" style="border-style: solid; border-color: #FFFF00">
                        <table style="width:100%; height: 190px;">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                    </asp:Panel>
                    <asp:Panel ID="Panel4" runat="server" Height="199px" style="border-style: solid; border-color: #00FFFF">
                        <table style="width: 100%; height: 190px;">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:Panel>
                    </asp:Panel>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>

    </form>

</body>
</html>
