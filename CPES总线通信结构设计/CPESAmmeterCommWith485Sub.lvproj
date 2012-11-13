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
		<Item Name="CodeSettle" Type="Folder">
			<Item Name="Decode" Type="Folder">
				<Item Name="CmdCode2Elements.vi" Type="VI" URL="../CmdCode2Elements.vi"/>
				<Item Name="cmdCode2Text.vi" Type="VI" URL="../cmdCode2Text.vi"/>
				<Item Name="cmdElements2Text.vi" Type="VI" URL="../cmdElements2Text.vi"/>
				<Item Name="getCodeElementsFromApplicationXMLFile.vi" Type="VI" URL="../getCodeElementsFromApplicationXMLFile.vi"/>
				<Item Name="HexTString.vi" Type="VI" URL="../HexTString.vi"/>
				<Item Name="decodeDataIdentity.vi" Type="VI" URL="../decodeDataIdentity.vi"/>
			</Item>
			<Item Name="Encode" Type="Folder">
				<Item Name="combineCommandFrame.vi" Type="VI" URL="../combineCommandFrame.vi"/>
				<Item Name="generateCheckCode.vi" Type="VI" URL="../generateCheckCode.vi"/>
				<Item Name="generateCommand.vi" Type="VI" URL="../generateCommand.vi"/>
				<Item Name="String2Hex.vi" Type="VI" URL="../String2Hex.vi"/>
			</Item>
		</Item>
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
		<Item Name="DataStorage" Type="Folder">
			<Item Name="addFileCategory.vi" Type="VI" URL="../addFileCategory.vi"/>
			<Item Name="deleteFileCategory.vi" Type="VI" URL="../deleteFileCategory.vi"/>
			<Item Name="initVarableList.vi" Type="VI" URL="../initVarableList.vi"/>
		</Item>
		<Item Name="TypeDefine" Type="Folder">
			<Item Name="VarableID.ctl" Type="VI" URL="../VarableID.ctl"/>
			<Item Name="VarableStruct.ctl" Type="VI" URL="../VarableStruct.ctl"/>
			<Item Name="BaudRate.ctl" Type="VI" URL="../BaudRate.ctl"/>
		</Item>
		<Item Name="GlobalCostants.vi" Type="VI" URL="../GlobalCostants.vi"/>
		<Item Name="InitMainSize.vi" Type="VI" URL="../InitMainSize.vi"/>
		<Item Name="transferData2UnitFormat.vi" Type="VI" URL="../transferData2UnitFormat.vi"/>
		<Item Name="initVI.vi" Type="VI" URL="../initVI.vi"/>
		<Item Name="MainAmmeterComm.vi" Type="VI" URL="../MainAmmeterComm.vi"/>
		<Item Name="saveDataToFile.vi" Type="VI" URL="../saveDataToFile.vi"/>
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
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
