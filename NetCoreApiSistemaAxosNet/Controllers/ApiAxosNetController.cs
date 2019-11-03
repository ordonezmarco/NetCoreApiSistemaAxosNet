using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using NetCoreApiSistemaAxosNet.Services;
using System.Data.SqlClient;

namespace NetCoreApiSistemaAxosNet.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ApiAxosNetController : ControllerBase
    {
        private readonly ApiService _apiService;
        public ApiAxosNetController(ApiService apiService)
        {
            _apiService = apiService;
        }

        [HttpGet]
        [Route("Prueba")]
        public IActionResult Prueba()
        {
            return Ok("pruebas de las pruebas para las pruebas.");
        }


        #region Menus
        [HttpGet]
        [Route("ListarMenus")]
        public IActionResult ListarMenus()
        {
            var result = _apiService.ListarMenus();
            return Ok(result);
        }
        #endregion

        #region Monedas
        //[HttpGet]
        //[Route("ListarMonedasT")]
        //public async Task<IActionResult> ListarMonedasT()
        //{
        //    var result = _apiService.ListarMonedas();
        //    return Ok(result);
        //}
        [HttpGet]
        [Route("ListarMonedas")]
        public IActionResult ListarMonedas()
        {
            var result = _apiService.ListarMonedas();
            return Ok(result);
        }
        #endregion

        #region Paises
        [HttpGet]
        [Route("ListarPaises")]
        public IActionResult ListarPaises()
        {
            var result = _apiService.ListarPaises();
            return Ok(result);
        }
        #endregion

        #region Proveedores
        [HttpGet]
        [Route("ListarProveedores")]
        public IActionResult ListarProveedores()
        {
            var result = _apiService.ListarProveedores();
            return Ok(result);
        }
        #endregion

        #region Recibos
        [HttpGet]
        [Route("ListarRecibos")]
        public IActionResult ListarRecibos()
        {
            var result = _apiService.ListarRecibos();
            return Ok(result);
        }
        #endregion

        #region TipoUsuarios
        [HttpGet]
        [Route("ListarTipoUsuarios")]
        public IActionResult ListarTipoUsuarios()
        {
            var result = _apiService.ListarTipoUsuarios();
            return Ok(result);
        }
        #endregion

        #region Usuarios
        [HttpGet]
        [Route("ListarUsuarios")]
        public IActionResult ListarUsuarios()
        {
            var result = _apiService.ListarUsuarios();
            return Ok(result);
        }
        #endregion

    }
}