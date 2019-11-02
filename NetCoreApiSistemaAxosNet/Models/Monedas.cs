using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Monedas
    {
        public int Id { get; set; }
        public string CodigoMoneda { get; set; }
        public string Nombre { get; set; }
        public Boolean Active { get; set; }
        public DateTime FechaCreacion { get; set; }
        public int IdUsuarioCreador { get; set; }


        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Monedas> mapeoMoneda)
            {
                mapeoMoneda.HasKey(x => x.Id);
                mapeoMoneda.Property(x => x.CodigoMoneda);
                mapeoMoneda.Property(x => x.Nombre);
                mapeoMoneda.Property(x => x.Active);
                mapeoMoneda.Property(x => x.FechaCreacion);
                mapeoMoneda.Property(x => x.IdUsuarioCreador);

                mapeoMoneda.ToTable("tblMonedas");
            }
        }
    }
}
