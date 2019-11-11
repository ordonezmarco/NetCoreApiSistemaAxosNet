using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Recibos
    {
        public int IdRecibo { get; set; }
        public int IdProveedor { get; set; }
        public Decimal Monto { get; set; }
        public int IdMoneda { get; set; }
        public string Comentarios { get; set; }
        public string ImagenRecibo { get; set; }
        public DateTime FechaCaptura { get; set; }
        public int IdUsuarioCaptura { get; set; }
        public DateTime FechaModificacion { get; set; }
        public int IdUsuarioModificador { get; set; }

        //Proveedores Prov { get; set; }
        //Monedas Mon { get; set; }

        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Recibos> mapeoRecibo)
            {

                mapeoRecibo.HasKey(x => x.IdRecibo);
                mapeoRecibo.Property(x => x.IdProveedor);
                mapeoRecibo.Property(x => x.Monto);
                mapeoRecibo.Property(x => x.IdMoneda);
                mapeoRecibo.Property(x => x.Comentarios);
                mapeoRecibo.Property(x => x.ImagenRecibo);
                mapeoRecibo.Property(x => x.FechaCaptura);
                mapeoRecibo.Property(x => x.IdUsuarioCaptura);
                mapeoRecibo.Property(x => x.FechaModificacion);
                mapeoRecibo.Property(x => x.IdUsuarioModificador);
                //mapeoRecibo.Property(x => x.Prov.RazonSocial);
                //mapeoRecibo.Property(x => x.Prov.Nombre);
                //mapeoRecibo.Property(x => x.Mon.CodigoMoneda);

                mapeoRecibo.ToTable("tblRecibos");
            }
        }




    }
}
