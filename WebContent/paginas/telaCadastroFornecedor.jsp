<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ include file = "head.jsp" %>
<%@ include file = "body.jsp" %>
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Cadastrar Fornecedor</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorRasaoSocial">Razão Social:</label>  
  <div class="col-md-4">
  <input id="fornecedorRasaoSocial" name="fornecedorRasaoSocial" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorNomeFantasia">Nome Fantasia:</label>  
  <div class="col-md-4">
  <input id="fornecedorNomeFantasia" name="fornecedorNomeFantasia" placeholder="" class="form-control input-md" required="" type="text">
  <span class="help-block">Se não existir,repetir rasão social</span>  
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorInscEstadual">Inscrição Estadual:</label>  
  <div class="col-md-4">
  <input id="fornecedorInscEstadual" name="fornecedorInscEstadual" placeholder="" class="form-control input-md" required="" type="text">
  <span class="help-block">Se não existir,escrever "Isento"</span>  
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorCpf">CPF/CNPJ:</label>  
  <div class="col-md-4">
  <input id="fornecedorCpf" name="fornecedorCpf" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorCep">CEP:</label>  
  <div class="col-md-4">
  <input id="fornecedorCep" name="fornecedorCep" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorCidade">Cidade:</label>  
  <div class="col-md-4">
  <input id="fornecedorCidade" name="fornecedorCidade" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorEstado">Estado:</label>  
  <div class="col-md-4">
  <input id="fornecedorEstado" name="fornecedorEstado" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorRua">Rua:</label>  
  <div class="col-md-4">
  <input id="fornecedorRua" name="fornecedorRua" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorNumero">Número:</label>  
  <div class="col-md-4">
  <input id="fornecedorNumero" name="fornecedorNumero" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorFone">Fone:</label>  
  <div class="col-md-4">
  <input id="fornecedorFone" name="fornecedorFone" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Button (Double) -->
<div class="form-group">
  <label class="col-md-4 control-label" for="fornecedorSalvar"></label>
  <div class="col-md-8">
    <button id="fornecedorSalvar" name="fornecedorSalvar" class="btn btn-success">Salvar</button>
    <button id="fornecedorCancelar" name="fornecedorCancelar" class="btn btn-danger">Cancelar</button>
  </div>
</div>

</fieldset>
</form>