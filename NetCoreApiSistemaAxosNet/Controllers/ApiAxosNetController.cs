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
        [Route("EstadosGet")]
        public async Task<ActionResult<IEnumerable<Estados>>> EstadosGetAll()
        {
            return await _repository.EstadosGetAll();
        }

        [HttpGet("EstadosGet/{id}")]
        public async Task<ActionResult<Estados>> EstadosGetById(int id)
        {
            var response = await _repository.EstadosGetById(id);
            if (response == null) { return NotFound(); }
            return response;
        }

        [HttpGet]
        [Route("EstadosGetActives")]
        public async Task<ActionResult<IEnumerable<Estados>>> EstadosGetActives()
        {
            return await _repository.EstadosGetActives();
        }

        [HttpPost]
        [Route("EstadosInsert")]
        public async Task EstadosInsert([FromBody] Estados Estado)
        {
            await _repository.EstadosInsert(Estado);
        }
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
        [Route("PaisesGet")]
        public async Task<ActionResult<IEnumerable<Paises>>> PaisesGetAll()
        {
            return await _repository.PaisesGetAll();
        }

        [HttpGet("PaisesGet/{id}")]
        public async Task<ActionResult<Paises>> PaisesGetById(int id)
        {
            var response = await _repository.PaisesGetById(id);
            if (response == null) { return NotFound(); }
            return response;
        }

        [HttpGet]
        [Route("PaisesGetActives")]
        public async Task<ActionResult<IEnumerable<Paises>>> PaisesGetActives()
        {
            return await _repository.PaisesGetActives();
        }

        [HttpPost]
        [Route("PaisesInsert")]
        public async Task PaisesInsert([FromBody] Paises Pais)
        {
            await _repository.PaisesInsert(Pais);
        }

        //[HttpGet]
        //[Route("ListarPaises")]
        //public IActionResult ListarPaises()
        //{
        //    var result = _apiService.ListarPaises();
        //    return Ok(result);
        //}
        #endregion

        #region Proveedores
        [Route("ProveedoresGet")]
        public async Task<ActionResult<IEnumerable<Proveedores>>> ProveedoresGetAll()
        {
            return await _repository.ProveedoresGetAll();
        }

        [HttpGet("ProveedoresGet/{id}")]
        public async Task<ActionResult<Proveedores>> ProveedoresGetById(int id)
        {
            var response = await _repository.ProveedoresGetById(id);
            if (response == null) { return NotFound(); }
            return response;
        }

        [HttpGet]
        [Route("ProveedoresGetActives")]
        public async Task<ActionResult<IEnumerable<Proveedores>>> ProveedoresGetActives()
        {
            return await _repository.ProveedoresGetActives();
        }

        [HttpPost]
        [Route("ProveedoresInsert")]
        public async Task ProveedoresInsert([FromBody] Proveedores Proveedor)
        {
            await _repository.ProveedoresInsert(Proveedor);
        }

        //[HttpGet]
        //[Route("ListarProveedores")]
        //public IActionResult ListarProveedores()
        //{
        //    var result = _apiService.ListarProveedores();
        //    return Ok(result);
        //}
        #endregion

        #region Recibos
        [Route("RecibosGetAll/{idUser}")]
        public async Task<ActionResult<IEnumerable<Recibos>>> RecibosGetAll(int idUser)
        {
            return await _repository.RecibosGetAll(idUser);
        }

        [HttpGet("RecibosGetById/{id}")]
        public async Task<ActionResult<Recibos>> RecibosGetById(int id)
        {
            var response = await _repository.RecibosGetById(id);
            if (response == null) { return NotFound(); }
            return response;
        }

        [HttpPost]
        [Route("RecibosInsert")]
        public async Task RecibosInsert([FromBody] Recibos Recibo)
        {
            await _repository.RecibosInsert(Recibo);
        }

        [HttpDelete("RecibosDelete/{id}")]
        public async Task RecibosDelete(int id)
        {
            await _repository.RecibosDelete(id);
        }

        //[HttpGet]
        //[Route("ListarRecibos")]
        //public IActionResult ListarRecibos()
        //{
        //    var result = _apiService.ListarRecibos();
        //    return Ok(result);
        //}
        #endregion

        #region TipoUsuarios
        [Route("TipoUsuariosGet")]
        public async Task<ActionResult<IEnumerable<TipoUsuarios>>> TipoUsuariosGetAll()
        {
            return await _repository.TipoUsuariosGetAll();
        }

        [HttpGet("TipoUsuariosGet/{id}")]
        public async Task<ActionResult<TipoUsuarios>> TipoUsuariosGetById(int id)
        {
            var response = await _repository.TipoUsuariosGetById(id);
            if (response == null) { return NotFound(); }
            return response;
        }

        [HttpGet]
        [Route("TipoUsuariosGetActives")]
        public async Task<ActionResult<IEnumerable<TipoUsuarios>>> TipoUsuariosGetActives()
        {
            return await _repository.TipoUsuariosGetActives();
        }

        [HttpPost]
        [Route("TipoUsuariosInsert")]
        public async Task TipoUsuariosInsert([FromBody] TipoUsuarios TipoUsuario)
        {
            await _repository.TipoUsuariosInsert(TipoUsuario);
        }

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