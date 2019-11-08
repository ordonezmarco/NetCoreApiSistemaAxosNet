using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Estados
    {
        public int IdEstado { get; set; }
        public string CodigoEstado { get; set; }
        public string Nombre { get; set; }
        public int IdPais { get; set; }
        public DateTime FechaCreacion { get; set; }
        public int IdUsuarioCreador { get; set; }
        public DateTime FechaModificacion { get; set; }
        public int IdUsuarioModificador { get; set; }
        public Boolean Active { get; set; }

        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Estados> mapeoEstado)
            {
                mapeoEstado.HasKey(x => x.IdEstado);
                mapeoEstado.Property(x => x.CodigoEstado);
                mapeoEstado.Property(x => x.Nombre);
                mapeoEstado.Property(x => x.IdPais);
                mapeoEstado.Property(x => x.FechaCreacion);
                mapeoEstado.Property(x => x.IdUsuarioCreador);
                mapeoEstado.Property(x => x.FechaModificacion);
                mapeoEstado.Property(x => x.IdUsuarioModificador);
                mapeoEstado.Property(x => x.Active);

                mapeoEstado.ToTable("tblCiudades");
            }
        }
    }
}
