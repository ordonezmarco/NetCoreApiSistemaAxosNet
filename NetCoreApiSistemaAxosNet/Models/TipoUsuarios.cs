using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class TipoUsuarios
    {
        public int Id { get; set; }
        public string Nombre { get; set; }
        public string Descripcion { get; set; }
        public Boolean Active { get; set; }
        public DateTime FechaCreacion { get; set; }
        public int IdUsuarioCreador { get; set; }

        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<TipoUsuarios> mapeoTipoUsuario)
            {
                mapeoTipoUsuario.HasKey(x => x.Id);
                mapeoTipoUsuario.Property(x => x.Nombre);
                mapeoTipoUsuario.Property(x => x.Descripcion);
                mapeoTipoUsuario.Property(x => x.Active);
                mapeoTipoUsuario.Property(x => x.FechaCreacion);
                mapeoTipoUsuario.Property(x => x.IdUsuarioCreador);

                mapeoTipoUsuario.ToTable("tblTipoUsuarios");
            }
        }


    }
}
