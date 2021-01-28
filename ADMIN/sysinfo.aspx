
<head>
<style type="text/css">
.auto-style1 {
	text-align: center;
}
.auto-style4 {
	text-align: center;
	text-decoration: underline;
}
</style>
</head>

<form id="form1" runat="server">
	<p class="auto-style1">
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT globalid,  custid, siteid, ctsgridid, mgmtip, ip2,osbase, sqlbase, webbase from systeminfo;" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [catalogue] WHERE [prodid] = @original_prodid AND (([proddescription] = @original_proddescription) OR ([proddescription] IS NULL AND @original_proddescription IS NULL)) AND (([prodterm] = @original_prodterm) OR ([prodterm] IS NULL AND @original_prodterm IS NULL)) AND (([prostartdate] = @original_prostartdate) OR ([prostartdate] IS NULL AND @original_prostartdate IS NULL)) AND (([prodenddate] = @original_prodenddate) OR ([prodenddate] IS NULL AND @original_prodenddate IS NULL)) AND (([defaultdiscount] = @original_defaultdiscount) OR ([defaultdiscount] IS NULL AND @original_defaultdiscount IS NULL)) AND (([prodclass] = @original_prodclass) OR ([prodclass] IS NULL AND @original_prodclass IS NULL)) AND (([discount1] = @original_discount1) OR ([discount1] IS NULL AND @original_discount1 IS NULL)) AND (([discount2] = @original_discount2) OR ([discount2] IS NULL AND @original_discount2 IS NULL)) AND (([discount3] = @original_discount3) OR ([discount3] IS NULL AND @original_discount3 IS NULL))" InsertCommand="INSERT INTO [catalogue] ([proddescription], [prodterm], [prostartdate], [prodenddate], [defaultdiscount], [prodclass], [discount1], [discount2], [discount3]) VALUES (@proddescription, @prodterm, @prostartdate, @prodenddate, @defaultdiscount, @prodclass, @discount1, @discount2, @discount3)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [catalogue] SET [proddescription] = @proddescription, [prodterm] = @prodterm, [prostartdate] = @prostartdate, [prodenddate] = @prodenddate, [defaultdiscount] = @defaultdiscount, [prodclass] = @prodclass, [discount1] = @discount1, [discount2] = @discount2, [discount3] = @discount3 WHERE [prodid] = @original_prodid AND (([proddescription] = @original_proddescription) OR ([proddescription] IS NULL AND @original_proddescription IS NULL)) AND (([prodterm] = @original_prodterm) OR ([prodterm] IS NULL AND @original_prodterm IS NULL)) AND (([prostartdate] = @original_prostartdate) OR ([prostartdate] IS NULL AND @original_prostartdate IS NULL)) AND (([prodenddate] = @original_prodenddate) OR ([prodenddate] IS NULL AND @original_prodenddate IS NULL)) AND (([defaultdiscount] = @original_defaultdiscount) OR ([defaultdiscount] IS NULL AND @original_defaultdiscount IS NULL)) AND (([prodclass] = @original_prodclass) OR ([prodclass] IS NULL AND @original_prodclass IS NULL)) AND (([discount1] = @original_discount1) OR ([discount1] IS NULL AND @original_discount1 IS NULL)) AND (([discount2] = @original_discount2) OR ([discount2] IS NULL AND @original_discount2 IS NULL)) AND (([discount3] = @original_discount3) OR ([discount3] IS NULL AND @original_discount3 IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_prodid" Type="Int32" />
			<asp:Parameter Name="original_proddescription" Type="String" />
			<asp:Parameter Name="original_prodterm" Type="String" />
			<asp:Parameter Name="original_prostartdate" Type="String" />
			<asp:Parameter Name="original_prodenddate" Type="String" />
			<asp:Parameter Name="original_defaultdiscount" Type="String" />
			<asp:Parameter Name="original_prodclass" Type="String" />
			<asp:Parameter Name="original_discount1" Type="String" />
			<asp:Parameter Name="original_discount2" Type="String" />
			<asp:Parameter Name="original_discount3" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="proddescription" Type="String" />
			<asp:Parameter Name="prodterm" Type="String" />
			<asp:Parameter Name="prostartdate" Type="String" />
			<asp:Parameter Name="prodenddate" Type="String" />
			<asp:Parameter Name="defaultdiscount" Type="String" />
			<asp:Parameter Name="prodclass" Type="String" />
			<asp:Parameter Name="discount1" Type="String" />
			<asp:Parameter Name="discount2" Type="String" />
			<asp:Parameter Name="discount3" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="proddescription" Type="String" />
			<asp:Parameter Name="prodterm" Type="String" />
			<asp:Parameter Name="prostartdate" Type="String" />
			<asp:Parameter Name="prodenddate" Type="String" />
			<asp:Parameter Name="defaultdiscount" Type="String" />
			<asp:Parameter Name="prodclass" Type="String" />
			<asp:Parameter Name="discount1" Type="String" />
			<asp:Parameter Name="discount2" Type="String" />
			<asp:Parameter Name="discount3" Type="String" />
			<asp:Parameter Name="original_prodid" Type="Int32" />
			<asp:Parameter Name="original_proddescription" Type="String" />
			<asp:Parameter Name="original_prodterm" Type="String" />
			<asp:Parameter Name="original_prostartdate" Type="String" />
			<asp:Parameter Name="original_prodenddate" Type="String" />
			<asp:Parameter Name="original_defaultdiscount" Type="String" />
			<asp:Parameter Name="original_prodclass" Type="String" />
			<asp:Parameter Name="original_discount1" Type="String" />
			<asp:Parameter Name="original_discount2" Type="String" />
			<asp:Parameter Name="original_discount3" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="../images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<div class="auto-style4">
		SYSTEM INFORMATION</div>
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="globalid">
		<Columns>
			<asp:BoundField DataField="globalid" HeaderText="globalid" InsertVisible="False" ReadOnly="True" SortExpression="globalid">
			</asp:BoundField>
			<asp:BoundField DataField="custid" HeaderText="custid" SortExpression="custid">
			</asp:BoundField>
			<asp:BoundField DataField="siteid" HeaderText="siteid" SortExpression="siteid">
			</asp:BoundField>
			<asp:BoundField DataField="ctsgridid" HeaderText="ctsgridid" SortExpression="ctsgridid">
			</asp:BoundField>
			<asp:BoundField DataField="mgmtip" HeaderText="mgmtip" SortExpression="mgmtip">
			</asp:BoundField>
			<asp:BoundField DataField="ip2" HeaderText="ip2" SortExpression="ip2">
			</asp:BoundField>
			<asp:BoundField DataField="osbase" HeaderText="osbase" SortExpression="osbase">
			</asp:BoundField>
			<asp:BoundField DataField="sqlbase" HeaderText="sqlbase" SortExpression="sqlbase">
			</asp:BoundField>
			<asp:BoundField DataField="webbase" HeaderText="webbase" SortExpression="webbase">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
</form>
