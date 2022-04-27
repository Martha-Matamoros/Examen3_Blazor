using Modelos;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Blazor.Data.Servicios
{
    internal interface IUsuarioRepositorio
    {
        Task<IEnumerable<Usuario>> Actualizar(object usuario);
        Task<IEnumerable<Usuario>> GetLista();
        Task<Usuario> GetPorCodigo(object codigo);
        Task<bool> Nuevo(Usuario usuario);
    }
}