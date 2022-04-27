using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Blazor.Data
{
    public class MySQLConfiguration
    {
        public string CadenaConexion { get; }
        public MySQLConfiguration(string cadenaConexion)
        {
            CadenaConexion = cadenaConexion;
        }
    }
}
