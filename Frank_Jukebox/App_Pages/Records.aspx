<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Records.aspx.cs" Inherits="Frank_Jukebox.App_Pages.Records" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel runat="server">
        <ContentTemplate>

            <asp:GridView runat="server" ID="songsView" OnDataBound="songsView_OnDataBound" OnSorted="songsView_OnSorted" OnPageIndexChanged="songsView_OnPageIndexChanged" AutoGenerateColumns="False" CssClass="songsview">
                <RowStyle HorizontalAlign="Center"/>
                <Columns>
                    <asp:TemplateField HeaderText="box nummer"><ItemTemplate>
                        <asp:Label runat="server" CssClass="center" ID="songNumber" Text='<%#Eval("Number") %>'/>
                    </ItemTemplate></asp:TemplateField>
                    
                     <asp:TemplateField HeaderText="Band"><ItemTemplate>
                        <asp:Label runat="server" CssClass="center" ID="songNumber" Text='<%#Eval("Band") %>'/>
                    </ItemTemplate></asp:TemplateField>
                    
                     <asp:TemplateField HeaderText="Song"><ItemTemplate>
                        <asp:Label runat="server" CssClass="center" ID="songNumber" Text='<%#Eval("Song") %>'/>
                    </ItemTemplate></asp:TemplateField>

                    <asp:TemplateField HeaderText="in jukebox"><ItemTemplate>
                        <asp:CheckBox runat="server" CssClass="center" Enabled="False"/>
                    </ItemTemplate></asp:TemplateField>
                </Columns>
            </asp:GridView>

        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
