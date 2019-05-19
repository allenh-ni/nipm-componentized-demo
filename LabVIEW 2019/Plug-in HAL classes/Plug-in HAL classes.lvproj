<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">290000000A000000010000001D00000003000000010000002A10000000030000000000010000000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="server.tcp.port" Type="Int">3364</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str">+*</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Exclude from Build" Type="Folder">
			<Item Name="Common Components" Type="Folder">
				<Item Name="Hardware" Type="Folder">
					<Item Name="Hardware.lvlib" Type="Library" URL="../../Common Components/Hardware/Hardware.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Sample Hardware" Type="Folder">
			<Item Name="Agilent 34401a" Type="Folder">
				<Item Name="Agilent 34401a.lvclass" Type="LVClass" URL="../Agilent 34401a/Agilent 34401a.lvclass"/>
			</Item>
			<Item Name="images" Type="Folder">
				<Item Name="blankproj.png" Type="Document" URL="../images/blankproj.png"/>
			</Item>
			<Item Name="PXI 4070" Type="Folder">
				<Item Name="PXI 4070.lvclass" Type="LVClass" URL="../PXI 4070/PXI 4070.lvclass"/>
			</Item>
			<Item Name="PXI 4110" Type="Folder">
				<Item Name="PXI 4110.lvclass" Type="LVClass" URL="../PXI 4110/PXI 4110.lvclass"/>
			</Item>
			<Item Name="PXIe 5185" Type="Folder">
				<Item Name="PXIe 5185.lvclass" Type="LVClass" URL="../PXIe 5185/PXIe 5185.lvclass"/>
			</Item>
			<Item Name="Simulated DMM" Type="Folder">
				<Item Name="Simulated DMM.lvclass" Type="LVClass" URL="../Simulated DMM/Simulated DMM.lvclass"/>
			</Item>
			<Item Name="Simulated FGEN" Type="Folder">
				<Item Name="Simulated Function Generator.lvclass" Type="LVClass" URL="../Simulated FGEN/Simulated Function Generator.lvclass"/>
			</Item>
			<Item Name="Simulated Scope" Type="Folder">
				<Item Name="Simulated Scope.lvclass" Type="LVClass" URL="../Simulated Scope/Simulated Scope.lvclass"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="subUserDefinedVals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateArbSignalBlock.llb/subUserDefinedVals.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 34401.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34401/Agilent 34401.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Agilent 34401a Device" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A4F41F58-522E-4C40-B6E8-0419B5D21C47}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Agilent 34401a Device</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../_builds/NI_AB_PROJECTNAME/Agilent 34401a Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6AB7524D-54CF-479F-A73E-C130595881A6}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Agilent 34401a Device</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Agilent 34401a Device/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Agilent 34401a</Property>
				<Property Name="Destination[2].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Agilent 34401a Device</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2FF0017-1F7A-45EA-BE6D-D99D23B6B3BA}</Property>
				<Property Name="Source[0].newName" Type="Str">A34401</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sample Hardware/Agilent 34401a</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Sample Hardware</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Exclude from Build</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="PXI-4070 Device" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{53EA72A8-D18D-45DC-BD0D-07B9B4B57081}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PXI-4070 Device</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../_builds/NI_AB_PROJECTNAME/PXI-4070 Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5ECC27E8-B587-4BA8-99FF-A483D7679890}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../_builds/NI_AB_PROJECTNAME/PXI-4070 Device</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../_builds/NI_AB_PROJECTNAME/PXI-4070 Device/data</Property>
				<Property Name="Destination[2].destName" Type="Str">PXI 4070</Property>
				<Property Name="Destination[2].path" Type="Path">../_builds/NI_AB_PROJECTNAME/PXI-4070 Device</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2FF0017-1F7A-45EA-BE6D-D99D23B6B3BA}</Property>
				<Property Name="Source[0].newName" Type="Str">PXI4070</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sample Hardware/PXI 4070</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Sample Hardware</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Exclude from Build</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="PXIe-5185 Device" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{16F2D90E-34F3-44DF-9518-8351C280BB68}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PXIe-5185 Device</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../_builds/NI_AB_PROJECTNAME/PXIe-5185 Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{57DF881E-0291-44BA-9462-72F8DB8E11D0}</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../_builds/NI_AB_PROJECTNAME/PXIe-5185 Device</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../_builds/NI_AB_PROJECTNAME/PXIe-5185 Device/data</Property>
				<Property Name="Destination[2].destName" Type="Str">PXIe 5185</Property>
				<Property Name="Destination[2].path" Type="Path">../_builds/NI_AB_PROJECTNAME/PXIe-5185 Device</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2FF0017-1F7A-45EA-BE6D-D99D23B6B3BA}</Property>
				<Property Name="Source[0].newName" Type="Str">PXIE5185</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sample Hardware/PXIe 5185</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Sample Hardware</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Exclude from Build</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Simulated DMM Device" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CC9E5EE2-FEA9-4510-A744-EC1A6A85FA2C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simulated DMM Device</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated DMM Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6D463E9C-8DF2-4E04-824A-4F529D2897CC}</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated DMM Device</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated DMM Device/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Simulated DMM</Property>
				<Property Name="Destination[2].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated DMM Device</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2FF0017-1F7A-45EA-BE6D-D99D23B6B3BA}</Property>
				<Property Name="Source[0].newName" Type="Str">SIMDMM_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sample Hardware/Simulated DMM</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Sample Hardware</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Exclude from Build</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Simulated FGEN Device" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4463AF44-6E2C-41A1-9A29-26FA44BD988E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simulated FGEN Device</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated FGEN Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{46203B17-B530-4D2C-97D6-90A17D790646}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated FGEN Device</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated FGEN Device/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Simulated FGEN</Property>
				<Property Name="Destination[2].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated FGEN Device</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2FF0017-1F7A-45EA-BE6D-D99D23B6B3BA}</Property>
				<Property Name="Source[0].newName" Type="Str">SIMFGEN_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sample Hardware/Simulated FGEN</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Sample Hardware</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Exclude from Build</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Simulated Scope Device" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8CD04972-46AB-4328-9594-4FBA2FC24D8B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Simulated Scope Device</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated Scope Device</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{59C60DC9-1094-4EB1-9E92-C2C0DD9197F9}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated Scope Device</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated Scope Device/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Simulated SCOPE</Property>
				<Property Name="Destination[2].path" Type="Path">../_builds/NI_AB_PROJECTNAME/Simulated Scope Device</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2FF0017-1F7A-45EA-BE6D-D99D23B6B3BA}</Property>
				<Property Name="Source[0].newName" Type="Str">SIMSCOPE_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sample Hardware/Simulated Scope</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Sample Hardware</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Exclude from Build</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="Agilent 34401a (Package)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">hal-plugin-agilent-34401a_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to NI-VISA Runtime 19.0 and LabVIEW 2019 Runtime.
