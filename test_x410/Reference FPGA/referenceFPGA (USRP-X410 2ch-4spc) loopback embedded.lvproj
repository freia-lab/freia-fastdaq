<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="FPGA 2ch 4spc loopback embedded" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">ACQ_PATH,ENABLED;ACQ_DIGITAL_OFFSET,ENABLED;ACQ_DIGITAL_GAIN,ENABLED;ACQ_EQUALIZATION,DISABLED;ACQ_FREQUENCY_SHIFT,ENABLED;ACQ_IQ_IMPAIRMENTS,DISABLED;ACQ_DECIMATION,FRACTIONAL;ACQ_SYNC,ENABLED;GEN_PATH,ENABLED;GEN_DIGITAL_OFFSET,ENABLED;GEN_DIGITAL_GAIN_PRE,ENABLED;GEN_EQUALIZATION,DISABLED;GEN_FREQUENCY_SHIFT,ENABLED;GEN_IQ_IMPAIRMENTS,DISABLED;GEN_INTERPOLATION,FRACTIONAL;GEN_DIGITAL_GAIN_POST,ENABLED;GEN_SYNC,ENABLED;ACQ_NUM_CHANNELS,2;GEN_NUM_CHANNELS,2;ACQ_GEN_SPC,4;</Property>
			<Property Name="configString.guid" Type="Str">{01B3B2FB-98E6-4D39-95B7-4789DCBE0FD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{04C0DF12-E157-4F66-9E62-423CB65F9FC4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0865015F-F0BC-4314-B3C1-0CBAA6175D2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{099B62AD-FAD1-466D-BBED-BD9226B603A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32{0C824E15-ABC3-445D-9E55-4EFEE3136667}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64{0E4DAACE-B4BE-46D3-A339-5BDB0B865402}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{0F364725-E7D0-492A-A1C0-6E014D8160DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{1219EFF3-D39A-4A00-9289-5FAA34390753}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{15D7320A-C7FF-4478-AB63-931365DEF7D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{173460BD-6D91-437E-AC4F-9C0F4E368F99}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{1DAC39D6-5541-4445-AA72-6C16569DEEA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{1E30F2EB-292F-4CAA-966C-54C7319EF920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{21D62C73-7CDB-4F37-94D5-6B6A95E30CD4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{22AF4F69-93CD-482E-A49C-BDE8A76072F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{24127A84-AA6D-4D59-BB99-F34AF4C030BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{2429B543-E3E3-4971-8106-8F25A76304C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{2515E7B7-3210-4504-AE92-D0BFBB748E2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{25488D72-973F-47DE-899D-233EB20A9F50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{27709DD5-B9B9-4B23-A905-69D8E4D4331F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{286EB0A7-44C2-4B91-A138-2B7EAA7A0DA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{31EB3855-853C-41E1-B304-0F735A8A7873}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32{330B11E7-08F0-480B-978C-F4FEDF400449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{34F206A2-2F9E-4538-A8DE-15D1F015320A}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=bool{3C9DE947-9CCC-4F81-8240-C6AA5FC13305}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{3CE748EE-9F0B-4A1E-B209-5AAEB4650D9D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3DEB0767-C24C-4E7A-A30E-34B37A9AA5B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{400E441B-AB89-4E4A-A7AF-8AFEF5026C8B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{427A69D1-3713-4254-8E71-D46D599F0148}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{4293AB40-DD94-4C90-8E8F-FCD0CA2C34EE}ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{44C7025E-FCB0-44C7-8C28-BE5738F7BCBC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64{4558D73C-1939-45F2-BDF3-1241CC40E6B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64{4853B931-90E1-48DF-9A4E-1A7CDE51F2D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{49957341-88AC-4A83-A002-8D058600531E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=bool{4C173898-36D1-45F7-9CF0-A21BECE1A2EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{4FD9CDA5-D1F9-4066-85F1-72C347B014FA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{53C19F47-A7FD-4902-9449-3B8BD96BC812}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{55F6A7D5-9EAE-44DA-9C28-9E67BB409A75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64{5688B66C-1BDC-4B05-A984-67724074D04F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{5825EDAE-6E0C-4787-A4C9-AAD0E1BB3B2B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{5860CC10-F896-4187-ACE2-E7FD879AA168}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{591941C2-CD8F-40C0-9D85-ED42F67ECFE9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{5CE73C2B-7E86-48E6-9AF7-BE3BF5C04580}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{5CF87B13-2551-45D1-8B28-5C1B449DE254}"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{61CD8294-B561-45AD-8F71-4AC31BA6888B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=bool{687F42E9-2C05-4676-B485-F5439B679976}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=bool{6951F3AE-6B63-4C2B-AD65-E0748F068CEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{69A1FAF2-C576-4E9C-8464-7531752768D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{6E67850B-7DED-44B8-B9E9-8EC32B7DE036}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{6EC20B9D-4B84-499C-8C2F-96D0283EEB55}009c762ae2b7a0ff19504284728da8e32259f593464c5ef109960a871987c9636d41264bc5ce1ce4bd3a074a2d1d0fb9&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb0&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb02x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6FE8D1E1-75B5-4A02-BF5E-ED82D4940A8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{7208E630-C2F8-4F5B-9573-5E680BFA7824}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=bool{7580DA31-6BF0-4FE0-823F-11ACCDDC17E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{77801AA4-0BE9-42BE-B732-0754316920ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=bool{786B767D-46FC-48ED-8936-D94B62E55C63}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32{79B14A99-5629-4645-988B-CC0BD1C76ED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{7A979990-3CEC-48E6-90DF-431DEDC3F2E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{7F93F357-73EA-4065-AA64-0FD85DFBA6F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=bool{80F67CF9-E9E1-4799-B4AA-241D9F84EEF1}ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{87594385-4F19-418D-A907-BF97FEE4DDE1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{87B49762-AC22-473C-B30C-8C047F4E4122}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{886A3566-9FD2-4CDA-BB51-72013B00B0F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{891D0BC1-5414-4455-8B00-49276319530D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{89A9DB92-B2E0-4A76-8D47-7AC4516FA533}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{89E2E4CB-A906-4635-B33B-E926F69A3A11}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{8AF92A26-03B1-448B-9748-08A53D3060C2}ResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8BBB3922-0864-4A64-BCD1-15A046E5DC65}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{8D05B9BB-7073-4B19-B4BA-4C20B4B61363}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{8F4C0C7D-6467-44FA-BA06-10643B82DEAA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=bool{901C820C-30F4-40C4-B4B8-DD87FBABBE41}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{926C362A-220C-40A6-B364-AD66A6B7A7EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{93607A12-B887-4846-B03B-680E8B9B8FB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{937CC10C-EAC8-42E5-ACB2-31851ABACF31}2259f593464c5ef109960a871987c96398983ada0de78fb5f05e982aa4ae2430db386f40c8e50cf14fa2ba172b18595e&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb1&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb12x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{94FA7B74-8176-4EF4-B2B2-CAD057932DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{9551F389-BA1B-4DC5-B122-BC9E2A2DEE62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{959A7A3A-E10E-4E86-B627-BA6394586E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{9CD30833-44BD-4E50-A0E9-29140D413ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{A1E38A97-3AEA-4248-850D-E8D7BEE47048}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{A20AEB92-3193-420D-97FA-76C084116EE7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{A26A84B1-F925-4163-9FD2-BC2C5A5ED316}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{A4DC04F6-6103-40D6-A943-36A0217853F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{A55E8C5C-8BE4-4540-B460-09305C735BBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{AC87E846-0886-4B6A-928C-CFE0DB5304EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{AD32ED9E-6B18-4928-AF73-43B67D454968}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B24966A6-478B-4B1C-AA1F-69E3A8101B8F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{B398E758-AC98-493F-8FB7-F6A2E3CA3F94}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{B8655E77-E125-4E5A-AD9B-E10FA7B969C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{C255586B-723C-4263-B9B8-0851310AEF65}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{C3632D11-BB1F-4355-B4E1-86A404BE7938}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{C673653F-8788-4059-BCEB-B42CE887FED1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{C778ED48-EB57-48AA-B50D-8805ED88BD0A}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CA0AEF70-F15E-48CC-87E2-957CA9F6F594}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{CA435E5A-7D97-4F4F-824F-83E422102D08}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{CD64C59B-EB7B-4C97-91F7-96DFA0A6F174}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{D1127300-246F-49E5-864C-64ED23BE5BA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/TRIG IN;0;ReadMethodType=bool{D1B7BB1C-2DC4-451B-A53C-7737216022E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32{D2CFF341-2EF1-4374-871F-580A3E7FA2A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{D3495E0D-ADE8-4474-9F11-77A6DB38A2B5}ResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D56B4CBB-21A5-4823-BBEB-22A1E39F0ABA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D82C1BEC-6A33-4091-8E5C-0C9560C667A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=bool{D8ECF034-A0D6-488E-8783-9B5F4CA6EE60}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{DA80B04C-81ED-4F50-B21C-9422710FCC2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DBB0D8F1-1E9E-4AE2-95D9-DC40454FB6F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{DDC7B802-E324-414E-B716-6A4278516947}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{DE8C1747-09A4-4B3D-8F87-BC7CB580E2A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{DFC369AD-7FCF-4134-9175-CD51F2FC731B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{E3896327-CFC1-40D8-A03F-355FA0FD9DF3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{E6744E39-EEF7-47B1-B47B-5C8471EEB451}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{E6EC5259-7131-4493-85D2-180D50E99FA1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{E9603648-A679-4A5D-9BA4-BD1788136C6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{E97A92DA-8A09-44BF-9762-C61539473D44}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{ED2090AE-7C30-45CE-B10C-44DF6533312D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{EDD0E539-BD97-4B63-8712-97E51808DE74}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{EE34509F-6BEF-4A0D-B172-4D6A85E94F42}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{EF2F11D3-A548-4727-BBEF-3670C5869D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{EFDFBFC9-385B-4F8A-8DF9-A0BAFB2EBD10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{F272A32B-7C55-4C19-B617-2AEDC4DEA7CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{FB77E23B-99D2-4D14-A4DE-5B7F5FFD7FBE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{FC073709-A149-494F-9815-D0DB3714DFE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{FD0AB784-137A-4410-9606-2D6D9A5CF87A}ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FFED92BF-346D-44A6-8DE8-99AD04C21451}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=boolUSRP-X410 (Embedded) - UNSUPPORTED/Clk40Mhz/falsefalseACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410__EMBEDDED____UNSUPPORTEDFPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">100 MHz Onboard Clock 2ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Control.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Request.AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.Byte EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.Byte EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32Control.Request.DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32Control.Request.Has TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=boolControl.Request.Has TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=boolControl.Request.ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=boolControl.Request.ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=boolControl.Request.TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64Control.Request.TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64Control.Request.WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=boolControl.Request.WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=boolControl.Response.AcknowledgeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=boolControl.Response.AcknowledgeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=boolControl.Response.DataNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32Control.Response.DataNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32Control.Response.StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Response.StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Data Clock x2ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data Clock x2ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Daughterboard 0009c762ae2b7a0ff19504284728da8e32259f593464c5ef109960a871987c9636d41264bc5ce1ce4bd3a074a2d1d0fb9&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb0&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb02x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Daughterboard 12259f593464c5ef109960a871987c96398983ada0de78fb5f05e982aa4ae2430db386f40c8e50cf14fa2ba172b18595e&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb1&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb12x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Daughterboard StateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Daughterboard StateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=boolPPS INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=boolRadio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64Radio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"reg.host instruction fifo 1"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16Rx Stream 0"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"TRIG INNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/TRIG IN;0;ReadMethodType=boolTRIG OUTArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=boolTx Stream 0"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USRP-X410 (Embedded) - UNSUPPORTED/Clk40Mhz/falsefalseACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410__EMBEDDED____UNSUPPORTEDFPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">DB 0 - ZBX 400 MHz CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">DB 1 - ZBX 400 MHz CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="DB 0 - ZBX 400 MHz CLIP">
         <CompatibleCLIPSocketList>
            <Socket>Daughterboard 0</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb0.xml</Absolute>
            <MD5>c07922c94905d257436af4b83ce2ce32</MD5>
            <RelativeToLabVIEW>..\..\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb0.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb0.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb0.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb0.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>HDL top level for the RF CLIP for X410 with 400 MHz of BW</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="RF2x2_400M_ClipDb0.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="RF2x2_400M.dcp">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="RF2x2_400M_ClipDb0.vhd">
                  <MD5>a3e14dc52f70e8c15f67f8d3a10f55b3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="RF2x2_400M.dcp">
                  <MD5>8bf914e4fbbdb29faae8e393c6e58ad9</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Data Clock">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>125.000000M</Max>
                        <Min>122.880314M</Min>
                     </FreqInHertz>
                     <HDLName>DataClkDb0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Data Clock x2">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>250.000000M</Max>
                        <Min>245.760629M</Min>
                     </FreqInHertz>
                     <HDLName>DataClkDb02x</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Data Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Data Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Pps">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Pps</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Radio Time">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0RadioTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Daughterboard State">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardState</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Exclusive Access">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0CtrlportExclusiveAccess</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Address">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportReqAddr</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Byte Enable">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportReqByteEn</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportReqData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Has Time">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportReqHasTime</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportReqRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Time">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportReqTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportReqWr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Response.Acknowledge">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportRespAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Response.Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportRespData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Response.Status">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0DBoardCtrlportRespStatus</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="PllRefClkDb0Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PllRefClkDb0Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RfdcClkDb0Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>RfdcClkDb0Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RfdcClkDb0Fl2x">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>RfdcClkDb0Fl2x</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DataClkDb0Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DataClkDb0Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DataClkDb0Fl2x">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DataClkDb0Fl2x</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="ConfigClkDb0Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>ConfigClkDb0Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0RxITData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch0RxITData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0RxITReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch0RxITReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0RxITValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch0RxITValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0RxQTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch0RxQTData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0RxQTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch0RxQTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0RxQTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch0RxQTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1RxITData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch1RxITData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1RxITReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch1RxITReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1RxITValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch1RxITValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1RxQTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch1RxQTData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1RxQTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch1RxQTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1RxQTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch1RxQTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0TxTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>256</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch0TxTData</HDLName>
                     <HDLType>std_logic_vector(255 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0TxTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch0TxTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch0TxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch0TxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1TxTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>256</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch1TxTData</HDLName>
                     <HDLType>std_logic_vector(255 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1TxTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0Ch1TxTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0Ch1TxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb0Ch1TxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0AdcDataOutReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0AdcDataOutReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0AdcEnableData">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0AdcEnableData</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db0AdcFirReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db0AdcFirReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0AdcRfdcAxiReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0AdcRfdcAxiReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="d2Db0DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>d2Db0DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb0DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb0DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db0DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db0DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0CtrlportReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0CtrlportReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0RfDspInfo">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>10</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0RfDspInfo</HDLName>
                     <HDLType>std_logic_vector(9 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0RfAxiStatus">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>16</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0RfAxiStatus</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0RfRfdcInfo">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>16</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0RfRfdcInfo</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0RfBw">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>12</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0RfBw</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db0InvertRxIQ">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db0InvertRxIQ</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db0InvertTxIQ">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db0InvertTxIQ</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RxSampleStrobe">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0RxSampleStrobe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0PpsFL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0PpsFL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RadioTimeFL">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RadioTimeFL</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0MChdrCtrlTdata">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0MChdrCtrlTdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0MChdrCtrlTlast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0MChdrCtrlTlast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0MChdrCtrlTvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0MChdrCtrlTvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0MChdrCtrlTready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0MChdrCtrlTready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0SChdrCtrlTdata">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0SChdrCtrlTdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0SChdrCtrlTlast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0SChdrCtrlTlast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0SChdrCtrlTvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0SChdrCtrlTvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0SChdrCtrlTready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0SChdrCtrlTready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pDb0GpioIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>pDb0GpioIn</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pDb0GpioOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>pDb0GpioOut</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pDb0GpioOutEn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>pDb0GpioOutEn</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportReqAddr">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportReqAddr</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportReqByteEn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportReqByteEn</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportReqData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportReqData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportReqHasTime">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportReqHasTime</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportReqRd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportReqRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportReqTime">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportReqTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportReqWr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportReqWr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportRespAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportRespAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportRespData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportRespData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0RfnocCtrlportRespStatus">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>2</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0RfnocCtrlportRespStatus</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportReqAddr">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportReqAddr</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportReqByteEn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportReqByteEn</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportReqData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportReqData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportReqHasTime">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportReqHasTime</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportReqRd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportReqRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportReqTime">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportReqTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportReqWr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportReqWr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportRespAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportRespAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportRespData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportRespData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb0CpldIfcCtrlportRespStatus">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>2</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cDb0CpldIfcCtrlportRespStatus</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb0DBoardStateFl">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0DBoardStateFl</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="kDb0VersionInfo">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>288</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>kDb0VersionInfo</HDLName>
                     <HDLType>std_logic_vector(287 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>3</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Zynq-UltraScalePlus</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>Wrapper</Architecture>
               <Entity>RF2x2_400M_ClipDb0</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>Wrapper</Architecture>
               <Entity>RF2x2_400M_ClipDb0</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
      <CLIPDeclaration name="DB 1 - ZBX 400 MHz CLIP">
         <CompatibleCLIPSocketList>
            <Socket>Daughterboard 1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb1.xml</Absolute>
            <MD5>882421fbac64b3de6ef985e588f4e2ef</MD5>
            <RelativeToLabVIEW>..\..\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb1.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb1.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb1.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb1.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>HDL top level for the RF CLIP for X410 with 400 MHz of BW</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="RF2x2_400M_ClipDb1.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="RF2x2_400M.dcp">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="RF2x2_400M_ClipDb1.vhd">
                  <MD5>831e23ecaa30a7495380cacbf52c3d8b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="RF2x2_400M.dcp">
                  <MD5>8bf914e4fbbdb29faae8e393c6e58ad9</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Data Clock">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>125.000000M</Max>
                        <Min>122.880314M</Min>
                     </FreqInHertz>
                     <HDLName>DataClkDb1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Data Clock x2">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>250.000000M</Max>
                        <Min>245.760629M</Min>
                     </FreqInHertz>
                     <HDLName>DataClkDb12x</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Data Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Data Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataI0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q0">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataQ0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataI1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataQ1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataI2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataQ2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.I3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataI3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataQ3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Pps">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Pps</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Radio Time">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1RadioTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Daughterboard State">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardState</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Exclusive Access">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1CtrlportExclusiveAccess</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Address">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>20</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>20</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportReqAddr</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Byte Enable">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportReqByteEn</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportReqData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Has Time">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportReqHasTime</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportReqRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Time">
                     <DataType>
                        <U64></U64>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportReqTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Request.Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportReqWr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Response.Acknowledge">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportRespAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Response.Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportRespData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Control.Response.Status">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>2</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>2</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1DBoardCtrlportRespStatus</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="PllRefClkDb1Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PllRefClkDb1Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RfdcClkDb1Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>RfdcClkDb1Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RfdcClkDb1Fl2x">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>RfdcClkDb1Fl2x</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DataClkDb1Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DataClkDb1Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DataClkDb1Fl2x">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DataClkDb1Fl2x</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="ConfigClkDb1Fl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>ConfigClkDb1Fl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0RxITData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch0RxITData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0RxITReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch0RxITReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0RxITValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch0RxITValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0RxQTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch0RxQTData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0RxQTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch0RxQTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0RxQTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch0RxQTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1RxITData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch1RxITData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1RxITReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch1RxITReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1RxITValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch1RxITValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1RxQTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>128</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch1RxQTData</HDLName>
                     <HDLType>std_logic_vector(127 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1RxQTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch1RxQTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1RxQTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch1RxQTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0TxTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>256</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch0TxTData</HDLName>
                     <HDLType>std_logic_vector(255 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0TxTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch0TxTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch0TxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch0TxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1TxTData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>256</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch1TxTData</HDLName>
                     <HDLType>std_logic_vector(255 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1TxTReady">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1Ch1TxTReady</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1Ch1TxTValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rDb1Ch1TxTValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1AdcDataOutReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1AdcDataOutReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1AdcEnableData">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1AdcEnableData</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db1AdcFirReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db1AdcFirReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1AdcRfdcAxiReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1AdcRfdcAxiReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="d2Db1DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>d2Db1DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rDb1DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rDb1DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db1DacDataInReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db1DacDataInReset_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1CtrlportReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1CtrlportReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1RfDspInfo">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>10</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1RfDspInfo</HDLName>
                     <HDLType>std_logic_vector(9 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1RfAxiStatus">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>16</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1RfAxiStatus</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1RfRfdcInfo">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>16</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1RfRfdcInfo</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1RfBw">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>12</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1RfBw</HDLName>
                     <HDLType>std_logic_vector(11 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db1InvertRxIQ">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db1InvertRxIQ</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="r2Db1InvertTxIQ">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>r2Db1InvertTxIQ</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RxSampleStrobe">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1RxSampleStrobe</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1PpsFL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1PpsFL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RadioTimeFL">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RadioTimeFL</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1MChdrCtrlTdata">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1MChdrCtrlTdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1MChdrCtrlTlast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1MChdrCtrlTlast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1MChdrCtrlTvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1MChdrCtrlTvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1MChdrCtrlTready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1MChdrCtrlTready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1SChdrCtrlTdata">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1SChdrCtrlTdata</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1SChdrCtrlTlast">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1SChdrCtrlTlast</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1SChdrCtrlTvalid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1SChdrCtrlTvalid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1SChdrCtrlTready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1SChdrCtrlTready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pDb1GpioIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>pDb1GpioIn</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pDb1GpioOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>pDb1GpioOut</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="pDb1GpioOutEn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>pDb1GpioOutEn</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportReqAddr">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportReqAddr</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportReqByteEn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportReqByteEn</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportReqData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportReqData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportReqHasTime">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportReqHasTime</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportReqRd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportReqRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportReqTime">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportReqTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportReqWr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportReqWr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportRespAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportRespAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportRespData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportRespData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1RfnocCtrlportRespStatus">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>2</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1RfnocCtrlportRespStatus</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportReqAddr">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>20</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportReqAddr</HDLName>
                     <HDLType>std_logic_vector(19 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportReqByteEn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportReqByteEn</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportReqData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportReqData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportReqHasTime">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportReqHasTime</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportReqRd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportReqRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportReqTime">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>64</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportReqTime</HDLName>
                     <HDLType>std_logic_vector(63 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportReqWr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportReqWr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportRespAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportRespAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportRespData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportRespData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cDb1CpldIfcCtrlportRespStatus">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>2</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cDb1CpldIfcCtrlportRespStatus</HDLName>
                     <HDLType>std_logic_vector(1 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="dDb1DBoardStateFl">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1DBoardStateFl</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="kDb1VersionInfo">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>288</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>kDb1VersionInfo</HDLName>
                     <HDLType>std_logic_vector(287 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>3</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Zynq-UltraScalePlus</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>Wrapper</Architecture>
               <Entity>RF2x2_400M_ClipDb1</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>Wrapper</Architecture>
               <Entity>RF2x2_400M_ClipDb1</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">USRP-X410 (Embedded) - UNSUPPORTED/Clk40Mhz/falsefalseACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410__EMBEDDED____UNSUPPORTEDFPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">USRP-X410 (Embedded) - UNSUPPORTED</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Board Interface" Type="Folder">
				<Item Name="DRAM Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/DRAM Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F93F357-73EA-4065-AA64-0FD85DFBA6F1}</Property>
				</Item>
				<Item Name="PPS IN" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/PPS IN</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34F206A2-2F9E-4538-A8DE-15D1F015320A}</Property>
				</Item>
				<Item Name="TRIG IN" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/TRIG IN</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1127300-246F-49E5-864C-64ED23BE5BA4}</Property>
				</Item>
				<Item Name="TRIG OUT" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/TRIG OUT</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{61CD8294-B561-45AD-8F71-4AC31BA6888B}</Property>
				</Item>
			</Item>
			<Item Name="Resources" Type="Folder">
				<Item Name="Clocks" Type="Folder">
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{901C820C-30F4-40C4-B4B8-DD87FBABBE41}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40Mhz</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40Mhz</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="100 MHz Onboard Clock 2" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{FD0AB784-137A-4410-9606-2D6D9A5CF87A}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk100Mhz</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk100Mhz</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="FIFOs" Type="Folder">
					<Item Name="reg.host instruction fifo 0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD32ED9E-6B18-4928-AF73-43B67D454968}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="reg.host instruction fifo 1" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D56B4CBB-21A5-4823-BBEB-22A1E39F0ABA}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="Rx Stream 0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">65535</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C778ED48-EB57-48AA-B50D-8805ED88BD0A}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">16</Property>
						<Property Name="Requested Number of Elements" Type="UInt">50000</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="Tx Stream 0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">16479</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CF87B13-2551-45D1-8B28-5C1B449DE254}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">16</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">10000</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Daughterboard 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{6EC20B9D-4B84-499C-8C2F-96D0283EEB55}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Data Clock">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>DataClkDb0</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>125000000.0000</MaxFreq>
      <MinFreq>122880314.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock x2">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>DataClkDb02x</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>250000000.0000</MaxFreq>
      <MinFreq>245760629.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DB 0 - ZBX 400 MHz CLIP</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">Daughterboard 0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">009c762ae2b7a0ff19504284728da8e32259f593464c5ef109960a871987c9636d41264bc5ce1ce4bd3a074a2d1d0fb9&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb0&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb02x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="RF 0.Rx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C173898-36D1-45F7-9CF0-A21BECE1A2EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8ECF034-A0D6-488E-8783-9B5F4CA6EE60}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79B14A99-5629-4645-988B-CC0BD1C76ED0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FE8D1E1-75B5-4A02-BF5E-ED82D4940A8A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D05B9BB-7073-4B19-B4BA-4C20B4B61363}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E3896327-CFC1-40D8-A03F-355FA0FD9DF3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9603648-A679-4A5D-9BA4-BD1788136C6A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B398E758-AC98-493F-8FB7-F6A2E3CA3F94}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0865015F-F0BC-4314-B3C1-0CBAA6175D2C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1219EFF3-D39A-4A00-9289-5FAA34390753}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2429B543-E3E3-4971-8106-8F25A76304C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A20AEB92-3193-420D-97FA-76C084116EE7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FD9CDA5-D1F9-4066-85F1-72C347B014FA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE34509F-6BEF-4A0D-B172-4D6A85E94F42}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{286EB0A7-44C2-4B91-A138-2B7EAA7A0DA2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{87594385-4F19-418D-A907-BF97FEE4DDE1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2CFF341-2EF1-4374-871F-580A3E7FA2A4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4853B931-90E1-48DF-9A4E-1A7CDE51F2D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2515E7B7-3210-4504-AE92-D0BFBB748E2F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Data Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.Data Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6EC5259-7131-4493-85D2-180D50E99FA1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94FA7B74-8176-4EF4-B2B2-CAD057932DD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1DAC39D6-5541-4445-AA72-6C16569DEEA4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{926C362A-220C-40A6-B364-AD66A6B7A7EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6744E39-EEF7-47B1-B47B-5C8471EEB451}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE8C1747-09A4-4B3D-8F87-BC7CB580E2A2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B24966A6-478B-4B1C-AA1F-69E3A8101B8F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F272A32B-7C55-4C19-B617-2AEDC4DEA7CE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DFC369AD-7FCF-4134-9175-CD51F2FC731B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9CD30833-44BD-4E50-A0E9-29140D413ABD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Data Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.Data Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6951F3AE-6B63-4C2B-AD65-E0748F068CEB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3632D11-BB1F-4355-B4E1-86A404BE7938}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BBB3922-0864-4A64-BCD1-15A046E5DC65}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EDD0E539-BD97-4B63-8712-97E51808DE74}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24127A84-AA6D-4D59-BB99-F34AF4C030BB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD64C59B-EB7B-4C97-91F7-96DFA0A6F174}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4DC04F6-6103-40D6-A943-36A0217853F9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC073709-A149-494F-9815-D0DB3714DFE6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A26A84B1-F925-4163-9FD2-BC2C5A5ED316}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Pps" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Pps</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7208E630-C2F8-4F5B-9573-5E680BFA7824}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Radio Time" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Radio Time</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44C7025E-FCB0-44C7-8C28-BE5738F7BCBC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Daughterboard State" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Daughterboard State</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53C19F47-A7FD-4902-9449-3B8BD96BC812}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Exclusive Access" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Exclusive Access</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{330B11E7-08F0-480B-978C-F4FEDF400449}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Request.Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{87B49762-AC22-473C-B30C-8C047F4E4122}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Byte Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Request.Byte Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{959A7A3A-E10E-4E86-B627-BA6394586E43}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Request.Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1B7BB1C-2DC4-451B-A53C-7737216022E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Has Time" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Request.Has Time</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FFED92BF-346D-44A6-8DE8-99AD04C21451}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Request.Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49957341-88AC-4A83-A002-8D058600531E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Time" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Request.Time</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{55F6A7D5-9EAE-44DA-9C28-9E67BB409A75}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Request.Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F4C0C7D-6467-44FA-BA06-10643B82DEAA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Response.Acknowledge" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Response.Acknowledge</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC87E846-0886-4B6A-928C-CFE0DB5304EE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Response.Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Response.Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31EB3855-853C-41E1-B304-0F735A8A7873}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Response.Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/Control.Response.Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{89A9DB92-B2E0-4A76-8D47-7AC4516FA533}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{8AF92A26-03B1-448B-9748-08A53D3060C2}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">Daughterboard 0/Data Clock</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Daughterboard_0A_ADataClkDb0</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">125000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">122880314</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">125000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Daughterboard 0A_AData Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Daughterboard_0A_ADataClkDb0</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Data Clock x2" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{4293AB40-DD94-4C90-8E8F-FCD0CA2C34EE}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">Daughterboard 0/Data Clock x2</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock x2</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Daughterboard_0A_ADataClkDb02x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">250000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">245760629</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">250000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Daughterboard 0A_AData Clock x2</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Daughterboard_0A_ADataClkDb02x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="Daughterboard 1" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{937CC10C-EAC8-42E5-ACB2-31851ABACF31}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Data Clock">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>DataClkDb1</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>125000000.0000</MaxFreq>
      <MinFreq>122880314.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock x2">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>DataClkDb12x</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>250000000.0000</MaxFreq>
      <MinFreq>245760629.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DB 1 - ZBX 400 MHz CLIP</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">Daughterboard 1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">2259f593464c5ef109960a871987c96398983ada0de78fb5f05e982aa4ae2430db386f40c8e50cf14fa2ba172b18595e&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb1&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb12x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="RF 0.Rx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C255586B-723C-4263-B9B8-0851310AEF65}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA0AEF70-F15E-48CC-87E2-957CA9F6F594}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1E38A97-3AEA-4248-850D-E8D7BEE47048}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3C9DE947-9CCC-4F81-8240-C6AA5FC13305}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B8655E77-E125-4E5A-AD9B-E10FA7B969C5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{591941C2-CD8F-40C0-9D85-ED42F67ECFE9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{173460BD-6D91-437E-AC4F-9C0F4E368F99}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{891D0BC1-5414-4455-8B00-49276319530D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{89E2E4CB-A906-4635-B33B-E926F69A3A11}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DBB0D8F1-1E9E-4AE2-95D9-DC40454FB6F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{886A3566-9FD2-4CDA-BB51-72013B00B0F2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E97A92DA-8A09-44BF-9762-C61539473D44}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{400E441B-AB89-4E4A-A7AF-8AFEF5026C8B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{427A69D1-3713-4254-8E71-D46D599F0148}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E4DAACE-B4BE-46D3-A339-5BDB0B865402}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5688B66C-1BDC-4B05-A984-67724074D04F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{15D7320A-C7FF-4478-AB63-931365DEF7D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5825EDAE-6E0C-4787-A4C9-AAD0E1BB3B2B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{21D62C73-7CDB-4F37-94D5-6B6A95E30CD4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Data Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.Data Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CA435E5A-7D97-4F4F-824F-83E422102D08}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9551F389-BA1B-4DC5-B122-BC9E2A2DEE62}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93607A12-B887-4846-B03B-680E8B9B8FB5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF2F11D3-A548-4727-BBEF-3670C5869D63}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C673653F-8788-4059-BCEB-B42CE887FED1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FB77E23B-99D2-4D14-A4DE-5B7F5FFD7FBE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A55E8C5C-8BE4-4540-B460-09305C735BBC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5860CC10-F896-4187-ACE2-E7FD879AA168}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E67850B-7DED-44B8-B9E9-8EC32B7DE036}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED2090AE-7C30-45CE-B10C-44DF6533312D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Data Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.Data Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F364725-E7D0-492A-A1C0-6E014D8160DD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.I0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CE73C2B-7E86-48E6-9AF7-BE3BF5C04580}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.Q0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25488D72-973F-47DE-899D-233EB20A9F50}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.I1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DDC7B802-E324-414E-B716-6A4278516947}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.Q1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69A1FAF2-C576-4E9C-8464-7531752768D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.I2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7580DA31-6BF0-4FE0-823F-11ACCDDC17E1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.Q2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EFDFBFC9-385B-4F8A-8DF9-A0BAFB2EBD10}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.I3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01B3B2FB-98E6-4D39-95B7-4789DCBE0FD2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.Q3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A979990-3CEC-48E6-90DF-431DEDC3F2E6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Pps" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Pps</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D82C1BEC-6A33-4091-8E5C-0C9560C667A0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Radio Time" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Radio Time</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C824E15-ABC3-445D-9E55-4EFEE3136667}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Daughterboard State" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Daughterboard State</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22AF4F69-93CD-482E-A49C-BDE8A76072F9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Exclusive Access" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Exclusive Access</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1E30F2EB-292F-4CAA-966C-54C7319EF920}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Request.Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3CE748EE-9F0B-4A1E-B209-5AAEB4650D9D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Byte Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Request.Byte Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{04C0DF12-E157-4F66-9E62-423CB65F9FC4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Request.Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{099B62AD-FAD1-466D-BBED-BD9226B603A4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Has Time" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Request.Has Time</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27709DD5-B9B9-4B23-A905-69D8E4D4331F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Request.Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77801AA4-0BE9-42BE-B732-0754316920ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Time" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Request.Time</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4558D73C-1939-45F2-BDF3-1241CC40E6B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Request.Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Request.Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{687F42E9-2C05-4676-B485-F5439B679976}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Response.Acknowledge" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Response.Acknowledge</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DEB0767-C24C-4E7A-A30E-34B37A9AA5B8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Response.Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Response.Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{786B767D-46FC-48ED-8936-D94B62E55C63}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Control.Response.Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/Control.Response.Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DA80B04C-81ED-4F50-B21C-9422710FCC2D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D3495E0D-ADE8-4474-9F11-77A6DB38A2B5}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">Daughterboard 1/Data Clock</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Daughterboard_1A_ADataClkDb1</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">125000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">122880314</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">125000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Daughterboard 1A_AData Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Daughterboard_1A_ADataClkDb1</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Data Clock x2" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{80F67CF9-E9E1-4799-B4AA-241D9F84EEF1}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">Daughterboard 1/Data Clock x2</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock x2</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Daughterboard_1A_ADataClkDb12x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">250000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">245760629</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">250000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Daughterboard 1A_AData Clock x2</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Daughterboard_1A_ADataClkDb12x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM-Bank0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">DRAM-Bank0</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM-Bank1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">DRAM-Bank1</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="niInstr DSP v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/niInstr DSP v1 FPGA.lvlib"/>
			<Item Name="niUSRP Reference FPGA v1.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Instruction Framework/niUSRP Reference FPGA v1.lvclass"/>
			<Item Name="niUSRP Rx Core v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Rx Core/niUSRP Rx Core v1 FPGA.lvclass"/>
			<Item Name="niUSRP Rx DSP v2 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Rx DSP/niUSRP Rx DSP v2 FPGA.lvclass"/>
			<Item Name="niUSRP Stream Control (DMA) v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Stream Control/niUSRP Stream Control (DMA) v1 FPGA.lvclass"/>
			<Item Name="niUSRP Sync v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Sync/niUSRP Rx Core v1 FPGA/niUSRP Sync v1 FPGA.lvclass"/>
			<Item Name="niUSRP Tx Core v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Tx Core/niUSRP Tx Core v1 FPGA.lvclass"/>
			<Item Name="niUSRP Tx DSP v2 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Tx DSP/niUSRP Tx DSP v2 FPGA.lvclass"/>
			<Item Name="PS Interrupts" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">PS Interrupts</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="PS Memory Access" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">PS Memory Access</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="PS to LV Register Access" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">PS to LV Register Access</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="QSFP28 0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">QSFP28 0</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="QSFP28 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">QSFP28 1</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="Reference FPGA X410 loopback.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Reference FPGA X410 loopback.vi">
				<Property Name="BuildSpec" Type="Str">{8D0C5FD2-9AD0-4236-A947-A9D99CCB064F}</Property>
				<Property Name="configString.guid" Type="Str">{01B3B2FB-98E6-4D39-95B7-4789DCBE0FD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{04C0DF12-E157-4F66-9E62-423CB65F9FC4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0865015F-F0BC-4314-B3C1-0CBAA6175D2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{099B62AD-FAD1-466D-BBED-BD9226B603A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32{0C824E15-ABC3-445D-9E55-4EFEE3136667}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64{0E4DAACE-B4BE-46D3-A339-5BDB0B865402}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{0F364725-E7D0-492A-A1C0-6E014D8160DD}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{1219EFF3-D39A-4A00-9289-5FAA34390753}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{15D7320A-C7FF-4478-AB63-931365DEF7D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{173460BD-6D91-437E-AC4F-9C0F4E368F99}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{1DAC39D6-5541-4445-AA72-6C16569DEEA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{1E30F2EB-292F-4CAA-966C-54C7319EF920}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{21D62C73-7CDB-4F37-94D5-6B6A95E30CD4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{22AF4F69-93CD-482E-A49C-BDE8A76072F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{24127A84-AA6D-4D59-BB99-F34AF4C030BB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{2429B543-E3E3-4971-8106-8F25A76304C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{2515E7B7-3210-4504-AE92-D0BFBB748E2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{25488D72-973F-47DE-899D-233EB20A9F50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{27709DD5-B9B9-4B23-A905-69D8E4D4331F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{286EB0A7-44C2-4B91-A138-2B7EAA7A0DA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{31EB3855-853C-41E1-B304-0F735A8A7873}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32{330B11E7-08F0-480B-978C-F4FEDF400449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{34F206A2-2F9E-4538-A8DE-15D1F015320A}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=bool{3C9DE947-9CCC-4F81-8240-C6AA5FC13305}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{3CE748EE-9F0B-4A1E-B209-5AAEB4650D9D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{3DEB0767-C24C-4E7A-A30E-34B37A9AA5B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{400E441B-AB89-4E4A-A7AF-8AFEF5026C8B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{427A69D1-3713-4254-8E71-D46D599F0148}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{4293AB40-DD94-4C90-8E8F-FCD0CA2C34EE}ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{44C7025E-FCB0-44C7-8C28-BE5738F7BCBC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64{4558D73C-1939-45F2-BDF3-1241CC40E6B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64{4853B931-90E1-48DF-9A4E-1A7CDE51F2D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{49957341-88AC-4A83-A002-8D058600531E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=bool{4C173898-36D1-45F7-9CF0-A21BECE1A2EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{4FD9CDA5-D1F9-4066-85F1-72C347B014FA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{53C19F47-A7FD-4902-9449-3B8BD96BC812}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{55F6A7D5-9EAE-44DA-9C28-9E67BB409A75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64{5688B66C-1BDC-4B05-A984-67724074D04F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{5825EDAE-6E0C-4787-A4C9-AAD0E1BB3B2B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{5860CC10-F896-4187-ACE2-E7FD879AA168}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{591941C2-CD8F-40C0-9D85-ED42F67ECFE9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{5CE73C2B-7E86-48E6-9AF7-BE3BF5C04580}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{5CF87B13-2551-45D1-8B28-5C1B449DE254}"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{61CD8294-B561-45AD-8F71-4AC31BA6888B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=bool{687F42E9-2C05-4676-B485-F5439B679976}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=bool{6951F3AE-6B63-4C2B-AD65-E0748F068CEB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{69A1FAF2-C576-4E9C-8464-7531752768D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{6E67850B-7DED-44B8-B9E9-8EC32B7DE036}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{6EC20B9D-4B84-499C-8C2F-96D0283EEB55}009c762ae2b7a0ff19504284728da8e32259f593464c5ef109960a871987c9636d41264bc5ce1ce4bd3a074a2d1d0fb9&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb0&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb02x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{6FE8D1E1-75B5-4A02-BF5E-ED82D4940A8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{7208E630-C2F8-4F5B-9573-5E680BFA7824}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=bool{7580DA31-6BF0-4FE0-823F-11ACCDDC17E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{77801AA4-0BE9-42BE-B732-0754316920ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=bool{786B767D-46FC-48ED-8936-D94B62E55C63}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32{79B14A99-5629-4645-988B-CC0BD1C76ED0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{7A979990-3CEC-48E6-90DF-431DEDC3F2E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{7F93F357-73EA-4065-AA64-0FD85DFBA6F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=bool{80F67CF9-E9E1-4799-B4AA-241D9F84EEF1}ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{87594385-4F19-418D-A907-BF97FEE4DDE1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{87B49762-AC22-473C-B30C-8C047F4E4122}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{886A3566-9FD2-4CDA-BB51-72013B00B0F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{891D0BC1-5414-4455-8B00-49276319530D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{89A9DB92-B2E0-4A76-8D47-7AC4516FA533}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{89E2E4CB-A906-4635-B33B-E926F69A3A11}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{8AF92A26-03B1-448B-9748-08A53D3060C2}ResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8BBB3922-0864-4A64-BCD1-15A046E5DC65}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{8D05B9BB-7073-4B19-B4BA-4C20B4B61363}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{8F4C0C7D-6467-44FA-BA06-10643B82DEAA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=bool{901C820C-30F4-40C4-B4B8-DD87FBABBE41}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{926C362A-220C-40A6-B364-AD66A6B7A7EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{93607A12-B887-4846-B03B-680E8B9B8FB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{937CC10C-EAC8-42E5-ACB2-31851ABACF31}2259f593464c5ef109960a871987c96398983ada0de78fb5f05e982aa4ae2430db386f40c8e50cf14fa2ba172b18595e&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb1&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb12x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{94FA7B74-8176-4EF4-B2B2-CAD057932DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{9551F389-BA1B-4DC5-B122-BC9E2A2DEE62}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{959A7A3A-E10E-4E86-B627-BA6394586E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{9CD30833-44BD-4E50-A0E9-29140D413ABD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{A1E38A97-3AEA-4248-850D-E8D7BEE47048}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{A20AEB92-3193-420D-97FA-76C084116EE7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{A26A84B1-F925-4163-9FD2-BC2C5A5ED316}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{A4DC04F6-6103-40D6-A943-36A0217853F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{A55E8C5C-8BE4-4540-B460-09305C735BBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{AC87E846-0886-4B6A-928C-CFE0DB5304EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{AD32ED9E-6B18-4928-AF73-43B67D454968}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B24966A6-478B-4B1C-AA1F-69E3A8101B8F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{B398E758-AC98-493F-8FB7-F6A2E3CA3F94}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{B8655E77-E125-4E5A-AD9B-E10FA7B969C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{C255586B-723C-4263-B9B8-0851310AEF65}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{C3632D11-BB1F-4355-B4E1-86A404BE7938}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{C673653F-8788-4059-BCEB-B42CE887FED1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{C778ED48-EB57-48AA-B50D-8805ED88BD0A}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CA0AEF70-F15E-48CC-87E2-957CA9F6F594}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{CA435E5A-7D97-4F4F-824F-83E422102D08}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{CD64C59B-EB7B-4C97-91F7-96DFA0A6F174}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{D1127300-246F-49E5-864C-64ED23BE5BA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/TRIG IN;0;ReadMethodType=bool{D1B7BB1C-2DC4-451B-A53C-7737216022E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32{D2CFF341-2EF1-4374-871F-580A3E7FA2A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{D3495E0D-ADE8-4474-9F11-77A6DB38A2B5}ResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D56B4CBB-21A5-4823-BBEB-22A1E39F0ABA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D82C1BEC-6A33-4091-8E5C-0C9560C667A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=bool{D8ECF034-A0D6-488E-8783-9B5F4CA6EE60}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{DA80B04C-81ED-4F50-B21C-9422710FCC2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{DBB0D8F1-1E9E-4AE2-95D9-DC40454FB6F8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{DDC7B802-E324-414E-B716-6A4278516947}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{DE8C1747-09A4-4B3D-8F87-BC7CB580E2A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{DFC369AD-7FCF-4134-9175-CD51F2FC731B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{E3896327-CFC1-40D8-A03F-355FA0FD9DF3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{E6744E39-EEF7-47B1-B47B-5C8471EEB451}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{E6EC5259-7131-4493-85D2-180D50E99FA1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{E9603648-A679-4A5D-9BA4-BD1788136C6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{E97A92DA-8A09-44BF-9762-C61539473D44}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{ED2090AE-7C30-45CE-B10C-44DF6533312D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{EDD0E539-BD97-4B63-8712-97E51808DE74}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{EE34509F-6BEF-4A0D-B172-4D6A85E94F42}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{EF2F11D3-A548-4727-BBEF-3670C5869D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{EFDFBFC9-385B-4F8A-8DF9-A0BAFB2EBD10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{F272A32B-7C55-4C19-B617-2AEDC4DEA7CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{FB77E23B-99D2-4D14-A4DE-5B7F5FFD7FBE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{FC073709-A149-494F-9815-D0DB3714DFE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{FD0AB784-137A-4410-9606-2D6D9A5CF87A}ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FFED92BF-346D-44A6-8DE8-99AD04C21451}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=boolUSRP-X410 (Embedded) - UNSUPPORTED/Clk40Mhz/falsefalseACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410__EMBEDDED____UNSUPPORTEDFPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz Onboard Clock 2ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Control.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Request.AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.Byte EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.Byte EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Request.DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32Control.Request.DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32Control.Request.Has TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=boolControl.Request.Has TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=boolControl.Request.ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=boolControl.Request.ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=boolControl.Request.TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64Control.Request.TimeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64Control.Request.WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=boolControl.Request.WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=boolControl.Response.AcknowledgeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=boolControl.Response.AcknowledgeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=boolControl.Response.DataNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32Control.Response.DataNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32Control.Response.StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Control.Response.StatusNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Data Clock x2ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data Clock x2ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Daughterboard 0009c762ae2b7a0ff19504284728da8e32259f593464c5ef109960a871987c9636d41264bc5ce1ce4bd3a074a2d1d0fb9&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb0&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb02x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Daughterboard 12259f593464c5ef109960a871987c96398983ada0de78fb5f05e982aa4ae2430db386f40c8e50cf14fa2ba172b18595e&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb1&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;125000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;122880314.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DataClkDb12x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;250000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;245760629.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Daughterboard StateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Daughterboard StateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=boolPPS INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=boolRadio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64Radio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"reg.host instruction fifo 1"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16Rx Stream 0"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"TRIG INNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/TRIG IN;0;ReadMethodType=boolTRIG OUTArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=boolTx Stream 0"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USRP-X410 (Embedded) - UNSUPPORTED/Clk40Mhz/falsefalseACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410__EMBEDDED____UNSUPPORTEDFPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files\National Instruments\LabVIEW 2020\instr.lib\niUSRP\Reference FPGA\FPGA Bitfiles\X410ReferenceFpga_2ch_4spc_loopback_embedded.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="6-1 Mux.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/6-1 Mux.vi"/>
					<Item Name="Core Stream Controller.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Core Stream Controller.vi"/>
					<Item Name="Max Fanout.ctl" Type="VI" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/Max Fanout.ctl"/>
					<Item Name="niInstr Address Space Collection Builder v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Collection Builder/niInstr Address Space Collection Builder v1 FPGA.lvlib"/>
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
					<Item Name="niInstr Data Trigger v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Data Trigger/v1/FPGA/niInstr Data Trigger v1 FPGA.lvlib"/>
					<Item Name="niInstr Data Trigger v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Data Trigger/v1/Shared/niInstr Data Trigger v1 Shared.lvlib"/>
					<Item Name="niInstr DSP Control Common v2 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP Control/Common/v2/FPGA/niInstr DSP Control Common v2 FPGA.lvlib"/>
					<Item Name="niInstr DSP Control Interface v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP Control/Interface/v1/FPGA/niInstr DSP Control Interface v1 FPGA.lvlib"/>
					<Item Name="niInstr DSP v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/Shared/niInstr DSP v1 Shared.lvlib"/>
					<Item Name="niInstr FIFO Register Bus v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/FPGA/niInstr FIFO Register Bus v1 FPGA.lvclass"/>
					<Item Name="niInstr FIFO Register Bus v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Shared/niInstr FIFO Register Bus v1 Shared.lvlib"/>
					<Item Name="niInstr Flattened Address Space v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Flattened Address Space/niInstr Flattened Address Space v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework Helper Classes v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Helper Classes/niInstr Instruction Framework Helper Classes v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework Interfaces v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Interfaces/niInstr Instruction Framework Interfaces v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Top Level Bus/niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib"/>
					<Item Name="niInstr Instruction Framework v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Typedefs/niInstr Instruction Framework v1 FPGA.lvlib"/>
					<Item Name="niInstr Register Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Register Bus/v1/FPGA/niInstr Register Bus v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio Config v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Config/v1/Shared/niUsrpRio Config v1 Shared.lvlib"/>
					<Item Name="niUsrpRio Time v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/FPGA/niUsrpRio Time v1 FPGA.lvlib"/>
					<Item Name="niUsrpRio Time v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/Shared/niUsrpRio Time v1 Shared.lvlib"/>
					<Item Name="Read U32 FIFO - 4 spc.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Read U32 FIFO - 4 spc.vi"/>
					<Item Name="Read U32 FIFO - 4x4 spc.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Read U32 FIFO - 4x4 spc.vi"/>
					<Item Name="Stream Control Parameters.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Stream Control Parameters.ctl"/>
					<Item Name="Stream Control State.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Stream Control State.ctl"/>
					<Item Name="Stream Control.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Stream Control.vi"/>
					<Item Name="Trig Out Routing VI.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Trig Out Routing VI.vi"/>
					<Item Name="Write U32 FIFO - 4 spc.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Write U32 FIFO - 4 spc.vi"/>
					<Item Name="Write U32 FIFO - 4x4 spc.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Write U32 FIFO - 4x4 spc.vi"/>
					<Item Name="X410 ADC Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/X410 ADC Read.vi"/>
					<Item Name="xsimk0F83798475CA43C1BD98EC7F2B9C59DC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx8Spc2xoc12CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk0F83798475CA43C1BD98EC7F2B9C59DC.dll"/>
					<Item Name="xsimk3ED7B33EDFC44CDE896E18646D237B94.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx16Spc2xoc4CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk3ED7B33EDFC44CDE896E18646D237B94.dll"/>
					<Item Name="xsimk3EF2E7E996324A3EB327898C65107CF4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx2Spc2xoc48CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk3EF2E7E996324A3EB327898C65107CF4.dll"/>
					<Item Name="xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
					<Item Name="xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
					<Item Name="xsimk8BE39DDDEA5A4AADA41B24AF25A3F80D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FDP16spc8cpp2xOCSimFiles/xsim.dir/FractDecFirParTopIPIN/xsimk8BE39DDDEA5A4AADA41B24AF25A3F80D.dll"/>
					<Item Name="xsimk8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk8C54370188DE43B0A7321F38B0D3F02C.dll"/>
					<Item Name="xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
					<Item Name="xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
					<Item Name="xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
					<Item Name="xsimk050A3A0CFF3742BD9BB9557E53A34853.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/Eqp2Cplx32Spc2xoc2CppSimFiles/xsim.dir/EqParallelComplex2Top/xsimk050A3A0CFF3742BD9BB9557E53A34853.dll"/>
					<Item Name="xsimk57CCC75A177640B9A18E6B50B53ED172.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/Eqp2Cplx32Spc2xoc1CppSimFiles/xsim.dir/EqParallelComplex2Top/xsimk57CCC75A177640B9A18E6B50B53ED172.dll"/>
					<Item Name="xsimk71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk71B41EE54E06E5419F11B48861257C5B.dll"/>
					<Item Name="xsimk82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk82A86AF20A8549408D70354033B2CD5D.dll"/>
					<Item Name="xsimk92AC94016EFC4513A5CCC32F8857971D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx4Spc2xoc16CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk92AC94016EFC4513A5CCC32F8857971D.dll"/>
					<Item Name="xsimk592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpSingleFir16spc16coefSimFiles/xsim.dir/EqpSingleFirTop/xsimk592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
					<Item Name="xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
					<Item Name="xsimk742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimk742A75B84858410DE7ADB3A1328C798F.dll"/>
					<Item Name="xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
					<Item Name="xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
					<Item Name="xsimk186638F6C61A4F8D8C0A5E2AC145B66C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpCplx16Spc2xoc2CppSimFiles/xsim.dir/EqParallelComplexTop/xsimk186638F6C61A4F8D8C0A5E2AC145B66C.dll"/>
					<Item Name="xsimk5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk5460344A88624817A0233397F33A245E.dll"/>
					<Item Name="xsimk597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spc_3xoc_33coeff_11nmpsSimFiles/xsim.dir/EqSingleFilter/xsimk597026864DC13FFFA120CE82B9307E2D.dll"/>
					<Item Name="xsimkA349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkA349CE296BA2485A8D35EF60F4F43469.dll"/>
					<Item Name="xsimkB1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkB1FAAED049E842E09D4F5011FBB62A25.dll"/>
					<Item Name="xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll"/>
					<Item Name="xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
					<Item Name="xsimkC45D44D0CBFD433B9B27C8F367968B71.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx8Spc2xoc8CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimkC45D44D0CBFD433B9B27C8F367968B71.dll"/>
					<Item Name="xsimkD2DB59B855ED4AB1B12F5D5257CE1B50.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FDP8spc15cpp2xOCSimFiles/xsim.dir/FractDecFirParTopIPIN/xsimkD2DB59B855ED4AB1B12F5D5257CE1B50.dll"/>
					<Item Name="xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
					<Item Name="xsimkDD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3x2pbSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimkDD802FF575B148B59F51A1B8F98BF04B.dll"/>
					<Item Name="xsimkDDBF4936F2614C4D84EA5B673A6604F5.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpCplx4Spc2xoc16CppSimFiles/xsim.dir/EqParallelComplexTop/xsimkDDBF4936F2614C4D84EA5B673A6604F5.dll"/>
					<Item Name="xsimkE2A81FD0060D406696D2F6A29A76ACD5.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/Eqp2Cplx16Spc2xoc2CppSimFiles/xsim.dir/EqParallelComplex2Top/xsimkE2A81FD0060D406696D2F6A29A76ACD5.dll"/>
					<Item Name="xsimkE6BE465A693B45DE961E34C2EACBDBFC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpCplx8Spc2xoc4CppSimFiles/xsim.dir/EqParallelComplexTop/xsimkE6BE465A693B45DE961E34C2EACBDBFC.dll"/>
					<Item Name="xsimkEBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkEBF1868819454DDA96F718AC69E8AC23.dll"/>
					<Item Name="xsimkEDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkEDB25292FA1846F08B600B042B500A35.dll"/>
					<Item Name="xsimkEE03953D1D7249B5A891748BD18C10CB.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FIP16spc5cpp2xOCSimFiles/xsim.dir/FractInterpFirParTopIPIN/xsimkEE03953D1D7249B5A891748BD18C10CB.dll"/>
					<Item Name="xsimkF1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkF1C5885371804FA18C8488B03DBC0753.dll"/>
					<Item Name="xsimkF7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkF7B9FA9A94284E879631B341D8E91039.dll"/>
					<Item Name="xsimkF77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkF77ED40E484009972895A0944AD0710B.dll"/>
					<Item Name="xsimkFDCABED0C0154C9CAEF05AADFAECBEBE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FIP8spc9cpp2xOCSimFiles/xsim.dir/FractInterpFirParTopIPIN/xsimkFDCABED0C0154C9CAEF05AADFAECBEBE.dll"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Reference FPGA 2ch 4spc loopback embedded X410" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Reference FPGA 2ch 4spc loopback embedded X410</Property>
					<Property Name="Comp.BitfileName" Type="Str">X410ReferenceFpga_2ch_4spc_loopback_embedded.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files/National Instruments/LabVIEW 2022/instr.lib/niUSRP/Reference FPGA/referenceFPGA (USRP-X410 2ch-4spc) loopback embeddedNEW.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">false</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA 2ch 4spc loopback embedded</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA 2ch 4spc loopback embedded/Reference FPGA X410 loopback.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
