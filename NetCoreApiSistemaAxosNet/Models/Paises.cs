using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Paises
    {
        public int Id { get; set; }
        public string CodigoPais { get; set; }
        public string Nombre { get; set; }
        public DateTime FechaCreacion { get; set; }
        public int IdUsuarioCreador { get; set; }
        public Boolean Active { get; set; }

        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Paises> mapeoPais)
            {
                mapeoPais.HasKey(x => x.Id);
                mapeoPais.Property(x => x.CodigoPais);
                mapeoPais.Property(x => x.Nombre);                
                mapeoPais.Property(x => x.FechaCreacion);
                mapeoPais.Property(x => x.IdUsuarioCreador);
                mapeoPais.Property(x => x.Active);

                mapeoPais.ToTable("tblPaises");
            }
        }


    }
}
