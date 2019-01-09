<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Submodules" Type="Folder">
			<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Source/Submodules/SEH/Source/Static Error Handling.lvlib"/>
		</Item>
		<Item Name="Testing" Type="Folder">
			<Item Name="Pointer" Type="Folder">
				<Item Name="Pointer.Duration.vi" Type="VI" URL="../Tests/Pointer.Duration.vi"/>
				<Item Name="Pointer.Type Cast.vi" Type="VI" URL="../Tests/Pointer.Type Cast.vi"/>
			</Item>
		</Item>
		<Item Name="Memory Manager.lvlib" Type="Library" URL="../../Source/Memory Manager.lvlib"/>
		<Item Name="Memory Manager.vipb" Type="Document" URL="../Memory Manager.vipb"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
