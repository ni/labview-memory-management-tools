<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Phar Lap ETS" Type="Target Folder">
		<Item Name="Phar Lap ETS PXI" Type="RT PXI Chassis">
			<Property Name="alias.name" Type="Str">Phar Lap ETS PXI</Property>
			<Property Name="alias.value" Type="Str">10.1.128.143</Property>
			<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
			<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
			<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
			<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
			<Property Name="host.TargetCPUID" Type="UInt">3</Property>
			<Property Name="host.TargetOSID" Type="UInt">15</Property>
			<Property Name="target.cleanupVisa" Type="Bool">false</Property>
			<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
			<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
			<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
			<Property Name="target.IOScan.Faults" Type="Str"></Property>
			<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
			<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
			<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
			<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
			<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
			<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
			<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
			<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
			<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
			<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
			<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
			<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
			<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
			<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
			<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.server.tcp.access" Type="Str">+*</Property>
			<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
			<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
			<Property Name="target.server.tcp.port" Type="Int">3363</Property>
			<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
			<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
			<Property Name="target.server.vi.access" Type="Str">+*</Property>
			<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
			<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
			<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
			<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
			<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
			<Property Name="target.WebServer.Port" Type="Int">80</Property>
			<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
			<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
			<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
			<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
			<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
			<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
	</Item>
	<Item Name="Linux Real-Time" Type="Target Folder">
		<Item Name="Linux RT CompactRIO" Type="RT CompactRIO">
			<Property Name="alias.name" Type="Str">Linux RT CompactRIO</Property>
			<Property Name="alias.value" Type="Str">10.1.128.8</Property>
			<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,774D;</Property>
			<Property Name="crio.ControllerPID" Type="Str">774D</Property>
			<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
			<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
			<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
			<Property Name="host.TargetCPUID" Type="UInt">9</Property>
			<Property Name="host.TargetOSID" Type="UInt">19</Property>
			<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
			<Property Name="target.cleanupVisa" Type="Bool">false</Property>
			<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
			<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
			<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
			<Property Name="target.IOScan.Faults" Type="Str"></Property>
			<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
			<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
			<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
			<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
			<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
			<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
			<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
			<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
			<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
			<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
			<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
			<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
			<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
			<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
			<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.server.tcp.access" Type="Str">+*</Property>
			<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
			<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
			<Property Name="target.server.tcp.port" Type="Int">3363</Property>
			<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
			<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
			<Property Name="target.server.vi.access" Type="Str">+*</Property>
			<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
			<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
			<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
			<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
			<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
			<Property Name="target.WebServer.Port" Type="Int">80</Property>
			<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
			<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
			<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
			<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
			<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
			<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Linux RT myRIO" Type="RT myRIO">
			<Property Name="alias.name" Type="Str">Linux RT myRIO</Property>
			<Property Name="alias.value" Type="Str">192.168.1.9</Property>
			<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,762F;</Property>
			<Property Name="crio.ControllerPID" Type="Str">762F</Property>
			<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
			<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
			<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
			<Property Name="host.TargetCPUID" Type="UInt">8</Property>
			<Property Name="host.TargetOSID" Type="UInt">8</Property>
			<Property Name="target.cleanupVisa" Type="Bool">false</Property>
			<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
			<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
			<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
			<Property Name="target.IOScan.Faults" Type="Str"></Property>
			<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
			<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
			<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
			<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
			<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
			<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
			<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
			<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
			<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
			<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
			<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
			<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
			<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
			<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
			<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.server.tcp.access" Type="Str">+*</Property>
			<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
			<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
			<Property Name="target.server.tcp.port" Type="Int">3363</Property>
			<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
			<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
			<Property Name="target.server.vi.access" Type="Str">+*</Property>
			<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
			<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
			<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
			<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
			<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
			<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
			<Property Name="target.WebServer.Port" Type="Int">80</Property>
			<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
			<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
			<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
			<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
			<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
			<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
	</Item>
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
		<Item Name="Examples" Type="Folder">
			<Item Name="Memory Benchmark.vi" Type="VI" URL="../../Examples/Memory Benchmark.vi"/>
		</Item>
		<Item Name="Testing" Type="Folder">
			<Item Name="Benchmarking" Type="Folder">
				<Item Name="Dynamic Dispatch" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="DD Child A.lvclass" Type="LVClass" URL="../Tests/Dynamic Dispatch/Classes/Child A/DD Child A.lvclass"/>
						<Item Name="DD Child B.lvclass" Type="LVClass" URL="../Tests/Dynamic Dispatch/Classes/Child B/DD Child B.lvclass"/>
						<Item Name="DD Parent.lvclass" Type="LVClass" URL="../Tests/Dynamic Dispatch/Classes/Parent/DD Parent.lvclass"/>
					</Item>
					<Item Name="Dynamic Dispatch.Dynamic.vi" Type="VI" URL="../Tests/Dynamic Dispatch/Dynamic Dispatch.Dynamic.vi"/>
					<Item Name="Dynamic Dispatch.Static.vi" Type="VI" URL="../Tests/Dynamic Dispatch/Dynamic Dispatch.Static.vi"/>
				</Item>
			</Item>
			<Item Name="Pointer" Type="Folder">
				<Item Name="Pointer.Duration.vi" Type="VI" URL="../Tests/Pointer.Duration.vi"/>
			</Item>
			<Item Name="VI Test.vi" Type="VI" URL="../Tests/VI Test.vi"/>
		</Item>
		<Item Name="Memory Manager.lvlib" Type="Library" URL="../Library/Memory Manager.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
