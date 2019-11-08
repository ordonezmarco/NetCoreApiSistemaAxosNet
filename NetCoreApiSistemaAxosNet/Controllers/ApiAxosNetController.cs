using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using NetCoreApiSistemaAxosNet.Services;
using System.Data.SqlClient;
using NetCoreApiSistemaAxosNet.Models;
using Microsoft.EntityFrameworkCore;
using NetCoreApiSistemaAxosNet.Data;

namespace NetCoreApiSistemaAxosNet.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ApiAxosNetController : ControllerBase
    {
        private readonly ApiService _apiService;
        private readonly ApiDBContext _apiDBContext;
        private readonly Repository _repository;

        public ApiAxosNetController(ApiService apiService, ApiDBContext apiDBContext, Repository repository)
        {
            _apiService = apiService;
            _apiDBContext = apiDBContext;
            _repository = repository ?? throw new ArgumentNullException(nameof(repository));
        }

        [HttpGet]
        [Route("Prueba")]
        public IActionResult Prueba()
        {
            return Ok("pruebas de las pruebas para las pruebas.");
        }

        #region Ciudades
        [HttpGet]
        [Route("CiudadesGet")]
        public async Task<ActionResult<IEnumerable<Ciudades>>> CiudadesGetAll()
        {
            return await _repository.CiudadesGetAll();
        }

        [HttpGet("CiudadesGet/{id}")]
        public async Task<ActionResult<Ciudades>> CiudadesGetById(int id)
        {
            var response = await _repository.CiudadesGetById(id);
            if (response == null) { return NotFound(); }
            return response;
        }

        [HttpGet]
        [Route("CiudadesGetActives")]
        public async Task<ActionResult<IEnumerable<Ciudades>>> CiudadesGetActives()
        {
            return await _repository.CiudadesGetActives();
        }

        [HttpPost]
        [Route("CiudadesInsert")]
        public async Task CiudadesInsert([FromBody] Ciudades Ciudad)
        {
            await _repository.CiudadesInsert(Ciudad);
        }
        #endregion

        #region Estados
        #endregion

        #region Menus
        //[HttpGet]
        //[Route("ListarMenus")]
        //public IActionResult ListarMenus()
        //{
        //    var result = _apiService.ListarMenus();
        //    return Ok(result);
        //}
        #endregion

        #region Monedas
        [HttpGet]
        [Route("MonedasGet")]
        public async Task<ActionResult<IEnumerable<Monedas>>> MonedasGetAll()
        {
            return await _repository.MonedasGetAll();
        }

        [HttpGet("MonedasGet/{id}")]
        public async Task<ActionResult<Monedas>> MonedasGetById(int id)
        {
            var response = await _repository.MonedasGetById(id);
            if (response == null) { return NotFound(); }
            return response;
        }

        [HttpGet]
        [Route("MonedasGetActives")]
        public async Task<ActionResult<IEnumerable<Monedas>>> MonedasGetActives()
        {
            return await _repository.MonedasGetActives();
        }

        [HttpPost]
        [Route("MonedasInsert")]
        public async Task MonedasInsert([FromBody] Monedas Moneda)
        {
            await _repository.MonedasInsert(Moneda);
        }

        //[HttpGet]
        //[Route("GetListarMonedasT")]
        //public async Task<ActionResult<IEnumerable<Monedas>>> GetListarMonedasT()
        //{            
        //    return await _apiDBContext.Monedas.ToListAsync();
        //}

        //[HttpGet]
        //[Route("ListarMonedas")]
        //public IActionResult ListarMonedas()
        //{
        //    var result = _apiService.ListarMonedas();
        //    return Ok(result);
        //}
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
        //[HttpGet]
        //[Route("ListarProveedores")]
        //public IActionResult ListarProveedores()
        //{
        //    var result = _apiService.ListarProveedores();
        //    return Ok(result);
        //}
        #endregion

        #region Recibos
        //[HttpGet]
        //[Route("ListarRecibos")]
        //public IActionResult ListarRecibos()
        //{
        //    var result = _apiService.ListarRecibos();
        //    return Ok(result);
        //}
        #endregion

        #region TipoUsuarios
        //[HttpGet]
        //[Route("ListarTipoUsuarios")]
        //public IActionResult ListarTipoUsuarios()
        //{
        //    var result = _apiService.ListarTipoUsuarios();
        //    return Ok(result);
        //}
        #endregion

        #region Usuarios
        //[HttpGet]
        //[Route("ListarUsuarios")]
        //public IActionResult ListarUsuarios()
        //{
        //    var result = _apiService.ListarUsuarios();
        //    return Ok(result);
        //}
        #endregion

    }
}