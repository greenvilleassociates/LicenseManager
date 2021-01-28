
<head>
<style type="text/css">
.auto-style1 {
	text-align: center;
}
</style>
</head>

<form id="form1" runat="server">
	<p class="auto-style1">
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [scanid], [licenseid], [documentGUID], [insertdate] FROM [licenses_scan]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [licenses_scan] WHERE [scanid] = @original_scanid AND (([licenseid] = @original_licenseid) OR ([licenseid] IS NULL AND @original_licenseid IS NULL)) AND [documentGUID] = @original_documentGUID AND (([insertdate] = @original_insertdate) OR ([insertdate] IS NULL AND @original_insertdate IS NULL))" InsertCommand="INSERT INTO [licenses_scan] ([licenseid], [documentGUID], [insertdate]) VALUES (@licenseid, @documentGUID, @insertdate)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [licenses_scan] SET [licenseid] = @licenseid, [documentGUID] = @documentGUID, [insertdate] = @insertdate WHERE [scanid] = @original_scanid AND (([licenseid] = @original_licenseid) OR ([licenseid] IS NULL AND @original_licenseid IS NULL)) AND [documentGUID] = @original_documentGUID AND (([insertdate] = @original_insertdate) OR ([insertdate] IS NULL AND @original_insertdate IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_scanid" Type="Int32" />
			<asp:Parameter Name="original_licenseid" Type="String" />
			<asp:Parameter Name="original_documentGUID" Type="Object" />
			<asp:Parameter Name="original_insertdate" Type="DateTime" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="licenseid" Type="String" />
			<asp:Parameter Name="documentGUID" Type="Object" />
			<asp:Parameter Name="insertdate" Type="DateTime" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="licenseid" Type="String" />
			<asp:Parameter Name="documentGUID" Type="Object" />
			<asp:Parameter Name="insertdate" Type="DateTime" />
			<asp:Parameter Name="original_scanid" Type="Int32" />
			<asp:Parameter Name="original_licenseid" Type="String" />
			<asp:Parameter Name="original_documentGUID" Type="Object" />
			<asp:Parameter Name="original_insertdate" Type="DateTime" />
		</UpdateParameters>
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="../images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<p class="auto-style1">LICENSE IMAGE INFORMATION</p>
	<div class="auto-style1">
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="scanid" Width="770px">
		<Columns>
			<asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True">
			</asp:CommandField>
			<asp:BoundField DataField="scanid" HeaderText="scanid" InsertVisible="False" ReadOnly="True" SortExpression="scanid">
			</asp:BoundField>
			<asp:BoundField DataField="licenseid" HeaderText="licenseid" SortExpression="licenseid">
			</asp:BoundField>
			<asp:BoundField DataField="documentGUID" HeaderText="documentGUID" SortExpression="documentGUID">
			</asp:BoundField>
			<asp:BoundField DataField="insertdate" HeaderText="insertdate" SortExpression="insertdate">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
	</div>
</form>
