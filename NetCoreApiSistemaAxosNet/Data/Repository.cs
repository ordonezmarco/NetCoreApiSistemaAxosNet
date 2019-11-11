using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using NetCoreApiSistemaAxosNet.Models;
using Microsoft.Extensions.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace NetCoreApiSistemaAxosNet.Data
{
    public class Repository
    {
        private readonly string _connectionString;

        public Repository(IConfiguration configuration)
        {
            _connectionString = configuration.GetConnectionString("cnStrStd");
        }

        #region Ciudades
        public async Task<List<Ciudades>> CiudadesGetAll()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Ciudades", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Ciudades>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToCiudades(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private Ciudades MapToCiudades(SqlDataReader reader)
        {
            return new Ciudades()
            {

                IdCiudad = (int)reader["IdCiudad"],
                CodigoCiudad = reader["CodigoCiudad"].ToString(),
                Nombre = reader["Nombre"].ToString()
            };
        }

        public async Task<Ciudades> CiudadesGetById(int Id)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Ciudades_ById", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@IdCiudad", Id));
                    Ciudades response = null;
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response = MapToCiudades(reader);
                        }
                    }

                    return response;
                }
            }
        }

        public async Task<List<Ciudades>> CiudadesGetActives()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Ciudades_Active", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Ciudades>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToCiudades(reader));
                        }
                    }

                    return response;
                }
            }
        }

        public async Task CiudadesInsert(Ciudades Ciudad)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_INS_Ciudades", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@CodigoCiudad", Ciudad.CodigoCiudad));
                    cmd.Parameters.Add(new SqlParameter("@Nombre", Ciudad.Nombre));
                    cmd.Parameters.Add(new SqlParameter("@IdEstado", Ciudad.IdEstado));
                    cmd.Parameters.Add(new SqlParameter("@IdPais", Ciudad.IdPais));
                    cmd.Parameters.Add(new SqlParameter("@IdUser", Ciudad.IdUsuarioCreador));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }
        #endregion

        #region Estados
        public async Task<List<Estados>> EstadosGetAll()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Estados", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Estados>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToEstados(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private Estados MapToEstados(SqlDataReader reader)
        {
            return new Estados()
            {

                IdEstado = (int)reader["IdEstado"],
                CodigoEstado = reader["CodigoEstado"].ToString(),
                Nombre = reader["Nombre"].ToString()
            };
        }

        public async Task<Estados> EstadosGetById(int Id)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Estados_ById", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@IdEstado", Id));
                    Estados response = null;
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response = MapToEstados(reader);
                        }
                    }

                    return response;
                }
            }
        }

        public async Task<List<Estados>> EstadosGetActives()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Estados_Active", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Estados>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToEstados(reader));
                        }
                    }

                    return response;
                }
            }
        }

        public async Task EstadosInsert(Estados Estado)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_INS_Estados", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@CodigoEstado", Estado.CodigoEstado));
                    cmd.Parameters.Add(new SqlParameter("@Nombre", Estado.Nombre));
                    cmd.Parameters.Add(new SqlParameter("@IdPais", Estado.IdPais));
                    cmd.Parameters.Add(new SqlParameter("@IdUser", Estado.IdUsuarioCreador));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }
        #endregion

        #region Menus
        #endregion

        #region Monedas
        public async Task<List<Monedas>> MonedasGetAll()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Monedas", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Monedas>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToMonedas(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private Monedas MapToMonedas(SqlDataReader reader)
        {
            return new Monedas()
            {

                Id = (int)reader["Id"],
                CodigoMoneda = reader["CodigoMoneda"].ToString(),
                Nombre = reader["Nombre"].ToString(),
                Active = (Boolean)reader["Active"]
            };
        }

        public async Task<Monedas> MonedasGetById(int Id)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Monedas_ById", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@Id", Id));
                    Monedas response = null;
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response = MapToMonedas(reader);
                        }
                    }

                    return response;
                }
            }
        }

        public async Task<List<Monedas>> MonedasGetActives()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Monedas_Active", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Monedas>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToMonedas(reader));
                        }
                    }

                    return response;
                }
            }
        }

        public async Task MonedasInsert(Monedas Moneda)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_INS_Monedas", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@CodigoMoneda", Moneda.CodigoMoneda));
                    cmd.Parameters.Add(new SqlParameter("@Nombre", Moneda.Nombre));
                    cmd.Parameters.Add(new SqlParameter("@User", Moneda.IdUsuarioCreador));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }
        #endregion

        #region Paises
        public async Task<List<Paises>> PaisesGetAll()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Paises", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Paises>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToPaises(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private Paises MapToPaises(SqlDataReader reader)
        {
            return new Paises()
            {

                Id = (int)reader["Id"],
                CodigoPais = reader["CodigoPais"].ToString(),
                Nombre = reader["Nombre"].ToString(),
                Active = (Boolean)reader["Active"]
            };
        }

        public async Task<Paises> PaisesGetById(int Id)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Paises_ById", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@Id", Id));
                    Paises response = null;
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response = MapToPaises(reader);
                        }
                    }

                    return response;
                }
            }
        }

        public async Task<List<Paises>> PaisesGetActives()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Paises_Active", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Paises>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToPaises(reader));
                        }
                    }

                    return response;
                }
            }
        }

        public async Task PaisesInsert(Paises Pais)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_INS_Paises", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@CodigoPais", Pais.CodigoPais));
                    cmd.Parameters.Add(new SqlParameter("@Nombre", Pais.Nombre));
                    cmd.Parameters.Add(new SqlParameter("@User", Pais.IdUsuarioCreador));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }
        #endregion

        #region Proveedores
        public async Task<List<Proveedores>> ProveedoresGetAll()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Proveedores", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Proveedores>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToProveedores(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private Proveedores MapToProveedores(SqlDataReader reader)
        {
            return new Proveedores()
            {

                IdProveedor = (int)reader["IdProveedor"],
                RazonSocial = reader["RazonSocial"].ToString(),
                Nombre = reader["Nombre"].ToString(),
                Domicilio = reader["Domicilio"].ToString(),
                IdCiudad = (int)reader["IdCiudad"],
                IdEstado = (int)reader["IdEstado"],
                IdPais = (int)reader["IdPais"],
                CP = (int)reader["CP"]
            };
        }

        public async Task<Proveedores> ProveedoresGetById(int Id)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Proveedores_ById", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@IdProveedor", Id));
                    Proveedores response = null;
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response = MapToProveedores(reader);
                        }
                    }

                    return response;
                }
            }
        }

        public async Task<List<Proveedores>> ProveedoresGetActives()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Proveedores_Active", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<Proveedores>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToProveedores(reader));
                        }
                    }

                    return response;
                }
            }
        }

        public async Task ProveedoresInsert(Proveedores Proveedor)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_INS_Proveedores", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@RazonSocial", Proveedor.RazonSocial));
                    cmd.Parameters.Add(new SqlParameter("@Nombre", Proveedor.Nombre));
                    cmd.Parameters.Add(new SqlParameter("@Domicilio", Proveedor.Domicilio));
                    cmd.Parameters.Add(new SqlParameter("@IdCiudad", Proveedor.IdCiudad));
                    cmd.Parameters.Add(new SqlParameter("@IdEstado", Proveedor.IdEstado));
                    cmd.Parameters.Add(new SqlParameter("@IdPais", Proveedor.IdPais));
                    cmd.Parameters.Add(new SqlParameter("@CP", Proveedor.CP));
                    cmd.Parameters.Add(new SqlParameter("@User", Proveedor.IdUsuarioCreador));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }
        #endregion

        #region Recibos
        public async Task<List<Recibos>> RecibosGetAll(int IdUser)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Recibos", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@UsuarioCaptura", IdUser));
                    var response = new List<Recibos>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToRecibos(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private Recibos MapToRecibos(SqlDataReader reader)
        {
            return new Recibos()
            {
                IdRecibo = (int)reader["IdRecibo"],
                //RazonSocial = reader["RazonSocial"].ToString(),
                //Nombre = reader["Nombre"].ToString(),
                Monto = (Decimal)reader["Monto"],
                //CodigoMoneda = reader["Nombre"].ToString(),
                Comentarios = reader["Comentarios"].ToString()
            };
        }

        public async Task<Recibos> RecibosGetById(int IdRecibo)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_Recibos_ById", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@IdRecibo", IdRecibo));
                    Recibos response = null;
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response = MapToRecibos(reader);
                        }
                    }

                    return response;
                }
            }
        }

        public async Task RecibosInsert(Recibos Recibo)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_INS_Recibos", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@IdProveedor", Recibo.IdProveedor));
                    cmd.Parameters.Add(new SqlParameter("@Monto", Recibo.Monto));
                    cmd.Parameters.Add(new SqlParameter("@IdMoneda", Recibo.IdMoneda));
                    cmd.Parameters.Add(new SqlParameter("@Comentarios", Recibo.Comentarios));
                    cmd.Parameters.Add(new SqlParameter("@IdUser", Recibo.IdUsuarioCaptura));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }

        public async Task RecibosDelete(int Id)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_DEL_Recibos", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@IdRecibo", Id));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }
        #endregion

        #region TipoUsuarios
        public async Task<List<TipoUsuarios>> TipoUsuariosGetAll()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_TipoUsers", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<TipoUsuarios>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToTipoUsuarios(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private TipoUsuarios MapToTipoUsuarios(SqlDataReader reader)
        {
            return new TipoUsuarios()
            {

                Id = (int)reader["Id"],
                Nombre = reader["Nombre"].ToString(),
                Descripcion = reader["Descripcion"].ToString(),
                Active = (Boolean)reader["Active"]
            };
        }

        public async Task<TipoUsuarios> TipoUsuariosGetById(int Id)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_TipoUsers_ById", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@IdProveedor", Id));
                    TipoUsuarios response = null;
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response = MapToTipoUsuarios(reader);
                        }
                    }

                    return response;
                }
            }
        }

        public async Task<List<TipoUsuarios>> TipoUsuariosGetActives()
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_SEL_TipoUsers_Active", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    var response = new List<TipoUsuarios>();
                    await sql.OpenAsync();

                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            response.Add(MapToTipoUsuarios(reader));
                        }
                    }

                    return response;
                }
            }
        }

        public async Task TipoUsuariosInsert(TipoUsuarios TipoUsuario)
        {
            using (SqlConnection sql = new SqlConnection(_connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("SP_INS_TipoUsers", sql))
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.Parameters.Add(new SqlParameter("@Nombre", TipoUsuario.Nombre));
                    cmd.Parameters.Add(new SqlParameter("@Descripcion", TipoUsuario.Descripcion));
                    cmd.Parameters.Add(new SqlParameter("@IdUser", TipoUsuario.IdUsuarioCreador));
                    await sql.OpenAsync();
                    await cmd.ExecuteNonQueryAsync();
                    return;
                }
            }
        }
        #endregion

        #region Usuarios
        #endregion
    }
}
