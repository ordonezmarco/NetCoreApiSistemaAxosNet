using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using NetCoreApiSistemaAxosNet.Models;

namespace NetCoreApiSistemaAxosNet.Services
{
    public class ApiService
    {
        private readonly ApiDBContext _apiDBContext;
        public ApiService(ApiDBContext apiDBContext)
        {
            _apiDBContext = apiDBContext;
        }

        #region Recibos
        public List<Recibos> ListarRecibos()
        {
            var Resultado = _apiDBContext.Recibos.ToList();
            return Resultado;
        }
        #endregion

    }
}
