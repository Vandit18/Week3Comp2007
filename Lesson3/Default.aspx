<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lesson3.Default" %>

<%@ Register Src="~/User_Control/Jumbotron.ascx" TagPrefix="bs3" TagName="Jumbotron" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <bs3:Jumbotron runat="server" ID="Jumbotron" >

    </bs3:Jumbotron>
</asp:Content>
