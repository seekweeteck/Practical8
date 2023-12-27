<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LoginStatusControl.ascx.cs" Inherits="Prac8.LoginStatusControl" %>
<div style="height:50px;
text-align:right;
background-color:#BCDEFF;">

    You have logged in as
    <asp:Label ID="lblUsername" runat="server"></asp:Label>
&nbsp;<br />
    You have logged on at
    <asp:Label ID="lblLoginTime" runat="server"></asp:Label>
    <br />
    <asp:LoginStatus ID="LoginStatus1" runat="server" />

</div>