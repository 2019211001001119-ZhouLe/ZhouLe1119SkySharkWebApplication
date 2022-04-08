<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="ZhouLe1119SkySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        #TextArea1 {
            height: 147px;
            width: 706px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 165px;
            width: 908px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div style="height: 219px; width: 695px; margin-bottom: 67px">
        <textarea id="TextArea1">
            Thank you for using SkyShark Airline.
            Looking forward for servering you again.
        </textarea>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm1.aspx" >Click Here to Logon</asp:HyperLink>
    </div>
    </form>
</asp:Content>
