<%@ Page Language="C#" MasterPageFile="~/03_DefaultMaster.master" AutoEventWireup="true" Inherits="Shop" Title="Untitled Page" Codebehind="Shop.aspx.cs" %>

<%@ Register src="LoginStatusControl.ascx" tagname="LoginStatusControl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <!-- Place your Labels User Control here -->
        
    <uc1:LoginStatusControl ID="LoginStatusControl1" runat="server" />
        
    <br />
    <img alt="" src="Images/shopping.png" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentAd" Runat="Server">
</asp:Content>

