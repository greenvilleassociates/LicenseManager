
<head>
<style type="text/css">
.auto-style1 {
	text-align: center;
}
</style>
</head>

<form id="form1" runat="server">
	<p class="auto-style1">
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [userid], [fullname] FROM [users] ORDER BY [fullname]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [users] WHERE [userid] = @original_userid AND (([fullname] = @original_fullname) OR ([fullname] IS NULL AND @original_fullname IS NULL))" InsertCommand="INSERT INTO [users] ([fullname]) VALUES (@fullname)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [users] SET [fullname] = @fullname WHERE [userid] = @original_userid AND (([fullname] = @original_fullname) OR ([fullname] IS NULL AND @original_fullname IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_userid" Type="Int32" />
			<asp:Parameter Name="original_fullname" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="fullname" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="fullname" Type="String" />
			<asp:Parameter Name="original_userid" Type="Int32" />
			<asp:Parameter Name="original_fullname" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="../images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<p class="auto-style1">LICENSE IMAGE INFORMATION</p>
	<div class="auto-style1">
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="userid" Width="607px">
		<Columns>
			<asp:BoundField DataField="userid" HeaderText="userid" InsertVisible="False" ReadOnly="True" SortExpression="userid">
			</asp:BoundField>
			<asp:BoundField DataField="fullname" HeaderText="fullname" SortExpression="fullname">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
	</div>
</form>
