<%@ page import="javax.portlet.RenderRequest" %>
<%@ page import="javax.swing.text.html.HTML" %>
<%@ page import="org.w3c.dom.html.HTMLElement" %>
<%@ include file="/init.jsp" %>

<%
	String element = "<p class='caption'>I am currently a HTML p tag. Click one of the options below to change me.</p>";
	String htmlElement = renderRequest.getParameter("htmlElement");
	if (htmlElement != null && !htmlElement.isEmpty()) {
		element = "<" + htmlElement + ">You selected " + htmlElement + ". I am now a " + htmlElement + " element.</" + htmlElement + ">";
	}
%>

<div>
	<p class="caption">
		<liferay-ui:message key="simplemvc.caption" />
	</p>
	<div class="btn-group"><%=element%></div>
</div>

<portlet:renderURL var="viewH1">
	<portlet:param name="htmlElement" value="h1"/>
</portlet:renderURL>
<portlet:renderURL var="viewH4">
	<portlet:param name="htmlElement" value="h4"/>
</portlet:renderURL>
<portlet:renderURL var="viewI">
	<portlet:param name="htmlElement" value="i"/>
</portlet:renderURL>
<portlet:renderURL var="viewU">
	<portlet:param name="htmlElement" value="u"/>
</portlet:renderURL>

<div class="btn-group">
	<a class="btn btn-default" href="<%= viewH1 %>">h1</a>
	<a class="btn btn-default" href="<%= viewH4 %>">h4</a>
	<a class="btn btn-default" href="<%= viewI %>">i</a>
	<a class="btn btn-default" href="<%= viewU %>">u</a>
</div>
