<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ include file = "head.jsp" %>
<%@ include file = "body.jsp" %>

<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Form Name</legend>

<!-- Search input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="codigoProduto">Código do produto:</label>
  <div class="col-md-4">
    <input id="codigoProduto" name="codigoProduto" type="search" placeholder="" class="form-control input-md">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="quantidadeProduto">Quantidade:</label>  
  <div class="col-md-4">
  <input id="quantidadeProduto" name="quantidadeProduto" type="text" placeholder="" class="form-control input-md">
    
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="salvarProduto"></label>
  <div class="col-md-4">
    <button id="salvarProduto" name="salvarProduto" class="btn btn-success">Adicionar</button>
  </div>
</div>

</fieldset>
</form>
