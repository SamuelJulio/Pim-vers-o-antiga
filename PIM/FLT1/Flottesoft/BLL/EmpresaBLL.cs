
using System.Web;
using FlotteSoft.DAL;
using FlotteSoft.DTO;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace FlotteSoft.BLL
{
    class EmpresaBLL
    {
        Datacon DTC = new Datacon();
        public void inserirEmpresa(EmpresaDTO EDTO)
        {
            try
            {
                SqlCommand sqlCmd = new SqlCommand("INSERT INTO [dbo].[empresa]([razao_social],[cnpj],[telefone],[email],[endereco],[status_empresa]) VALUES(@razao_social, @cnpj, @telefone, @email, @endereco, @status)", DTC.conectar());


                sqlCmd.Parameters.AddWithValue("@cnpj", EDTO.Cnpj);
                sqlCmd.Parameters.AddWithValue("@razao_social", EDTO.Razao_social);
                sqlCmd.Parameters.AddWithValue("@endereco", EDTO.Endereco);
                sqlCmd.Parameters.AddWithValue("@telefone", EDTO.Telefone);
                sqlCmd.Parameters.AddWithValue("@status", EDTO.Status_empresa);
                sqlCmd.Parameters.AddWithValue("@email", EDTO.Email);

                DTC.ExecutarComandoSQL(sqlCmd);
                MessageBox.Show("Empresa cadastrada com sucesso !");
            }
            catch (Exception e)
            {
                MessageBox.Show(e.ToString());
            }
        }
    }
}