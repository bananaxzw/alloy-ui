<%@ include file="init.jsp" %>

<c:if test="<%= useJavaScript %>">
	<alloy-util:script use="<%= _module %>" position="<%= scriptPosition %>">
		var <%= _var %> = new A.<%= _name %>(<%= optionsJSON.toString() %>);
	</alloy-util:script>
</c:if>