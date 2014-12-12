﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SamlShibboleth.IdentityProvider.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Shibboleth:Identity Provider - UltimateSaml for SAML v2.0 Web Demonstration</title>
    <link rel="Stylesheet" href="Css/Styles.css" />
</head>
<body>
    <form id="myform" runat="server">
        <div class="templatecontent">
            <div class="header">
                <a href="http://www.componentpro.com">
                    <img src="Css/Logo.gif" /></a>
            </div>
            <h4>
                <b>Shibboleth - IdentityProvider</b></h4>
            <br />
            <br />
            This web application will illustrate how to use UltimateSaml for SAML 2.0 in a Web
            Application.<br />
            <br />
            <b>How to use:</b>
            <ul>
                <li>Click <a href="<%=NavigateUrl %>">here</a> to access the Service Provider site.</li>
                <li>Click on the Logout button if you want to logout.</li>
            </ul>
            <div class="content">
                <table border="0" cellspacing="0" cellpadding="3">
                    <tr>
                        <td style="white-space: nowrap">
                            <b>Logged in as:</b></td>
                        <td style="width: 100%">
                            <%=Context.User.Identity.Name%>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <asp:Button runat="server" CssClass="button" ID="btnLogout" Text="Logout" OnClick="btnLogout_Click" /></td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