Display in NIPM when filtered by products.
Display in the runtime deployment packages list.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">true</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Agilent 34401a (Package)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">19.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI-VISA Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-visa-runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Provides an API for controlling USB, TCPIP, GPIB, Serial, PXI, and other types of instruments.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">18.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI LabVIEW 2018 Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2018-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">NI LabVIEW 2018 Runtime provides libraries and other files necessary to execute LabVIEW 2018-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">17.5.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI-VISA Runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-visa-runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">NI-VISA provides an API for controlling USB, TCPIP, GPIB, Serial, PXI, and other types of instruments.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">HAL plug-in for Agilent 34401a (DMM)</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Agilent 34401a Device</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Plug-in HAL classes</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">HAL Plug-in - Agilent 34401a</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;magic.johnson@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">hal-plugin-agilent-34401a</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Agilent 34401a Device</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">HAL plug-in for Agilent 34401a (DMM)</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="PXI-4070 (Package)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">hal-plugin-pxi-4070_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to NI-DMM Runtime 19.0 and LabVIEW 2019 Runtime.
Display in NIPM when filtered by products.
Display in the runtime deployment packages list.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">true</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PXI-4070 (Package)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">19.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI-DMM Runtime for NI 407x and 4065 DMMs</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-dmm-runtime-daqmx-devices</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Provides run-time components required to deploy applications using NI 407x and 4065 DMMs. Refer to the NI-DMM readme on ni.com/manuals for a full list of supported hardware.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">17.5.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI-DMM Runtime for NI 407x, 406x, and 4050 DMMs</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-dmm-runtime-daqmx-devices</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">Provides run-time components required to deploy applications using NI 407x, 406x, and 4050 DMMs. Refer to the NI-DMM readme on ni.com/manuals for a full list of supported hardware.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str">18.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI LabVIEW 2018 Runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-labview-2018-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">NI LabVIEW 2018 Runtime provides libraries and other files necessary to execute LabVIEW 2018-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">HAL plug-in for PXI-4070 (DMM)</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">PXI-4070 Device</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Plug-in HAL classes</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">HAL Plug-in - PXI-4070</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;kareem.abduljabbar@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">hal-plugin-pxi-4070</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/PXI-4070 Device</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">HAL plug-in for PXI-4070 (DMM)</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="PXIe-5185 (Package)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">hal-plugin-pxie-5185_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Upgraded dependency to NI-SCOPE Runtime 19.0 and LabVIEW Runtime 19.0.
Display in NIPM when filtered by products.
Display in the runtime deployment packages list.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">true</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">PXIe-5185 (Package)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">2</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">19.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI-SCOPE Runtime for NI-DAQmx-Based Oscilloscopes</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-scope-runtime-daqmx-devices</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Provides run-time components required to deploy applications using NI-DAQmx-based oscilloscopes. Refer to the NI-SCOPE readme on ni.com/manuals for a full list of supported hardware.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">18.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI LabVIEW 2018 Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2018-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">NI LabVIEW 2018 Runtime provides libraries and other files necessary to execute LabVIEW 2018-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI-SCOPE Runtime for NI-DAQmx-Based Oscilloscopes</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-scope-runtime-daqmx-devices</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Provides run-time components required to deploy applications using NI-DAQmx-based oscilloscopes. Refer to the NI-SCOPE readme on ni.com/manuals for a full list of supported hardware.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">HAL plug-in for PXIe-5185 (Scope)</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">PXIe-5185 Device</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Plug-in HAL classes</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">HAL Plug-in - PXIe-5185</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;larry.bird@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">hal-plugin-pxie-5185</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/PXIe-5185 Device</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">HAL plug-in for PXIe-5185 (Scope)</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="Simulated DMM Device (Package)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">hal-plugin-simulated-dmm-device_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Added dependency on LabVIEW 2019 Runtime.
Display in NIPM when filtered by products.
Display in the runtime deployment packages list.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">true</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Simulated DMM Device (Package)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">true</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">None</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-2</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">Componentized App (Configure Hardware subpanel)</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">compdemo-subpanel-confighw</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Installs the "Configure Hardware" subpanel</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">18.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI LabVIEW 2018 Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2018-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">NI LabVIEW 2018 Runtime provides libraries and other files necessary to execute LabVIEW 2018-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI-SCOPE Runtime for NI-DAQmx-Based Oscilloscopes</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-scope-runtime-daqmx-devices</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Provides run-time components required to deploy applications using NI-DAQmx-based oscilloscopes. Refer to the NI-SCOPE readme on ni.com/manuals for a full list of supported hardware.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Simulated DMM Device</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Plug-in HAL classes</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">HAL Plug-in - Simulated DMM Device</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;tim.duncan@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">hal-plugin-simulated-dmm-device</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Simulated DMM Device</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">HAL plug-in for Simulated DMM Device</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="Simulated FGEN Device (Package)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">hal-plugin-simulated-fgen-device_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Added dependency on LabVIEW 2019 Runtime.
Display in NIPM when filtered by products.
Display in the runtime deployment packages list.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">true</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Simulated FGEN Device (Package)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">1.0.0-3</Property>
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
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-2</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">Componentized App (Configure Hardware subpanel)</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">compdemo-subpanel-confighw</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Installs the "Configure Hardware" subpanel</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">18.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI LabVIEW 2018 Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2018-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">NI LabVIEW 2018 Runtime provides libraries and other files necessary to execute LabVIEW 2018-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI-SCOPE Runtime for NI-DAQmx-Based Oscilloscopes</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-scope-runtime-daqmx-devices</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Provides run-time components required to deploy applications using NI-DAQmx-based oscilloscopes. Refer to the NI-SCOPE readme on ni.com/manuals for a full list of supported hardware.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Simulated FGEN Device</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Plug-in HAL classes</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">HAL Plug-in - Simulated FGEN Device</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;shaquille.oneal@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">hal-plugin-simulated-fgen-device</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Simulated FGEN Device</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">HAL plug-in for Simulated FGEN Device</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
			<Item Name="Simulated Scope Device (Package)" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../_network_folder_feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path"></Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">hal-plugin-simulated-scope-device_2.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str">Added dependency on LabVIEW 2019 Runtime.
