<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="19008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and takes measurements from the Keysight/Agilent 34401A,34410A, 34411A, L4411A DMMs.  For more information about this driver, please refer to Agilent 34401 Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*"!!!*Q(C=\:3R&lt;3."$%7`$1?8&lt;OTEI"&lt;9ADIY&lt;/3=C1J1[F!NM!7VI/RC6G"A5Y@KY+"\S_8:=G!JM1%@Y"FT0@P*)&gt;`/D%;K^E/[U_F;WVRMMV_;D?&gt;M$-NKL&amp;@`%KZ`U:PKZ3_PXOD&gt;F`F,[P/]UBN`S_`7P]SPC_X&lt;`_X`P`V8'D'06Y-_O5EX29IF&amp;JBD6F^X3P2%4`2%4`2%$`2!$`2!$`2!&gt;X2(&gt;X2(&gt;X2(.X2$.X2$.X2$LYYO&gt;+%,H66*CC?&amp;EK2*AC19&amp;#70B#@B38A3(F[6]#1]#5`#E`!1II1HY5FY%J[%BWF+?"+?B#@B38B)632:(2W?B)@U#HA#HI!HY!FY++G!*Q!)CA7*AS2A+(!'AY!HY!FY'#LA#8A#HI!HY-'NA#@A#8A#HI#(+&lt;5K542T2Y?(.(*Y("[(R_&amp;R?%ANB]@B=8A=(I?(=H*Y("Y(QCHI*!&gt;"TC1HQ(FR?"Q?`MHB=8A=(I@(Y=&amp;6/_3V-D0.X.(B-8A-(I0(Y$&amp;Y3#'$R_!R?!Q?AY?U-HA-(I0(Y$&amp;Y+#7$R_!R?!Q1ISDF:31T*BJ"BG$Q]&amp;?HR7K8IECM?P]UFY/K0I$KA[5_-/K$I.ZA^=;J.U3^U/I&amp;6#_-_I06([)'6"&gt;7*V1([MBTQA\9(NNB7WT%VNA+'_;J(RRY0"YV4:-/BY0W_\VWOZWWW[X'=&gt;2[P&gt;:KN&gt;)Q$#_XV5`[UG\/\[8H9&lt;J``B/`HG*]_$U.$U_]T`ID=:^FS\XU&amp;?Z'X?JU&gt;MWT2H]"LO*!91!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">419463168</Property>
	<Property Name="NI.Lib.Version" Type="Str">6.4.3.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Configure" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="A34401Configure Multipoint.vi" Type="VI" URL="../A34401Configure Multipoint.vi"/>
				<Item Name="A34401Configure Trigger.vi" Type="VI" URL="../A34401Configure Trigger.vi"/>
			</Item>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="A34401Initiate Measurement.vi" Type="VI" URL="../A34401Initiate Measurement.vi"/>
				<Item Name="A34401Fetch Measurement.vi" Type="VI" URL="../A34401Fetch Measurement.vi"/>
				<Item Name="A34401Query Questionable Data Register.vi" Type="VI" URL="../A34401Query Questionable Data Register.vi"/>
			</Item>
			<Item Name="A34401Read.vi" Type="VI" URL="../A34401Read.vi"/>
			<Item Name="A34401Read (Single Point).vi" Type="VI" URL="../A34401Read (Single Point).vi"/>
			<Item Name="A34401Read (Multiple Points).vi" Type="VI" URL="../A34401Read (Multiple Points).vi"/>
			<Item Name="A34401Read (Transient).vi" Type="VI" URL="../A34401Read (Transient).vi"/>
			<Item Name="A34401Read (Math).vi" Type="VI" URL="../A34401Read (Math).vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="A34401Error Query.vi" Type="VI" URL="../A34401Error Query.vi"/>
			<Item Name="A34401Device Clear.vi" Type="VI" URL="../A34401Device Clear.vi"/>
		</Item>
		<Item Name="Obsolete" Type="Folder"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="A34401Extended User Data.vi" Type="VI" URL="../A34401Extended User Data.vi"/>
		<Item Name="A34401Extended User Data.ctl" Type="VI" URL="../A34401Extended User Data.ctl"/>
		<Item Name="A34401Fetch Measurement (Fetch).vi" Type="VI" URL="../A34401Fetch Measurement (Fetch).vi"/>
		<Item Name="A34401Fetch Measurement (Fast Read).vi" Type="VI" URL="../A34401Fetch Measurement (Fast Read).vi"/>
		<Item Name="A34401Fetch Measurement (Read).vi" Type="VI" URL="../A34401Fetch Measurement (Read).vi"/>
		<Item Name="A34401Read STB.vi" Type="VI" URL="../A34401Read STB.vi"/>
	</Item>
</Library>
