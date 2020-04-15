<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
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
		<Item Name="shiwuzichan" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">72</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{DE6CE372-7053-47C0-BC4C-A335BEDD6E98}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.private_folder_name" Type="Str"></Property>
			<Property Name="ws.public_folder_name" Type="Str">Public</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">72</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="公共内容" Type="Folder" URL="../Public">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Web资源" Type="HTTP WebResources Container">
				<Item Name="JG_guanli" Type="HTTP WebResources Container">
					<Item Name="JG_guanli.vi" Type="VI" URL="../JG_guanli/JG_guanli.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="QX_guanli" Type="HTTP WebResources Container">
					<Item Name="QX_guanli.vi" Type="VI" URL="../QX_guanli/QX_guanli.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="YH_guanli" Type="HTTP WebResources Container">
					<Item Name="YH_guanli.vi" Type="VI" URL="../YH_guanli/YH_guanli.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="YW_guanli" Type="HTTP WebResources Container">
					<Item Name="zc_ly.vi" Type="VI" URL="../YW_guanli/zc_ly.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str">zc_ly?page=1&amp;limit=10</Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_tk.vi" Type="VI" URL="../YW_guanli/zc_tk.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_jy.vi" Type="VI" URL="../YW_guanli/zc_jy.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_gh.vi" Type="VI" URL="../YW_guanli/zc_gh.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_zy.vi" Type="VI" URL="../YW_guanli/zc_zy.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_db.vi" Type="VI" URL="../YW_guanli/zc_db.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_jd.vi" Type="VI" URL="../YW_guanli/zc_jd.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_tg.vi" Type="VI" URL="../YW_guanli/zc_tg.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_zt.vi" Type="VI" URL="../YW_guanli/zc_zt.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_tc.vi" Type="VI" URL="../YW_guanli/zc_tc.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_cz.vi" Type="VI" URL="../YW_guanli/zc_cz.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_rk.vi" Type="VI" URL="../YW_guanli/zc_rk.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="zc_ys.vi" Type="VI" URL="../YW_guanli/zc_ys.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="ZC_guanli" Type="HTTP WebResources Container">
					<Item Name="ZC_biaoqian" Type="HTTP WebResources Container">
						<Item Name="ZC_biaoqian.vi" Type="VI" URL="../ZC_guanli/ZC_biaoqian.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_didian" Type="HTTP WebResources Container">
						<Item Name="ZC_didian.vi" Type="VI" URL="../ZC_guanli/ZC_didian.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_gysh" Type="HTTP WebResources Container">
						<Item Name="ZC_gysh.vi" Type="VI" URL="../ZC_guanli/ZC_gysh.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_gouru" Type="HTTP WebResources Container">
						<Item Name="ZC_gouru.vi" Type="VI" URL="../ZC_guanli/ZC_gouru.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_hetong" Type="HTTP WebResources Container">
						<Item Name="ZC_hetong.vi" Type="VI" URL="../ZC_guanli/ZC_hetong.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_jiben" Type="HTTP WebResources Container">
						<Item Name="ZC_jiben.vi" Type="VI" URL="../ZC_guanli/ZC_jiben.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_leibie" Type="HTTP WebResources Container">
						<Item Name="ZC_leibie.vi" Type="VI" URL="../ZC_guanli/ZC_leibie.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_pandian" Type="HTTP WebResources Container">
						<Item Name="ZC_pandian.vi" Type="VI" URL="../ZC_guanli/ZC_pandian.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_pp_xh" Type="HTTP WebResources Container">
						<Item Name="ZC_pp_xh.vi" Type="VI" URL="../ZC_guanli/ZC_pp_xh.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_shchsh" Type="HTTP WebResources Container">
						<Item Name="ZC_shchsh.vi" Type="VI" URL="../ZC_guanli/ZC_shchsh.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="ZC_status" Type="HTTP WebResources Container">
						<Item Name="ZC_status.vi" Type="VI" URL="../ZC_guanli/ZC_status.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="denglu.vi" Type="VI" URL="../denglu.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">3</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="YW_chaxun" Type="HTTP WebResources Container">
					<Item Name="yw_chaxun.vi" Type="VI" URL="../YW_chaxun/yw_chaxun.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="yw_tongyong.vi" Type="VI" URL="../YW_chaxun/yw_tongyong.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="yw_base.vi" Type="VI" URL="../YW_chaxun/yw_base.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="yw_log.vi" Type="VI" URL="../YW_chaxun/yw_log.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="yw_jiansuo.vi" Type="VI" URL="../YW_chaxun/yw_jiansuo.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="yw_file.vi" Type="VI" URL="../YW_chaxun/yw_file.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="yw_tongji.vi" Type="VI" URL="../YW_chaxun/yw_tongji.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="yw_tixing.vi" Type="VI" URL="../YW_chaxun/yw_tixing.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">4</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="启动VI" Type="Startup VIs Container">
				<Item Name="setup.vi" Type="VI" URL="../共有库/setup.vi">
					<Property Name="ws.type" Type="Int">2</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Lib_code.lvlib" Type="Library" URL="../共有库/Lib_code.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ADO Connection Close.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
				<Item Name="ADO Connection Create.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
				<Item Name="ADO Connection Execute.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
				<Item Name="ADO Connection Open.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
				<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
				<Item Name="ADO Recordset GetString.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
				<Item Name="SQL Execute.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
				<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{831FD9FF-8CA4-4129-943F-4351EA71053E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{191FAE9C-69E1-4E9B-9338-2E06B109C48A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8090</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/我的电脑/shiwuzichan</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56029C0E-B8DF-4F93-AD11-D5A57620A446}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D393A053-6B7B-4226-99DC-63C9677620C7}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{83DD1955-75E8-4829-9661-2B4E3A5FBBD7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/shiwuzichan/启动VI/setup.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_db.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_jd.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_tg.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_zt.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_tc.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_cz.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_rk.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_ys.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_biaoqian/ZC_biaoqian.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_didian/ZC_didian.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/JG_guanli/JG_guanli.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_gysh/ZC_gysh.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_gouru/ZC_gouru.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_hetong/ZC_hetong.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_jiben/ZC_jiben.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_leibie/ZC_leibie.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_pandian/ZC_pandian.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_pp_xh/ZC_pp_xh.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_shchsh/ZC_shchsh.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/ZC_guanli/ZC_status/ZC_status.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/denglu.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/QX_guanli/QX_guanli.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_chaxun.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_tongyong.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_base.vi</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_log.vi</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_jiansuo.vi</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_file.vi</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_tongji.vi</Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_chaxun/yw_tixing.vi</Property>
				<Property Name="Source[37].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/cell_lib/database_no_data.vi</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/cell_lib/database_with_data.vi</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YH_guanli/YH_guanli.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/check_user.vi</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/check_yw.vi</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_erbumen_sp_gonghao.vi</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_fq_for_cz.vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_fq_from_tb.vi</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_js_fr_gh.vi</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_js_from_tb.vi</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_js_from_tb2.vi</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_js_gonghao.vi</Property>
				<Property Name="Source[48].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_nx_juese.vi</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_ly.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_self_gonghao.vi</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_sjbumen_juese.vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_sjbumen_sp_gonghao.vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_sp_from_tb.vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/get_status_from_zc.vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/ru_duilie.vi</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/search_lc_tb.vi</Property>
				<Property Name="Source[56].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/set_sp_data.vi</Property>
				<Property Name="Source[57].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/tree_jsona.vi</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/tree_jsonb.vi</Property>
				<Property Name="Source[59].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_tk.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/update_lc_tb_info.vi</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/update_zc_info2.vi</Property>
				<Property Name="Source[61].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/update_zc_info2A.vi</Property>
				<Property Name="Source[62].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/update_zc_info3.vi</Property>
				<Property Name="Source[63].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/update_zc_info4.vi</Property>
				<Property Name="Source[64].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/update_zc_info5.vi</Property>
				<Property Name="Source[65].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/Lib_Base/update_zc_info6-cz.vi</Property>
				<Property Name="Source[66].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/make_key/key_jiaoyan.vi</Property>
				<Property Name="Source[67].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/make_key/make_key.vi</Property>
				<Property Name="Source[68].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/make_key/make_random.vi</Property>
				<Property Name="Source[69].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_jy.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/make_key/write_key.vi</Property>
				<Property Name="Source[70].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[70].type" Type="Str">VI</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[71].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/correct_juese.vi</Property>
				<Property Name="Source[71].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[72].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/get_ini_nxsp.vi</Property>
				<Property Name="Source[72].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[73].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/get_nxsp.vi</Property>
				<Property Name="Source[73].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[74].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/log_duilie.vi</Property>
				<Property Name="Source[74].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[75].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/log_write.vi</Property>
				<Property Name="Source[75].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[76].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/set_lc_end.vi</Property>
				<Property Name="Source[76].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[76].type" Type="Str">VI</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[77].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/set_lc_sp.vi</Property>
				<Property Name="Source[77].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[77].type" Type="Str">VI</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[78].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/set_sp_info.vi</Property>
				<Property Name="Source[78].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[78].type" Type="Str">VI</Property>
				<Property Name="Source[79].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[79].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/set_trm_info.vi</Property>
				<Property Name="Source[79].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[79].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_gh.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[80].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[80].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_cz.vi</Property>
				<Property Name="Source[80].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[80].type" Type="Str">VI</Property>
				<Property Name="Source[81].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[81].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_db.vi</Property>
				<Property Name="Source[81].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[81].type" Type="Str">VI</Property>
				<Property Name="Source[82].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[82].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_gh.vi</Property>
				<Property Name="Source[82].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[82].type" Type="Str">VI</Property>
				<Property Name="Source[83].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[83].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_jd.vi</Property>
				<Property Name="Source[83].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[83].type" Type="Str">VI</Property>
				<Property Name="Source[84].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[84].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_jy.vi</Property>
				<Property Name="Source[84].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[84].type" Type="Str">VI</Property>
				<Property Name="Source[85].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[85].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_ly.vi</Property>
				<Property Name="Source[85].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[85].type" Type="Str">VI</Property>
				<Property Name="Source[86].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[86].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_rk.vi</Property>
				<Property Name="Source[86].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[86].type" Type="Str">VI</Property>
				<Property Name="Source[87].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[87].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_tc.vi</Property>
				<Property Name="Source[87].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[87].type" Type="Str">VI</Property>
				<Property Name="Source[88].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[88].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_tg.vi</Property>
				<Property Name="Source[88].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[88].type" Type="Str">VI</Property>
				<Property Name="Source[89].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[89].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_tk.vi</Property>
				<Property Name="Source[89].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[89].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/shiwuzichan/Web资源/YW_guanli/zc_zy.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="Source[90].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[90].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_ys.vi</Property>
				<Property Name="Source[90].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[90].type" Type="Str">VI</Property>
				<Property Name="Source[91].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[91].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_zt.vi</Property>
				<Property Name="Source[91].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[91].type" Type="Str">VI</Property>
				<Property Name="Source[92].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[92].itemID" Type="Ref">/我的电脑/Lib_code.lvlib/setup_lc_zy.vi</Property>
				<Property Name="Source[92].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[92].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">93</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{63A70EA0-3F34-41B3-84FC-ABA72FBADE30}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">shiwuzichan</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2336C0EB-4D9D-4758-8886-320712A9A1E8}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{AF2FEF05-E895-4750-8F69-B5FA5388B2A3}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2017</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2017非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{182AE811-85B6-4238-B67E-F19497CC186B}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2017</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web服务器 2017</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{620DBAE1-B159-4204-8186-0813C8A6434C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{87642A46-C0FB-498A-A11E-99263284C11E}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI系统配置运行引擎 17.0.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{E242D2FA-5A8C-49A6-A43F-04FEB0053009}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI系统Web服务器 2017</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{FD83562B-DCFD-4855-A643-CF29528A0835}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI基于Web的配置和监控 16.0</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{04DF33BA-8339-4A40-B62C-F9B859206716}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/shiwuzichan/我的安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{2336C0EB-4D9D-4758-8886-320712A9A1E8}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">shiwuzichan</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="INST_webService.count" Type="Int">1</Property>
				<Property Name="INST_webService[0].itemID" Type="Ref">/我的电脑/shiwuzichan</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">17008005</Property>
				<Property Name="MSI_distID" Type="Str">{C7D86DCF-60A0-4B2A-A747-AD7EA0C2EF9B}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{163E58BD-39E2-4A3F-8C93-54E01F1C472C}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2336C0EB-4D9D-4758-8886-320712A9A1E8}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2336C0EB-4D9D-4758-8886-320712A9A1E8}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">应用程序.exe</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{63A70EA0-3F34-41B3-84FC-ABA72FBADE30}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">我的应用程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/我的应用程序</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
