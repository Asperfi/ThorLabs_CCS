<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_Controls" Type="Folder" URL="../_Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="documents" Type="Folder" URL="../documents">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Example" Type="Folder" URL="../Example">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Subroutine" Type="Folder" URL="../Subroutine">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Utility" Type="Folder" URL="../Utility">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="TLCCS Close.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Close.vi"/>
				<Item Name="TLCCS Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Error Message.vi"/>
				<Item Name="TLCCS Error-Query.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Error-Query.vi"/>
				<Item Name="TLCCS Get Amplitude Data.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get Amplitude Data.vi"/>
				<Item Name="TLCCS Get Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get Attribute.vi"/>
				<Item Name="TLCCS Get Device Status.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get Device Status.vi"/>
				<Item Name="TLCCS Get Integration Time.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get Integration Time.vi"/>
				<Item Name="TLCCS Get Raw Scan Data.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get Raw Scan Data.vi"/>
				<Item Name="TLCCS Get Scan Data.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get Scan Data.vi"/>
				<Item Name="TLCCS Get User Calibration Points.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get User Calibration Points.vi"/>
				<Item Name="TLCCS Get User Text.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get User Text.vi"/>
				<Item Name="TLCCS Get Wavelength Data.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Get Wavelength Data.vi"/>
				<Item Name="TLCCS Identification Query.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Identification Query.vi"/>
				<Item Name="TLCCS Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Initialize.vi"/>
				<Item Name="TLCCS Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Reset.vi"/>
				<Item Name="TLCCS Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Revision Query.vi"/>
				<Item Name="TLCCS Sample.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Sample.vi"/>
				<Item Name="TLCCS Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Self-Test.vi"/>
				<Item Name="TLCCS Set Amplitude Data.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Set Amplitude Data.vi"/>
				<Item Name="TLCCS Set Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Set Attribute.vi"/>
				<Item Name="TLCCS Set Integration Time.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Set Integration Time.vi"/>
				<Item Name="TLCCS Set User Text.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Set User Text.vi"/>
				<Item Name="TLCCS Set Wavelength Data.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Set Wavelength Data.vi"/>
				<Item Name="TLCCS Start Ext Triggered Scan.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Start Ext Triggered Scan.vi"/>
				<Item Name="TLCCS Start Scan Continuous Ext. Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Start Scan Continuous Ext. Trigger.vi"/>
				<Item Name="TLCCS Start Scan Continuous.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Start Scan Continuous.vi"/>
				<Item Name="TLCCS Start Scan.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS Start Scan.vi"/>
				<Item Name="TLCCS VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS VI Tree.vi"/>
				<Item Name="TLCCS VXIpnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/TLCCS VXIpnp Error Converter.vi"/>
				<Item Name="x_ConnectToUSB.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_ConnectToUSB.vi"/>
				<Item Name="x_EinKnopfDialog.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_EinKnopfDialog.vi"/>
				<Item Name="x_GetSystemLanguage.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_GetSystemLanguage.vi"/>
				<Item Name="x_Select USB Device.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_Select USB Device.vi"/>
				<Item Name="x_StateMachine.ctl" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_StateMachine.ctl"/>
				<Item Name="x_StringGetThrough_.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_StringGetThrough_.vi"/>
				<Item Name="x_Wait in ms.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_Wait in ms.vi"/>
				<Item Name="x_ZweiKnöpfeDialog.vi" Type="VI" URL="/&lt;instrlib&gt;/TLCCS/TLCCS.llb/x_ZweiKnöpfeDialog.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tlccs_32.dll" Type="Document" URL="tlccs_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
