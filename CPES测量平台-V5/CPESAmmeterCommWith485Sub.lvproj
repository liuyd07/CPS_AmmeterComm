<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="我的电脑" Type="My Computer">
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
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AmmeterFolder" Type="Folder">
			<Item Name="Comm" Type="Folder">
				<Item Name="detectAllVarables.vi" Type="VI" URL="../detectAllVarables.vi"/>
				<Item Name="detectVarablesFromIP.vi" Type="VI" URL="../detectVarablesFromIP.vi"/>
				<Item Name="getPortIP.vi" Type="VI" URL="../getPortIP.vi"/>
				<Item Name="initCommandList.vi" Type="VI" URL="../initCommandList.vi"/>
				<Item Name="initIP.vi" Type="VI" URL="../initIP.vi"/>
				<Item Name="initPort.vi" Type="VI" URL="../initPort.vi"/>
				<Item Name="requireDataFromPort.vi" Type="VI" URL="../requireDataFromPort.vi"/>
				<Item Name="setIP.vi" Type="VI" URL="../setIP.vi"/>
				<Item Name="InitSerialPort.vi" Type="VI" URL="../InitSerialPort.vi"/>
				<Item Name="NewSerialSource.vi" Type="VI" URL="../NewSerialSource.vi"/>
			</Item>
			<Item Name="CodeSettle" Type="Folder">
				<Item Name="Decode" Type="Folder">
					<Item Name="CmdCode2Elements.vi" Type="VI" URL="../CmdCode2Elements.vi"/>
					<Item Name="cmdCode2Text.vi" Type="VI" URL="../cmdCode2Text.vi"/>
					<Item Name="cmdElements2Text.vi" Type="VI" URL="../cmdElements2Text.vi"/>
					<Item Name="decodeDataIdentity.vi" Type="VI" URL="../decodeDataIdentity.vi"/>
					<Item Name="formatData.vi" Type="VI" URL="../formatData.vi"/>
					<Item Name="getCodeElementsFromApplicationXMLFile.vi" Type="VI" URL="../getCodeElementsFromApplicationXMLFile.vi"/>
					<Item Name="HexTString.vi" Type="VI" URL="../HexTString.vi"/>
				</Item>
				<Item Name="Encode" Type="Folder">
					<Item Name="combineCommandFrame.vi" Type="VI" URL="../combineCommandFrame.vi"/>
					<Item Name="generateCheckCode.vi" Type="VI" URL="../generateCheckCode.vi"/>
					<Item Name="generateCommand.vi" Type="VI" URL="../generateCommand.vi"/>
					<Item Name="String2Hex.vi" Type="VI" URL="../String2Hex.vi"/>
				</Item>
			</Item>
			<Item Name="DataStorage" Type="Folder">
				<Item Name="addFileCategory.vi" Type="VI" URL="../addFileCategory.vi"/>
				<Item Name="deleteFileCategory.vi" Type="VI" URL="../deleteFileCategory.vi"/>
				<Item Name="initVarableList.vi" Type="VI" URL="../initVarableList.vi"/>
			</Item>
			<Item Name="TypeDefine" Type="Folder">
				<Item Name="VarableID.ctl" Type="VI" URL="../VarableID.ctl"/>
				<Item Name="VarableStruct.ctl" Type="VI" URL="../VarableStruct.ctl"/>
				<Item Name="BaudRate.ctl" Type="VI" URL="../BaudRate.ctl"/>
				<Item Name="OutputDataFormat.ctl" Type="VI" URL="../OutputDataFormat.ctl"/>
			</Item>
			<Item Name="src" Type="Folder">
				<Item Name="image" Type="Folder">
					<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
				</Item>
				<Item Name="ApplicationLayerCommand.xml" Type="Document" URL="../ApplicationLayerCommand.xml"/>
				<Item Name="DataIdentity.xml" Type="Document" URL="../DataIdentity.xml"/>
			</Item>
			<Item Name="AmmeterGlobalCostants.vi" Type="VI" URL="../AmmeterGlobalCostants.vi"/>
			<Item Name="InitMainSize.vi" Type="VI" URL="../InitMainSize.vi"/>
			<Item Name="transferData2UnitFormat.vi" Type="VI" URL="../transferData2UnitFormat.vi"/>
			<Item Name="initVI.vi" Type="VI" URL="../initVI.vi"/>
			<Item Name="AmmeterComm.vi" Type="VI" URL="../AmmeterComm.vi"/>
			<Item Name="saveDataToFile.vi" Type="VI" URL="../saveDataToFile.vi"/>
			<Item Name="selectPara.vi" Type="VI" URL="../selectPara.vi"/>
			<Item Name="displayTest.vi" Type="VI" URL="../displayTest.vi"/>
			<Item Name="initStorageFile.vi" Type="VI" URL="../initStorageFile.vi"/>
			<Item Name="initAppLayerCmdFile.vi" Type="VI" URL="../initAppLayerCmdFile.vi"/>
			<Item Name="closeGlobalFileRef.vi" Type="VI" URL="../closeGlobalFileRef.vi"/>
		</Item>
		<Item Name="TypeDefine" Type="Folder">
			<Item Name="MainStates.ctl" Type="VI" URL="../MainStates.ctl"/>
			<Item Name="MainStateQueueType.ctl" Type="VI" URL="../MainStateQueueType.ctl"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="CPES_Control.ctl" Type="VI" URL="../CPES_Control.ctl"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="CPES测量平台菜单.rtm" Type="Document" URL="../CPES测量平台菜单.rtm"/>
		<Item Name="MainGlobalConstants.vi" Type="VI" URL="../MainGlobalConstants.vi"/>
		<Item Name="Q_MGR.vi" Type="VI" URL="../Q_MGR.vi"/>
		<Item Name="testVI.vi" Type="VI" URL="../testVI.vi"/>
		<Item Name="testCtl.ctl" Type="VI" URL="../testCtl.ctl"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="selectSubVI.vi" Type="VI" URL="../selectSubVI.vi"/>
			<Item Name="simulateData(SubVI).vi" Type="VI" URL="../simulateData(SubVI).vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B0084C2E-2B59-4DC6-A753-5633CD6C43FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{275D8CDF-73F6-4716-8BF0-8C033A99622F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/CPESAmmeterCommWith485Sub/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">CPESAmmeterCommWith485Bus.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/CPESAmmeterCommWith485Bus.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6993D673-7B7C-4F92-9F61-E7624A4ED8C1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/AmmeterFolder/AmmeterComm.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/AmmeterFolder/initVI.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/AmmeterFolder/saveDataToFile.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/AmmeterFolder/Comm</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/AmmeterFolder/DataStorage</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/AmmeterFolder/TypeDefine</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/AmmeterFolder/src</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/AmmeterFolder/AmmeterGlobalCostants.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/AmmeterFolder/InitMainSize.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/AmmeterFolder/transferData2UnitFormat.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">THU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2012 THU</Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{48FC287F-8D47-4C8B-897A-7F3079DA3577}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CPESAmmeterCommWith485Bus.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
