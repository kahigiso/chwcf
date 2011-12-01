<div class="row ${hasErrors(bean:bean,field:field,'errors')}">
	<label for="${name}">${label}</label>
	<textarea class="idle-field" type="${type}" name="${name}" rows="${rows}"  ${active} ${readonly?'readonly="readonly"':''}>${fieldValue(bean:bean,field:field)}</textarea>
	<div class="error-list"><g:renderErrors bean="${bean}" field="${field}" /></div>
</div>