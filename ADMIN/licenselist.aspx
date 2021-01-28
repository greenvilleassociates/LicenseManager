
<head>
<style type="text/css">
.auto-style1 {
	text-align: center;
}
.auto-style2 {
	text-align: center;
	text-decoration: underline;
}
</style>
</head>

<form id="form1" runat="server">
	<p class="auto-style1">
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [licenseid], [licensefull], [custid], [prodid], [invoiceid], [invoicesystem], [licensestart], [licensetype], [licensend] FROM [licenses]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [licenses] WHERE [licenseid] = @original_licenseid AND (([licensefull] = @original_licensefull) OR ([licensefull] IS NULL AND @original_licensefull IS NULL)) AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([prodid] = @original_prodid) OR ([prodid] IS NULL AND @original_prodid IS NULL)) AND (([invoiceid] = @original_invoiceid) OR ([invoiceid] IS NULL AND @original_invoiceid IS NULL)) AND (([invoicesystem] = @original_invoicesystem) OR ([invoicesystem] IS NULL AND @original_invoicesystem IS NULL)) AND (([licensestart] = @original_licensestart) OR ([licensestart] IS NULL AND @original_licensestart IS NULL)) AND (([licensetype] = @original_licensetype) OR ([licensetype] IS NULL AND @original_licensetype IS NULL)) AND (([licensend] = @original_licensend) OR ([licensend] IS NULL AND @original_licensend IS NULL))" InsertCommand="INSERT INTO [licenses] ([licensefull], [custid], [prodid], [invoiceid], [invoicesystem], [licensestart], [licensetype], [licensend]) VALUES (@licensefull, @custid, @prodid, @invoiceid, @invoicesystem, @licensestart, @licensetype, @licensend)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [licenses] SET [licensefull] = @licensefull, [custid] = @custid, [prodid] = @prodid, [invoiceid] = @invoiceid, [invoicesystem] = @invoicesystem, [licensestart] = @licensestart, [licensetype] = @licensetype, [licensend] = @licensend WHERE [licenseid] = @original_licenseid AND (([licensefull] = @original_licensefull) OR ([licensefull] IS NULL AND @original_licensefull IS NULL)) AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([prodid] = @original_prodid) OR ([prodid] IS NULL AND @original_prodid IS NULL)) AND (([invoiceid] = @original_invoiceid) OR ([invoiceid] IS NULL AND @original_invoiceid IS NULL)) AND (([invoicesystem] = @original_invoicesystem) OR ([invoicesystem] IS NULL AND @original_invoicesystem IS NULL)) AND (([licensestart] = @original_licensestart) OR ([licensestart] IS NULL AND @original_licensestart IS NULL)) AND (([licensetype] = @original_licensetype) OR ([licensetype] IS NULL AND @original_licensetype IS NULL)) AND (([licensend] = @original_licensend) OR ([licensend] IS NULL AND @original_licensend IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_licenseid" Type="Int32" />
			<asp:Parameter Name="original_licensefull" Type="String" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_prodid" Type="Int32" />
			<asp:Parameter Name="original_invoiceid" Type="String" />
			<asp:Parameter Name="original_invoicesystem" Type="Int32" />
			<asp:Parameter Name="original_licensestart" Type="DateTime" />
			<asp:Parameter Name="original_licensetype" Type="String" />
			<asp:Parameter Name="original_licensend" Type="DateTime" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="licensefull" Type="String" />
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="prodid" Type="Int32" />
			<asp:Parameter Name="invoiceid" Type="String" />
			<asp:Parameter Name="invoicesystem" Type="Int32" />
			<asp:Parameter Name="licensestart" Type="DateTime" />
			<asp:Parameter Name="licensetype" Type="String" />
			<asp:Parameter Name="licensend" Type="DateTime" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="licensefull" Type="String" />
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="prodid" Type="Int32" />
			<asp:Parameter Name="invoiceid" Type="String" />
			<asp:Parameter Name="invoicesystem" Type="Int32" />
			<asp:Parameter Name="licensestart" Type="DateTime" />
			<asp:Parameter Name="licensetype" Type="String" />
			<asp:Parameter Name="licensend" Type="DateTime" />
			<asp:Parameter Name="original_licenseid" Type="Int32" />
			<asp:Parameter Name="original_licensefull" Type="String" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_prodid" Type="Int32" />
			<asp:Parameter Name="original_invoiceid" Type="String" />
			<asp:Parameter Name="original_invoicesystem" Type="Int32" />
			<asp:Parameter Name="original_licensestart" Type="DateTime" />
			<asp:Parameter Name="original_licensetype" Type="String" />
			<asp:Parameter Name="original_licensend" Type="DateTime" />
		</UpdateParameters>
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="../images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<p class="auto-style2">LICENSE LIST</p>
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="licenseid">
		<Columns>
			<asp:BoundField DataField="licenseid" HeaderText="licenseid" InsertVisible="False" ReadOnly="True" SortExpression="licenseid">
			</asp:BoundField>
			<asp:BoundField DataField="licensefull" HeaderText="licensefull" SortExpression="licensefull">
			</asp:BoundField>
			<asp:BoundField DataField="custid" HeaderText="custid" SortExpression="custid">
			</asp:BoundField>
			<asp:BoundField DataField="prodid" HeaderText="prodid" SortExpression="prodid">
			</asp:BoundField>
			<asp:BoundField DataField="invoiceid" HeaderText="invoiceid" SortExpression="invoiceid">
			</asp:BoundField>
			<asp:BoundField DataField="invoicesystem" HeaderText="invoicesystem" SortExpression="invoicesystem">
			</asp:BoundField>
			<asp:BoundField DataField="licensestart" HeaderText="licensestart" SortExpression="licensestart">
			</asp:BoundField>
			<asp:BoundField DataField="licensetype" HeaderText="licensetype" SortExpression="licensetype">
			</asp:BoundField>
			<asp:BoundField DataField="licensend" HeaderText="licensend" SortExpression="licensend">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
</form>
