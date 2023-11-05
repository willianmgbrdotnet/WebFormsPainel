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
            if(long.TryParse(txtCelular.Text, out long longCelular))
            {
                string Celular = longCelular.ToString();
                string Nome = txtNome.Text;
                string Sobrenome = txtSobrenome.Text;
                int Genero = ddlGenero.SelectedIndex;
                Panel2.Visible = false;
                Panel3.Visible = true;
            }
            else
            {
                lblPnl2Erro.Text = "Digite Onze Números para Celular! E escolha um Gênero!";
            }            
        }

        protected void btnPnl3Voltar_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            Panel3.Visible = false;
            lblPnl2Erro.Text = string.Empty;
        }


        protected void btnPnl3Proximo_Click(object sender, EventArgs e)
        {
            if(int.TryParse(txtCep.Text, out int intCep))
            {
                string Endereco = txtEndereco.Text;
                string Cidade = txtCidade.Text;
                string CEP = intCep.ToString();
                Panel3.Visible = false;
                Panel4.Visible = true;
                lblEnviar.Text = string.Empty;
            }
            else
            {
                lblPnl3ErroCep.Text = "Digite Oito Números no campo CEP!";
            }
                                    
        }

        protected void btnPnl4Voltar_Click(object sender, EventArgs e)
        {
            Panel3.Visible = true;
            Panel4.Visible = false;
            lblPnl3ErroCep.Text = string.Empty;
        }

        protected void btnPnl4Enviar_Click(object sender, EventArgs e)
        {
            lblEnviar.Text = "AVISO! Os seus dados foram enviados com sucesso!";
            string Usuario = txtUsuario.Text;
            string Senha = txtSenha.Text;
        }
    }
}