namespace Blazor.Data.Servicios
{
    internal class UsuarioRepositorio : IUsuarioRepositorio
    {
        private string cadenaConexion;

        public UsuarioRepositorio(string cadenaConexion)
        {
            this.cadenaConexion = cadenaConexion;
        }
    }
}