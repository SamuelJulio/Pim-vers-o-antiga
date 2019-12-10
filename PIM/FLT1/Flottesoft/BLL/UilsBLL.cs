
using System.Web;
//
using FlotteSoft.DAL;
using FlotteSoft.DTO;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FlotteSoft.BLL
{
    class EmpresaBLL
    {
        Datacon datacon = new Datacon();
        public void inserirEmpresa(EmpresaDTO EmDTO)
        {
            try
            {
                SqlCommand sqlCmd = new SqlCommand("INSERT INTO [dbo].[empresa]([razao_social],[cnpj],[telefone],[email],[endereco],[status_empresa]) VALUES(@razao_social, @cnpj, @telefone, @email, @endereco, @status)", datacon.conectar());


                sqlCmd.Parameters.AddWithValue("@cnpj", EmDTO.Cnpj);
                sqlCmd.Parameters.AddWithValue("@razao_social", EmDTO.Razao_social);
                sqlCmd.Parameters.AddWithValue("@endereco", EmDTO.Endereco);
                sqlCmd.Parameters.AddWithValue("@telefone", EmDTO.Telefone);
                sqlCmd.Parameters.AddWithValue("@status", EmDTO.Status_empresa);
                sqlCmd.Parameters.AddWithValue("@email", EmDTO.Email);

                datacon.ExecutarComandoSQL(sqlCmd);
                //MessageBox.Show("Empresa cadastrada com sucesso !");
            }
            catch (Exception e)
            {
               // MessageBox.Show(e.ToString());
            }
        }
    }
}

namespace Flottesoft.BLL
{
    public class UilsBLL
    {
    }
}