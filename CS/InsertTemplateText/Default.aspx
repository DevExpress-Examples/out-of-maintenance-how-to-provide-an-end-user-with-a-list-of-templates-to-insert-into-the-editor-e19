<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="InsertTemplateText._Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxHtmlEditor.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxHtmlEditor" TagPrefix="dx" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.ASPxSpellChecker.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxSpellChecker" tagprefix="dx" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxPopupControl" tagprefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxHtmlEditor ID="ASPxHtmlEditor1" runat="server" ClientInstanceName="htmlEditor">
            <Toolbars>
                <dx:HtmlEditorToolbar>
                    <Items>
                        <dx:ToolbarCutButton>
                        </dx:ToolbarCutButton>
                        <dx:ToolbarCopyButton>
                        </dx:ToolbarCopyButton>
                        <dx:ToolbarPasteButton>
                        </dx:ToolbarPasteButton>
                        <dx:ToolbarPasteFromWordButton>
                        </dx:ToolbarPasteFromWordButton>
                        <dx:ToolbarUndoButton BeginGroup="True">
                        </dx:ToolbarUndoButton>
                        <dx:ToolbarRedoButton>
                        </dx:ToolbarRedoButton>
                        <dx:ToolbarRemoveFormatButton BeginGroup="True">
                        </dx:ToolbarRemoveFormatButton>
                        <dx:ToolbarSuperscriptButton BeginGroup="True">
                        </dx:ToolbarSuperscriptButton>
                        <dx:ToolbarSubscriptButton>
                        </dx:ToolbarSubscriptButton>
                        <dx:ToolbarInsertOrderedListButton BeginGroup="True">
                        </dx:ToolbarInsertOrderedListButton>
                        <dx:ToolbarInsertUnorderedListButton>
                        </dx:ToolbarInsertUnorderedListButton>
                        <dx:ToolbarIndentButton BeginGroup="True">
                        </dx:ToolbarIndentButton>
                        <dx:ToolbarOutdentButton>
                        </dx:ToolbarOutdentButton>
                        <dx:ToolbarInsertLinkDialogButton BeginGroup="True">
                        </dx:ToolbarInsertLinkDialogButton>
                        <dx:ToolbarUnlinkButton>
                        </dx:ToolbarUnlinkButton>
                        <dx:ToolbarInsertImageDialogButton>
                        </dx:ToolbarInsertImageDialogButton>
                        <dx:ToolbarCheckSpellingButton BeginGroup="True">
                        </dx:ToolbarCheckSpellingButton>
                        <dx:ToolbarTableOperationsDropDownButton BeginGroup="True">
                            <Items>
                                <dx:ToolbarInsertTableDialogButton BeginGroup="True" ViewStyle="ImageAndText">
                                </dx:ToolbarInsertTableDialogButton>
                                <dx:ToolbarTablePropertiesDialogButton BeginGroup="True">
                                </dx:ToolbarTablePropertiesDialogButton>
                                <dx:ToolbarTableRowPropertiesDialogButton>
                                </dx:ToolbarTableRowPropertiesDialogButton>
                                <dx:ToolbarTableColumnPropertiesDialogButton>
                                </dx:ToolbarTableColumnPropertiesDialogButton>
                                <dx:ToolbarTableCellPropertiesDialogButton>
                                </dx:ToolbarTableCellPropertiesDialogButton>
                                <dx:ToolbarInsertTableRowAboveButton BeginGroup="True">
                                </dx:ToolbarInsertTableRowAboveButton>
                                <dx:ToolbarInsertTableRowBelowButton>
                                </dx:ToolbarInsertTableRowBelowButton>
                                <dx:ToolbarInsertTableColumnToLeftButton>
                                </dx:ToolbarInsertTableColumnToLeftButton>
                                <dx:ToolbarInsertTableColumnToRightButton>
                                </dx:ToolbarInsertTableColumnToRightButton>
                                <dx:ToolbarSplitTableCellHorizontallyButton BeginGroup="True">
                                </dx:ToolbarSplitTableCellHorizontallyButton>
                                <dx:ToolbarSplitTableCellVerticallyButton>
                                </dx:ToolbarSplitTableCellVerticallyButton>
                                <dx:ToolbarMergeTableCellRightButton>
                                </dx:ToolbarMergeTableCellRightButton>
                                <dx:ToolbarMergeTableCellDownButton>
                                </dx:ToolbarMergeTableCellDownButton>
                                <dx:ToolbarDeleteTableButton BeginGroup="True">
                                </dx:ToolbarDeleteTableButton>
                                <dx:ToolbarDeleteTableRowButton>
                                </dx:ToolbarDeleteTableRowButton>
                                <dx:ToolbarDeleteTableColumnButton>
                                </dx:ToolbarDeleteTableColumnButton>
                            </Items>
                        </dx:ToolbarTableOperationsDropDownButton>
                    </Items>
                </dx:HtmlEditorToolbar>
                <dx:HtmlEditorToolbar>
                    <Items>
                        <dx:ToolbarParagraphFormattingEdit Width="120px">
                            <Items>
                                <dx:ToolbarListEditItem Text="Normal" Value="p" />
                                <dx:ToolbarListEditItem Text="Heading  1" Value="h1" />
                                <dx:ToolbarListEditItem Text="Heading  2" Value="h2" />
                                <dx:ToolbarListEditItem Text="Heading  3" Value="h3" />
                                <dx:ToolbarListEditItem Text="Heading  4" Value="h4" />
                                <dx:ToolbarListEditItem Text="Heading  5" Value="h5" />
                                <dx:ToolbarListEditItem Text="Heading  6" Value="h6" />
                                <dx:ToolbarListEditItem Text="Address" Value="address" />
                                <dx:ToolbarListEditItem Text="Normal (DIV)" Value="div" />
                            </Items>
                        </dx:ToolbarParagraphFormattingEdit>
                        <dx:ToolbarFontNameEdit>
                            <Items>
                                <dx:ToolbarListEditItem Text="Times New Roman" Value="Times New Roman" />
                                <dx:ToolbarListEditItem Text="Tahoma" Value="Tahoma" />
                                <dx:ToolbarListEditItem Text="Verdana" Value="Verdana" />
                                <dx:ToolbarListEditItem Text="Arial" Value="Arial" />
                                <dx:ToolbarListEditItem Text="MS Sans Serif" Value="MS Sans Serif" />
                                <dx:ToolbarListEditItem Text="Courier" Value="Courier" />
                            </Items>
                        </dx:ToolbarFontNameEdit>
                        <dx:ToolbarFontSizeEdit>
                            <Items>
                                <dx:ToolbarListEditItem Text="1 (8pt)" Value="1" />
                                <dx:ToolbarListEditItem Text="2 (10pt)" Value="2" />
                                <dx:ToolbarListEditItem Text="3 (12pt)" Value="3" />
                                <dx:ToolbarListEditItem Text="4 (14pt)" Value="4" />
                                <dx:ToolbarListEditItem Text="5 (18pt)" Value="5" />
                                <dx:ToolbarListEditItem Text="6 (24pt)" Value="6" />
                                <dx:ToolbarListEditItem Text="7 (36pt)" Value="7" />
                            </Items>
                        </dx:ToolbarFontSizeEdit>
                        <dx:ToolbarBoldButton BeginGroup="True">
                        </dx:ToolbarBoldButton>
                        <dx:ToolbarItalicButton>
                        </dx:ToolbarItalicButton>
                        <dx:ToolbarUnderlineButton>
                        </dx:ToolbarUnderlineButton>
                        <dx:ToolbarStrikethroughButton>
                        </dx:ToolbarStrikethroughButton>
                        <dx:ToolbarJustifyLeftButton BeginGroup="True">
                        </dx:ToolbarJustifyLeftButton>
                        <dx:ToolbarJustifyCenterButton>
                        </dx:ToolbarJustifyCenterButton>
                        <dx:ToolbarJustifyRightButton>
                        </dx:ToolbarJustifyRightButton>
                        <dx:ToolbarJustifyFullButton>
                        </dx:ToolbarJustifyFullButton>
                        <dx:ToolbarBackColorButton BeginGroup="True">
                        </dx:ToolbarBackColorButton>
                        <dx:ToolbarFontColorButton>
                        </dx:ToolbarFontColorButton>
                    </Items>
                </dx:HtmlEditorToolbar>
                <dx:HtmlEditorToolbar>
                    <Items>
                        <dx:CustomToolbarButton CommandName="CustomInsertText" Text="Insert Signature">
                        </dx:CustomToolbarButton>
                    </Items>
                </dx:HtmlEditorToolbar>
            </Toolbars>
            <ClientSideEvents CustomCommand="function(s, e) {
	if(e.commandName == 'CustomInsertText') {
	    popupSignature.Show();
    }
}" />
        </dx:ASPxHtmlEditor>
        <dx:ASPxPopupControl ID="ASPxPopupControl1" runat="server" ClientInstanceName="popupSignature"
          Modal="true" CloseAction="CloseButton" HeaderText="Select signature" PopupVerticalAlign="WindowCenter" PopupHorizontalAlign="WindowCenter"> 
            <ContentCollection>
