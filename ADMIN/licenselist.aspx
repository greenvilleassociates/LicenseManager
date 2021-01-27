
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
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [licenses]">
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="../images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<p class="auto-style2">LICENSE LIST</p>
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
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
