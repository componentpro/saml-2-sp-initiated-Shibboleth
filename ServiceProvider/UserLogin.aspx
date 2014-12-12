<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="SamlShibboleth.ServiceProvider.UserLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head2" runat="server">
    <title>Shibboleth:Service Provider - UltimateSaml for SAML v2.0 Web Demonstration</title>
    <link rel="Stylesheet" href="Css/Styles.css" />
</head>
<body>
    <form id="myform" runat="server">
        <div class="templatecontent">
            <div class="header">
                <a href="http://www.componentpro.com">
                    <img src="Css/Logo.gif" /></a>
            </div>
            This web application will illustrate how to use UltimateSaml for SAML 2.0 in a Web
            Application.<br />
            <p>
                You can either login at the identity provider (IdP) and have the asserted identity
                supplied to the service provider (SP) using SAML 2.0 or login directly at the service
                provider which doesn't involve SAML 2.0.
            </p>
            <h4>
                <b>Login at the Identity Provider</b></h4>
            <asp:Button runat="server" CssClass="okbutton" ID="btnIdPLogin" Text="Login" OnClick="btnIdPLogin_Click" />
            <h4>
                <b>Login at the Service Provider</b></h4>
            <div class="content">
                Use the following credentials to login to the Service Provider:<br />
                User Name: <b>suser</b><br />
                Password: <b>password</b><br />
                <br />
                <table border="0" cellpadding="2">
                    <tr>
                        <td>
                            <b>User name:</b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUserName" runat="server" CssClass="textbox" Text="suser" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>Password:</b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="textbox" TextMode="Password" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <asp:Label ID="lblErrorMessage" CssClass="error-1" runat="server" /></td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                        <td>
                            <asp:Button runat="server" CssClass="okbutton" ID="btnLogin" Text="Login" OnClick="btnLogin_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
