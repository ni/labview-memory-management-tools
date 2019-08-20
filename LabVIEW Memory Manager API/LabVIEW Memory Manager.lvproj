<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Development Utilities" Type="Folder">
			<Item Name="Blacklist" Type="Folder">
				<Item Name="Configure VIs.Blacklist.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs.Blacklist.vi"/>
			</Item>
			<Item Name="Progress Window" Type="Folder">
				<Item Name="Configure VIs.Progress Window.Close.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs.Progress Window.Close.vi"/>
				<Item Name="Configure VIs.Progress Window.New.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs.Progress Window.New.vi"/>
				<Item Name="Configure VIs.Progress Window.Set Progress.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs.Progress Window.Set Progress.vi"/>
				<Item Name="Configure VIs.Progress Window.Set Status.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs.Progress Window.Set Status.vi"/>
				<Item Name="Configure VIs.Progress Window.Set Stop.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs.Progress Window.Set Stop.vi"/>
				<Item Name="Configure VIs.Progress Window.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs.Progress Window.vi"/>
			</Item>
			<Item Name="Configure VIs for Development.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs for Development.vi"/>
			<Item Name="Configure VIs for Execution.vi" Type="VI" URL="../Development Utilities/Configure VIs/Configure VIs for Execution.vi"/>
		</Item>
		<Item Name="Memory Manager.lvlib" Type="Library" URL="../Source/Memory Manager.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="Error Cluster.Set Code.vi" Type="VI" URL="../Source/VIs/Error Cluster.Set Code.vi"/>
			<Item Name="Error Cluster.Set Status.vi" Type="VI" URL="../Source/VIs/Error Cluster.Set Status.vi"/>
			<Item Name="Error Cluster.Set VI Source.vi" Type="VI" URL="../Source/VIs/Error Cluster.Set VI Source.vi"/>
			<Item Name="New Error Cluster Constant (512B).vi" Type="VI" URL="../Source/VIs/New Error Cluster Constant (512B).vi"/>
			<Item Name="New Error Cluster Constant.vi" Type="VI" URL="../Source/VIs/New Error Cluster Constant.vi"/>
			<Item Name="Source.Write.Scalar.Base10 (U64).vi" Type="VI" URL="../Source/VIs/Source.Write.Scalar.Base10 (U64).vi"/>
			<Item Name="Source.Write.Scalar.Base10.vi" Type="VI" URL="../Source/VIs/Source.Write.Scalar.Base10.vi"/>
			<Item Name="Source.Write.String.vi" Type="VI" URL="../Source/VIs/Source.Write.String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
