
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
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [globalid], [custid], [siteid], [ctsgridid], [ip2], [mgmtip], [osbase], [sqlbase], [sqlfullname], [domain], [servername], [webbase] FROM [gasysteminfo]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [gasysteminfo] WHERE [globalid] = @original_globalid AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([siteid] = @original_siteid) OR ([siteid] IS NULL AND @original_siteid IS NULL)) AND (([ctsgridid] = @original_ctsgridid) OR ([ctsgridid] IS NULL AND @original_ctsgridid IS NULL)) AND (([ip2] = @original_ip2) OR ([ip2] IS NULL AND @original_ip2 IS NULL)) AND (([mgmtip] = @original_mgmtip) OR ([mgmtip] IS NULL AND @original_mgmtip IS NULL)) AND (([osbase] = @original_osbase) OR ([osbase] IS NULL AND @original_osbase IS NULL)) AND (([sqlbase] = @original_sqlbase) OR ([sqlbase] IS NULL AND @original_sqlbase IS NULL)) AND (([sqlfullname] = @original_sqlfullname) OR ([sqlfullname] IS NULL AND @original_sqlfullname IS NULL)) AND (([domain] = @original_domain) OR ([domain] IS NULL AND @original_domain IS NULL)) AND (([servername] = @original_servername) OR ([servername] IS NULL AND @original_servername IS NULL)) AND (([webbase] = @original_webbase) OR ([webbase] IS NULL AND @original_webbase IS NULL))" InsertCommand="INSERT INTO [gasysteminfo] ([custid], [siteid], [ctsgridid], [ip2], [mgmtip], [osbase], [sqlbase], [sqlfullname], [domain], [servername], [webbase]) VALUES (@custid, @siteid, @ctsgridid, @ip2, @mgmtip, @osbase, @sqlbase, @sqlfullname, @domain, @servername, @webbase)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [gasysteminfo] SET [custid] = @custid, [siteid] = @siteid, [ctsgridid] = @ctsgridid, [ip2] = @ip2, [mgmtip] = @mgmtip, [osbase] = @osbase, [sqlbase] = @sqlbase, [sqlfullname] = @sqlfullname, [domain] = @domain, [servername] = @servername, [webbase] = @webbase WHERE [globalid] = @original_globalid AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([siteid] = @original_siteid) OR ([siteid] IS NULL AND @original_siteid IS NULL)) AND (([ctsgridid] = @original_ctsgridid) OR ([ctsgridid] IS NULL AND @original_ctsgridid IS NULL)) AND (([ip2] = @original_ip2) OR ([ip2] IS NULL AND @original_ip2 IS NULL)) AND (([mgmtip] = @original_mgmtip) OR ([mgmtip] IS NULL AND @original_mgmtip IS NULL)) AND (([osbase] = @original_osbase) OR ([osbase] IS NULL AND @original_osbase IS NULL)) AND (([sqlbase] = @original_sqlbase) OR ([sqlbase] IS NULL AND @original_sqlbase IS NULL)) AND (([sqlfullname] = @original_sqlfullname) OR ([sqlfullname] IS NULL AND @original_sqlfullname IS NULL)) AND (([domain] = @original_domain) OR ([domain] IS NULL AND @original_domain IS NULL)) AND (([servername] = @original_servername) OR ([servername] IS NULL AND @original_servername IS NULL)) AND (([webbase] = @original_webbase) OR ([webbase] IS NULL AND @original_webbase IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_globalid" Type="Int32" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_siteid" Type="Int32" />
			<asp:Parameter Name="original_ctsgridid" Type="Int32" />
			<asp:Parameter Name="original_ip2" Type="String" />
			<asp:Parameter Name="original_mgmtip" Type="String" />
			<asp:Parameter Name="original_osbase" Type="String" />
			<asp:Parameter Name="original_sqlbase" Type="String" />
			<asp:Parameter Name="original_sqlfullname" Type="String" />
			<asp:Parameter Name="original_domain" Type="String" />
			<asp:Parameter Name="original_servername" Type="String" />
			<asp:Parameter Name="original_webbase" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="siteid" Type="Int32" />
			<asp:Parameter Name="ctsgridid" Type="Int32" />
			<asp:Parameter Name="ip2" Type="String" />
			<asp:Parameter Name="mgmtip" Type="String" />
			<asp:Parameter Name="osbase" Type="String" />
			<asp:Parameter Name="sqlbase" Type="String" />
			<asp:Parameter Name="sqlfullname" Type="String" />
			<asp:Parameter Name="domain" Type="String" />
			<asp:Parameter Name="servername" Type="String" />
			<asp:Parameter Name="webbase" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="siteid" Type="Int32" />
			<asp:Parameter Name="ctsgridid" Type="Int32" />
			<asp:Parameter Name="ip2" Type="String" />
			<asp:Parameter Name="mgmtip" Type="String" />
			<asp:Parameter Name="osbase" Type="String" />
			<asp:Parameter Name="sqlbase" Type="String" />
			<asp:Parameter Name="sqlfullname" Type="String" />
			<asp:Parameter Name="domain" Type="String" />
			<asp:Parameter Name="servername" Type="String" />
			<asp:Parameter Name="webbase" Type="String" />
			<asp:Parameter Name="original_globalid" Type="Int32" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_siteid" Type="Int32" />
			<asp:Parameter Name="original_ctsgridid" Type="Int32" />
			<asp:Parameter Name="original_ip2" Type="String" />
			<asp:Parameter Name="original_mgmtip" Type="String" />
			<asp:Parameter Name="original_osbase" Type="String" />
			<asp:Parameter Name="original_sqlbase" Type="String" />
			<asp:Parameter Name="original_sqlfullname" Type="String" />
			<asp:Parameter Name="original_domain" Type="String" />
			<asp:Parameter Name="original_servername" Type="String" />
			<asp:Parameter Name="original_webbase" Type="String" />
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
			<asp:BoundField DataField="ip2" HeaderText="ip2" SortExpression="ip2">
			</asp:BoundField>
			<asp:BoundField DataField="mgmtip" HeaderText="mgmtip" SortExpression="mgmtip">
			</asp:BoundField>
			<asp:BoundField DataField="osbase" HeaderText="osbase" SortExpression="osbase">
			</asp:BoundField>
			<asp:BoundField DataField="sqlbase" HeaderText="sqlbase" SortExpression="sqlbase">
			</asp:BoundField>
			<asp:BoundField DataField="sqlfullname" HeaderText="sqlfullname" SortExpression="sqlfullname">
			</asp:BoundField>
			<asp:BoundField DataField="domain" HeaderText="domain" SortExpression="domain">
			</asp:BoundField>
			<asp:BoundField DataField="servername" HeaderText="servername" SortExpression="servername">
			</asp:BoundField>
			<asp:BoundField DataField="webbase" HeaderText="webbase" SortExpression="webbase">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
</form>
