using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using NetCoreApiSistemaAxosNet.Models;
using System.Data.SqlClient;

namespace NetCoreApiSistemaAxosNet.Services
{
    public class ApiService
    {
        private readonly ApiDBContext _apiDBContext;
        public ApiService(ApiDBContext apiDBContext)
        {
            _apiDBContext = apiDBContext;
        }


        #region Menus
        public List<Menus> ListarMenus()
        {
            var Resultado = _apiDBContext.Menus.ToList();
            return Resultado;
        }
        #endregion

        #region Monedas
        public List<Monedas> ListarMonedas()
        {
            var Resultado = _apiDBContext.Monedas.ToList();
            return Resultado;
        }
        #endregion

        #region Paises
        public List<Paises> ListarPaises()
        {
            var Resultado = _apiDBContext.Paises.ToList();
            return Resultado;
        }
        #endregion

        #region Proveedores
        public List<Proveedores> ListarProveedores()
        {
            var Resultado = _apiDBContext.Proveedores.ToList();
            return Resultado;
        }
        #endregion

        #region Recibos
        public List<Recibos> ListarRecibos()
        {
            var Resultado = _apiDBContext.Recibos.ToList();
            return Resultado;
        }
        #endregion

        #region TipoUsuarios
        public List<TipoUsuarios> ListarTipoUsuarios()
        {
            var Resultado = _apiDBContext.TipoUsuarios.ToList();
            return Resultado;
        }
        #endregion

        #region Usuarios
        public List<Usuarios> ListarUsuarios()
        {
            var Resultado = _apiDBContext.Usuarios.ToList();
            return Resultado;
        }
        #endregion

    }
}
