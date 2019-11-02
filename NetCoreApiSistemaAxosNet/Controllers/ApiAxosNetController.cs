using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using NetCoreApiSistemaAxosNet.Services;

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
        public IActionResult Prueba()
        {
            return Ok("pruebas de las pruebas para las pruebas.");
        }


        #region Menus
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
    }
}