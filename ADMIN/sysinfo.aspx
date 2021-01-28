
<head>
<style type="text/css">
.auto-style1 {
	text-align: center;
}
.auto-style4 {
	text-align: center;
	text-decoration: underline;
}
.auto-style5 {
	text-align: center;
	font-size: xx-small;
}
</style>
</head>

<form id="form1" runat="server">
	<p class="auto-style1">
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [globalid], [custid], [siteid], [ctsgridid], [mgmtip], [ip2], [osbase], [sqlbase], [webbase], [servername], [domain], [sqlfullname], [codebase] FROM [gasysteminfo]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [gasysteminfo] WHERE [globalid] = @original_globalid AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([siteid] = @original_siteid) OR ([siteid] IS NULL AND @original_siteid IS NULL)) AND (([ctsgridid] = @original_ctsgridid) OR ([ctsgridid] IS NULL AND @original_ctsgridid IS NULL)) AND (([mgmtip] = @original_mgmtip) OR ([mgmtip] IS NULL AND @original_mgmtip IS NULL)) AND (([ip2] = @original_ip2) OR ([ip2] IS NULL AND @original_ip2 IS NULL)) AND (([osbase] = @original_osbase) OR ([osbase] IS NULL AND @original_osbase IS NULL)) AND (([sqlbase] = @original_sqlbase) OR ([sqlbase] IS NULL AND @original_sqlbase IS NULL)) AND (([webbase] = @original_webbase) OR ([webbase] IS NULL AND @original_webbase IS NULL)) AND (([servername] = @original_servername) OR ([servername] IS NULL AND @original_servername IS NULL)) AND (([domain] = @original_domain) OR ([domain] IS NULL AND @original_domain IS NULL)) AND (([sqlfullname] = @original_sqlfullname) OR ([sqlfullname] IS NULL AND @original_sqlfullname IS NULL)) AND (([codebase] = @original_codebase) OR ([codebase] IS NULL AND @original_codebase IS NULL))" InsertCommand="INSERT INTO [gasysteminfo] ([custid], [siteid], [ctsgridid], [mgmtip], [ip2], [osbase], [sqlbase], [webbase], [servername], [domain], [sqlfullname], [codebase]) VALUES (@custid, @siteid, @ctsgridid, @mgmtip, @ip2, @osbase, @sqlbase, @webbase, @servername, @domain, @sqlfullname, @codebase)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [gasysteminfo] SET [custid] = @custid, [siteid] = @siteid, [ctsgridid] = @ctsgridid, [mgmtip] = @mgmtip, [ip2] = @ip2, [osbase] = @osbase, [sqlbase] = @sqlbase, [webbase] = @webbase, [servername] = @servername, [domain] = @domain, [sqlfullname] = @sqlfullname, [codebase] = @codebase WHERE [globalid] = @original_globalid AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([siteid] = @original_siteid) OR ([siteid] IS NULL AND @original_siteid IS NULL)) AND (([ctsgridid] = @original_ctsgridid) OR ([ctsgridid] IS NULL AND @original_ctsgridid IS NULL)) AND (([mgmtip] = @original_mgmtip) OR ([mgmtip] IS NULL AND @original_mgmtip IS NULL)) AND (([ip2] = @original_ip2) OR ([ip2] IS NULL AND @original_ip2 IS NULL)) AND (([osbase] = @original_osbase) OR ([osbase] IS NULL AND @original_osbase IS NULL)) AND (([sqlbase] = @original_sqlbase) OR ([sqlbase] IS NULL AND @original_sqlbase IS NULL)) AND (([webbase] = @original_webbase) OR ([webbase] IS NULL AND @original_webbase IS NULL)) AND (([servername] = @original_servername) OR ([servername] IS NULL AND @original_servername IS NULL)) AND (([domain] = @original_domain) OR ([domain] IS NULL AND @original_domain IS NULL)) AND (([sqlfullname] = @original_sqlfullname) OR ([sqlfullname] IS NULL AND @original_sqlfullname IS NULL)) AND (([codebase] = @original_codebase) OR ([codebase] IS NULL AND @original_codebase IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_globalid" Type="Int32" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_siteid" Type="Int32" />
			<asp:Parameter Name="original_ctsgridid" Type="Int32" />
			<asp:Parameter Name="original_mgmtip" Type="String" />
			<asp:Parameter Name="original_ip2" Type="String" />
			<asp:Parameter Name="original_osbase" Type="String" />
			<asp:Parameter Name="original_sqlbase" Type="String" />
			<asp:Parameter Name="original_webbase" Type="String" />
			<asp:Parameter Name="original_servername" Type="String" />
			<asp:Parameter Name="original_domain" Type="String" />
			<asp:Parameter Name="original_sqlfullname" Type="String" />
			<asp:Parameter Name="original_codebase" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="siteid" Type="Int32" />
			<asp:Parameter Name="ctsgridid" Type="Int32" />
			<asp:Parameter Name="mgmtip" Type="String" />
			<asp:Parameter Name="ip2" Type="String" />
			<asp:Parameter Name="osbase" Type="String" />
			<asp:Parameter Name="sqlbase" Type="String" />
			<asp:Parameter Name="webbase" Type="String" />
			<asp:Parameter Name="servername" Type="String" />
			<asp:Parameter Name="domain" Type="String" />
			<asp:Parameter Name="sqlfullname" Type="String" />
			<asp:Parameter Name="codebase" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="siteid" Type="Int32" />
			<asp:Parameter Name="ctsgridid" Type="Int32" />
			<asp:Parameter Name="mgmtip" Type="String" />
			<asp:Parameter Name="ip2" Type="String" />
			<asp:Parameter Name="osbase" Type="String" />
			<asp:Parameter Name="sqlbase" Type="String" />
			<asp:Parameter Name="webbase" Type="String" />
			<asp:Parameter Name="servername" Type="String" />
			<asp:Parameter Name="domain" Type="String" />
			<asp:Parameter Name="sqlfullname" Type="String" />
			<asp:Parameter Name="codebase" Type="String" />
			<asp:Parameter Name="original_globalid" Type="Int32" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_siteid" Type="Int32" />
			<asp:Parameter Name="original_ctsgridid" Type="Int32" />
			<asp:Parameter Name="original_mgmtip" Type="String" />
			<asp:Parameter Name="original_ip2" Type="String" />
			<asp:Parameter Name="original_osbase" Type="String" />
			<asp:Parameter Name="original_sqlbase" Type="String" />
			<asp:Parameter Name="original_webbase" Type="String" />
			<asp:Parameter Name="original_servername" Type="String" />
			<asp:Parameter Name="original_domain" Type="String" />
			<asp:Parameter Name="original_sqlfullname" Type="String" />
			<asp:Parameter Name="original_codebase" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
	</p>
	<p class="auto-style1">
	<img alt="" height="77" src="images/Greenvillassociates.jpg" width="173">&nbsp;</p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<div class="auto-style4" onclick="&quot;http://account.greevnilleassociates.com/admin/customers.aspx&quot;">
		FUSION
		SYSTEM INFORMATION<br></div>
	<div align="center" class="auto-style1">
		<br>
		<div class="auto-style1">
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="globalid" BorderColor="Green" BorderStyle="Solid" BorderWidth="3pt" Font-Size="9pt" HorizontalAlign="Center" ShowFooter="True" ShowHeaderWhenEmpty="True" BackImageUrl="http://account.greenvilleassociates.com/admin/customers.aspx">
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
			<asp:BoundField DataField="servername" HeaderText="servername" SortExpression="servername">
			</asp:BoundField>
			<asp:BoundField DataField="domain" HeaderText="domain" SortExpression="domain">
			</asp:BoundField>
			<asp:BoundField DataField="sqlfullname" HeaderText="sqlfullname" SortExpression="sqlfullname">
			</asp:BoundField>
			<asp:BoundField DataField="codebase" HeaderText="codebase" SortExpression="codebase">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
		</div>
	</div>
<p class="auto-style1">&nbsp;</p>
	<p class="auto-style1">&nbsp;</p>
	<p class="auto-style4">Add/Edit System Details</p>
	<p>
	<div class="auto-style1">
		<asp:DetailsView id="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="Green" BorderStyle="None" BorderWidth="4px" CellPadding="3" DataKeyNames="globalid" DataSourceID="SqlDataSource1" Font-Size="8pt" GridLines="Vertical" HeaderText="Grid Detail" Height="50px" HorizontalAlign="Center" Width="600px">
			<AlternatingRowStyle BackColor="#DCDCDC" />
			<EditRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
			<Fields>
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
				<asp:BoundField DataField="servername" HeaderText="servername" SortExpression="servername">
				</asp:BoundField>
				<asp:BoundField DataField="domain" HeaderText="domain" SortExpression="domain">
				</asp:BoundField>
				<asp:BoundField DataField="sqlfullname" HeaderText="sqlfullname" SortExpression="sqlfullname">
				</asp:BoundField>
				<asp:BoundField DataField="codebase" HeaderText="codebase" SortExpression="codebase">
				</asp:BoundField>
				<asp:CommandField ShowEditButton="True" ShowInsertButton="True">
				</asp:CommandField>
			</Fields>
			<FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
			<HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
			<PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
			<RowStyle BackColor="#EEEEEE" ForeColor="Black" />
		</asp:DetailsView>
	</div>
	<br></p>
</form>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<hr>
<p class="auto-style5">@Copyright Greenville Associates Consulting - 2021</p>

