using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Ciudades
    {
        public int IdCiudad { get; set; }
        public string CodigoCiudad { get; set; }
        public string Nombre { get; set; }
        public int IdEstado { get; set; }
        public int IdPais { get; set; }
        public DateTime FechaCreacion { get; set; }
        public int IdUsuarioCreador { get; set; }
        public DateTime FechaModificacion { get; set; }
        public int IdUsuarioModificador { get; set; }
        public Boolean Active { get; set; }

        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Ciudades> mapeoCiudad)
            {
                mapeoCiudad.HasKey(x => x.IdCiudad);
                mapeoCiudad.Property(x => x.CodigoCiudad);
                mapeoCiudad.Property(x => x.Nombre);
                mapeoCiudad.Property(x => x.IdEstado);
                mapeoCiudad.Property(x => x.IdPais);
                mapeoCiudad.Property(x => x.FechaCreacion);
                mapeoCiudad.Property(x => x.IdUsuarioCreador);
                mapeoCiudad.Property(x => x.FechaModificacion);
                mapeoCiudad.Property(x => x.IdUsuarioModificador);
                mapeoCiudad.Property(x => x.Active);

                mapeoCiudad.ToTable("tblCiudades");
            }
        }
    }
}
