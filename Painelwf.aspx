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
        .auto-style4 {
            border-style: solid;
            border-color: #00FF00;
        }
        .auto-style7 {
            width: 230px;
        }
        .auto-style8 {
            width: 230px;
            text-align: center;
        }
        .auto-style9 {
            text-decoration: underline;
        }
        .auto-style10 {
            text-align: center;
            text-decoration: underline;
        }
        .auto-style12 {
            border: 3px solid #00FF00;
        }
        .auto-style13 {
            text-decoration: underline;
            font-size: large;
        }
        </style>
</head>
<body>

    <form id="form1" runat="server">

    <table style="border-style: solid; border-color: #00FF00; width: 75%;">
        <tr>
            <td style="text-align: center; border-bottom-style: solid; border-bottom-color: #00FF00"><span class="auto-style13"><strong>PANEL em ASP.NET</strong></span>&nbsp;</td>
        </tr>
        <tr>
            <td style="border-bottom-style: solid; border-bottom-color: #00FF00">
                <asp:Panel ID="Panel1" runat="server" Height="620px" style="border-style: solid; border-color: #FF0000" Width="690px">
                    <asp:Panel ID="Panel2" runat="server" Height="199px" style="border-style: solid; border-color: #000000" Visible="True">
                        <table style="width:100%; height: 190px;">
                            <tr>
                                <td class="auto-style9" colspan="2" style="text-align: center"><strong>Informações Pessoais</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Nome:</td>
                                <td>
                                    <asp:TextBox ID="txtNome" runat="server" CssClass="auto-style4" Width="400px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Sobrenome:</td>
                                <td>
                                    <asp:TextBox ID="txtSobrenome" runat="server" CssClass="auto-style4" Width="400px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Gênero:</td>
                                <td>
                                    <asp:DropDownList ID="ddlGenero" runat="server" Width="405px" CssClass="auto-style12">
                                        <asp:ListItem>-- Escolha seu Gênero --</asp:ListItem>
                                        <asp:ListItem Value="1">Masculino</asp:ListItem>
                                        <asp:ListItem Value="0">Feminino</asp:ListItem>
                                        <asp:ListItem Value="2">Prefiro Não Responder</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Celular:</td>
                                <td>
                                    <asp:TextBox ID="txtCelular" runat="server" CssClass="auto-style4" placeholder="Digite Apenas Números" Width="400px" MaxLength="11" ToolTip="Digite Apenas Números"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td>
                                    <asp:Button ID="btnPnl2Proximo" runat="server" Text="Próximo" Width="85px" OnClick="btnPnl2Proximo_Click" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="Panel3" runat="server" Height="199px" style="border-style: solid; border-color: #FFFF00" Visible="False">
                        <table style="width:100%; height: 190px;">
                            <tr>
                                <td class="auto-style10" colspan="2"><strong>Detalhes do Endereço</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Endereço:</td>
                                <td>
                                    <asp:TextBox ID="txtEndereco" runat="server" CssClass="auto-style4" Width="400px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Cidade:</td>
                                <td>
                                    <asp:TextBox ID="txtCidade" runat="server" CssClass="auto-style4" Width="400px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">CEP:</td>
                                <td>
                                    <asp:TextBox ID="txtCep" runat="server" CssClass="auto-style4" placeholder="Digite Apenas Números" Width="400px" MaxLength="8" ToolTip="Digite Apenas Números"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td>
                                    <asp:Button ID="btnPnl3Voltar" runat="server" Text="Voltar" Width="85px" OnClick="btnPnl3Voltar_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td>
                                    <asp:Button ID="btnPnl3Proximo" runat="server" Text="Próximo" Width="85px" OnClick="btnPnl3Proximo_Click" />
                                </td>
                            </tr>
                        </table>
                        <br />
                    </asp:Panel>
                    <asp:Panel ID="Panel4" runat="server" Height="210px" style="border-style: solid; border-color: #00FFFF" Visible="False">
                        <table style="width: 100%; height: 190px;">
                            <tr>
                                <td class="auto-style10" colspan="2"><strong>Área de Login</strong></td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Usuário:</td>
                                <td>
                                    <asp:TextBox ID="txtUsuario" runat="server" CssClass="auto-style4" Width="400px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Senha:</td>
                                <td>
                                    <asp:TextBox ID="txtSenha" runat="server" CssClass="auto-style4" placeholder="Combine Números, Letras e um Caractere Especial" Width="400px" TextMode="Password" ToolTip="Uma Senha Forte combina Letras, Números e Símbolos"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td>
                                    <asp:Button ID="btnPnl4Voltar" runat="server" Text="Voltar" Width="85px" OnClick="btnPnl4Voltar_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">&nbsp;</td>
                                <td>
                                    <asp:Button ID="btnPnl4Enviar" runat="server" Text="Enviar" Width="85px" OnClick="btnPnl4Enviar_Click" />
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8"></td>
                                <td>
                                    <asp:Label ID="lblEnviar" runat="server"></asp:Label>
                                </td>
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
