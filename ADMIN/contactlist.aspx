
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
	<asp:SqlDataSource id="SqlDataSource1" runat="server" ConnectionString="Data Source=DEEPEDDY\DEEPEDDYSQL;Initial Catalog=GACUSTOMER;User ID=sa;Password=*Columbia1" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [contactid], [custid], [contactfullname], [contactfirst], [contactmiddle], [contactlast], [address1], [address2], [phone2], [phone1], [domainuser], [email], [fax], [cell], [postalzip], [region] FROM [custcontacts]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [custcontacts] WHERE [contactid] = @original_contactid AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([contactfullname] = @original_contactfullname) OR ([contactfullname] IS NULL AND @original_contactfullname IS NULL)) AND (([contactfirst] = @original_contactfirst) OR ([contactfirst] IS NULL AND @original_contactfirst IS NULL)) AND (([contactmiddle] = @original_contactmiddle) OR ([contactmiddle] IS NULL AND @original_contactmiddle IS NULL)) AND (([contactlast] = @original_contactlast) OR ([contactlast] IS NULL AND @original_contactlast IS NULL)) AND (([address1] = @original_address1) OR ([address1] IS NULL AND @original_address1 IS NULL)) AND (([address2] = @original_address2) OR ([address2] IS NULL AND @original_address2 IS NULL)) AND (([phone2] = @original_phone2) OR ([phone2] IS NULL AND @original_phone2 IS NULL)) AND (([phone1] = @original_phone1) OR ([phone1] IS NULL AND @original_phone1 IS NULL)) AND (([domainuser] = @original_domainuser) OR ([domainuser] IS NULL AND @original_domainuser IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([fax] = @original_fax) OR ([fax] IS NULL AND @original_fax IS NULL)) AND (([cell] = @original_cell) OR ([cell] IS NULL AND @original_cell IS NULL)) AND (([postalzip] = @original_postalzip) OR ([postalzip] IS NULL AND @original_postalzip IS NULL)) AND (([region] = @original_region) OR ([region] IS NULL AND @original_region IS NULL))" InsertCommand="INSERT INTO [custcontacts] ([custid], [contactfullname], [contactfirst], [contactmiddle], [contactlast], [address1], [address2], [phone2], [phone1], [domainuser], [email], [fax], [cell], [postalzip], [region]) VALUES (@custid, @contactfullname, @contactfirst, @contactmiddle, @contactlast, @address1, @address2, @phone2, @phone1, @domainuser, @email, @fax, @cell, @postalzip, @region)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [custcontacts] SET [custid] = @custid, [contactfullname] = @contactfullname, [contactfirst] = @contactfirst, [contactmiddle] = @contactmiddle, [contactlast] = @contactlast, [address1] = @address1, [address2] = @address2, [phone2] = @phone2, [phone1] = @phone1, [domainuser] = @domainuser, [email] = @email, [fax] = @fax, [cell] = @cell, [postalzip] = @postalzip, [region] = @region WHERE [contactid] = @original_contactid AND (([custid] = @original_custid) OR ([custid] IS NULL AND @original_custid IS NULL)) AND (([contactfullname] = @original_contactfullname) OR ([contactfullname] IS NULL AND @original_contactfullname IS NULL)) AND (([contactfirst] = @original_contactfirst) OR ([contactfirst] IS NULL AND @original_contactfirst IS NULL)) AND (([contactmiddle] = @original_contactmiddle) OR ([contactmiddle] IS NULL AND @original_contactmiddle IS NULL)) AND (([contactlast] = @original_contactlast) OR ([contactlast] IS NULL AND @original_contactlast IS NULL)) AND (([address1] = @original_address1) OR ([address1] IS NULL AND @original_address1 IS NULL)) AND (([address2] = @original_address2) OR ([address2] IS NULL AND @original_address2 IS NULL)) AND (([phone2] = @original_phone2) OR ([phone2] IS NULL AND @original_phone2 IS NULL)) AND (([phone1] = @original_phone1) OR ([phone1] IS NULL AND @original_phone1 IS NULL)) AND (([domainuser] = @original_domainuser) OR ([domainuser] IS NULL AND @original_domainuser IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([fax] = @original_fax) OR ([fax] IS NULL AND @original_fax IS NULL)) AND (([cell] = @original_cell) OR ([cell] IS NULL AND @original_cell IS NULL)) AND (([postalzip] = @original_postalzip) OR ([postalzip] IS NULL AND @original_postalzip IS NULL)) AND (([region] = @original_region) OR ([region] IS NULL AND @original_region IS NULL))">
		<DeleteParameters>
			<asp:Parameter Name="original_contactid" Type="Int32" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_contactfullname" Type="String" />
			<asp:Parameter Name="original_contactfirst" Type="String" />
			<asp:Parameter Name="original_contactmiddle" Type="String" />
			<asp:Parameter Name="original_contactlast" Type="String" />
			<asp:Parameter Name="original_address1" Type="String" />
			<asp:Parameter Name="original_address2" Type="String" />
			<asp:Parameter Name="original_phone2" Type="String" />
			<asp:Parameter Name="original_phone1" Type="String" />
			<asp:Parameter Name="original_domainuser" Type="String" />
			<asp:Parameter Name="original_email" Type="String" />
			<asp:Parameter Name="original_fax" Type="String" />
			<asp:Parameter Name="original_cell" Type="String" />
			<asp:Parameter Name="original_postalzip" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
		</DeleteParameters>
		<InsertParameters>
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="contactfullname" Type="String" />
			<asp:Parameter Name="contactfirst" Type="String" />
			<asp:Parameter Name="contactmiddle" Type="String" />
			<asp:Parameter Name="contactlast" Type="String" />
			<asp:Parameter Name="address1" Type="String" />
			<asp:Parameter Name="address2" Type="String" />
			<asp:Parameter Name="phone2" Type="String" />
			<asp:Parameter Name="phone1" Type="String" />
			<asp:Parameter Name="domainuser" Type="String" />
			<asp:Parameter Name="email" Type="String" />
			<asp:Parameter Name="fax" Type="String" />
			<asp:Parameter Name="cell" Type="String" />
			<asp:Parameter Name="postalzip" Type="String" />
			<asp:Parameter Name="region" Type="String" />
		</InsertParameters>
		<UpdateParameters>
			<asp:Parameter Name="custid" Type="Int32" />
			<asp:Parameter Name="contactfullname" Type="String" />
			<asp:Parameter Name="contactfirst" Type="String" />
			<asp:Parameter Name="contactmiddle" Type="String" />
			<asp:Parameter Name="contactlast" Type="String" />
			<asp:Parameter Name="address1" Type="String" />
			<asp:Parameter Name="address2" Type="String" />
			<asp:Parameter Name="phone2" Type="String" />
			<asp:Parameter Name="phone1" Type="String" />
			<asp:Parameter Name="domainuser" Type="String" />
			<asp:Parameter Name="email" Type="String" />
			<asp:Parameter Name="fax" Type="String" />
			<asp:Parameter Name="cell" Type="String" />
			<asp:Parameter Name="postalzip" Type="String" />
			<asp:Parameter Name="region" Type="String" />
			<asp:Parameter Name="original_contactid" Type="Int32" />
			<asp:Parameter Name="original_custid" Type="Int32" />
			<asp:Parameter Name="original_contactfullname" Type="String" />
			<asp:Parameter Name="original_contactfirst" Type="String" />
			<asp:Parameter Name="original_contactmiddle" Type="String" />
			<asp:Parameter Name="original_contactlast" Type="String" />
			<asp:Parameter Name="original_address1" Type="String" />
			<asp:Parameter Name="original_address2" Type="String" />
			<asp:Parameter Name="original_phone2" Type="String" />
			<asp:Parameter Name="original_phone1" Type="String" />
			<asp:Parameter Name="original_domainuser" Type="String" />
			<asp:Parameter Name="original_email" Type="String" />
			<asp:Parameter Name="original_fax" Type="String" />
			<asp:Parameter Name="original_cell" Type="String" />
			<asp:Parameter Name="original_postalzip" Type="String" />
			<asp:Parameter Name="original_region" Type="String" />
		</UpdateParameters>
	</asp:SqlDataSource>
	<img alt="GALOGO" height="254" src="../images/Greenvillassociates.jpg" width="441"></p>
	<p class="auto-style1">account.greenvilleassociates.com</p>
	<p class="auto-style2">CONTACT LIST</p>
	<asp:GridView id="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" AutoGenerateSelectButton="True" DataKeyNames="contactid">
		<Columns>
			<asp:BoundField DataField="contactid" HeaderText="contactid" InsertVisible="False" ReadOnly="True" SortExpression="contactid">
			</asp:BoundField>
			<asp:BoundField DataField="custid" HeaderText="custid" SortExpression="custid">
			</asp:BoundField>
			<asp:BoundField DataField="contactfullname" HeaderText="contactfullname" SortExpression="contactfullname">
			</asp:BoundField>
			<asp:BoundField DataField="contactfirst" HeaderText="contactfirst" SortExpression="contactfirst">
			</asp:BoundField>
			<asp:BoundField DataField="contactmiddle" HeaderText="contactmiddle" SortExpression="contactmiddle">
			</asp:BoundField>
			<asp:BoundField DataField="contactlast" HeaderText="contactlast" SortExpression="contactlast">
			</asp:BoundField>
			<asp:BoundField DataField="address1" HeaderText="address1" SortExpression="address1">
			</asp:BoundField>
			<asp:BoundField DataField="address2" HeaderText="address2" SortExpression="address2">
			</asp:BoundField>
			<asp:BoundField DataField="phone2" HeaderText="phone2" SortExpression="phone2">
			</asp:BoundField>
			<asp:BoundField DataField="phone1" HeaderText="phone1" SortExpression="phone1">
			</asp:BoundField>
			<asp:BoundField DataField="domainuser" HeaderText="domainuser" SortExpression="domainuser">
			</asp:BoundField>
			<asp:BoundField DataField="email" HeaderText="email" SortExpression="email">
			</asp:BoundField>
			<asp:BoundField DataField="fax" HeaderText="fax" SortExpression="fax">
			</asp:BoundField>
			<asp:BoundField DataField="cell" HeaderText="cell" SortExpression="cell">
			</asp:BoundField>
			<asp:BoundField DataField="postalzip" HeaderText="postalzip" SortExpression="postalzip">
			</asp:BoundField>
			<asp:BoundField DataField="region" HeaderText="region" SortExpression="region">
			</asp:BoundField>
		</Columns>
	</asp:GridView>
</form>
