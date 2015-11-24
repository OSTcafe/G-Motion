<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="bg_480X640.jpg" Type="Document" URL="../bg_480X640.jpg"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="Is Alert Trigger.vi" Type="VI" URL="../subvis/Is Alert Trigger.vi"/>
		<Item Name="OQCN_LaunchPad.vi" Type="VI" URL="../OQCN_LaunchPad.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="ADC10 LaunchPad.vi" Type="VI" URL="../subvis/ADC10 LaunchPad.vi"/>
			<Item Name="Auto Detect LaunchPad.vi" Type="VI" URL="../subvis/Auto Detect LaunchPad.vi"/>
			<Item Name="Close LaunchPad.vi" Type="VI" URL="../subvis/Close LaunchPad.vi"/>
			<Item Name="Init LaunchPad.vi" Type="VI" URL="../subvis/Init LaunchPad.vi"/>
			<Item Name="Send Receive LaunchPad.vi" Type="VI" URL="../subvis/Send Receive LaunchPad.vi"/>
			<Item Name="Wait For Bytes LaunchPad.vi" Type="VI" URL="../subvis/Wait For Bytes LaunchPad.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="OQCN_LaunchPad" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E43B32EF-56FE-480C-BB87-D158930283FC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{698DFB67-7292-488C-9390-27F65C38515B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9F9C7928-E244-48EB-A6B5-5A5C1962C3B4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OQCN_LaunchPad</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/OQCN_LaunchPad</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{238ABCA9-20C7-497A-B4BC-CDD82B9C7C0A}</Property>
				<Property Name="Destination[0].destName" Type="Str">OQCN_LaunchPad.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/OQCN_LaunchPad/OQCN_LaunchPad.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/OQCN_LaunchPad/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{107A5A4D-5EE9-456A-8A0B-ACEDA10C0077}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/OQCN_LaunchPad.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Open Source Tech</Property>
				<Property Name="TgtF_fileDescription" Type="Str">OQCN_LaunchPad</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">OQCN_LaunchPad</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2013 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">OQCN_LaunchPad</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D183AC30-EC59-4434-87BB-FCAE6C1EFADE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OQCN_LaunchPad.exe</Property>
			</Item>
			<Item Name="OQCN_LaunchPad Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">OQCN_LaunchPad</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C694C14F-A5A3-48DA-B867-D2B0D33C1E3C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{01C0F5DE-BF22-43B9-B7D9-7915B32F71F1}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 f3</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{A0BAFCDF-D740-4715-9365-182790AB79D5}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 5.3</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/OQCN_LaunchPad Installer/OQCN_LaunchPad Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">OQCN_LaunchPad Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C694C14F-A5A3-48DA-B867-D2B0D33C1E3C}</Property>
				<Property Name="INST_productName" Type="Str">OQCN_LaunchPad Installer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Open Source Tech (OST)</Property>
				<Property Name="MSI_arpContact" Type="Str">gmaxsonic@gmail.com</Property>
				<Property Name="MSI_arpURL" Type="Str">http://sites.google.com/site/raspberrypidiy/</Property>
				<Property Name="MSI_distID" Type="Str">{3111B864-D66A-474D-9E22-E01813653F42}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A0D1C748-B884-4110-8F74-1E8D4399C95D}</Property>
				<Property Name="MSI_windowTitle" Type="Str">OQCN_LaunchPad Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C694C14F-A5A3-48DA-B867-D2B0D33C1E3C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C694C14F-A5A3-48DA-B867-D2B0D33C1E3C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">OQCN_LaunchPad.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">OQCN_LaunchPad</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{D183AC30-EC59-4434-87BB-FCAE6C1EFADE}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">OQCN_LaunchPad</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/OQCN_LaunchPad</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{C694C14F-A5A3-48DA-B867-D2B0D33C1E3C}</Property>
				<Property Name="Source[1].name" Type="Str">bg_480X640.jpg</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/bg_480X640.jpg</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
