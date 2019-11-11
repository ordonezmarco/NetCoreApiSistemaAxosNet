using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Proveedores
    {
        public int IdProveedor { get; set; }
        public string RazonSocial { get; set; }
        public string Nombre { get; set; }
        public string Domicilio { get; set; }
        public int IdCiudad { get; set; }
        public int IdEstado { get; set; }
        public int IdPais { get; set; }
        public int CP { get; set; }
        public Boolean Active { get; set; }
        public int IdUsuarioCreador { get; set; }
        public DateTime FechaCreacion { get; set; }
        //public int IdUsuarioModificador { get; set; }
        //public DateTime FechaModificacion { get; set; }

        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Proveedores> mapeoProveedor)
            {
                mapeoProveedor.HasKey(x => x.IdProveedor);
                mapeoProveedor.Property(x => x.RazonSocial);
                mapeoProveedor.Property(x => x.Nombre);
                mapeoProveedor.Property(x => x.Domicilio);
                mapeoProveedor.Property(x => x.IdCiudad);
                mapeoProveedor.Property(x => x.IdEstado);
                mapeoProveedor.Property(x => x.IdPais);
                mapeoProveedor.Property(x => x.CP);
                mapeoProveedor.Property(x => x.Active);
                mapeoProveedor.Property(x => x.IdUsuarioCreador);
                mapeoProveedor.Property(x => x.FechaCreacion);
                //mapeoProveedor.Property(x => x.IdUsuarioModificador);
                //mapeoProveedor.Property(x => x.FechaModificacion);

                mapeoProveedor.ToTable("tblProveedores");
            }
        }

    }
}