Display in NIPM when filtered by products.
Display in the runtime deployment packages list.</Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">true</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">true</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Simulated Scope Device (Package)</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str">1.0.0-2</Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">Componentized App (Configure Hardware subpanel)</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">compdemo-subpanel-confighw</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">Installs the "Configure Hardware" subpanel</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str">18.0.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI LabVIEW 2018 Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-2018-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">NI LabVIEW 2018 Runtime provides libraries and other files necessary to execute LabVIEW 2018-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI-SCOPE Runtime for NI-DAQmx-Based Oscilloscopes</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-scope-runtime-daqmx-devices</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">Provides run-time components required to deploy applications using NI-DAQmx-based oscilloscopes. Refer to the NI-SCOPE readme on ni.com/manuals for a full list of supported hardware.</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_destinations.Count" Type="Int">3</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Simulated Scope Device</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{89A82193-DBD6-45FD-8702-A68976279DCE}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">Plug-in HAL classes</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{F019F9FB-6E43-4686-A06E-16B804EB5A49}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">NBA</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">HAL Plug-in - Simulated Scope Device</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">www.nba.com</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">NBA &lt;kevin.durant@nba.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../_packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">hal-plugin-simulated-scope-device</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{1848C7C5-AF8A-4778-A8A8-74A834B0708F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Simulated Scope Device</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">Build</Property>
				<Property Name="PKG_synopsis" Type="Str">HAL plug-in for Simulated Scope Device</Property>
				<Property Name="PKG_version" Type="Str">2.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
