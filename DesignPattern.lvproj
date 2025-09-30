<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="AbstractFactory" Type="Folder">
			<Item Name="ProductA - Connections" Type="Folder">
				<Item Name="IConnection.lvclass" Type="LVClass" URL="../AbstractFactory/IConnection/IConnection.lvclass"/>
			</Item>
			<Item Name="ProductB - CommandBuilders" Type="Folder">
				<Item Name="ICommandBuilder.lvclass" Type="LVClass" URL="../AbstractFactory/ICommandBuilder/ICommandBuilder.lvclass"/>
			</Item>
			<Item Name="ProductC - ResponseParsers" Type="Folder">
				<Item Name="IResponseParser.lvclass" Type="LVClass" URL="../AbstractFactory/IResponseParser/IResponseParser.lvclass"/>
			</Item>
		</Item>
		<Item Name="FactoryMethod" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="_main_factoryMethod.vi" Type="VI" URL="../FactoryMethod/_main_factoryMethod.vi"/>
			<Item Name="IDeviceConnection.lvclass" Type="LVClass" URL="../FactoryMethod/IDeviceConnection/IDeviceConnection.lvclass"/>
			<Item Name="SerialConnection.lvclass" Type="LVClass" URL="../FactoryMethod/SerialConnection/SerialConnection.lvclass"/>
			<Item Name="TCPConnection.lvclass" Type="LVClass" URL="../FactoryMethod/TCPConnection/TCPConnection.lvclass"/>
			<Item Name="OvenController.lvclass" Type="LVClass" URL="../FactoryMethod/OvenController/OvenController.lvclass"/>
			<Item Name="LegacyOvenController.lvclass" Type="LVClass" URL="../FactoryMethod/LegacyOvenController/LegacyOvenController.lvclass"/>
			<Item Name="ModernOvenController.lvclass" Type="LVClass" URL="../FactoryMethod/ModernOvenController/ModernOvenController.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
