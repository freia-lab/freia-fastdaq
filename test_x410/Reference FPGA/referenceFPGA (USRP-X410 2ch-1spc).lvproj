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
		<Item Name="FPGA 2ch 1spc" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">ACQ_PATH,ENABLED;ACQ_DIGITAL_OFFSET,ENABLED;ACQ_DIGITAL_GAIN,ENABLED;ACQ_EQUALIZATION,DISABLED;ACQ_FREQUENCY_SHIFT,ENABLED;ACQ_IQ_IMPAIRMENTS,DISABLED;ACQ_DECIMATION,FRACTIONAL;ACQ_SYNC,ENABLED;GEN_PATH,ENABLED;GEN_DIGITAL_OFFSET,ENABLED;GEN_DIGITAL_GAIN_PRE,ENABLED;GEN_EQUALIZATION,DISABLED;GEN_FREQUENCY_SHIFT,ENABLED;GEN_IQ_IMPAIRMENTS,DISABLED;GEN_INTERPOLATION,FRACTIONAL;GEN_DIGITAL_GAIN_POST,ENABLED;GEN_SYNC,ENABLED;ACQ_NUM_CHANNELS,2;GEN_NUM_CHANNELS,2;ACQ_GEN_SPC,1;ACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3,DISABLED;</Property>
			<Property Name="configString.guid" Type="Str">{019B5904-F02F-403F-8CB3-019F945F936F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64{05F9704B-D0B6-433C-988F-C85522082985}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{07A36BDB-E05F-4406-91BB-ECE094677AFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I;0;WriteMethodType=I16{089A7436-2E25-4EFE-BC6A-CD9BD5B8EA75}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{0A8A0AEB-9A05-4283-A901-DD340DEC9D6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16{0AC82A28-68E7-4E6D-B46D-8341E217917C}"ControlLogic=0;NumberOfElements=16407;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=4;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{0BC7FC2F-476D-45C3-8D8E-4F21D6F91E1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0D620E5D-676D-4F3B-B8BA-5D91AE753089}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=bool{0E704AE2-A56F-47D1-BC54-A5465ED125D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I;0;ReadMethodType=I16{0FDA0FDF-511C-4878-A05D-033B6AD2D7EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{11930165-1708-4881-A237-9CAB6D58947A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I;0;WriteMethodType=I16{13CBBA5D-508F-4909-A9EF-7F2F3C5C773C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I;0;WriteMethodType=I16{16BE2725-A826-489A-B33D-58F9DA8AA1A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{192B6FC0-140C-4239-A75D-5E8E2C1FD2BF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{1B2903F7-A2FA-46A0-84BB-6237252EA114}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32{1D0F50C5-6327-4BBF-9153-60BC73E0436B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I;0;WriteMethodType=I16{2501C5B5-DD66-4C90-9E88-0A95676C27D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64{27EEC32B-F980-4F57-9AC7-9A48B1762A87}b853221b7e4f516f8ed717740efd8974c8555f101a5f565d4a4cbca55511bbaddcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
{2993F6E3-7A87-412E-904F-75483CF9B82A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{2A415DC8-8F53-4656-A365-EFED7F981E96}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=bool{2D24F1DD-3C9B-42F4-90FC-E60C9B618148}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{2DF3CBFC-BF4F-42C1-9342-3F7C603BDA83}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32{2FA5793F-C839-46C0-A158-067242736553}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I;0;ReadMethodType=I16{30376CE8-DFBE-447E-BCAD-A40809DE8E54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32{372AB2BB-BC70-4BC2-B8F9-0FDB45FE97D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=bool{39AAC45A-3001-4E70-B41F-1A7294CD5B28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16{3FE7F31B-0D91-4250-82BA-7A5304A4AF7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16{41968542-11BF-416C-B2A6-BA86DA23A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=bool{4B51719E-A490-43B6-9837-0B5F9E74053C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CDA789A-3A6B-4782-9B72-F97EC66DB997}ResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4E3EE150-73BB-4D95-A346-DCB458C1C967}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{4ED9D70E-8F7A-4C1B-9849-A67B67BBDA75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{630AAC32-B167-4BA4-B22B-FE926CFD5472}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16{63541AC2-4ED3-47AE-8112-9CC23A6C8C2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{698AA5C7-F13C-48D5-BA77-A7C20055E5D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=bool{6CFC615E-247E-4523-B8D0-073F21993258}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64{6E06C33E-5ECE-403E-8E9D-DE0C4E4511DE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I;0;ReadMethodType=I16{76559459-6866-4358-B610-CD421CBB3C6B}66737f9fa1c89db37247e2d955dc91c89a758bdf0c5f550a3e7d00fd070cff89dcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
{7698C333-6814-4C58-8C92-E7A1DAEE4597}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I;0;ReadMethodType=I16{790C108A-F25D-4806-9597-BEB77E4E388D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7BDD508E-8DD1-42BA-9922-7A5CE9E8DCE9}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=bool{7F5143E5-0043-4E82-8B29-6272B832C577}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16{838B02BF-B55C-4EAB-9E5A-879B4C96D385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{8717733A-89DE-44B2-AF72-C81F0B585053}ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{90D278BB-9586-4E0C-892D-6B32B181F0B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{91992C9F-529E-44F6-8EBD-0FCA8FC68E29}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16{9C5861FA-CE50-450F-9D98-6F4BF610B2C1}ResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9E706D85-316E-47F1-9AE9-39DE88EF8410}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=bool{B3E021F5-A062-473F-83D4-DA7E2FCF0FD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=bool{B6EBB52A-7B56-4C52-84E4-92638F3447AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9CA3679-2083-49CB-BD6E-FA8C359312A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=bool{B9E285BD-DD1B-4FC2-8316-3D61E5D6791D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{BE6FAD98-0B5E-408F-9D40-B79D026D4D03}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32{C4D70845-3B97-4882-B8CB-FD3473C9E6CB}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4DCF7B0-B2AB-4E10-B280-4E3DFD09F340}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CA670BFB-5D92-4D4C-BFA2-E0F7ECBA3AD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{CAB405A9-FFC4-4007-887B-165C11870107}ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D365612F-D337-46AE-A370-818DA1EBC8A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=bool{D488E391-44FD-4750-A461-5C435539B95A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{E09F207C-B557-45DB-944F-D810271BC552}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{E1E59441-7173-41AC-8E19-6B5539E854D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E6831C21-F65F-4B82-A54D-A78D9DE129DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E92956B0-E980-4BAF-8BA2-CB24A7E3F884}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{EBC7E1C7-7B85-412B-A295-BDBB2B84FB67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EE0EEF77-0E32-4221-93E3-2A4B18982312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{F182F6D9-5B91-44AC-8094-5B501468B1DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{F1BA160E-8A37-4D00-AEDC-16D2F107EEB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{F1D24723-5F3E-4D26-A763-D6A9A9862EC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64{F334D5F6-BEED-448E-98FF-FE5C0D196468}ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F806B2BE-D0B7-4A04-BBCC-8CD7589FA546}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16{F8911945-2A6A-4CC4-B22B-704F4992AB6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{FCD8959E-B3DB-4AFF-89C2-4E2C7AF7AF67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC1ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">100 MHz Onboard ClockResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Control.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Request.AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
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
&lt;/Type&gt;Data Clock x2ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data Clock x2ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Daughterboard 066737f9fa1c89db37247e2d955dc91c89a758bdf0c5f550a3e7d00fd070cff89dcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
Daughterboard 1b853221b7e4f516f8ed717740efd8974c8555f101a5f565d4a4cbca55511bbaddcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
&lt;/Type&gt;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=boolPPS INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=boolRadio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64Radio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"reg.host instruction fifo 1"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I;0;ReadMethodType=I16RF 0.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I;0;ReadMethodType=I16RF 0.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16RF 0.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16RF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I;0;WriteMethodType=I16RF 0.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I;0;WriteMethodType=I16RF 0.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16RF 0.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16RF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I;0;ReadMethodType=I16RF 1.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I;0;ReadMethodType=I16RF 1.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16RF 1.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16RF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I;0;WriteMethodType=I16RF 1.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I;0;WriteMethodType=I16RF 1.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16RF 1.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16Rx Stream 0"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"TRIG INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=boolTRIG OUTArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=boolTx Stream 0"ControlLogic=0;NumberOfElements=16407;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=4;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC1ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">DB 0 - ZBX 100 MHz CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">DB 1 - ZBX 100 MHz CLIP</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="DB 0 - ZBX 100 MHz CLIP">
         <CompatibleCLIPSocketList>
            <Socket>Daughterboard 0</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>c:\dev\a\s\nibuild\lvDist64_2023\official\export\23.3.0\23.3.0f117\dist\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb0.xml</Absolute>
            <MD5>d172b7da6b001dd08f43868000e3ed04</MD5>
            <RelativeToLabVIEW>Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb0.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\dev\a\s\nibuild\lvDist64_2023\official\export\23.3.0\23.3.0f117\dist\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb0.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\dev\a\s\nibuild\lvDist64_2023\official\export\23.3.0\23.3.0f117\dist\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb0.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb0.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>HDL top level for the RF CLIP for X410 with 100 MHz of BW</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="RF2x2_100M_ClipDb0.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="RF2x2_100M.dcp">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="RF2x2_100M_ClipDb0.vhd">
                  <MD5>bf3fd3400f5e97da22fbfd836f6506e8</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="RF2x2_100M.dcp">
                  <MD5>52883e186458b49b8f3c2863f8684579</MD5>
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
                  <Signal name="RF 0.Rx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch0RxDataQ</HDLName>
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
                  <Signal name="RF 1.Rx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb0Ch1RxDataQ</HDLName>
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
                  <Signal name="RF 0.Tx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch0TxDataQ</HDLName>
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
                  <Signal name="RF 1.Tx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb0Ch1TxDataQ</HDLName>
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
               <Entity>RF2x2_100M_ClipDb0</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>Wrapper</Architecture>
               <Entity>RF2x2_100M_ClipDb0</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
      <CLIPDeclaration name="DB 1 - ZBX 100 MHz CLIP">
         <CompatibleCLIPSocketList>
            <Socket>Daughterboard 1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>c:\dev\a\s\nibuild\lvDist64_2023\official\export\23.3.0\23.3.0f117\dist\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb1.xml</Absolute>
            <MD5>907f8050df26b543c5453ffc2d5d4d00</MD5>
            <RelativeToLabVIEW>Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb1.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\dev\a\s\nibuild\lvDist64_2023\official\export\23.3.0\23.3.0f117\dist\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb1.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\dev\a\s\nibuild\lvDist64_2023\official\export\23.3.0\23.3.0f117\dist\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb1.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_100M_CLIP\RF2x2_100M_ClipDb1.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>HDL top level for the RF CLIP for X410 with 100 MHz of BW</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="RF2x2_100M_ClipDb1.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="RF2x2_100M.dcp">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="RF2x2_100M_ClipDb1.vhd">
                  <MD5>146bf558a93d00492b823771f5171971</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="RF2x2_100M.dcp">
                  <MD5>52883e186458b49b8f3c2863f8684579</MD5>
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
                  <Signal name="RF 0.Rx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Rx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch0RxDataQ</HDLName>
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
                  <Signal name="RF 1.Rx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Rx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dDb1Ch1RxDataQ</HDLName>
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
                  <Signal name="RF 0.Tx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 0.Tx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch0TxDataQ</HDLName>
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
                  <Signal name="RF 1.Tx.I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataI</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="RF 1.Tx.Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDb1Ch1TxDataQ</HDLName>
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
               <Entity>RF2x2_100M_ClipDb1</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>Wrapper</Architecture>
               <Entity>RF2x2_100M_ClipDb1</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC1ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank0;DramBank1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">USRP-X410</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B9CA3679-2083-49CB-BD6E-FA8C359312A6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9E706D85-316E-47F1-9AE9-39DE88EF8410}</Property>
				</Item>
				<Item Name="TRIG IN" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Interface/TRIG IN</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7BDD508E-8DD1-42BA-9922-7A5CE9E8DCE9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{698AA5C7-F13C-48D5-BA77-A7C20055E5D9}</Property>
				</Item>
			</Item>
			<Item Name="Resources" Type="Folder">
				<Item Name="Clocks" Type="Folder">
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{790C108A-F25D-4806-9597-BEB77E4E388D}</Property>
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
					<Item Name="100 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{CAB405A9-FFC4-4007-887B-165C11870107}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C4DCF7B0-B2AB-4E10-B280-4E3DFD09F340}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C4D70845-3B97-4882-B8CB-FD3473C9E6CB}</Property>
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
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05F9704B-D0B6-433C-988F-C85522082985}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">4</Property>
						<Property Name="Requested Number of Elements" Type="UInt">50000</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="Tx Stream 0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">16407</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=16407;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=4;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AC82A28-68E7-4E6D-B46D-8341E217917C}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">4</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">10000</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Daughterboard 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{76559459-6866-4358-B610-CD421CBB3C6B}</Property>
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
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DB 0 - ZBX 100 MHz CLIP</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">Daughterboard 0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">66737f9fa1c89db37247e2d955dc91c89a758bdf0c5f550a3e7d00fd070cff89dcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
				<Item Name="Data Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9C5861FA-CE50-450F-9D98-6F4BF610B2C1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8717733A-89DE-44B2-AF72-C81F0B585053}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CA670BFB-5D92-4D4C-BFA2-E0F7ECBA3AD2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7698C333-6814-4C58-8C92-E7A1DAEE4597}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Rx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F806B2BE-D0B7-4A04-BBCC-8CD7589FA546}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{089A7436-2E25-4EFE-BC6A-CD9BD5B8EA75}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E704AE2-A56F-47D1-BC54-A5465ED125D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Rx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91992C9F-529E-44F6-8EBD-0FCA8FC68E29}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D488E391-44FD-4750-A461-5C435539B95A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2993F6E3-7A87-412E-904F-75483CF9B82A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{13CBBA5D-508F-4909-A9EF-7F2F3C5C773C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 0.Tx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39AAC45A-3001-4E70-B41F-1A7294CD5B28}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4E3EE150-73BB-4D95-A346-DCB458C1C967}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F182F6D9-5B91-44AC-8094-5B501468B1DA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{11930165-1708-4881-A237-9CAB6D58947A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 0/SignalList/RF 1.Tx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F5143E5-0043-4E82-8B29-6272B832C577}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2A415DC8-8F53-4656-A365-EFED7F981E96}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6CFC615E-247E-4523-B8D0-073F21993258}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0FDA0FDF-511C-4878-A05D-033B6AD2D7EB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F1BA160E-8A37-4D00-AEDC-16D2F107EEB9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B6EBB52A-7B56-4C52-84E4-92638F3447AC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E1E59441-7173-41AC-8E19-6B5539E854D5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1B2903F7-A2FA-46A0-84BB-6237252EA114}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E09F207C-B557-45DB-944F-D810271BC552}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{41968542-11BF-416C-B2A6-BA86DA23A1EB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{019B5904-F02F-403F-8CB3-019F945F936F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D365612F-D337-46AE-A370-818DA1EBC8A5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{192B6FC0-140C-4239-A75D-5E8E2C1FD2BF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2DF3CBFC-BF4F-42C1-9342-3F7C603BDA83}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{63541AC2-4ED3-47AE-8112-9CC23A6C8C2C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Daughterboard 1" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{27EEC32B-F980-4F57-9AC7-9A48B1762A87}</Property>
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
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DB 1 - ZBX 100 MHz CLIP</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">Daughterboard 1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">b853221b7e4f516f8ed717740efd8974c8555f101a5f565d4a4cbca55511bbaddcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
				<Item Name="Data Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{4CDA789A-3A6B-4782-9B72-F97EC66DB997}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F334D5F6-BEED-448E-98FF-FE5C0D196468}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F8911945-2A6A-4CC4-B22B-704F4992AB6A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E06C33E-5ECE-403E-8E9D-DE0C4E4511DE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Rx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Rx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3FE7F31B-0D91-4250-82BA-7A5304A4AF7A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E92956B0-E980-4BAF-8BA2-CB24A7E3F884}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FA5793F-C839-46C0-A158-067242736553}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Rx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Rx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A8A0AEB-9A05-4283-A901-DD340DEC9D6A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EE0EEF77-0E32-4221-93E3-2A4B18982312}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{16BE2725-A826-489A-B33D-58F9DA8AA1A0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D0F50C5-6327-4BBF-9153-60BC73E0436B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 0.Tx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 0.Tx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCD8959E-B3DB-4AFF-89C2-4E2C7AF7AF67}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4ED9D70E-8F7A-4C1B-9849-A67B67BBDA75}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B9E285BD-DD1B-4FC2-8316-3D61E5D6791D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07A36BDB-E05F-4406-91BB-ECE094677AFB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="RF 1.Tx.Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Daughterboard 1/SignalList/RF 1.Tx.Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{630AAC32-B167-4BA4-B22B-FE926CFD5472}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0D620E5D-676D-4F3B-B8BA-5D91AE753089}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F1D24723-5F3E-4D26-A763-D6A9A9862EC0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EBC7E1C7-7B85-412B-A295-BDBB2B84FB67}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{838B02BF-B55C-4EAB-9E5A-879B4C96D385}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4B51719E-A490-43B6-9837-0B5F9E74053C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E6831C21-F65F-4B82-A54D-A78D9DE129DF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{30376CE8-DFBE-447E-BCAD-A40809DE8E54}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{90D278BB-9586-4E0C-892D-6B32B181F0B0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B3E021F5-A062-473F-83D4-DA7E2FCF0FD9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2501C5B5-DD66-4C90-9E88-0A95676C27D1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{372AB2BB-BC70-4BC2-B8F9-0FDB45FE97D8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2D24F1DD-3C9B-42F4-90FC-E60C9B618148}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BE6FAD98-0B5E-408F-9D40-B79D026D4D03}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0BC7FC2F-476D-45C3-8D8E-4F21D6F91E1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
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
			<Item Name="niInstr DSP v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/niInstr DSP v1 FPGA.lvlib"/>
			<Item Name="niUSRP Reference FPGA v1.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Instruction Framework/niUSRP Reference FPGA v1.lvclass"/>
			<Item Name="niUSRP Rx Core v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Rx Core/niUSRP Rx Core v1 FPGA.lvclass"/>
			<Item Name="niUSRP Rx DSP v2 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Rx DSP/niUSRP Rx DSP v2 FPGA.lvclass"/>
			<Item Name="niUSRP Stream Control (DMA) v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Stream Control/niUSRP Stream Control (DMA) v1 FPGA.lvclass"/>
			<Item Name="niUSRP Sync v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Sync/niUSRP Rx Core v1 FPGA/niUSRP Sync v1 FPGA.lvclass"/>
			<Item Name="niUSRP Tx Core v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Tx Core/niUSRP Tx Core v1 FPGA.lvclass"/>
			<Item Name="niUSRP Tx DSP v2 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Tx DSP/niUSRP Tx DSP v2 FPGA.lvclass"/>
			<Item Name="Reference FPGA X410.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/Reference FPGA X410.vi">
				<Property Name="BuildSpec" Type="Str">{499D9CDC-87B7-473D-A7A7-C5E4DF5B7509}</Property>
				<Property Name="configString.guid" Type="Str">{019B5904-F02F-403F-8CB3-019F945F936F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64{05F9704B-D0B6-433C-988F-C85522082985}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{07A36BDB-E05F-4406-91BB-ECE094677AFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I;0;WriteMethodType=I16{089A7436-2E25-4EFE-BC6A-CD9BD5B8EA75}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{0A8A0AEB-9A05-4283-A901-DD340DEC9D6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16{0AC82A28-68E7-4E6D-B46D-8341E217917C}"ControlLogic=0;NumberOfElements=16407;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=4;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{0BC7FC2F-476D-45C3-8D8E-4F21D6F91E1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0D620E5D-676D-4F3B-B8BA-5D91AE753089}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=bool{0E704AE2-A56F-47D1-BC54-A5465ED125D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I;0;ReadMethodType=I16{0FDA0FDF-511C-4878-A05D-033B6AD2D7EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{11930165-1708-4881-A237-9CAB6D58947A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I;0;WriteMethodType=I16{13CBBA5D-508F-4909-A9EF-7F2F3C5C773C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I;0;WriteMethodType=I16{16BE2725-A826-489A-B33D-58F9DA8AA1A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{192B6FC0-140C-4239-A75D-5E8E2C1FD2BF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{1B2903F7-A2FA-46A0-84BB-6237252EA114}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32{1D0F50C5-6327-4BBF-9153-60BC73E0436B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I;0;WriteMethodType=I16{2501C5B5-DD66-4C90-9E88-0A95676C27D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64{27EEC32B-F980-4F57-9AC7-9A48B1762A87}b853221b7e4f516f8ed717740efd8974c8555f101a5f565d4a4cbca55511bbaddcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
{2993F6E3-7A87-412E-904F-75483CF9B82A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{2A415DC8-8F53-4656-A365-EFED7F981E96}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=bool{2D24F1DD-3C9B-42F4-90FC-E60C9B618148}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{2DF3CBFC-BF4F-42C1-9342-3F7C603BDA83}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32{2FA5793F-C839-46C0-A158-067242736553}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I;0;ReadMethodType=I16{30376CE8-DFBE-447E-BCAD-A40809DE8E54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32{372AB2BB-BC70-4BC2-B8F9-0FDB45FE97D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=bool{39AAC45A-3001-4E70-B41F-1A7294CD5B28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16{3FE7F31B-0D91-4250-82BA-7A5304A4AF7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16{41968542-11BF-416C-B2A6-BA86DA23A1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=bool{4B51719E-A490-43B6-9837-0B5F9E74053C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CDA789A-3A6B-4782-9B72-F97EC66DB997}ResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4E3EE150-73BB-4D95-A346-DCB458C1C967}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{4ED9D70E-8F7A-4C1B-9849-A67B67BBDA75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{630AAC32-B167-4BA4-B22B-FE926CFD5472}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16{63541AC2-4ED3-47AE-8112-9CC23A6C8C2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{698AA5C7-F13C-48D5-BA77-A7C20055E5D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=bool{6CFC615E-247E-4523-B8D0-073F21993258}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64{6E06C33E-5ECE-403E-8E9D-DE0C4E4511DE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I;0;ReadMethodType=I16{76559459-6866-4358-B610-CD421CBB3C6B}66737f9fa1c89db37247e2d955dc91c89a758bdf0c5f550a3e7d00fd070cff89dcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
{7698C333-6814-4C58-8C92-E7A1DAEE4597}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I;0;ReadMethodType=I16{790C108A-F25D-4806-9597-BEB77E4E388D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7BDD508E-8DD1-42BA-9922-7A5CE9E8DCE9}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=bool{7F5143E5-0043-4E82-8B29-6272B832C577}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16{838B02BF-B55C-4EAB-9E5A-879B4C96D385}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{8717733A-89DE-44B2-AF72-C81F0B585053}ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{90D278BB-9586-4E0C-892D-6B32B181F0B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{91992C9F-529E-44F6-8EBD-0FCA8FC68E29}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16{9C5861FA-CE50-450F-9D98-6F4BF610B2C1}ResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9E706D85-316E-47F1-9AE9-39DE88EF8410}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=bool{B3E021F5-A062-473F-83D4-DA7E2FCF0FD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=bool{B6EBB52A-7B56-4C52-84E4-92638F3447AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{B9CA3679-2083-49CB-BD6E-FA8C359312A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=bool{B9E285BD-DD1B-4FC2-8316-3D61E5D6791D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{BE6FAD98-0B5E-408F-9D40-B79D026D4D03}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32{C4D70845-3B97-4882-B8CB-FD3473C9E6CB}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4DCF7B0-B2AB-4E10-B280-4E3DFD09F340}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CA670BFB-5D92-4D4C-BFA2-E0F7ECBA3AD2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{CAB405A9-FFC4-4007-887B-165C11870107}ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D365612F-D337-46AE-A370-818DA1EBC8A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=bool{D488E391-44FD-4750-A461-5C435539B95A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{E09F207C-B557-45DB-944F-D810271BC552}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{E1E59441-7173-41AC-8E19-6B5539E854D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E6831C21-F65F-4B82-A54D-A78D9DE129DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E92956B0-E980-4BAF-8BA2-CB24A7E3F884}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{EBC7E1C7-7B85-412B-A295-BDBB2B84FB67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{EE0EEF77-0E32-4221-93E3-2A4B18982312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{F182F6D9-5B91-44AC-8094-5B501468B1DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{F1BA160E-8A37-4D00-AEDC-16D2F107EEB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{F1D24723-5F3E-4D26-A763-D6A9A9862EC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64{F334D5F6-BEED-448E-98FF-FE5C0D196468}ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F806B2BE-D0B7-4A04-BBCC-8CD7589FA546}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16{F8911945-2A6A-4CC4-B22B-704F4992AB6A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{FCD8959E-B3DB-4AFF-89C2-4E2C7AF7AF67}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC1ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100 MHz Onboard ClockResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Control.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Exclusive AccessArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=boolControl.Request.AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
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
&lt;/Type&gt;Data Clock x2ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data Clock x2ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Daughterboard 066737f9fa1c89db37247e2d955dc91c89a758bdf0c5f550a3e7d00fd070cff89dcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
Daughterboard 1b853221b7e4f516f8ed717740efd8974c8555f101a5f565d4a4cbca55511bbaddcfdf574096402cb9b923da3222e74ca&lt;Array&gt;
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
&lt;/Type&gt;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=boolPPS INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=boolRadio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64Radio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"reg.host instruction fifo 1"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I;0;ReadMethodType=I16RF 0.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I;0;ReadMethodType=I16RF 0.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16RF 0.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q;0;ReadMethodType=I16RF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I;0;WriteMethodType=I16RF 0.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I;0;WriteMethodType=I16RF 0.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16RF 0.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q;0;WriteMethodType=I16RF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I;0;ReadMethodType=I16RF 1.Rx.INumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I;0;ReadMethodType=I16RF 1.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16RF 1.Rx.QNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q;0;ReadMethodType=I16RF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I;0;WriteMethodType=I16RF 1.Tx.IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I;0;WriteMethodType=I16RF 1.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16RF 1.Tx.QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q;0;WriteMethodType=I16Rx Stream 0"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=4;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"TRIG INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=boolTRIG OUTArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=boolTx Stream 0"ControlLogic=0;NumberOfElements=16407;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=4;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINENABLEDACQ_DIGITAL_OFFSETENABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTENABLEDACQ_GEN_SPC1ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS2ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTENABLEDGEN_DIGITAL_GAIN_PREENABLEDGEN_DIGITAL_OFFSETENABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTENABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS2GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files\National Instruments\LabVIEW 2022\instr.lib\niUSRP\Reference FPGA\FPGA Bitfiles\referencefpga(us_FPGA2ch1spc_CopyofReferenceF_TtHOG7Bt8Q8.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="6-1 Mux.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/6-1 Mux.vi"/>
					<Item Name="ATR FPGA arbiter.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/ATR FPGA arbiter.vi"/>
					<Item Name="ATR latch.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/ATR latch.vi"/>
					<Item Name="Core Stream Controller.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/Core Stream Controller.vi"/>
					<Item Name="DB Write ATR enable.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/SubVIs/DB Write ATR enable.vi"/>
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
					<Item Name="xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
					<Item Name="xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
					<Item Name="xsimk8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk8C54370188DE43B0A7321F38B0D3F02C.dll"/>
					<Item Name="xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
					<Item Name="xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
					<Item Name="xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
					<Item Name="xsimk71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk71B41EE54E06E5419F11B48861257C5B.dll"/>
					<Item Name="xsimk82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk82A86AF20A8549408D70354033B2CD5D.dll"/>
					<Item Name="xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
					<Item Name="xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
					<Item Name="xsimk742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimk742A75B84858410DE7ADB3A1328C798F.dll"/>
					<Item Name="xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
					<Item Name="xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
					<Item Name="xsimk5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk5460344A88624817A0233397F33A245E.dll"/>
					<Item Name="xsimkA349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkA349CE296BA2485A8D35EF60F4F43469.dll"/>
					<Item Name="xsimkB1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkB1FAAED049E842E09D4F5011FBB62A25.dll"/>
					<Item Name="xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll"/>
					<Item Name="xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
					<Item Name="xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
					<Item Name="xsimkDD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3x2pbSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimkDD802FF575B148B59F51A1B8F98BF04B.dll"/>
					<Item Name="xsimkEBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkEBF1868819454DDA96F718AC69E8AC23.dll"/>
					<Item Name="xsimkEDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkEDB25292FA1846F08B600B042B500A35.dll"/>
					<Item Name="xsimkF1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkF1C5885371804FA18C8488B03DBC0753.dll"/>
					<Item Name="xsimkF7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkF7B9FA9A94284E879631B341D8E91039.dll"/>
					<Item Name="xsimkF77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkF77ED40E484009972895A0944AD0710B.dll"/>
					<Item Name="ZBX Set ATR.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/Reference FPGA/ZBX Control/ZBX Set ATR.vi"/>
					<Item Name="xsimkDDBF4936F2614C4D84EA5B673A6604F5.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpCplx4Spc2xoc16CppSimFiles/xsim.dir/EqParallelComplexTop/xsimkDDBF4936F2614C4D84EA5B673A6604F5.dll"/>
					<Item Name="xsimkE6BE465A693B45DE961E34C2EACBDBFC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpCplx8Spc2xoc4CppSimFiles/xsim.dir/EqParallelComplexTop/xsimkE6BE465A693B45DE961E34C2EACBDBFC.dll"/>
					<Item Name="xsimk186638F6C61A4F8D8C0A5E2AC145B66C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpCplx16Spc2xoc2CppSimFiles/xsim.dir/EqParallelComplexTop/xsimk186638F6C61A4F8D8C0A5E2AC145B66C.dll"/>
					<Item Name="xsimkE2A81FD0060D406696D2F6A29A76ACD5.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/Eqp2Cplx16Spc2xoc2CppSimFiles/xsim.dir/EqParallelComplex2Top/xsimkE2A81FD0060D406696D2F6A29A76ACD5.dll"/>
					<Item Name="xsimk3EF2E7E996324A3EB327898C65107CF4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx2Spc2xoc48CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk3EF2E7E996324A3EB327898C65107CF4.dll"/>
					<Item Name="xsimk92AC94016EFC4513A5CCC32F8857971D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx4Spc2xoc16CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk92AC94016EFC4513A5CCC32F8857971D.dll"/>
					<Item Name="xsimkC45D44D0CBFD433B9B27C8F367968B71.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx8Spc2xoc8CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimkC45D44D0CBFD433B9B27C8F367968B71.dll"/>
					<Item Name="xsimk0F83798475CA43C1BD98EC7F2B9C59DC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx8Spc2xoc12CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk0F83798475CA43C1BD98EC7F2B9C59DC.dll"/>
					<Item Name="xsimk3ED7B33EDFC44CDE896E18646D237B94.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpMtrx16Spc2xoc4CppSimFiles/xsim.dir/EqParallelMatrixTop/xsimk3ED7B33EDFC44CDE896E18646D237B94.dll"/>
					<Item Name="xsimkD2DB59B855ED4AB1B12F5D5257CE1B50.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FDP8spc15cpp2xOCSimFiles/xsim.dir/FractDecFirParTopIPIN/xsimkD2DB59B855ED4AB1B12F5D5257CE1B50.dll"/>
					<Item Name="xsimk8BE39DDDEA5A4AADA41B24AF25A3F80D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FDP16spc8cpp2xOCSimFiles/xsim.dir/FractDecFirParTopIPIN/xsimk8BE39DDDEA5A4AADA41B24AF25A3F80D.dll"/>
					<Item Name="xsimkFDCABED0C0154C9CAEF05AADFAECBEBE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FIP8spc9cpp2xOCSimFiles/xsim.dir/FractInterpFirParTopIPIN/xsimkFDCABED0C0154C9CAEF05AADFAECBEBE.dll"/>
					<Item Name="xsimkEE03953D1D7249B5A891748BD18C10CB.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FIP16spc5cpp2xOCSimFiles/xsim.dir/FractInterpFirParTopIPIN/xsimkEE03953D1D7249B5A891748BD18C10CB.dll"/>
					<Item Name="xsimk592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpSingleFir16spc16coefSimFiles/xsim.dir/EqpSingleFirTop/xsimk592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="xsimk597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spc_3xoc_33coeff_11nmpsSimFiles/xsim.dir/EqSingleFilter/xsimk597026864DC13FFFA120CE82B9307E2D.dll"/>
					<Item Name="Max Fanout.ctl" Type="VI" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/Max Fanout.ctl"/>
					<Item Name="xsimk57CCC75A177640B9A18E6B50B53ED172.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/Eqp2Cplx32Spc2xoc1CppSimFiles/xsim.dir/EqParallelComplex2Top/xsimk57CCC75A177640B9A18E6B50B53ED172.dll"/>
					<Item Name="xsimk050A3A0CFF3742BD9BB9557E53A34853.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/Eqp2Cplx32Spc2xoc2CppSimFiles/xsim.dir/EqParallelComplex2Top/xsimk050A3A0CFF3742BD9BB9557E53A34853.dll"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Reference FPGA 2ch 1spc X410" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Reference FPGA 2ch 1spc X410</Property>
					<Property Name="Comp.BitfileName" Type="Str">X410ReferenceFpga_2ch_1spc.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">AggressiveExplore</Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str">ExtraNetDelay_high</Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str">AggressiveExplore</Property>
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
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files/National Instruments/LabVIEW 2022/instr.lib/niUSRP/Reference FPGA/FPGA Bitfiles/X410ReferenceFpga_2ch_1spc.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/X410ReferenceFpga_2ch_1spc.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Program Files/National Instruments/LabVIEW 2022/instr.lib/niUSRP/Reference FPGA/referenceFPGA (USRP-X410 2ch-1spc).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA 2ch 1spc</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA 2ch 1spc/Reference FPGA X410.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
