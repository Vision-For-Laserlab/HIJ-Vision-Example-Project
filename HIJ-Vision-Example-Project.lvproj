<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Abstract Messages" Type="Folder">
			<Item Name="Publish Analyze Results Msg.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Abstract Messages/Publish Analyze Results Msg/Publish Analyze Results Msg.lvclass"/>
		</Item>
		<Item Name="Analysis Classes" Type="Folder">
			<Item Name="Analyze Parameters" Type="Folder">
				<Item Name="Analyze Parameter Base.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Base/Analyze Parameter Base.lvclass"/>
				<Item Name="Analyze Parameter Calibration.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Calibration/Analyze Parameter Calibration.lvclass"/>
				<Item Name="Analyze Parameter Fluence.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Fluence/Analyze Parameter Fluence.lvclass"/>
				<Item Name="Analyze Parameter ROI.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter ROI/Analyze Parameter ROI.lvclass"/>
				<Item Name="Target Point.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Target Point/Target Point.lvclass"/>
				<Item Name="Width Method.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Width Method/Width Method.lvclass"/>
				<Item Name="Analyze Parameter Energy.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Energy/Analyze Parameter Energy.lvclass"/>
				<Item Name="Analyze Parameter Energy per Count.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Energy per Count/Analyze Parameter Energy per Count.lvclass"/>
				<Item Name="Analyze Parameter Spectral Calibration.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Parameter Spectral Calibration/Analyze Parameter Spectral Calibration.lvclass"/>
				<Item Name="Analyze Parameter Temporal Calibration.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Analyze Parameter/Analyze Perameter Temporal Calibration/Analyze Parameter Temporal Calibration.lvclass"/>
			</Item>
			<Item Name="Results and Overlays" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Analyze Compound Results Base.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Compound Results/Analyze Compound Results Base.lvclass"/>
				<Item Name="Analyze Results Base.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Base/Analyze Results Base.lvclass"/>
				<Item Name="Analyze Results Beam Deviation.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Beam Deviation/Analyze Results Beam Deviation.lvclass"/>
				<Item Name="Analyze Results Distanz.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Distance/Analyze Results Distanz.lvclass"/>
				<Item Name="Analyze Results Energy.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Energy/Analyze Results Energy.lvclass"/>
				<Item Name="Analyze Results FF-Spectrum.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results SRFF/Analyze Results FF-Spectrum.lvclass"/>
				<Item Name="Analyze Results Fluence and Energy.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Fluence and Energy/Analyze Results Fluence and Energy.lvclass"/>
				<Item Name="Analyze Results Fluence.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Fluence/Analyze Results Fluence.lvclass"/>
				<Item Name="Analyze Results q-Factor.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results q-Factor/Analyze Results q-Factor.lvclass"/>
				<Item Name="Analyze Results Second Momentum.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Second Momentum/Analyze Results Second Momentum.lvclass"/>
				<Item Name="Analyze Results SHG-AK.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results SHG-AK/Analyze Results SHG-AK.lvclass"/>
				<Item Name="Analyze Results Total Counts.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Results Total Counts/Analyze Results Total Counts.lvclass"/>
				<Item Name="Static Overlay.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Static Overlay/Static Overlay.lvclass"/>
				<Item Name="Static Text Overlay.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Analyze/Results and Overlays/Static Text Overlay/Static Text Overlay.lvclass"/>
			</Item>
			<Item Name="Analyze Actor.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Analyze/Analyze Actor/Analyze Actor.lvlib"/>
			<Item Name="Analyze.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Analyze/Analyze Classes/Analyze.lvlib"/>
		</Item>
		<Item Name="Application Base Actors" Type="Folder">
			<Item Name="HIJ Vision Application.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Application Base Actors/HIJ Vision Application/HIJ Vision Application.lvlib"/>
			<Item Name="HIJ Vision Camera App.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Application Base Actors/HIJ Vision Camera App/HIJ Vision Camera App.lvlib"/>
			<Item Name="HIJ Vision Camera App Dialog.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Application Base Actors/HIJ Vision Camera App Dialog/HIJ Vision Camera App Dialog.lvlib"/>
		</Item>
		<Item Name="Camera Actors" Type="Folder">
			<Item Name="Base Actors" Type="Folder">
				<Item Name="Camera Actor.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Camera Actors/Camera Actor/Camera Actor.lvlib"/>
				<Item Name="Camera Dir Dialog.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Camera Actors/Camera Dir Dialog/Camera Dir Dialog.lvlib"/>
			</Item>
			<Item Name="IMAQdx" Type="Folder">
				<Item Name="IMAQdx Actor.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Camera Actors/IMAQdx Actor/IMAQdx Actor.lvlib"/>
				<Item Name="Camera Quick Settings Panel.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Camera Actors/Camera Quick Settings Panel/Camera Quick Settings Panel.lvlib"/>
				<Item Name="Camera Settings Dialog.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Camera Actors/Camera Settings Dialog/Camera Settings Dialog.lvlib"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="POLARIS Vision utility.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Utility/POLARIS Vision utility.lvlib"/>
			<Item Name="ViewableActor.lvlib" Type="Library" URL="../Submodules/Viewable Actor/ViewableActor.lvlib"/>
			<Item Name="Report Error Msg Ex.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Report Error Msg Ex/Report Error Msg Ex.lvclass"/>
			<Item Name="Logbook.lvclass" Type="LVClass" URL="../Submodules/HIJ-Vision/Logbook/Logbook/Logbook.lvclass"/>
		</Item>
		<Item Name="Display Actors" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Dialogs" Type="Folder">
				<Item Name="Display Settings Dialog.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Display Actors/Display Settings Dialog/Display Settings Dialog.lvlib"/>
				<Item Name="ROI Name Dialog.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Display Actors/ROI Name Dialog/ROI Name Dialog.lvlib"/>
				<Item Name="Select Report File Dialog.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Display Actors/Select Report File Dialog/Select Report File Dialog.lvlib"/>
			</Item>
			<Item Name="HIJ Vision Display.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Display Actors/HIJ Vision Display/HIJ Vision Display.lvlib"/>
			<Item Name="HIJ IMAQdx Display.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/Display Actors/HIJ IMAQdx Display/HIJ IMAQdx Display.lvlib"/>
		</Item>
		<Item Name="Launcher" Type="Folder">
			<Item Name="HIJ Vision Launcher.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/HIJ Vision Launcher/HIJ Vision Launcher.lvlib"/>
		</Item>
		<Item Name="HIJ Vision App IMAQdx Display.lvlib" Type="Library" URL="../Submodules/HIJ-Vision/User Applications/HIJ Vision App IMAQdx Display/HIJ Vision App IMAQdx Display.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Group ROIs" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Tools.llb/IMAQ Group ROIs"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="IMAQ WindToolsShow" Type="VI" URL="/&lt;vilib&gt;/vision/Tools Menu.llb/IMAQ WindToolsShow"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Camera Attribute Info.ctl" Type="VI" URL="../Submodules/HIJ-Vision/Camera Actors/Camera Attribute Info.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="POLARIS Log BeamAbw und E" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{09766844-ABE6-44D6-A124-B849DCAC3DA4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B3588A14-4A54-4B06-8028-C222DEE198EA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D0F409A6-9178-4E91-9E81-4F520A5E0982}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS Log BeamAbw und E</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/POLARIS Log BeamAbw und E</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{29297F0D-52C2-4AA1-85EA-3B9FF2DE0A7C}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">POLARIS Log BeamAbw und E.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/POLARIS Log BeamAbw und E/POLARIS Log BeamAbw und E.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/POLARIS Log BeamAbw und E/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{ADFBF04B-6C9C-469D-B1FF-C6DD4EC92201}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application Base Actors/HIJ Vision Camera App.lvlib/Menu.rtm</Property>
				<Property Name="Source[1].lvfile" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/POLARIS Log Abw und E.lvlib/Launcher.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">FSU-Jena</Property>
				<Property Name="TgtF_fileDescription" Type="Str">POLARIS Log BeamAbw und E</Property>
				<Property Name="TgtF_internalName" Type="Str">HIJ IMAQdx Camera Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © FSU-Jena</Property>
				<Property Name="TgtF_productName" Type="Str">HIJ IMAQdx Camera Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{20C7DCDA-B919-4B9B-A99D-D22A3BA9DC50}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">POLARIS Log BeamAbw und E.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
