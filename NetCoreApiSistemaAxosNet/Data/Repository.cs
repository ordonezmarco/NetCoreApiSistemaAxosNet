using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using NetCoreApiSistemaAxosNet.Models;
using Microsoft.Extensions.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Threading.Tasks;

namespace NetCoreApiSistemaAxosNet.Data
{
    public class Repository
    {
        private readonly string _connectionString;

        public Repository(IConfiguration configuration)
        {
            _connectionString = configuration.GetConnectionString("cnStrStd");
        }


        public async Task<List<Monedas>> GetAll()
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
                            response.Add(MapToValue(reader));
                        }
                    }

                    return response;
                }
            }
        }

        private Monedas MapToValue(SqlDataReader reader)
        {
            return new Monedas()
            {

                Id = (int)reader["Id"],
                CodigoMoneda = reader["CodigoMoneda"].ToString(),
                Nombre = reader["Nombre"].ToString(),
                Active =(Boolean)reader["Active"]
            };
        }

        //public async Task<Value> GetById(int Id)
        //{
        //    using (SqlConnection sql = new SqlConnection(_connectionString))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("GetValueById", sql))
        //        {
        //            cmd.CommandType = System.Data.CommandType.StoredProcedure;
        //            cmd.Parameters.Add(new SqlParameter("@Id", Id));
        //            Value response = null;
        //            await sql.OpenAsync();

        //            using (var reader = await cmd.ExecuteReaderAsync())
        //            {
        //                while (await reader.ReadAsync())
        //                {
        //                    response = MapToValue(reader);
        //                }
        //            }

        //            return response;
        //        }
        //    }
        //}

        //public async Task Insert(Value value)
        //{
        //    using (SqlConnection sql = new SqlConnection(_connectionString))
        //    {
        //        using (SqlCommand cmd = new SqlCommand("InsertValue", sql))
        //        {
        //            cmd.CommandType = System.Data.CommandType.StoredProcedure;
        //            cmd.Parameters.Add(new SqlParameter("@value1", value.Value1));
        //            cmd.Parameters.Add(new SqlParameter("@value2", value.Value2));
        //            await sql.OpenAsync();
        //            await cmd.ExecuteNonQueryAsync();
        //            return;
        //        }
        //    }
        //}

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

    }
}
