using FlotteSoft.BLL;
using FlotteSoft.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Flottesoft.App
{
    public partial class cadastro_empresa : System.Web.UI.Page
    {
        EmpresaDTO empresad = new EmpresaDTO();
        EmpresaBLL empresabll = new EmpresaBLL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                empresad.Cnpj = txtCnpj.Text;
                empresad.Razao_social = txtRazaoSocial.Text;
                empresad.Status_empresa = ddAtivo.Text;
                empresad.Telefone = txtTelefone.Text;
                empresad.Email = txtEmail.Text;
                empresad.Endereco = txtEndereco.Text;

                empresabll.inserirEmpresa(empresad);

                txtCnpj.Text = "";
                txtRazaoSocial.Text = "";
                ddAtivo.Text = "";
                txtTelefone.Text = "";
                txtEmail.Text = "";
                txtEndereco.Text = "";
            }
            catch (Exception ex)
            {
              //  MessageBox.Show("ERRO AO EFETUAR CADASTRO: " + ex.ToString());
            }
        }
    }
}