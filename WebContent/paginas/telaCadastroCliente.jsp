<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ include file = "head.jsp" %>
<%@ include file = "body.jsp" %>
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Cadastrar Cliente</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteRasaoSocial">Razão Social:</label>  
  <div class="col-md-4">
  <input id="clienteRasaoSocial" name="clienteRasaoSocial" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="clienteNomeFantasia">Nome Fantasia:</label>  
  <div class="col-md-4">
  <input id="clienteNomeFantasia" name="clienteNomeFantasia" placeholder="" class="form-control input-md" required="" type="text">
  <span class="help-block">Se não existir,repetir rasão social</span>  
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteInscEstadual">Inscrição Estadual:</label>  
  <div class="col-md-4">
  <input id="clienteInscEstadual" name="clienteInscEstadual" placeholder="" class="form-control input-md" required="" type="text">
  <span class="help-block">Se não existir,escrever "Isento"</span>  
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteCpf">CPF/CNPJ:</label>  
  <div class="col-md-4">
  <input id="clienteCpf" name="clienteCpf" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteCep">CEP:</label>  
  <div class="col-md-4">
  <input id="clienteCep" name="clienteCep" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteCidade">Cidade:</label>  
  <div class="col-md-4">
  <input id="clienteCidade" name="clienteCidade" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteEstado">Estado:</label>  
  <div class="col-md-4">
  <input id="clienteEstado" name="clienteEstado" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteRua">Rua:</label>  
  <div class="col-md-4">
  <input id="clienteRua" name="clienteRua" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteNumero">Número:</label>  
  <div class="col-md-4">
  <input id="clienteNumero" name="clienteNumero" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteFone">Fone:</label>  
  <div class="col-md-4">
  <input id="clienteFone" name="clienteFone" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Button (Double) -->
<div class="form-group">
  <label class="col-md-4 control-label" for="clienteSalvar"></label>
  <div class="col-md-8">
    <button id="clienteSalvar" name="clienteSalvar" class="btn btn-success">Salvar</button>
    <button id="clienteCancelar" name="clienteCancelar" class="btn btn-danger">Cancelar</button>
  </div>
</div>

</fieldset>
</form>
