using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using NetCoreApiSistemaAxosNet.Models;

namespace NetCoreApiSistemaAxosNet
{
    public class ApiDBContext : DbContext
    {
        public ApiDBContext(DbContextOptions opciones) : base(opciones)
        {

        }

        public DbSet<Ciudades> Ciudades { get; set; }
        public DbSet<Estados> Estados { get; set; }
        public DbSet<Menus> Menus { get; set; }
        public DbSet<Monedas> Monedas { get; set; }
        public DbSet<Paises> Paises { get; set; }
        public DbSet<Proveedores> Proveedores { get; set; }
        public DbSet<Recibos> Recibos { get; set; }
        public DbSet<TipoUsuarios> TipoUsuarios { get; set; }
        public DbSet<Usuarios> Usuarios { get; set; }


        protected override void OnModelCreating(ModelBuilder modeloCreador)
        {
            new Ciudades.Mapeo(modeloCreador.Entity<Ciudades>());
            new Estados.Mapeo(modeloCreador.Entity<Estados>());
            new Menus.Mapeo(modeloCreador.Entity<Menus>());
            new Monedas.Mapeo(modeloCreador.Entity<Monedas>());
            new Paises.Mapeo(modeloCreador.Entity<Paises>());
            new Proveedores.Mapeo(modeloCreador.Entity<Proveedores>());
            new Recibos.Mapeo(modeloCreador.Entity<Recibos>());
            new TipoUsuarios.Mapeo(modeloCreador.Entity<TipoUsuarios>());
            new Usuarios.Mapeo(modeloCreador.Entity<Usuarios>());
        }


    }
}
