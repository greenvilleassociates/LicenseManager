
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
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [customers]">
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<p class="auto-style2">CUSTOMERLIST</p>
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
		<Columns>
			<asp:CommandField ShowSelectButton="True">
			</asp:CommandField>
			<asp:BoundField DataField="custid" HeaderText="custid" InsertVisible="False" ReadOnly="True" SortExpression="custid">
			</asp:BoundField>
			<asp:BoundField DataField="custalpha" HeaderText="custalpha" SortExpression="custalpha">
			</asp:BoundField>
			<asp:BoundField DataField="custsub" HeaderText="custsub" SortExpression="custsub">
			</asp:BoundField>
			<asp:BoundField DataField="custaddress1" HeaderText="custaddress1" SortExpression="custaddress1">
			</asp:BoundField>
			<asp:BoundField DataField="custaddress2" HeaderText="custaddress2" SortExpression="custaddress2">
			</asp:BoundField>
			<asp:BoundField DataField="custcity" HeaderText="custcity" SortExpression="custcity">
			</asp:BoundField>
			<asp:BoundField DataField="custregion" HeaderText="custregion" SortExpression="custregion">
			</asp:BoundField>
			<asp:BoundField DataField="custpostal" HeaderText="custpostal" SortExpression="custpostal">
			</asp:BoundField>
			<asp:BoundField DataField="custcountry" HeaderText="custcountry" SortExpression="custcountry">
			</asp:BoundField>
			<asp:BoundField DataField="custphone" HeaderText="custphone" SortExpression="custphone">
			</asp:BoundField>
			<asp:BoundField DataField="custemail" HeaderText="custemail" SortExpression="custemail">
			</asp:BoundField>
			<asp:BoundField DataField="custfax" HeaderText="custfax" SortExpression="custfax">
			</asp:BoundField>
			<asp:BoundField DataField="backofficetype" HeaderText="backofficetype" SortExpression="backofficetype">
			</asp:BoundField>
			<asp:BoundField DataField="dynamicsid" HeaderText="dynamicsid" SortExpression="dynamicsid">
			</asp:BoundField>
			<asp:BoundField DataField="oracleid" HeaderText="oracleid" SortExpression="oracleid">
			</asp:BoundField>
			<asp:BoundField DataField="sapid" HeaderText="sapid" SortExpression="sapid">
			</asp:BoundField>
			<asp:BoundField DataField="fusionopenid" HeaderText="fusionopenid" SortExpression="fusionopenid">
			</asp:BoundField>
			<asp:BoundField DataField="ncrid" HeaderText="ncrid" SortExpression="ncrid">
			</asp:BoundField>
			<asp:BoundField DataField="microsid" HeaderText="microsid" SortExpression="microsid">
			</asp:BoundField>
			<asp:BoundField DataField="toastid" HeaderText="toastid" SortExpression="toastid">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
</form>
