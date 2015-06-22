<%@ page session="false" contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://www.fazenda.mg.gov.br/recaptchacomponents" prefix="rc"%>

<html>

<head>
    <title>Recaptcha Component</title>
</head>

<body>

<f:view>
    <h:form>

        <f:loadBundle basename="br.mg.gov.fazenda.component.recaptcha.build" var="buildInfo"/>

        <h:panelGrid columns="2">
            <h:outputText style="font-weight: bold" value="Recaptcha Component Library"/>
            <h:outputText value=" (Version #{buildInfo['mycomponents_version']}, using #{buildInfo ['jsf_implementation']})"/>
        </h:panelGrid>

        <h:panelGrid>

            <h:outputText value="Recaptcha component" />
            <h:panelGrid style="padding-left:25px">
                <h:outputLink value="recaptcha.jsf">
                    <f:verbatim>recaptcha - component</f:verbatim>
                </h:outputLink>
            </h:panelGrid>

        </h:panelGrid>

    </h:form>
</f:view>
</body>
</html>
