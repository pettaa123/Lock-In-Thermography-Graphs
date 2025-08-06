<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">23.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Tests" Type="Folder">
			<Item Name="Base Graph" Type="Folder">
				<Item Name="Init Base Graph 1.vi" Type="VI" URL="../tests/Helper/Init Base Graph 1.vi"/>
				<Item Name="test Fit Scale Range to Content.lvclass" Type="LVClass" URL="../tests/Base Graph/test Fit Scale Range to Content/test Fit Scale Range to Content.lvclass"/>
				<Item Name="test Init.lvclass" Type="LVClass" URL="../tests/Base Graph/test Init/test Init.lvclass"/>
				<Item Name="test Move Cursor into ROI.lvclass" Type="LVClass" URL="../tests/Base Graph/test Move Cursor into ROI/test Move Cursor into ROI.lvclass"/>
			</Item>
			<Item Name="Graph with Analysis Controls" Type="Folder">
				<Item Name="test Get Analysis ROI.lvclass" Type="LVClass" URL="../tests/Graph with Analysis Controls/test Get Analysis ROI/test Get Analysis ROI.lvclass"/>
				<Item Name="test Init Analysis Graph.lvclass" Type="LVClass" URL="../tests/Graph with Analysis Controls/test Init Analysis Graph/test Init Analysis Graph.lvclass"/>
				<Item Name="test Set Cursors X Pos.lvclass" Type="LVClass" URL="../tests/Graph with Analysis Controls/test Set Cursors X Pos/test Set Cursors X Pos.lvclass"/>
			</Item>
			<Item Name="Graph with Section Views" Type="Folder">
				<Item Name="test Init Graph with Section Views.lvclass" Type="LVClass" URL="../tests/Graph with Section Views/test Init Graph with Section Views/test Init Graph with Section Views.lvclass"/>
				<Item Name="test Scale.lvclass" Type="LVClass" URL="../tests/Graph with Section Views/test Scale/test Scale.lvclass"/>
				<Item Name="test Update ROI.lvclass" Type="LVClass" URL="../tests/Graph with Section Views/test Update ROI/test Update ROI.lvclass"/>
				<Item Name="test Update.lvclass" Type="LVClass" URL="../tests/Graph with Section Views/test Update/test Update.lvclass"/>
			</Item>
			<Item Name="Graph with Series View" Type="Folder">
				<Item Name="test Init Series Graph.lvclass" Type="LVClass" URL="../tests/Graph with Series View/test Init Series Graph/test Init Series Graph.lvclass"/>
				<Item Name="test Update Series View.lvclass" Type="LVClass" URL="../tests/Graph with Series View/test Update Series View/test Update Series View.lvclass"/>
			</Item>
		</Item>
		<Item Name="Base Graph.lvclass" Type="LVClass" URL="../Base Graph/Base Graph.lvclass"/>
		<Item Name="Graph with Analysis Controls.lvclass" Type="LVClass" URL="../Analysis Graph/Graph with Analysis Controls.lvclass"/>
		<Item Name="Graph with Section Views.lvclass" Type="LVClass" URL="../Detail Graph/Graph with Section Views.lvclass"/>
		<Item Name="Graph with Series View.lvclass" Type="LVClass" URL="../Series Graph/Graph with Series View.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
