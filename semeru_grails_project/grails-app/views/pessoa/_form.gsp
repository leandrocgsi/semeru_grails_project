<%@ page import="semeru_grails_project.Pessoa" %>



<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'dataDeNascimento', 'error')} required">
	<label for="dataDeNascimento">
		<g:message code="pessoa.dataDeNascimento.label" default="Data De Nascimento" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dataDeNascimento" precision="day"  value="${pessoaInstance?.dataDeNascimento}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="pessoa.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${pessoaInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'endereco', 'error')} ">
	<label for="endereco">
		<g:message code="pessoa.endereco.label" default="Endereco" />
		
	</label>
	<g:textField name="endereco" value="${pessoaInstance?.endereco}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'nome', 'error')} ">
	<label for="nome">
		<g:message code="pessoa.nome.label" default="Nome" />
		
	</label>
	<g:textField name="nome" value="${pessoaInstance?.nome}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'telefone', 'error')} ">
	<label for="telefone">
		<g:message code="pessoa.telefone.label" default="Telefone" />
		
	</label>
	<g:textField name="telefone" value="${pessoaInstance?.telefone}"/>
</div>

