<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Lesson3.Contact" %>

<%@ Register Src="~/User_Control/Jumbotron.ascx" TagPrefix="bs3" TagName="Jumbotron" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Me</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Coatact Info</h3>
                    </div>
                    <div class="panel-body">

                        <address class="text-center">
                            <strong>Vandit Kothari</strong><br>
                            College Cres.<br>
                            Barrie, ON L1L 1V0<br>
                            <abbr title="Phone">TE:</abbr>
                            (987) 765-5432
                        </address>



                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <%--<bs3:Jumbotron runat="server" ID="Jumbotron" />--%>


                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="FirstName" required="true" aria-describedby="basic-addon1"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="fnRequired" CssClass="alert-danger" ControlToValidate="FirstNameTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="First Name Required"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="LastName" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="lnRequired" CssClass="alert-danger" ControlToValidate="LastNameTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Last Name Required"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="EmailRequired" CssClass="alert-danger" ControlToValidate="EmailTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactTextBox" placeholder="ContactNumber" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="PhoneRequired" CssClass="alert-danger" ControlToValidate="ContactTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Contact Number Required"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="CommentTextBox">Comment</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="CommentTextBox" placeholder="Comment" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="cmtRequired" CssClass="alert-danger" ControlToValidate="CommentTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Comment Required"></asp:RequiredFieldValidator>
                </div>
                <div class="text-right">
                    <a href="Default.aspx" id="CancelButtone" class="btn btn-warning btn-lg">Cancel</a>
                    <asp:Button ID="SubmitButton" runat="server" Text="Submit" CssClass="btn btn-primary btn-lg" OnClick="SubmitButton_Click" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
