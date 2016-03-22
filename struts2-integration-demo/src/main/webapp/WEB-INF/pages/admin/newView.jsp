<%@ include file="/common/taglibs.jsp" %>
<%@taglib prefix="vaadin" uri="/vaadin" %>

<head>
    <title>New View</title>
    <meta name="menu" content="AdminMenu"/>
</head>
<body id="newView">

<div class="col-sm-10">
    <vaadin:ui url="/myui" widgetset="com.example.webapp.vaadin.MyUiWidgetset" theme="valo"/>
</div>
</body>