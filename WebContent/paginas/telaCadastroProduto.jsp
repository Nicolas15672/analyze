<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ include file = "head.jsp" %>
<%@ include file = "body.jsp" %>
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Cadastrar produto</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="produtoDescricao">Descrição:</label>  
  <div class="col-md-4">
  <input id="produtoDescricao" name="produtoDescricao" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="produtoMedida">Medida:</label>  
  <div class="col-md-4">
  <input id="produtoMedida" name="produtoMedida" placeholder="" class="form-control input-md" required="" type="text">
  <span class="help-block">Ex:KG,LT,PCT,CX</span>  
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="produtoPeso">Peso:</label>  
  <div class="col-md-4">
  <input id="produtoPeso" name="produtoPeso" placeholder="" class="form-control input-md" required="" type="text">
  <span class="help-block">"1KG,150G"</span>  
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="produtoValorCusto">Valor de Custo:</label>  
  <div class="col-md-4">
  <input id="produtoValorCusto" name="produtoValorCusto" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="precoMinimo">Preço Mínimo:</label>  
  <div class="col-md-4">
  <input id="precoMinimo" name="precoMinimo" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="precoMedio">Preço Médio:</label>  
  <div class="col-md-4">
  <input id="precoMedio" name="precoMedio" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="precoMaximo">Preço Máximo:</label>  
  <div class="col-md-4">
  <input id="precoMaximo" name="precoMaximo" placeholder="" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="produtoFornecedor">Fornecedor:</label>  
  <div class="col-md-4">
  <input id="produtoFornecedor" name="produtoFornecedor" placeholder="" class="form-control input-md" required="" type="text">
    
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