<dx:PopupControlContentControl runat="server">
<table width="300px"><tr><td colspan="2">
    <dx:ASPxListBox ID="ASPxListBox1" runat="server" ClientInstanceName="listSignature" Width="100%" SelectedIndex="0">
        <Items>
            <dx:ListEditItem Text="Yours sincerely," Value="Yours sincerely," />
            <dx:ListEditItem Text="Best regards," Value="Best regards," />
            <dx:ListEditItem Text="Thank you," Value="Thank you," />
        </Items>
    </dx:ASPxListBox>
    </td></tr>
    <tr><td>
    <dx:ASPxButton ID="btnInsert" runat="server" Text="Insert" AutoPostBack="false">
        <ClientSideEvents Click="function(s, e) {
    var templateText = listSignature.GetSelectedItem().text;
	popupSignature.Hide();
    htmlEditor.ExecuteCommand(ASPxClientCommandConsts.PASTEHTML_COMMAND, templateText);
}" />
    </dx:ASPxButton></td><td>
    <dx:ASPxButton ID="btnCancel" runat="server" Text="Cancel" AutoPostBack="false" ClientSideEvents-Click="function(s, e) { popupSignature.Hide(); }">
<ClientSideEvents Click="function(s, e) { popupSignature.Hide(); }"></ClientSideEvents>
    </dx:ASPxButton>
    </td></tr>
</table>    
                </dx:PopupControlContentControl>
</ContentCollection>
        </dx:ASPxPopupControl>
    </div>
    </form>
</body>
</html>
