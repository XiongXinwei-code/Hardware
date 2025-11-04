<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Abstraction" Type="Folder">
			<Item Name="DAQ_Abstr.lvlib" Type="Library" URL="../DAQ_Abstr/DAQ_Abstr/DAQ_Abstr.lvlib"/>
		</Item>
		<Item Name="API" Type="Folder"/>
		<Item Name="Driver" Type="Folder">
			<Item Name="NI_DAQmx" Type="Folder">
				<Item Name="NI_DAQmx.lvclass" Type="LVClass" URL="../DAQ_Drive/NI_DAQmx/NI_DAQmx.lvclass"/>
			</Item>
			<Item Name="Simulated_DAQ" Type="Folder">
				<Item Name="Simulated_DAQ.lvclass" Type="LVClass" URL="../DAQ_Drive/Simulated_DAQ/Simulated_DAQ.lvclass"/>
			</Item>
		</Item>
		<Item Name="DAQ_Module.lvlib" Type="Library" URL="../DAQ_Module/DAQ_Module/DAQ_Module.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
