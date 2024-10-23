<%@ Page Title="Login" Language="C#" MasterPageFile="Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="masterpage.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Login</h2>
    <form id="loginForm" runat="server">
        <div>
            <label for="userID">User ID:</label><br />
            <asp:TextBox ID="userID" runat="server"></asp:TextBox><br /><br />
        </div>
        <div>
            <label for="password">Password:</label><br />
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox><br /><br />
        </div>
        <asp:Button ID="loginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
        <asp:Label ID="errorMessage" runat="server" ForeColor="Red"></asp:Label>
    </form>
</asp:Content>
