<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
				<Item Name="Linear_Task.lvlib" Type="Library" URL="../DAQ_Abstr/Task_Type/Linear_Task/Linear_Task.lvlib"/>
				<Item Name="AI_Task.lvlib" Type="Library" URL="../DAQ_Abstr/Task_Type/AI_Task/AI_Task.lvlib"/>
			</Item>
			<Item Name="Task_Abstr.lvlib" Type="Library" URL="../DAQ_Abstr/Task_Abstr/Task_Abstr.lvlib"/>
		</Item>
		<Item Name="Driver" Type="Folder">
			<Item Name="NI_DAQmx(AI)" Type="Folder">
				<Item Name="NI_DAQmx(AI).lvclass" Type="LVClass" URL="../DAQ_Drive/NI_DAQmx/NI_DAQmx(AI)/NI_DAQmx(AI).lvclass"/>
			</Item>
			<Item Name="Simulated_AI" Type="Folder"/>
		</Item>
		<Item Name="API" Type="Folder">
			<Item Name="DAQ_API.lvlib" Type="Library" URL="../DAQ_API/DAQ_API.lvlib"/>
		</Item>
		<Item Name="DAQ_Module.lvlib" Type="Library" URL="../DAQ_Module/DAQ_Module/DAQ_Module.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DAQ" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{530F00A6-8F78-475F-B3FD-964CCE2FE410}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DAQ</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../DAQ_PPL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{71981095-4C06-4130-A833-DA974464EE1D}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DAQ.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../DAQ_PPL/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../DAQ_PPL</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F6E0B22E-2976-4D51-BD67-19AA0BADCD1E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/API/DAQ_API.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DAQ</Property>
				<Property Name="TgtF_internalName" Type="Str">DAQ</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2025 </Property>
				<Property Name="TgtF_productName" Type="Str">DAQ</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9FE3363D-BE57-4292-8744-E999D18D4753}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DAQ.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
