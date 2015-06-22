<%@ page session="false" contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://www.fazenda.mg.gov.br/recaptcha" prefix="rc"%>

<html>
<head>
    <title>Recaptcha Component</title>
</head>

<body>

<f:view>

   <h:outputText value=" (Testing Recaptcha Component)"/>

    <h:form>
    	<h:panelGrid>


	<rc:recaptcha 
		id="recaptcha"
		dataPublicKey="TODO" 
		dataPrivateKey="TODO"
		dataTheme="light"
		dataType="image" 
		dataSize="normal"
		dataTabIndex="0"
		dataCallback="onCallbackHandler"
		dataExpiredCallback="onExpiredCallbackHandler"
		dataIncludeNoScript="false"
		language="pt-br"
		onLoad="onloadFunctionHandler"
		onRender="onRenderFunctionHandler"  
		dataClasses="someClass" 
		dataStyle="someStyle" >
			<f:validator validatorId="br.gov.mg.fazenda.recaptcha.RecaptchaValidator"/>
		</rc:recaptcha> 


            <h:commandLink value="[HOME]" action="go_home"/>

        </h:panelGrid>

    </h:form>

</f:view>


</body>

</html>
