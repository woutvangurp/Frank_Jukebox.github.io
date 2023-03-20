<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Records.aspx.cs" Inherits="Frank_Jukebox.App_Pages.Records" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script src="../Scripts/test/script.js"></script>
    
    <asp:Label runat="server" Text=" hallo dit is een test!!!"/>
    <asp:UpdatePanel runat="server">
        <ContentTemplate>
            <div id="contentshitding">
                <asp:Label runat="server" Text="testje voor damian" />
                <button onclick="test()">test</button>
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
