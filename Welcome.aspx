<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="masterpage.Welcome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Welcome, <%= Request.QueryString["userID"] %>!</h2>
    <p>You have successfully logged in.</p>
</asp:Content>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        string userID = Request.QueryString["userID"];

        // Validate if userID is not null to avoid null exception
        if (string.IsNullOrEmpty(userID))
        {
            Response.Redirect("Login.aspx");
        }
    }
</script>
