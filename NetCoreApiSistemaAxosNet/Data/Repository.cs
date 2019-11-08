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

        //public async Task DeleteById(int Id)
        //{
        //    using (SqlConnection sql = new SqlConnection(_connectionString))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("DeleteValue", sql))
        //        {
        //            cmd.CommandType = System.Data.CommandType.StoredProcedure;
        //            cmd.Parameters.Add(new SqlParameter("@Id", Id));
        //            await sql.OpenAsync();
        //            await cmd.ExecuteNonQueryAsync();
        //            return;
        //        }
        //    }
        //} 
        #endregion

        #region Paises
        #endregion

        #region Proveedores
        #endregion

        #region Recibos
        #endregion

        #region TipoUsuarios
        #endregion

        #region Usuarios
        #endregion
    }
}
