<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="FPGA 4ch 4spc" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">ACQ_PATH,ENABLED;ACQ_DIGITAL_OFFSET,DISABLED;ACQ_DIGITAL_GAIN,DISABLED;ACQ_EQUALIZATION,DISABLED;ACQ_FREQUENCY_SHIFT,DISABLED;ACQ_IQ_IMPAIRMENTS,DISABLED;ACQ_DECIMATION,FRACTIONAL;ACQ_SYNC,ENABLED;GEN_PATH,ENABLED;GEN_DIGITAL_OFFSET,DISABLED;GEN_DIGITAL_GAIN_PRE,DISABLED;GEN_EQUALIZATION,DISABLED;GEN_FREQUENCY_SHIFT,DISABLED;GEN_IQ_IMPAIRMENTS,DISABLED;GEN_INTERPOLATION,FRACTIONAL;GEN_DIGITAL_GAIN_POST,DISABLED;GEN_SYNC,ENABLED;ACQ_NUM_CHANNELS,4;GEN_NUM_CHANNELS,4;ACQ_GEN_SPC,4;ACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3,DISABLED;</Property>
			<Property Name="configString.guid" Type="Str">{04287F2B-F911-48D8-9E70-664C55B39C57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{05F1FA6F-3DEF-40E4-B526-437F26A28C85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{05F9704B-D0B6-433C-988F-C85522082985}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{07258EEE-40FE-4E14-AE6D-43EE5382D779}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{080F08BA-0FCD-4BDF-A231-5F839FCACE1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{09A8B211-DF0D-4684-A433-8F387B79DAD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{0AC82A28-68E7-4E6D-B46D-8341E217917C}"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{0AD66931-715A-43C9-8437-0234DEAD17C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{0AEEE257-FED5-4B07-AE7C-DE7FAB58780E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{0B66B3B5-1FAC-461B-A77E-0A5469C210F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{0D459EFA-8722-4ED5-A220-7BE1407E6298}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0D9BE814-B298-44B5-BABD-8D3DB1171EA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{0F5858AC-1DED-49CF-8F48-0B0BB2F1AD21}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{0FC9792E-FB12-4E23-ADC9-DEF47DEFB9E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{179EFCF4-2463-4AF7-A03D-29C46441BD5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{1A8D96A3-8115-4940-A7E0-B6573F064BC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{1AF0F825-43D2-45FA-9851-FD33C913135A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{239F3440-1ADC-4C91-8C7D-719ACDFED760}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{258B0546-2A39-4497-9B9A-27AF7FD9BB99}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{263923EF-5490-4629-89EC-AD6639F55154}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{27EEC32B-F980-4F57-9AC7-9A48B1762A87}4f5f5348cef7d963be822756f11f99c9882421fbac64b3de6ef985e588f4e2ef8bf914e4fbbdb29faae8e393c6e58ad9&lt;Array&gt;
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
{29C48040-9774-405D-9D77-778C4A400FF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2F563AB4-66B2-41FA-B4CB-56AD7B9AB3EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{32D882F9-D9E7-442B-AB65-1455A51CDD35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{35C70E7C-7F52-4546-A0C9-337A7B8244F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{3EF8C4C4-42F3-4C16-A82C-B9532FC29110}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{3EFA5EDC-DE3E-4AC0-B149-E63932EDCA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{3F638418-8634-413F-A5E9-45D819B32CE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{43CF982C-5F2E-411D-9078-72FAF792AADA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{477C0D30-D6EE-499D-8C85-685D22311391}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{49A35592-FE52-4A32-AF3D-27B267B5554A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=bool{4CDA789A-3A6B-4782-9B72-F97EC66DB997}ResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4DC964A4-26D0-46D4-A402-3253806B77AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{4F5F8FD6-D091-4DEF-82A6-F2D65580E169}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32{516C9600-D02D-402B-A332-F5B237337D7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{5A0154ED-4A4E-4D77-BA9F-FA9F46FC92C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32{5A8DABFA-D2B1-4392-9396-297156CBB41B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64{5AB01EA9-7454-4B22-AC33-082BD8ACCD93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{5E2FA339-D781-4E94-804E-8112F7825100}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{607F7771-67AD-4A69-A455-550789C50FDF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{608D4AD0-4C5B-4385-AD28-569C20CA8EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{60BC7348-024E-48EB-948F-E0F2306875BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{620AF5D6-B889-4A15-9E10-7A0FE962C0DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{63F761E4-DD26-486C-B01D-361E01101893}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{643CE42E-CD3B-428C-8AF5-5F9C200D5695}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{674348EA-F579-47E1-9EEF-2BD11ECCC2B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{698AA5C7-F13C-48D5-BA77-A7C20055E5D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=bool{6C0AF97C-8099-4FFD-B463-11138312C7FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{6E7E3C4E-7DCC-4C5A-BB28-E9933F046D0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{71861686-CC3C-46C9-82BB-21AC7A24F708}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{7246D46C-F7E3-43D8-9161-51FF306F7FB8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{76559459-6866-4358-B610-CD421CBB3C6B}5ad77e504302f48594b926fb9fe935198bf914e4fbbdb29faae8e393c6e58ad9c07922c94905d257436af4b83ce2ce32&lt;Array&gt;
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
{76B6341A-B745-49B0-808B-77BFE694A604}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{790C108A-F25D-4806-9597-BEB77E4E388D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7BDD508E-8DD1-42BA-9922-7A5CE9E8DCE9}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=bool{7EF67491-D8FB-4695-B2A9-A6806F865B9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{7EFB967E-DEFF-4539-9C4E-3F6FFAFC00FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{7F907B9D-F501-449D-9FA2-F2BE1F51BC89}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{8579E61B-AFDC-429A-A06B-046E952353CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32{8580B2C6-BFA0-4624-9B3D-6E3CB5BEC0BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{8717733A-89DE-44B2-AF72-C81F0B585053}ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8771DC71-0DB3-4B61-B87B-798505BD0187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{8EAE5088-4DA7-4BB2-BBD0-C4ADA7269682}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{8EE2A374-86F8-4E82-8C7D-888D2B6D2C95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=bool{8F80198C-61A4-42A2-BA9D-40D3D6599FED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{90FACDB3-5141-4047-AE48-B5B0396D27C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{9501FA31-34BE-4D16-A859-F0CCF7D96E58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{968D7187-E51C-4F81-A30D-BE9F3139D84E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{96CF8B27-BBD0-4F64-BDA4-1361CB760FFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{999B2EDD-5BE7-44C1-A82A-B78A8F4B5297}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{999F7BD6-27E4-4BD4-AF2D-282BC44EBE62}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{99BD9E6D-D92D-4027-B2F2-7496D4ED6BB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{9C5861FA-CE50-450F-9D98-6F4BF610B2C1}ResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9D8DF57E-CC7B-4684-A4F5-8EF0873CADA3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{9E706D85-316E-47F1-9AE9-39DE88EF8410}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=bool{A139053A-C2C2-4618-8AA9-912C9085060F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{A187A86C-A720-4043-8DD0-5F2BAE9726F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{A1FF30E2-2FE8-46B5-8FA3-9E72F7751F0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{A258F613-E4CF-45F2-90DF-0C167F867AC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=bool{A980FC2E-F774-4BE9-8A4E-0D90F46CE274}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{ACE5CF54-68B7-42A4-B2DF-CBF386879C03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=bool{AD3F68FE-3A37-4149-85B7-F1DFCD4A9A88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64{AF9B1616-CC69-412F-AD1E-E253D32FA375}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{AF9B32DC-2508-4B6E-9086-D8CC556CCBC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{B0956F2B-D195-4F1B-B116-2915C6DB2AD7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64{B3CA8AD7-C9A6-4406-9F03-495465244A93}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{B41E45A9-C408-44CC-95BF-88636D680D86}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32{B533ECB5-5A24-4BCE-B8AF-DD4E69160E27}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{B6165875-D8E1-4D22-B817-B65A0ADF578F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{B9CA3679-2083-49CB-BD6E-FA8C359312A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=bool{BEA099EB-730E-4AE5-A62B-961A8F54E44C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C4D70845-3B97-4882-B8CB-FD3473C9E6CB}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4DCF7B0-B2AB-4E10-B280-4E3DFD09F340}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C6D626E1-9840-48D0-A01B-20E6C3866245}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{C9C36F5A-F97B-4BA0-970E-075F34BA44E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{CA1F2B3C-CBF3-445D-93DE-B466C324D1E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{CAB405A9-FFC4-4007-887B-165C11870107}ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{CB4C0061-1D03-4404-9CC5-CAD97578C887}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{CF086869-D463-43CB-9A0E-0EFC90680560}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D38FE5DB-C3FF-4699-8ED4-6E98B7361ECC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{E2C111E0-2BAB-4B6D-8F20-36C9F8AAA9B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{E54E3014-F143-4D47-80D0-B3CF808E6FE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{E67606AA-F4DC-4A60-8534-42F77B46EFCC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=bool{EA6E26E5-3847-42B4-87A4-9479FAC7AFAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{EC9D47EF-4A69-44E9-8F46-3D1E30780691}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{EDE4E1A2-E80B-4BAD-A1BA-EA2914D2E1D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{F1596C09-4298-45D2-878D-A6475639C554}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{F1F89D3E-9D04-4A6A-9449-2F697B86245A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{F334D5F6-BEED-448E-98FF-FE5C0D196468}ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F48297E3-5926-46BE-AFBB-77D1532AA73A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F5661EAE-7E1D-48CD-9009-8059E1C20C45}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=bool{F70C2183-1F45-4372-B46C-34CD5A51C28C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{F7906D69-8AF6-4C2A-B5B7-11E300AAF9E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{F883C563-391D-41C1-A8D5-57AADFC901B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{F948E419-762A-4B55-8887-3367C73A4EC6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{FA1C453E-B225-4CE8-A74D-CF451EFE1379}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{FD2209B7-A02C-4157-95D6-7866259C47B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{FD222C7A-17F7-40AA-ACAC-AB7909D8D55B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FE56FBAF-3E7A-4DD2-8A87-A8AFDDA8B92A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FF11EF9C-0674-4F9B-B285-1879AFE00395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINDISABLEDACQ_DIGITAL_OFFSETDISABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTDISABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS4ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTDISABLEDGEN_DIGITAL_GAIN_PREDISABLEDGEN_DIGITAL_OFFSETDISABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTDISABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS4GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
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
&lt;/Type&gt;Data Clock x2ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data Clock x2ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Daughterboard 05ad77e504302f48594b926fb9fe935198bf914e4fbbdb29faae8e393c6e58ad9c07922c94905d257436af4b83ce2ce32&lt;Array&gt;
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
Daughterboard 14f5f5348cef7d963be822756f11f99c9882421fbac64b3de6ef985e588f4e2ef8bf914e4fbbdb29faae8e393c6e58ad9&lt;Array&gt;
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
&lt;/Type&gt;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=boolPPS INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=boolRadio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64Radio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"reg.host instruction fifo 1"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16Rx Stream 0"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"TRIG INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=boolTRIG OUTArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=boolTx Stream 0"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINDISABLEDACQ_DIGITAL_OFFSETDISABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTDISABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS4ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTDISABLEDGEN_DIGITAL_GAIN_PREDISABLEDGEN_DIGITAL_OFFSETDISABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTDISABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS4GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
			<Property Name="Mode" Type="Int">0</Property>
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
            <RelativeToProject>..\..\..\..\Program Files\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb0.xml</RelativeToProject>
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
                  <MD5>5ad77e504302f48594b926fb9fe93519</MD5>
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
            <RelativeToProject>..\..\..\..\Program Files\NI\LVAddons\niusrprio\1\Targets\NI\FPGA\USRP\X410\CLIP\RF2x2_400M_CLIP\RF2x2_400M_ClipDb1.xml</RelativeToProject>
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
                  <MD5>4f5f5348cef7d963be822756f11f99c9</MD5>
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
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINDISABLEDACQ_DIGITAL_OFFSETDISABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTDISABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS4ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTDISABLEDGEN_DIGITAL_GAIN_PREDISABLEDGEN_DIGITAL_OFFSETDISABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTDISABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS4GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank0;DramBank1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
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
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05F9704B-D0B6-433C-988F-C85522082985}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0AC82A28-68E7-4E6D-B46D-8341E217917C}</Property>
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
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DB 0 - ZBX 400 MHz CLIP</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">Daughterboard 0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">5ad77e504302f48594b926fb9fe935198bf914e4fbbdb29faae8e393c6e58ad9c07922c94905d257436af4b83ce2ce32&lt;Array&gt;
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
					<Property Name="FPGA.PersistentID" Type="Str">{643CE42E-CD3B-428C-8AF5-5F9C200D5695}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{607F7771-67AD-4A69-A455-550789C50FDF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F948E419-762A-4B55-8887-3367C73A4EC6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B3CA8AD7-C9A6-4406-9F03-495465244A93}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0F5858AC-1DED-49CF-8F48-0B0BB2F1AD21}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F1F89D3E-9D04-4A6A-9449-2F697B86245A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AF9B1616-CC69-412F-AD1E-E253D32FA375}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F1596C09-4298-45D2-878D-A6475639C554}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{968D7187-E51C-4F81-A30D-BE9F3139D84E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7246D46C-F7E3-43D8-9161-51FF306F7FB8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{620AF5D6-B889-4A15-9E10-7A0FE962C0DF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{999B2EDD-5BE7-44C1-A82A-B78A8F4B5297}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A139053A-C2C2-4618-8AA9-912C9085060F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{999F7BD6-27E4-4BD4-AF2D-282BC44EBE62}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{258B0546-2A39-4497-9B9A-27AF7FD9BB99}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6C0AF97C-8099-4FFD-B463-11138312C7FC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{263923EF-5490-4629-89EC-AD6639F55154}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A1FF30E2-2FE8-46B5-8FA3-9E72F7751F0A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2F563AB4-66B2-41FA-B4CB-56AD7B9AB3EE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{43CF982C-5F2E-411D-9078-72FAF792AADA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{04287F2B-F911-48D8-9E70-664C55B39C57}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F70C2183-1F45-4372-B46C-34CD5A51C28C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{05F1FA6F-3DEF-40E4-B526-437F26A28C85}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D38FE5DB-C3FF-4699-8ED4-6E98B7361ECC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{608D4AD0-4C5B-4385-AD28-569C20CA8EF3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B6165875-D8E1-4D22-B817-B65A0ADF578F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6E7E3C4E-7DCC-4C5A-BB28-E9933F046D0D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{239F3440-1ADC-4C91-8C7D-719ACDFED760}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4DC964A4-26D0-46D4-A402-3253806B77AD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F883C563-391D-41C1-A8D5-57AADFC901B2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8F80198C-61A4-42A2-BA9D-40D3D6599FED}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{477C0D30-D6EE-499D-8C85-685D22311391}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0D9BE814-B298-44B5-BABD-8D3DB1171EA6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{90FACDB3-5141-4047-AE48-B5B0396D27C9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1A8D96A3-8115-4940-A7E0-B6573F064BC2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{32D882F9-D9E7-442B-AB65-1455A51CDD35}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9D8DF57E-CC7B-4684-A4F5-8EF0873CADA3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FD2209B7-A02C-4157-95D6-7866259C47B8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A258F613-E4CF-45F2-90DF-0C167F867AC1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AD3F68FE-3A37-4149-85B7-F1DFCD4A9A88}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BEA099EB-730E-4AE5-A62B-961A8F54E44C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{07258EEE-40FE-4E14-AE6D-43EE5382D779}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{29C48040-9774-405D-9D77-778C4A400FF7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F48297E3-5926-46BE-AFBB-77D1532AA73A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4F5F8FD6-D091-4DEF-82A6-F2D65580E169}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0AD66931-715A-43C9-8437-0234DEAD17C3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8EE2A374-86F8-4E82-8C7D-888D2B6D2C95}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5A8DABFA-D2B1-4392-9396-297156CBB41B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E67606AA-F4DC-4A60-8534-42F77B46EFCC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{516C9600-D02D-402B-A332-F5B237337D7F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5A0154ED-4A4E-4D77-BA9F-FA9F46FC92C3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0D459EFA-8722-4ED5-A220-7BE1407E6298}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
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
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DB 1 - ZBX 400 MHz CLIP</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">Daughterboard 1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">4f5f5348cef7d963be822756f11f99c9882421fbac64b3de6ef985e588f4e2ef8bf914e4fbbdb29faae8e393c6e58ad9&lt;Array&gt;
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
					<Property Name="FPGA.PersistentID" Type="Str">{35C70E7C-7F52-4546-A0C9-337A7B8244F6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{76B6341A-B745-49B0-808B-77BFE694A604}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5E2FA339-D781-4E94-804E-8112F7825100}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EC9D47EF-4A69-44E9-8F46-3D1E30780691}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3EFA5EDC-DE3E-4AC0-B149-E63932EDCA24}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{63F761E4-DD26-486C-B01D-361E01101893}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8EAE5088-4DA7-4BB2-BBD0-C4ADA7269682}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CB4C0061-1D03-4404-9CC5-CAD97578C887}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{71861686-CC3C-46C9-82BB-21AC7A24F708}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0AEEE257-FED5-4B07-AE7C-DE7FAB58780E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C6D626E1-9840-48D0-A01B-20E6C3866245}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{674348EA-F579-47E1-9EEF-2BD11ECCC2B3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{179EFCF4-2463-4AF7-A03D-29C46441BD5C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CA1F2B3C-CBF3-445D-93DE-B466C324D1E4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7EFB967E-DEFF-4539-9C4E-3F6FFAFC00FF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8580B2C6-BFA0-4624-9B3D-6E3CB5BEC0BC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FA1C453E-B225-4CE8-A74D-CF451EFE1379}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7EF67491-D8FB-4695-B2A9-A6806F865B9F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7F907B9D-F501-449D-9FA2-F2BE1F51BC89}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B533ECB5-5A24-4BCE-B8AF-DD4E69160E27}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{60BC7348-024E-48EB-948F-E0F2306875BF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{99BD9E6D-D92D-4027-B2F2-7496D4ED6BB9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{080F08BA-0FCD-4BDF-A231-5F839FCACE1B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3F638418-8634-413F-A5E9-45D819B32CE7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C9C36F5A-F97B-4BA0-970E-075F34BA44E5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5AB01EA9-7454-4B22-AC33-082BD8ACCD93}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E2C111E0-2BAB-4B6D-8F20-36C9F8AAA9B3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{09A8B211-DF0D-4684-A433-8F387B79DAD2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E54E3014-F143-4D47-80D0-B3CF808E6FE1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EDE4E1A2-E80B-4BAD-A1BA-EA2914D2E1D1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9501FA31-34BE-4D16-A859-F0CCF7D96E58}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F7906D69-8AF6-4C2A-B5B7-11E300AAF9E6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A187A86C-A720-4043-8DD0-5F2BAE9726F6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0B66B3B5-1FAC-461B-A77E-0A5469C210F6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1AF0F825-43D2-45FA-9851-FD33C913135A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0FC9792E-FB12-4E23-ADC9-DEF47DEFB9E9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3EF8C4C4-42F3-4C16-A82C-B9532FC29110}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8771DC71-0DB3-4B61-B87B-798505BD0187}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F5661EAE-7E1D-48CD-9009-8059E1C20C45}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B0956F2B-D195-4F1B-B116-2915C6DB2AD7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CF086869-D463-43CB-9A0E-0EFC90680560}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EA6E26E5-3847-42B4-87A4-9479FAC7AFAC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{96CF8B27-BBD0-4F64-BDA4-1361CB760FFC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FE56FBAF-3E7A-4DD2-8A87-A8AFDDA8B92A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8579E61B-AFDC-429A-A06B-046E952353CD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AF9B32DC-2508-4B6E-9086-D8CC556CCBC5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{ACE5CF54-68B7-42A4-B2DF-CBF386879C03}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FF11EF9C-0674-4F9B-B285-1879AFE00395}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{49A35592-FE52-4A32-AF3D-27B267B5554A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A980FC2E-F774-4BE9-8A4E-0D90F46CE274}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B41E45A9-C408-44CC-95BF-88636D680D86}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FD222C7A-17F7-40AA-ACAC-AB7909D8D55B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
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
			<Item Name="niUSRP Reference FPGA v1.lvclass" Type="LVClass" URL="../Instruction Framework/niUSRP Reference FPGA v1.lvclass"/>
			<Item Name="niUSRP Rx Core v1 FPGA.lvclass" Type="LVClass" URL="../Rx Core/niUSRP Rx Core v1 FPGA.lvclass"/>
			<Item Name="niUSRP Rx DSP v2 FPGA.lvclass" Type="LVClass" URL="../Rx DSP/niUSRP Rx DSP v2 FPGA.lvclass"/>
			<Item Name="niUSRP Stream Control (DMA) v1 FPGA.lvclass" Type="LVClass" URL="../Stream Control/niUSRP Stream Control (DMA) v1 FPGA.lvclass"/>
			<Item Name="niUSRP Sync v1 FPGA.lvclass" Type="LVClass" URL="../Sync/niUSRP Rx Core v1 FPGA/niUSRP Sync v1 FPGA.lvclass"/>
			<Item Name="niUSRP Tx Core v1 FPGA.lvclass" Type="LVClass" URL="../Tx Core/niUSRP Tx Core v1 FPGA.lvclass"/>
			<Item Name="niUSRP Tx DSP v2 FPGA.lvclass" Type="LVClass" URL="../Tx DSP/niUSRP Tx DSP v2 FPGA.lvclass"/>
			<Item Name="Reference FPGA X410.vi" Type="VI" URL="../Reference FPGA X410.vi">
				<Property Name="BuildSpec" Type="Str">{52F068DE-F2A8-4C3F-9A4C-536C793995B4}</Property>
				<Property Name="configString.guid" Type="Str">{04287F2B-F911-48D8-9E70-664C55B39C57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{05F1FA6F-3DEF-40E4-B526-437F26A28C85}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{05F9704B-D0B6-433C-988F-C85522082985}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{07258EEE-40FE-4E14-AE6D-43EE5382D779}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{080F08BA-0FCD-4BDF-A231-5F839FCACE1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16{09A8B211-DF0D-4684-A433-8F387B79DAD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{0AC82A28-68E7-4E6D-B46D-8341E217917C}"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{0AD66931-715A-43C9-8437-0234DEAD17C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{0AEEE257-FED5-4B07-AE7C-DE7FAB58780E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{0B66B3B5-1FAC-461B-A77E-0A5469C210F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{0D459EFA-8722-4ED5-A220-7BE1407E6298}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{0D9BE814-B298-44B5-BABD-8D3DB1171EA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{0F5858AC-1DED-49CF-8F48-0B0BB2F1AD21}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{0FC9792E-FB12-4E23-ADC9-DEF47DEFB9E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{179EFCF4-2463-4AF7-A03D-29C46441BD5C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{1A8D96A3-8115-4940-A7E0-B6573F064BC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{1AF0F825-43D2-45FA-9851-FD33C913135A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16{239F3440-1ADC-4C91-8C7D-719ACDFED760}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16{258B0546-2A39-4497-9B9A-27AF7FD9BB99}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{263923EF-5490-4629-89EC-AD6639F55154}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{27EEC32B-F980-4F57-9AC7-9A48B1762A87}4f5f5348cef7d963be822756f11f99c9882421fbac64b3de6ef985e588f4e2ef8bf914e4fbbdb29faae8e393c6e58ad9&lt;Array&gt;
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
{29C48040-9774-405D-9D77-778C4A400FF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{2F563AB4-66B2-41FA-B4CB-56AD7B9AB3EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{32D882F9-D9E7-442B-AB65-1455A51CDD35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16{35C70E7C-7F52-4546-A0C9-337A7B8244F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{3EF8C4C4-42F3-4C16-A82C-B9532FC29110}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{3EFA5EDC-DE3E-4AC0-B149-E63932EDCA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16{3F638418-8634-413F-A5E9-45D819B32CE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{43CF982C-5F2E-411D-9078-72FAF792AADA}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{477C0D30-D6EE-499D-8C85-685D22311391}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{49A35592-FE52-4A32-AF3D-27B267B5554A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Write;0;WriteMethodType=bool{4CDA789A-3A6B-4782-9B72-F97EC66DB997}ResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4DC964A4-26D0-46D4-A402-3253806B77AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{4F5F8FD6-D091-4DEF-82A6-F2D65580E169}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Data;0;WriteMethodType=U32{516C9600-D02D-402B-A332-F5B237337D7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{5A0154ED-4A4E-4D77-BA9F-FA9F46FC92C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Control.Response.Data;0;ReadMethodType=U32{5A8DABFA-D2B1-4392-9396-297156CBB41B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Time;0;WriteMethodType=U64{5AB01EA9-7454-4B22-AC33-082BD8ACCD93}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{5E2FA339-D781-4E94-804E-8112F7825100}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{607F7771-67AD-4A69-A455-550789C50FDF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{608D4AD0-4C5B-4385-AD28-569C20CA8EF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{60BC7348-024E-48EB-948F-E0F2306875BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16{620AF5D6-B889-4A15-9E10-7A0FE962C0DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{63F761E4-DD26-486C-B01D-361E01101893}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{643CE42E-CD3B-428C-8AF5-5F9C200D5695}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=bool{674348EA-F579-47E1-9EEF-2BD11ECCC2B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{698AA5C7-F13C-48D5-BA77-A7C20055E5D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=bool{6C0AF97C-8099-4FFD-B463-11138312C7FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{6E7E3C4E-7DCC-4C5A-BB28-E9933F046D0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{71861686-CC3C-46C9-82BB-21AC7A24F708}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{7246D46C-F7E3-43D8-9161-51FF306F7FB8}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=bool{76559459-6866-4358-B610-CD421CBB3C6B}5ad77e504302f48594b926fb9fe935198bf914e4fbbdb29faae8e393c6e58ad9c07922c94905d257436af4b83ce2ce32&lt;Array&gt;
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
{76B6341A-B745-49B0-808B-77BFE694A604}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16{790C108A-F25D-4806-9597-BEB77E4E388D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40Mhz;ClockSignalName=Clk40Mhz;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7BDD508E-8DD1-42BA-9922-7A5CE9E8DCE9}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=bool{7EF67491-D8FB-4695-B2A9-A6806F865B9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{7EFB967E-DEFF-4539-9C4E-3F6FFAFC00FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16{7F907B9D-F501-449D-9FA2-F2BE1F51BC89}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=bool{8579E61B-AFDC-429A-A06B-046E952353CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Data;0;WriteMethodType=U32{8580B2C6-BFA0-4624-9B3D-6E3CB5BEC0BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16{8717733A-89DE-44B2-AF72-C81F0B585053}ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8771DC71-0DB3-4B61-B87B-798505BD0187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{8EAE5088-4DA7-4BB2-BBD0-C4ADA7269682}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{8EE2A374-86F8-4E82-8C7D-888D2B6D2C95}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Read;0;WriteMethodType=bool{8F80198C-61A4-42A2-BA9D-40D3D6599FED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{90FACDB3-5141-4047-AE48-B5B0396D27C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16{9501FA31-34BE-4D16-A859-F0CCF7D96E58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16{968D7187-E51C-4F81-A30D-BE9F3139D84E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16{96CF8B27-BBD0-4F64-BDA4-1361CB760FFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Address;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;20&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;20&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{999B2EDD-5BE7-44C1-A82A-B78A8F4B5297}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16{999F7BD6-27E4-4BD4-AF2D-282BC44EBE62}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{99BD9E6D-D92D-4027-B2F2-7496D4ED6BB9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{9C5861FA-CE50-450F-9D98-6F4BF610B2C1}ResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9D8DF57E-CC7B-4684-A4F5-8EF0873CADA3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16{9E706D85-316E-47F1-9AE9-39DE88EF8410}NumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=bool{A139053A-C2C2-4618-8AA9-912C9085060F}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16{A187A86C-A720-4043-8DD0-5F2BAE9726F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16{A1FF30E2-2FE8-46B5-8FA3-9E72F7751F0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16{A258F613-E4CF-45F2-90DF-0C167F867AC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=bool{A980FC2E-F774-4BE9-8A4E-0D90F46CE274}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Acknowledge;0;ReadMethodType=bool{ACE5CF54-68B7-42A4-B2DF-CBF386879C03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Read;0;WriteMethodType=bool{AD3F68FE-3A37-4149-85B7-F1DFCD4A9A88}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64{AF9B1616-CC69-412F-AD1E-E253D32FA375}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16{AF9B32DC-2508-4B6E-9086-D8CC556CCBC5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Has Time;0;WriteMethodType=bool{B0956F2B-D195-4F1B-B116-2915C6DB2AD7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64{B3CA8AD7-C9A6-4406-9F03-495465244A93}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{B41E45A9-C408-44CC-95BF-88636D680D86}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Data;0;ReadMethodType=U32{B533ECB5-5A24-4BCE-B8AF-DD4E69160E27}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=bool{B6165875-D8E1-4D22-B817-B65A0ADF578F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16{B9CA3679-2083-49CB-BD6E-FA8C359312A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=bool{BEA099EB-730E-4AE5-A62B-961A8F54E44C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{C4D70845-3B97-4882-B8CB-FD3473C9E6CB}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C4DCF7B0-B2AB-4E10-B280-4E3DFD09F340}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C6D626E1-9840-48D0-A01B-20E6C3866245}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16{C9C36F5A-F97B-4BA0-970E-075F34BA44E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16{CA1F2B3C-CBF3-445D-93DE-B466C324D1E4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16{CAB405A9-FFC4-4007-887B-165C11870107}ResourceName=100 MHz Onboard Clock;TopSignalConnect=Clk100Mhz;ClockSignalName=Clk100Mhz;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{CB4C0061-1D03-4404-9CC5-CAD97578C887}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{CF086869-D463-43CB-9A0E-0EFC90680560}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Daughterboard State;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{D38FE5DB-C3FF-4699-8ED4-6E98B7361ECC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16{E2C111E0-2BAB-4B6D-8F20-36C9F8AAA9B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16{E54E3014-F143-4D47-80D0-B3CF808E6FE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=bool{E67606AA-F4DC-4A60-8534-42F77B46EFCC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Write;0;WriteMethodType=bool{EA6E26E5-3847-42B4-87A4-9479FAC7AFAC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Exclusive Access;0;WriteMethodType=bool{EC9D47EF-4A69-44E9-8F46-3D1E30780691}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16{EDE4E1A2-E80B-4BAD-A1BA-EA2914D2E1D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{F1596C09-4298-45D2-878D-A6475639C554}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16{F1F89D3E-9D04-4A6A-9449-2F697B86245A}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16{F334D5F6-BEED-448E-98FF-FE5C0D196468}ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F48297E3-5926-46BE-AFBB-77D1532AA73A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{F5661EAE-7E1D-48CD-9009-8059E1C20C45}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=bool{F70C2183-1F45-4372-B46C-34CD5A51C28C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16{F7906D69-8AF6-4C2A-B5B7-11E300AAF9E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16{F883C563-391D-41C1-A8D5-57AADFC901B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=bool{F948E419-762A-4B55-8887-3367C73A4EC6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16{FA1C453E-B225-4CE8-A74D-CF451EFE1379}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16{FD2209B7-A02C-4157-95D6-7866259C47B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16{FD222C7A-17F7-40AA-ACAC-AB7909D8D55B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Control.Response.Status;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;2&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;2&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FE56FBAF-3E7A-4DD2-8A87-A8AFDDA8B92A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Byte Enable;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{FF11EF9C-0674-4F9B-B285-1879AFE00395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/Control.Request.Time;0;WriteMethodType=U64USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINDISABLEDACQ_DIGITAL_OFFSETDISABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTDISABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS4ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTDISABLEDGEN_DIGITAL_GAIN_PREDISABLEDGEN_DIGITAL_OFFSETDISABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTDISABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS4GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
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
&lt;/Type&gt;Data Clock x2ResourceName=Daughterboard 0A_AData Clock x2;TopSignalConnect=Daughterboard_0A_ADataClkDb02x;ClockSignalName=Daughterboard_0A_ADataClkDb02x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data Clock x2ResourceName=Daughterboard 1A_AData Clock x2;TopSignalConnect=Daughterboard_1A_ADataClkDb12x;ClockSignalName=Daughterboard_1A_ADataClkDb12x;MinFreq=245760629.000000;MaxFreq=250000000.000000;VariableFreq=1;NomFreq=250000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 0A_AData Clock;TopSignalConnect=Daughterboard_0A_ADataClkDb0;ClockSignalName=Daughterboard_0A_ADataClkDb0;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Daughterboard 1A_AData Clock;TopSignalConnect=Daughterboard_1A_ADataClkDb1;ClockSignalName=Daughterboard_1A_ADataClkDb1;MinFreq=122880314.000000;MaxFreq=125000000.000000;VariableFreq=1;NomFreq=125000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Daughterboard 05ad77e504302f48594b926fb9fe935198bf914e4fbbdb29faae8e393c6e58ad9c07922c94905d257436af4b83ce2ce32&lt;Array&gt;
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
Daughterboard 14f5f5348cef7d963be822756f11f99c9882421fbac64b3de6ef985e588f4e2ef8bf914e4fbbdb29faae8e393c6e58ad9&lt;Array&gt;
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
&lt;/Type&gt;DRAM ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Board Interface/DRAM Ready;0;ReadMethodType=boolPPS INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/PPS IN;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Pps;0;ReadMethodType=boolPpsNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Pps;0;ReadMethodType=boolRadio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/Radio Time;0;ReadMethodType=U64Radio TimeNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/Radio Time;0;ReadMethodType=U64reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"reg.host instruction fifo 1"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 1;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Data Valid;0;ReadMethodType=boolRF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I0;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I1;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I2;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.I3;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q0;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q1;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q2;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Rx.Q3;0;ReadMethodType=I16RF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Ready;0;ReadMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Data Valid;0;WriteMethodType=boolRF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I0;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I1;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I2;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.I3;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q0;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q1;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q2;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 0.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 0.Tx.Q3;0;WriteMethodType=I16RF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Data Valid;0;ReadMethodType=boolRF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I0;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I1;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I2;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.I3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.I3;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q0NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q0;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q1NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q1;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q2NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q2;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Rx.Q3NumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Rx.Q3;0;ReadMethodType=I16RF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Ready;0;ReadMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.Data ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Data Valid;0;WriteMethodType=boolRF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I0;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I1;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I2;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.I3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.I3;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q0;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q1;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q2;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 0/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16RF 1.Tx.Q3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/Daughterboard 1/SignalList/RF 1.Tx.Q3;0;WriteMethodType=I16Rx Stream 0"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;Rx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"TRIG INNumberOfSyncRegistersForReadInProject=0;resource=/Board Interface/TRIG IN;0;ReadMethodType=boolTRIG OUTArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/Board Interface/TRIG OUT;0;WriteMethodType=boolTx Stream 0"ControlLogic=0;NumberOfElements=16479;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=16;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx Stream 0;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USRP-X410/Clk40Mhz/falsefalseACQ_CHANNEL_SWAP_0_TO_1_AND_2_TO_3DISABLEDACQ_DECIMATIONFRACTIONALACQ_DIGITAL_GAINDISABLEDACQ_DIGITAL_OFFSETDISABLEDACQ_EQUALIZATIONDISABLEDACQ_FREQUENCY_SHIFTDISABLEDACQ_GEN_SPC4ACQ_IQ_IMPAIRMENTSDISABLEDACQ_NUM_CHANNELS4ACQ_PATHENABLEDACQ_SYNCENABLEDFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X410FPGA_TARGET_FAMILYZYNQUPLUSGEN_DIGITAL_GAIN_POSTDISABLEDGEN_DIGITAL_GAIN_PREDISABLEDGEN_DIGITAL_OFFSETDISABLEDGEN_EQUALIZATIONDISABLEDGEN_FREQUENCY_SHIFTDISABLEDGEN_INTERPOLATIONFRACTIONALGEN_IQ_IMPAIRMENTSDISABLEDGEN_NUM_CHANNELS4GEN_PATHENABLEDGEN_SYNCENABLEDTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\PXIe\InProgress\test_x410\Reference FPGA\FPGA Bitfiles\referencefpga(us_FPGA4ch4spc_ReferenceFPGAX41_AffYDdvMekw.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Reference FPGA 4ch 4spc X410" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Reference FPGA 4ch 4spc X410</Property>
					<Property Name="Comp.BitfileName" Type="Str">X410ReferenceFpga_4ch_4spc.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str">ExploreWithRemap</Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">AggressiveExplore</Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str">EarlyBlockPlacement</Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str">AggressiveExplore</Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Custom</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files/National Instruments/LabVIEW 2022/instr.lib/niUSRP/Reference FPGA/FPGA Bitfiles/X410ReferenceFpga_4ch_4spc.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/X410ReferenceFpga_4ch_4spc.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/PXIe/InProgress/test_x410/Reference FPGA/referenceFPGA (USRP-X410 4ch-4spc).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA 4ch 4spc</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA 4ch 4spc/Reference FPGA X410.vi</Property>
				</Item>
				<Item Name="Reference FPGA X410" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Reference FPGA X410</Property>
					<Property Name="Comp.BitfileName" Type="Str">referencefpga(us_FPGA4ch4spc_ReferenceFPGAX41_AffYDdvMekw.lvbitx</Property>
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
					<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/PXIe/InProgress/test_x410/Reference FPGA/FPGA Bitfiles/referencefpga(us_FPGA4ch4spc_ReferenceFPGAX41_AffYDdvMekw.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/referencefpga(us_FPGA4ch4spc_ReferenceFPGAX41_AffYDdvMekw.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/PXIe/InProgress/test_x410/Reference FPGA/referenceFPGA (USRP-X410 4ch-4spc).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA 4ch 4spc</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA 4ch 4spc/Reference FPGA X410.vi</Property>
				</Item>
				<Item Name="Reference FPGA X410_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Reference FPGA X410_2</Property>
					<Property Name="Comp.BitfileName" Type="Str">Reference FPGA X410_2_zg0NBoS07yw.lvbitx</Property>
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
					<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/PXIe/InProgress/test_x410/Reference FPGA/FPGA Bitfiles/Reference FPGA X410_2_zg0NBoS07yw.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Reference FPGA X410_2_zg0NBoS07yw.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/PXIe/InProgress/test_x410/Reference FPGA/referenceFPGA (USRP-X410 4ch-4spc).lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA 4ch 4spc</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA 4ch 4spc/Reference FPGA X410.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
