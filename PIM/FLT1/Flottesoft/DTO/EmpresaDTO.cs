
using System.Web;
//
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FlotteSoft.DTO
{
    class EmpresaDTO
    {
        private string _cnpj;
        private string _razao_social;
        private string _telefone;
        private string _email;
        private string _endereco;
        private string _status_empresa;

        public string Cnpj
        {
            get
            {
                return _cnpj;
            }

            set
            {
                _cnpj = value;
            }
        }

        public string Razao_social
        {
            get
            {
                return _razao_social;
            }

            set
            {
                _razao_social = value;
            }
        }

        public string Telefone
        {
            get
            {
                return _telefone;
            }

            set
            {
                _telefone = value;
            }
        }

        public string Email
        {
            get
            {
                return _email;
            }

            set
            {
                _email = value;
            }
        }

        public string Endereco
        {
            get
            {
                return _endereco;
            }

            set
            {
                _endereco = value;
            }
        }

        public string Status_empresa
        {
            get
            {
                return _status_empresa;
            }

            set
            {
                _status_empresa = value;
            }
        }
    }
}
