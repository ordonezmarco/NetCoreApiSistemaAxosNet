using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore;

namespace NetCoreApiSistemaAxosNet.Models
{
    public class Usuarios
    {
        public int Id { get; set; }
        public string Nombres { get; set; }
        public string ApellidoPat { get; set; }
        public string ApellidoMat { get; set; }
        public string Email { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public Boolean Active { get; set; }
        public DateTime FechaRegistro { get; set; }
        public int IdTipoUser { get; set; }


        public class Mapeo
        {
            public Mapeo(EntityTypeBuilder<Usuarios> mapeoUsuario)
            {
                mapeoUsuario.HasKey(x => x.Id);
                mapeoUsuario.Property(x => x.Nombres);
                mapeoUsuario.Property(x => x.ApellidoPat);
                mapeoUsuario.Property(x => x.ApellidoMat);
                mapeoUsuario.Property(x => x.Email);
                mapeoUsuario.Property(x => x.Username);
                mapeoUsuario.Property(x => x.Password);
                mapeoUsuario.Property(x => x.Active);
                mapeoUsuario.Property(x => x.FechaRegistro);
                mapeoUsuario.Property(x => x.IdTipoUser);

                mapeoUsuario.ToTable("tblUsuarios");
            }
        }


    }
}
