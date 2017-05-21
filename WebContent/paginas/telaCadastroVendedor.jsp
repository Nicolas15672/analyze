<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ include file = "head.jsp" %>
<%@ include file = "body.jsp" %>
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Cadastrar Vendedor</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorNome">Nome:</label>  
  <div class="col-md-4">
  <input id="vendedorNome" name="vendedorNome" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorCpf">CPF:</label>  
  <div class="col-md-4">
  <input id="vendedorCpf" name="vendedorCpf" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorCep">CEP:</label>  
  <div class="col-md-4">
  <input id="vendedorCep" name="vendedorCep" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorCidade">Cidade:</label>  
  <div class="col-md-4">
  <input id="vendedorCidade" name="vendedorCidade" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorEstado">Estado:</label>  
  <div class="col-md-4">
  <input id="vendedorEstado" name="vendedorEstado" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorRua">Rua:</label>  
  <div class="col-md-4">
  <input id="vendedorRua" name="vendedorRua" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorNumero">Número:</label>  
  <div class="col-md-4">
  <input id="vendedorNumero" name="vendedorNumero" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorFone">Fone:</label>  
  <div class="col-md-4">
  <input id="vendedorFone" name="vendedorFone" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Button (Double) -->
<div class="form-group">
  <label class="col-md-4 control-label" for="vendedorSalvar"></label>
  <div class="col-md-8">
    <button id="vendedorSalvar" name="vendedorSalvar" class="btn btn-success">Salvar</button>
    <button id="vendedorCancelar" name="vendedorCancelar" class="btn btn-danger">Cancelar</button>
  </div>
</div>

</fieldset>
</form>

