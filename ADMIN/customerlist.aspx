
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
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [custid], [custalpha], [custsub], [custaddress1], [custaddress2], [custcity], [custregion], [custpostal], [fusionopenid], [sapid], [dynamicsid], [oracleid], [backofficetype], [custfax], [custemail], [custphone], [custcountry], [ncrid], [microsid], [toastid] FROM [customers]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [customers] WHERE [custid] = @original_custid AND (([custalpha] = @original_custalpha) OR ([custalpha] IS NULL AND @original_custalpha IS NULL)) AND (([custsub] = @original_custsub) OR ([custsub] IS NULL AND @original_custsub IS NULL)) AND (([custaddress1] = @original_custaddress1) OR ([custaddress1] IS NULL AND @original_custaddress1 IS NULL)) AND (([custaddress2] = @original_custaddress2) OR ([custaddress2] IS NULL AND @original_custaddress2 IS NULL)) AND (([custcity] = @original_custcity) OR ([custcity] IS NULL AND @original_custcity IS NULL)) AND (([custregion] = @original_custregion) OR ([custregion] IS NULL AND @original_custregion IS NULL)) AND (([custpostal] = @original_custpostal) OR ([custpostal] IS NULL AND @original_custpostal IS NULL)) AND (([fusionopenid] = @original_fusionopenid) OR ([fusionopenid] IS NULL AND @original_fusionopenid IS NULL)) AND (([sapid] = @original_sapid) OR ([sapid] IS NULL AND @original_sapid IS NULL)) AND (([dynamicsid] = @original_dynamicsid) OR ([dynamicsid] IS NULL AND @original_dynamicsid IS NULL)) AND (([oracleid] = @original_oracleid) OR ([oracleid] IS NULL AND @original_oracleid IS NULL)) AND (([backofficetype] = @original_backofficetype) OR ([backofficetype] IS NULL AND @original_backofficetype IS NULL)) AND (([custfax] = @original_custfax) OR ([custfax] IS NULL AND @original_custfax IS NULL)) AND (([custemail] = @original_custemail) OR ([custemail] IS NULL AND @original_custemail IS NULL)) AND (([custphone] = @original_custphone) OR ([custphone] IS NULL AND @original_custphone IS NULL)) AND (([custcountry] = @original_custcountry) OR ([custcountry] IS NULL AND @original_custcountry IS NULL)) AND (([ncrid] = @original_ncrid) OR ([ncrid] IS NULL AND @original_ncrid IS NULL)) AND (([microsid] = @original_microsid) OR ([microsid] IS NULL AND @original_microsid IS NULL)) AND (([toastid] = @original_toastid) OR ([toastid] IS NULL AND @original_toastid IS NULL))" InsertCommand="INSERT INTO [customers] ([custalpha], [custsub], [custaddress1], [custaddress2], [custcity], [custregion], [custpostal], [fusionopenid], [sapid], [dynamicsid], [oracleid], [backofficetype], [custfax], [custemail], [custphone], [custcountry], [ncrid], [microsid], [toastid]) VALUES (@custalpha, @custsub, @custaddress1, @custaddress2, @custcity, @custregion, @custpostal, @fusionopenid, @sapid, @dynamicsid, @oracleid, @backofficetype, @custfax, @custemail, @custphone, @custcountry, @ncrid, @microsid, @toastid)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [customers] SET [custalpha] = @custalpha, [custsub] = @custsub, [custaddress1] = @custaddress1, [custaddress2] = @custaddress2, [custcity] = @custcity, [custregion] = @custregion, [custpostal] = @custpostal, [fusionopenid] = @fusionopenid, [sapid] = @sapid, [dynamicsid] = @dynamicsid, [oracleid] = @oracleid, [backofficetype] = @backofficetype, [custfax] = @custfax, [custemail] = @custemail, [custphone] = @custphone, [custcountry] = @custcountry, [ncrid] = @ncrid, [microsid] = @microsid, [toastid] = @toastid WHERE [custid] = @original_custid AND (([custalpha] = @original_custalpha) OR ([custalpha] IS NULL AND @original_custalpha IS NULL)) AND (([custsub] = @original_custsub) OR ([custsub] IS NULL AND @original_custsub IS NULL)) AND (([custaddress1] = @original_custaddress1) OR ([custaddress1] IS NULL AND @original_custaddress1 IS NULL)) AND (([custaddress2] = @original_custaddress2) OR ([custaddress2] IS NULL AND @original_custaddress2 IS NULL)) AND (([custcity] = @original_custcity) OR ([custcity] IS NULL AND @original_custcity IS NULL)) AND (([custregion] = @original_custregion) OR ([custregion] IS NULL AND @original_custregion IS NULL)) AND (([custpostal] = @original_custpostal) OR ([custpostal] IS NULL AND @original_custpostal IS NULL)) AND (([fusionopenid] = @original_fusionopenid) OR ([fusionopenid] IS NULL AND @original_fusionopenid IS NULL)) AND (([sapid] = @original_sapid) OR ([sapid] IS NULL AND @original_sapid IS NULL)) AND (([dynamicsid] = @original_dynamicsid) OR ([dynamicsid] IS NULL AND @original_dynamicsid IS NULL)) AND (([oracleid] = @original_oracleid) OR ([oracleid] IS NULL AND @original_oracleid IS NULL)) AND (([backofficetype] = @original_backofficetype) OR ([backofficetype] IS NULL AND @original_backofficetype IS NULL)) AND (([custfax] = @original_custfax) OR ([custfax] IS NULL AND @original_custfax IS NULL)) AND (([custemail] = @original_custemail) OR ([custemail] IS NULL AND @original_custemail IS NULL)) AND (([custphone] = @original_custphone) OR ([custphone] IS NULL AND @original_custphone IS NULL)) AND (([custcountry] = @original_custcountry) OR ([custcountry] IS NULL AND @original_custcountry IS NULL)) AND (([ncrid] = @original_ncrid) OR ([ncrid] IS NULL AND @original_ncrid IS NULL)) AND (([microsid] = @original_microsid) OR ([microsid] IS NULL AND @original_microsid IS NULL)) AND (([toastid] = @original_toastid) OR ([toastid] IS NULL AND @original_toastid IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_custalpha" Type="String" />
			<asp:Parameter Name="original_custsub" Type="String" />
			<asp:Parameter Name="original_custaddress1" Type="String" />
			<asp:Parameter Name="original_custaddress2" Type="String" />
			<asp:Parameter Name="original_custcity" Type="String" />
			<asp:Parameter Name="original_custregion" Type="String" />
			<asp:Parameter Name="original_custpostal" Type="String" />
			<asp:Parameter Name="original_fusionopenid" Type="String" />
			<asp:Parameter Name="original_sapid" Type="String" />
			<asp:Parameter Name="original_dynamicsid" Type="String" />
			<asp:Parameter Name="original_oracleid" Type="String" />
			<asp:Parameter Name="original_backofficetype" Type="Int32" />
			<asp:Parameter Name="original_custfax" Type="String" />
			<asp:Parameter Name="original_custemail" Type="String" />
			<asp:Parameter Name="original_custphone" Type="String" />
			<asp:Parameter Name="original_custcountry" Type="String" />
			<asp:Parameter Name="original_ncrid" Type="String" />
			<asp:Parameter Name="original_microsid" Type="String" />
			<asp:Parameter Name="original_toastid" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="custalpha" Type="String" />
			<asp:Parameter Name="custsub" Type="String" />
			<asp:Parameter Name="custaddress1" Type="String" />
			<asp:Parameter Name="custaddress2" Type="String" />
			<asp:Parameter Name="custcity" Type="String" />
			<asp:Parameter Name="custregion" Type="String" />
			<asp:Parameter Name="custpostal" Type="String" />
			<asp:Parameter Name="fusionopenid" Type="String" />
			<asp:Parameter Name="sapid" Type="String" />
			<asp:Parameter Name="dynamicsid" Type="String" />
			<asp:Parameter Name="oracleid" Type="String" />
			<asp:Parameter Name="backofficetype" Type="Int32" />
			<asp:Parameter Name="custfax" Type="String" />
			<asp:Parameter Name="custemail" Type="String" />
			<asp:Parameter Name="custphone" Type="String" />
			<asp:Parameter Name="custcountry" Type="String" />
			<asp:Parameter Name="ncrid" Type="String" />
			<asp:Parameter Name="microsid" Type="String" />
			<asp:Parameter Name="toastid" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="custalpha" Type="String" />
			<asp:Parameter Name="custsub" Type="String" />
			<asp:Parameter Name="custaddress1" Type="String" />
			<asp:Parameter Name="custaddress2" Type="String" />
			<asp:Parameter Name="custcity" Type="String" />
			<asp:Parameter Name="custregion" Type="String" />
			<asp:Parameter Name="custpostal" Type="String" />
			<asp:Parameter Name="fusionopenid" Type="String" />
			<asp:Parameter Name="sapid" Type="String" />
			<asp:Parameter Name="dynamicsid" Type="String" />
			<asp:Parameter Name="oracleid" Type="String" />
			<asp:Parameter Name="backofficetype" Type="Int32" />
			<asp:Parameter Name="custfax" Type="String" />
			<asp:Parameter Name="custemail" Type="String" />
			<asp:Parameter Name="custphone" Type="String" />
			<asp:Parameter Name="custcountry" Type="String" />
			<asp:Parameter Name="ncrid" Type="String" />
			<asp:Parameter Name="microsid" Type="String" />
			<asp:Parameter Name="toastid" Type="String" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_custalpha" Type="String" />
			<asp:Parameter Name="original_custsub" Type="String" />
			<asp:Parameter Name="original_custaddress1" Type="String" />
			<asp:Parameter Name="original_custaddress2" Type="String" />
			<asp:Parameter Name="original_custcity" Type="String" />
			<asp:Parameter Name="original_custregion" Type="String" />
			<asp:Parameter Name="original_custpostal" Type="String" />
			<asp:Parameter Name="original_fusionopenid" Type="String" />
			<asp:Parameter Name="original_sapid" Type="String" />
			<asp:Parameter Name="original_dynamicsid" Type="String" />
			<asp:Parameter Name="original_oracleid" Type="String" />
			<asp:Parameter Name="original_backofficetype" Type="Int32" />
			<asp:Parameter Name="original_custfax" Type="String" />
			<asp:Parameter Name="original_custemail" Type="String" />
			<asp:Parameter Name="original_custphone" Type="String" />
			<asp:Parameter Name="original_custcountry" Type="String" />
			<asp:Parameter Name="original_ncrid" Type="String" />
			<asp:Parameter Name="original_microsid" Type="String" />
			<asp:Parameter Name="original_toastid" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<p class="auto-style2">CUSTOMERLIST</p>
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="custid">
		<Columns>
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
			<asp:BoundField DataField="fusionopenid" HeaderText="fusionopenid" SortExpression="fusionopenid">
			</asp:BoundField>
			<asp:BoundField DataField="sapid" HeaderText="sapid" SortExpression="sapid">
			</asp:BoundField>
			<asp:BoundField DataField="dynamicsid" HeaderText="dynamicsid" SortExpression="dynamicsid">
			</asp:BoundField>
			<asp:BoundField DataField="oracleid" HeaderText="oracleid" SortExpression="oracleid">
			</asp:BoundField>
			<asp:BoundField DataField="backofficetype" HeaderText="backofficetype" SortExpression="backofficetype">
			</asp:BoundField>
			<asp:BoundField DataField="custfax" HeaderText="custfax" SortExpression="custfax">
			</asp:BoundField>
			<asp:BoundField DataField="custemail" HeaderText="custemail" SortExpression="custemail">
			</asp:BoundField>
			<asp:BoundField DataField="custphone" HeaderText="custphone" SortExpression="custphone">
			</asp:BoundField>
			<asp:BoundField DataField="custcountry" HeaderText="custcountry" SortExpression="custcountry">
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
