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
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Task_Type" Type="Folder">
				<Item Name="AI_Task.lvlib" Type="Library" URL="../DAQ_Abstr/Task_Type/AI_Task/AI_Task.lvlib"/>
			</Item>
			<Item Name="Task_Abstr.lvlib" Type="Library" URL="../DAQ_Abstr/Task_Abstr/Task_Abstr.lvlib"/>
		</Item>
		<Item Name="API" Type="Folder"/>
		<Item Name="Driver" Type="Folder">
			<Item Name="NI_DAQmx(AI)" Type="Folder">
				<Item Name="NI_DAQmx(AI).lvclass" Type="LVClass" URL="../DAQ_Drive/NI_DAQmx/NI_DAQmx(AI)/NI_DAQmx(AI).lvclass"/>
			</Item>
			<Item Name="Simulated_AI" Type="Folder"/>
		</Item>
		<Item Name="DAQ_Module.lvlib" Type="Library" URL="../DAQ_Module/DAQ_Module/DAQ_Module.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
