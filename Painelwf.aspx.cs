using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsPainel
{
    public partial class Painelwf : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnPnl2Proximo_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel3.Visible = true;
            string Nome = txtNome.Text;
            string Sobrenome = txtSobrenome.Text;
            var Genero = ddlGenero.SelectedIndex;
            string Celular = txtCelular.Text;
        }

        protected void btnPnl3Voltar_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            Panel3.Visible = false;
        }


        protected void btnPnl3Proximo_Click(object sender, EventArgs e)
        {
            Panel3.Visible = false;
            Panel4.Visible = true;
            lblEnviar.Text = string.Empty;
            string Endereco = txtEndereco.Text;
            string Cidade = txtCidade.Text;
            string CEP = txtCep.Text;
        }

        protected void btnPnl4Voltar_Click(object sender, EventArgs e)
        {
            Panel3.Visible = true;
            Panel4.Visible = false;
        }

        protected void btnPnl4Enviar_Click(object sender, EventArgs e)
        {
            lblEnviar.Text = "AVISO! Os seus dados foram enviados com sucesso!";
            string Usuario = txtUsuario.Text;
            string Senha = txtSenha.Text;
        }
    }
}