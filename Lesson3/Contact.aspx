<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Lesson3.Contact" %>

<%@ Register Src="~/User_Control/Jumbotron.ascx" TagPrefix="bs3" TagName="Jumbotron" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4">

            </div>
            <div class="col-md-6">
                <%--<bs3:Jumbotron runat="server" ID="Jumbotron" />--%>
                <h1>Contact Me</h1>

                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="FirstName" required="true" aria-describedby="basic-addon1"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="LastName" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactTextBox" placeholder="ContactNumber" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="CommentTextBox">Commnet</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="CommentTextBox" placeholder="Comment" TextMode="MultiLine"></asp:TextBox>
                </div>
                <div class="text-right">
                    <a href="Default.aspx" id="CancelButtone" T="Cancel" Class="btn btn-warning btn-lg" ></a>
                    <asp:Button ID="SubmitButton" runat="server" Text="Submit" CssClass="btn btn-primary btn-lg" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
