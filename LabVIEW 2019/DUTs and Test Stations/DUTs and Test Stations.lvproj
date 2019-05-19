<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Sequences" Type="Folder">
			<Item Name="DUT A001.txt" Type="Document" URL="../Sequences/DUT A001.txt"/>
			<Item Name="DUT A002.txt" Type="Document" URL="../Sequences/DUT A002.txt"/>
			<Item Name="DUT A003.txt" Type="Document" URL="../Sequences/DUT A003.txt"/>
			<Item Name="DUT B001.txt" Type="Document" URL="../Sequences/DUT B001.txt"/>
			<Item Name="DUT B002.txt" Type="Document" URL="../Sequences/DUT B002.txt"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DUT A001 Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">dut-a001_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to compdemo-main v2.0.0-0.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">DUT A001 Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the necessary files and packages to test DUT A001</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_4</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Componentized Application Demo</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Sequences</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">DUT A001</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;charles.barkley@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">dut-a001</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Sequences/DUT A001.txt</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the necessary files and packages to test DUT A001</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="DUT A002 Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">dut-a002_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to compdemo-main v2.0.0-0.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">DUT A002 Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the necessary files and packages to test DUT A002</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_4</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Componentized Application Demo</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Sequences</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">DUT A002</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;charles.barkley@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">dut-a002</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Sequences/DUT A002.txt</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the necessary files and packages to test DUT A002</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="DUT A003 Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">dut-a003_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to compdemo-main v2.0.0-0.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">DUT A003 Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the necessary files and packages to test DUT A003</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_4</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Componentized Application Demo</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Sequences</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">DUT A003</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;charles.barkley@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">dut-a003</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Sequences/DUT A003.txt</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the necessary files and packages to test DUT A003</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="DUT B001 Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">dut-b001_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to compdemo-main v2.0.0-0.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">DUT B001 Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the necessary files and packages to test DUT B001</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_4</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Componentized Application Demo</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Sequences</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">DUT B001</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;charles.barkley@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">dut-b001</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Sequences/DUT B001.txt</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the necessary files and packages to test DUT B001</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="DUT B002 Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">dut-b002_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to compdemo-main v2.0.0-0.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">DUT B002 Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str">1.0.0-1</Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the necessary files and packages to test DUT B002</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_4</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Componentized Application Demo</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{5EF86E9E-6CA9-43AC-8F5E-6513FD12B3D9}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">Sequences</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{DA8ECB2E-2233-4807-B0A2-0D249F8864C2}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">DUT B002</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;charles.barkley@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">dut-b002</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{EBEC6C21-F94A-422B-8ABA-6433784F1488}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Sequences/DUT B002.txt</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the necessary files and packages to test DUT B002</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="Test Station 1 (Simulated)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">test-station-1_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Depends on version 2.0 of componentized demo packages.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Test Station 1 (Simulated)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the application and hardware components for Test Station 1.</Property>
				<Property Name="PKG_destinations.Count" Type="Int">0</Property>
				<Property Name="PKG_displayName" Type="Str">Test Station 1 (Simulated)</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">true</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;david.stern@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">test-station-1</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">0</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the application and hardware components for Test Station 1.</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="Test Station 2 (NI)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">test-station-2_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Depends on version 2.0 of componentized demo packages.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Test Station 2 (NI)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - PXI-4070</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-pxi-4070</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for PXI-4070 (DMM)</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - PXIe-5185</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-pxie-5185</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for PXIe-5185 (Scope)</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the application and hardware components for Test Station 2.</Property>
				<Property Name="PKG_destinations.Count" Type="Int">0</Property>
				<Property Name="PKG_displayName" Type="Str">Test Station 2 (NI)</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">true</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;david.stern@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">test-station-2</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">0</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the application and hardware components for Test Station 2.</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="Test Station 3 (All)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">test-station-3_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Depends on version 2.0 of componentized demo packages.
Display in NIPM when filtered by products.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Test Station 3 (All)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">7</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">Componentized App (Main)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">compdemo-main</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Application Software</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Installs the main EXE</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">HAL Plug-in - Agilent 34401a</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">hal-plugin-agilent-34401a</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">HAL plug-in for Agilent 34401a (DMM)</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">HAL Plug-in - PXI-4070</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">hal-plugin-pxi-4070</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">HAL plug-in for PXI-4070 (DMM)</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">HAL Plug-in - PXIe-5185</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">hal-plugin-pxie-5185</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">HAL plug-in for PXIe-5185 (Scope)</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[5].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[5].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[5].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[5].Package.Name" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_dependencies[5].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[5].Package.Synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_dependencies[5].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[5].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[6].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MinVersion" Type="Str">2.0.0-0</Property>
				<Property Name="PKG_dependencies[6].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[6].NIPKG.DisplayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[6].Package.Name" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_dependencies[6].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[6].Package.Synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_dependencies[6].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[6].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Installs the application and hardware components for Test Station 3.</Property>
				<Property Name="PKG_destinations.Count" Type="Int">0</Property>
				<Property Name="PKG_displayName" Type="Str">Test Station 3 (All)</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">true</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;david.stern@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">test-station-3</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">0</Property>
				<Property Name="PKG_synopsis" Type="Str">Installs the application and hardware components for Test Station 3.</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
