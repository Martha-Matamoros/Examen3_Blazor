using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelos
{
   public class Usuario
    {
        [Required(ErrorMessage = "El campo Codigo es obligatorio")]
        public string Codigo { get; set; }
        [Required(ErrorMessage = "El campo nombre es obligatorio")]
        public string Nombre { get; set; }
        [Required(ErrorMessage = "El campo rol es obligatorio")]
        public string Rol { get; set; }
        public string Clave { get; set; }
        public bool EstaActivo { get; set; }
    }
}
