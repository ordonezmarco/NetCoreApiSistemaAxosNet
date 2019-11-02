using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Menus
    {
        public int Id { get; set; }
        public string Menu { get; set; }
        public int Nivel1 { get; set; }
        public int Nivel2 { get; set; }
        public int Nivel3 { get; set; }
        public int Nivel4 { get; set; }
        public int Nivel5 { get; set; }
        public string Ruta { get; set; }
        public string TipoUser { get; set; }
        public Boolean Active { get; set; }

        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Menus> mapeoMenu)
            {
                mapeoMenu.HasKey(x => x.Id);
                mapeoMenu.Property(x => x.Menu);

                mapeoMenu.Property(x => x.Nivel1);
                mapeoMenu.Property(x => x.Nivel2);
                mapeoMenu.Property(x => x.Nivel3);
                mapeoMenu.Property(x => x.Nivel4);
                mapeoMenu.Property(x => x.Nivel5);

                mapeoMenu.Property(x => x.Ruta);
                mapeoMenu.Property(x => x.TipoUser);
                mapeoMenu.Property(x => x.Active);

                mapeoMenu.ToTable("tblMenus");
            }
        }

    }
}
