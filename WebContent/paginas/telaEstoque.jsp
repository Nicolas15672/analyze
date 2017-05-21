<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ include file = "head.jsp" %>
<%@ include file = "body.jsp" %>
 <link href="./../Bootstrap/css/estoque.css" rel="stylesheet">
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Estoque</legend>

<!-- Search input-->
<div class="form-group">                                                                                                                                                                
  <label class="col-md-4 control-label" for="produtoBuscar">Nome do Produto:</label>
  <div class="col-md-4">
    <input id="nomeProduto" name="produtoBuscar" placeholder="" class="form-control input-md"  type="search">
    <!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="produtoBuscar"></label>
  <div class="col-md-4">
    <button id="produtoBuscar" name="produtoBuscar" class="btn btn-primary">Buscar</button>
  </div>
</div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label" for="produtoBuscarTodos"></label>
  <div class="col-md-4">
    <button id="produtoBuscarTodos" name="produtoBuscarTodos" class="btn btn-primary">Buscar Todos</button>
  </div>
</div>
  </div>
</div>

<body>

<form >
<table class="table table-hover">
 <caption>Lista de estoque de produtos</caption>
 <thead>
    <tr>
      <th>Código</th>
      <th>Nome</th>
      <th>Preço custo</th>
      <th>Preço Mínimo</th>
      <th>Preço médio</th>
      <th>Preço Máximo</th>
      <th>Quantidade</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>(01)</th>
      <td>(Farinha)</td>
      <td>(98)</td>
      <td>(102)</td>
      <td>(106)</td>
      <td>(112)</td>
      <td>(50)</td>
       </tr>
          <tr>
      <th>(02)</th>
      <td>(Magarina Medalha)</td>
      <td>(62)</td>
      <td>(65)</td>
      <td>(68)</td>
      <td>(72</td>
      <td>(37)</td>
       </tr>
          <tr>
      <th>(03)</th>
      <td>(chocolate em pó 50%)</td>
      <td>(12,5)</td>
      <td>(16)</td>
      <td>(20)</td>
      <td>(22)</td>
      <td>(40)</td>
       </tr>
          <tr>
      <th>(04)</th>
      <td>(Forminha nº 01)</td>
      <td>(8)</td>
      <td>(9)</td>
      <td>(11)</td>
      <td>(13,5)</td>
      <td>(200)</td>
       </tr>
          <tr>
      <th>(05)</th>
      <td>(PM Bolo Neutro 5kg)</td>
      <td>(22)</td>
      <td>(25)</td>
      <td>(28)</td>
      <td>(31)</td>
      <td>(20)</td>
       </tr>
  </tbody>
</table>




</form>


</fieldset>
</body>