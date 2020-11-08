//Maya ASCII 2020 scene
//Name: RockFortViews.ma
//Last modified: Tue, Oct 06, 2020 05:51:33 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "2C0A977C-44F7-7DF7-2C79-D4BCE9E11000";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "546605D4-4330-EC6C-330A-1FA90331CC61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1682909488928484 2.978432422764083 1.189673712448746 ;
	setAttr ".r" -type "double3" -74.738352729610327 331.40000000000686 3.6225698794591302e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F75B630-4C31-FFA5-5EC0-0085BF0BE7A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.4866198693110242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5871226684682913 -0.051721715419879466 2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D71E34B8-4A18-6443-9963-E3991CBFD092";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39204AA2-4121-AB04-6132-C8B9B14EB064";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0F3F2BDE-40CF-E4DF-D3E7-EA878E939BDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC13136F-43A1-EF97-1EBF-F9B92DE91932";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "90FEFF4A-4BB7-F6C9-9E73-F0B9D5006887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B13A622-4374-5E66-848D-12A2E0474159";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "8F9A6124-4DD8-110B-E941-3D9215E1DE59";
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "3D43A66B-435C-3145-5EFE-D18584656A36";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "5C4C841A-447C-2171-5308-CEB713B2A7F6";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "774FCA51-45B7-F582-C64D-1F880BF50ED2";
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "4CCE0E3C-4374-DDA7-930C-19A43CD41E24";
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "D5A7959F-4D65-D613-E4F4-109022E36296";
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "6088E2C5-420A-338B-5D40-548C5E194CE5";
createNode transform -n "polySurface13" -p "polySurface11";
	rename -uid "950F3896-48B8-07DD-3BE7-D5A0691521C9";
createNode transform -n "polySurface15" -p "polySurface13";
	rename -uid "BAC7CB20-44B8-8F94-FCC2-118B6E98EDC2";
createNode transform -n "polySurface17" -p "polySurface15";
	rename -uid "E618B093-4D18-C565-4733-D0A7295B8C40";
createNode transform -n "polySurface19" -p "polySurface17";
	rename -uid "1E61ED21-4C51-8A32-43C5-B09777475C19";
createNode transform -n "polySurface21" -p "polySurface19";
	rename -uid "B3B625CC-472E-51CF-CA71-3CA681FB5507";
createNode transform -n "polySurface23" -p "polySurface21";
	rename -uid "9A596BBF-45A7-E7FC-5234-42A72AB9AD08";
createNode transform -n "polySurface25" -p "polySurface23";
	rename -uid "BFA96AC0-440F-3AF0-7FFC-12833746AFF8";
createNode transform -n "polySurface27" -p "polySurface25";
	rename -uid "BA0CBBAD-48AC-80ED-C70C-8BA45E859D0A";
createNode transform -n "polySurface29" -p "polySurface27";
	rename -uid "F36CB152-41D4-83F4-CF14-1C84E47ACE0E";
createNode transform -n "polySurface31" -p "polySurface29";
	rename -uid "4C4E328E-4DEE-D757-CCA6-D58820026B0E";
createNode transform -n "polySurface33" -p "polySurface31";
	rename -uid "A652D236-4136-951B-FF18-1B9FC05E105C";
createNode transform -n "polySurface35" -p "polySurface33";
	rename -uid "6091EB1F-4003-C915-53AF-0787264C0477";
createNode transform -n "polySurface37" -p "polySurface35";
	rename -uid "7F92A20C-4492-0362-C321-A390E526C323";
createNode transform -n "polySurface39" -p "polySurface37";
	rename -uid "43DA12B0-4CE8-EE73-B9D4-F3B8C3301790";
createNode transform -n "polySurface41" -p "polySurface39";
	rename -uid "D1E54042-4882-C2BF-9F7C-EFBC7DCC8F03";
createNode transform -n "polySurface43" -p "polySurface41";
	rename -uid "B8EFAD27-41D2-36A6-D7A6-819692B407C6";
createNode transform -n "polySurface45" -p "polySurface43";
	rename -uid "6B48D06F-4AC3-9E47-80D5-C3A17DBA9B8B";
createNode transform -n "polySurface47" -p "polySurface45";
	rename -uid "2BFC6E66-4843-3EA8-05E6-728B850AE01C";
createNode transform -n "polySurface49" -p "polySurface47";
	rename -uid "A4EACEA4-469F-C0E1-E14C-6386D1828118";
createNode transform -n "polySurface51" -p "polySurface49";
	rename -uid "63839E08-4CF9-1085-E7A9-97BDD3313E94";
createNode transform -n "polySurface53" -p "polySurface51";
	rename -uid "C020121F-493E-1536-D03F-459CAD0C5E59";
createNode transform -n "polySurface55" -p "polySurface53";
	rename -uid "92BE86B1-4DC0-EA2A-E658-B3AE09D585E2";
createNode transform -n "polySurface57" -p "polySurface55";
	rename -uid "CC5F210D-4241-BFE5-2EA0-FE97879D9042";
createNode transform -n "polySurface59" -p "polySurface57";
	rename -uid "FA4D5B4A-42C9-2F74-9900-768B2AC6707E";
createNode transform -n "polySurface61" -p "polySurface59";
	rename -uid "37FCBB92-45F2-31C1-206F-37B6CEBE1379";
createNode transform -n "polySurface63" -p "polySurface61";
	rename -uid "A269F14B-416A-4066-1E56-29813E4E5F15";
createNode transform -n "polySurface65" -p "polySurface63";
	rename -uid "32F818CC-48C2-8A33-B949-2FB0886E6DE7";
createNode transform -n "polySurface67" -p "polySurface65";
	rename -uid "D9DD1A25-45E6-11FA-2CD5-8B82C811F6E2";
createNode transform -n "polySurface69" -p "polySurface67";
	rename -uid "FCD2CD7E-42D9-2F59-0371-589029A63044";
createNode transform -n "polySurface71" -p "polySurface69";
	rename -uid "DE39F542-4FEB-566C-9836-B99A35D41630";
createNode transform -n "polySurface73" -p "polySurface71";
	rename -uid "87636657-4766-2D51-069B-56BBB277EF53";
createNode transform -n "polySurface75" -p "polySurface73";
	rename -uid "CA6AC44D-4F2B-91FC-2B8A-7AA0451CC88B";
createNode transform -n "polySurface77" -p "polySurface75";
	rename -uid "30545898-4A6D-9F5F-22DD-13839484B179";
createNode transform -n "polySurface79" -p "polySurface77";
	rename -uid "514B2F95-4E9A-D0AD-BE8C-1488CC6FF280";
createNode transform -n "polySurface81" -p "polySurface79";
	rename -uid "F7A3819C-49BD-45E4-B524-EAB5DD880726";
createNode transform -n "polySurface83" -p "polySurface81";
	rename -uid "2A107BE4-4710-249B-6295-A4A04B4439B6";
createNode transform -n "polySurface85" -p "polySurface83";
	rename -uid "308BDFD8-497E-01FC-4705-F597DFE09E92";
createNode transform -n "polySurface87" -p "polySurface85";
	rename -uid "9BB011F7-48E7-E8D3-1EC4-628EA1B0ADDD";
createNode transform -n "polySurface89" -p "polySurface87";
	rename -uid "F3E7A652-421D-4354-A0BF-CB8B88E37EB8";
createNode transform -n "polySurface91" -p "polySurface89";
	rename -uid "66BD2D84-4727-CE3A-E4D1-2AADEDB777D5";
createNode transform -n "polySurface93" -p "polySurface91";
	rename -uid "E59D26F9-4B89-5727-EC95-3193A7EBC593";
createNode transform -n "polySurface95" -p "polySurface93";
	rename -uid "C2374F27-46FA-1A0B-1FA7-EEB348FE2832";
createNode transform -n "polySurface97" -p "polySurface95";
	rename -uid "BC6FC95A-476C-316C-A5A4-8182BCBAD6D0";
createNode transform -n "polySurface99" -p "polySurface97";
	rename -uid "D3E3C5F1-42E4-CD3D-C1F3-21976D8A60D7";
createNode transform -n "polySurface101" -p "polySurface99";
	rename -uid "EFC6729A-476B-6497-D149-A7A130416BCF";
createNode transform -n "polySurface103" -p "polySurface101";
	rename -uid "63A3307E-4CB8-42EE-2AB5-4B91A37A39F8";
createNode transform -n "polySurface105" -p "polySurface103";
	rename -uid "5D733A86-4BFA-3CC1-ECDC-A5AE23361780";
createNode transform -n "polySurface107" -p "polySurface105";
	rename -uid "AAF379FB-4686-2A98-BEF4-9382ED3C980F";
createNode transform -n "polySurface109" -p "polySurface107";
	rename -uid "5E1693D6-4368-318D-CF3B-9EBA70EA97D9";
createNode transform -n "polySurface111" -p "polySurface109";
	rename -uid "714BD8AC-424C-3827-91B7-BA971510A923";
createNode transform -n "polySurface113" -p "polySurface111";
	rename -uid "EF0504DD-4CB6-8AF0-D3F6-A9B852E69916";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 0.4375 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 0.4375 ;
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	rename -uid "F81440D8-49A6-D54B-C251-C4A7A9D158DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.125 0 0.125
		 0.125 0 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 -0.5 0 0.375 -0.37499997 0 0.5
		 -0.37499997 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface114" -p "polySurface111";
	rename -uid "E689FEB4-451C-2BC9-CAED-5886D58E5AAA";
createNode transform -n "polySurface115" -p "polySurface114";
	rename -uid "5099C400-4AEF-F25E-F2A4-B4B6C5172B9B";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 0.4375 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 0.4375 ;
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	rename -uid "545E96A4-47FC-EF71-A00B-AA91B84354A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 0.5 -0.37499997 0 0.375 -0.25 0 0.5
		 -0.25 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface116" -p "polySurface114";
	rename -uid "9D3D9E2A-40E3-73EA-3E91-A1A09BEFEDC2";
createNode transform -n "polySurface117" -p "polySurface116";
	rename -uid "E16CBA74-49D9-4648-A546-4AB2798DBDAE";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 0.4375 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 0.4375 ;
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	rename -uid "3779FC1B-4CBF-BD6B-A613-09A9F142DC93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0 0.375 0 0.375
		 0.125 0.25 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 0.5 -0.25 0 0.375 -0.125 0 0.5 -0.125 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface118" -p "polySurface116";
	rename -uid "6DA81B39-44AD-718A-BD5C-2094F11C983C";
createNode transform -n "polySurface119" -p "polySurface118";
	rename -uid "37C1D8AF-4B78-9C52-BC6E-8EA4D72CEEDF";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 0.4375 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 0.4375 ;
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	rename -uid "2065FB2F-40E3-F28A-602E-9A8335F9767C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 0.5 -0.125 0 0.375 0 0 0.5 0 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface120" -p "polySurface118";
	rename -uid "41C784A6-4C6E-8611-1E9A-15AB7042264E";
createNode transform -n "polySurface121" -p "polySurface120";
	rename -uid "87B0B666-46F0-6B60-3284-F4B02FCD06A9";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 0.4375 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 0.4375 ;
createNode mesh -n "polySurfaceShape121" -p "polySurface121";
	rename -uid "826AD329-46E6-F77E-E4AF-9D98CF7E86D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0 0.625 0 0.625
		 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 0.5 0 0 0.375 0.125 0 0.5 0.125 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface122" -p "polySurface120";
	rename -uid "7439D44A-4CD9-ACEC-7CCE-3F983AB33102";
createNode transform -n "polySurface123" -p "polySurface122";
	rename -uid "00C4A6D9-4A4A-5F89-CB6A-1889B7B037A7";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 0.4375 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 0.4375 ;
createNode mesh -n "polySurfaceShape123" -p "polySurface123";
	rename -uid "D287B18F-4770-BA7A-DFCB-39B5EFC2C9A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.75 0 0.75
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 0.5 0.125 0 0.375 0.25 0 0.5 0.25 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface124" -p "polySurface122";
	rename -uid "3C1158B4-4901-8678-9F4B-5C96B283EA17";
createNode transform -n "polySurface125" -p "polySurface124";
	rename -uid "B0C84EAF-4D87-234F-B736-3181BBC81019";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 0.4375 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 0.4375 ;
createNode mesh -n "polySurfaceShape125" -p "polySurface125";
	rename -uid "8F92C383-4591-A511-B00E-D3BDD9832E94";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0 0.875 0 0.875
		 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 0.5 0.25 0 0.375 0.37499997 0 0.5
		 0.37499997 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface126" -p "polySurface124";
	rename -uid "F43C59C4-4553-96F1-297D-0CBA6CABECEC";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 0.4375 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 0.4375 ;
createNode mesh -n "polySurfaceShape126" -p "polySurface126";
	rename -uid "AEEC6004-4A05-7480-4D40-3F8C8BC2507D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0 1 0 1 0.125
		 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 0.5 0.5 0 0.5 0.37499997 0 0.375
		 0.5 0 0.375;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface112" -p "polySurface109";
	rename -uid "E27230EB-4DF1-E8A1-F538-138B20414A62";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 0.3125 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 0.3125 ;
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	rename -uid "AC8EAEAD-4A04-AAD2-6BE7-CF95F7ECD9ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.125 1 0.125
		 1 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 0.25 0.5 0 0.25 0.37499997 0 0.375
		 0.5 0 0.375;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface110" -p "polySurface107";
	rename -uid "62DB239A-4970-F908-EBC6-CC80F8445A56";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 0.3125 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 0.3125 ;
createNode mesh -n "polySurfaceShape110" -p "polySurface110";
	rename -uid "961DD8A5-42B8-DF66-1559-30BAE6FBA8EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.125 0.875
		 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 0.25 0.25 0 0.375 0.37499997 0 0.375
		 0.37499997 0 0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface108" -p "polySurface105";
	rename -uid "5008ACED-4051-ABE7-A900-00B2EB174E0C";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 0.3125 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 0.3125 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	rename -uid "EA472553-489B-D6A4-2739-B982D7F50BE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0.125 0.75
		 0.125 0.75 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 0.25 0.125 0 0.375 0.25 0 0.375 0.25 0 0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface106" -p "polySurface103";
	rename -uid "7D3DD00A-4D40-370C-6E03-8981D274B6D8";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 0.3125 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 0.3125 ;
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	rename -uid "AE0FAF91-4452-83B5-14DC-EA8A87E6CCC8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0.125 0.625 0.125
		 0.625 0.25 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 0.25 0 0 0.375 0.125 0 0.375 0.125 0 0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface104" -p "polySurface101";
	rename -uid "38786B01-4AFC-1722-8F41-F9ACF822F3D5";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 0.3125 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 0.3125 ;
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	rename -uid "A7556635-4E4B-A172-C407-C78D837B6878";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.125 0.5 0.125
		 0.5 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 0.25 -0.125 0 0.375 0 0 0.375 0 0 0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface102" -p "polySurface99";
	rename -uid "8C38BC22-4A41-DEFD-865E-6BA5E05339DD";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 0.3125 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 0.3125 ;
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	rename -uid "2A865174-40B2-EDC5-515D-078C4C009F54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.125 0.375
		 0.125 0.375 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 0.25 -0.25 0 0.375 -0.125 0 0.375
		 -0.125 0 0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface100" -p "polySurface97";
	rename -uid "AE5E1499-4037-5C5E-3A22-F19C80D71034";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 0.3125 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 0.3125 ;
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	rename -uid "C4F26781-4AB8-B228-8E0B-E4BB29F418EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0.125 0.25
		 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 0.25 -0.37499997 0 0.375 -0.25 0 0.375
		 -0.25 0 0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface98" -p "polySurface95";
	rename -uid "0B54D6A4-485E-8BBF-C258-0F9EA8A22F54";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 0.3125 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 0.3125 ;
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "14F52C42-43C9-FE61-2B8B-D2A9FD8BB7D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.125 0.125 0.125
		 0.125 0.25 0 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.25 -0.5 0 0.375 -0.37499997 0 0.375
		 -0.37499997 0 0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface96" -p "polySurface93";
	rename -uid "C34A31D0-4301-9F8A-5E09-6C979C9F4EE0";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 0.1875 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 0.1875 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "983AE44A-4670-AD7A-EF94-A7833A2E6749";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.25 1 0.25
		 1 0.375 0.875 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 0.125 0.5 0 0.125 0.37499997 0 0.25
		 0.5 0 0.25;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface94" -p "polySurface91";
	rename -uid "4839B19A-487E-3FDD-3053-5FA18EC8775A";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 0.1875 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 0.1875 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "B615FB8F-44F6-0781-F28E-EB85BDB580BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.25 0.875 0.25
		 0.875 0.375 0.75 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 0.125 0.25 0 0.25 0.37499997 0 0.25
		 0.37499997 0 0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface92" -p "polySurface89";
	rename -uid "AD915821-4ED4-AEFF-2241-2A9AC206B469";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 0.1875 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 0.1875 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "07E0E58D-434E-7B78-D465-318F2FEA25F9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0.25 0.75 0.25
		 0.75 0.375 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 0.125 0.125 0 0.25 0.25 0 0.25 0.25 0 0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface90" -p "polySurface87";
	rename -uid "095C7C07-40C9-ADC9-F8DE-CBA5B024F561";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 0.1875 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 0.1875 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "67AC1A73-4667-B854-785B-37AFBF922AA1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0.25 0.625 0.25
		 0.625 0.375 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 0.125 0 0 0.25 0.125 0 0.25 0.125 0 0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface88" -p "polySurface85";
	rename -uid "42653D8B-4B0C-C897-2167-12B7A69C9C0F";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 0.1875 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 0.1875 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "D1AADD99-4CB3-8959-66C6-DD9E826235BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.5 0.25
		 0.5 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 0.125 -0.125 0 0.25 0 0 0.25 0 0 0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface86" -p "polySurface83";
	rename -uid "E19DB0D8-4BFD-9CD7-839C-1FBAF579C739";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 0.1875 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 0.1875 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "A0A85C23-45A7-0113-0759-F5A6B2D95167";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.25 0.375 0.25
		 0.375 0.375 0.25 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 0.125 -0.25 0 0.25 -0.125 0 0.25
		 -0.125 0 0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface84" -p "polySurface81";
	rename -uid "9A626B2F-43C9-B8E9-88B7-7AA463DEE239";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 0.1875 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 0.1875 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "769A9E41-4EC8-B9D4-FD8D-25B8A9111FF6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0.25 0.25 0.25
		 0.25 0.375 0.125 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 0.125 -0.37499997 0 0.25 -0.25 0 0.25
		 -0.25 0 0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface82" -p "polySurface79";
	rename -uid "6EC90CB3-42F2-DEB1-3DE6-F5A19A10EB1A";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 0.1875 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 0.1875 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "273238E8-4ABD-4A88-9C5C-FD99B936871F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.25 0.125 0.25
		 0.125 0.375 0 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.125 -0.5 0 0.25 -0.37499997 0 0.25
		 -0.37499997 0 0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "polySurface77";
	rename -uid "701DE67E-4E51-AF29-D820-BDB344C9BC7F";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 0.0625 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 0.0625 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "3FDBC4BF-4DB3-7EED-E927-14965CB42C21";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.375 1 0.375
		 1 0.5 0.875 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 0 0.5 0 0 0.37499997 0 0.125
		 0.5 0 0.125;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface78" -p "polySurface75";
	rename -uid "457319BD-46D8-0A88-9552-34BE5FFA8020";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 0.0625 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 0.0625 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "113B5105-494F-C60D-C1EA-2B8301DC4385";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.375 0.875
		 0.375 0.875 0.5 0.75 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 0 0.25 0 0.125 0.37499997 0 0.125
		 0.37499997 0 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "polySurface73";
	rename -uid "0C155865-4903-1ACF-2443-B9A6F295AB4A";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 0.0625 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 0.0625 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "163439A0-46DC-17DA-6139-A385D785B0D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0.375 0.75
		 0.375 0.75 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 0 0.125 0 0.125 0.25 0 0.125 0.25 0 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface74" -p "polySurface71";
	rename -uid "C5D3E147-4BA7-89EC-7877-10993E32C200";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 0.0625 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 0.0625 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "C70F7993-4BD4-0464-1C82-349A5010E8B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0.375 0.625 0.375
		 0.625 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 0 0 0 0.125 0.125 0 0.125 0.125 0 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface72" -p "polySurface69";
	rename -uid "8A668B6B-4682-CF6A-630F-FAB7E5C463DE";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 0.0625 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 0.0625 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "9100D1E7-481D-5F95-0EDB-5D86AEAF355A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.375 0.5 0.375
		 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 0 -0.125 0 0.125 0 0 0.125 0 0 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface70" -p "polySurface67";
	rename -uid "50FB3CA4-4108-C195-F5EB-5BB14E0EAB2F";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 0.0625 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 0.0625 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "365F1DC5-4F3E-4294-F1CF-999A52662979";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.375 0.375
		 0.375 0.375 0.5 0.25 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 0 -0.25 0 0.125 -0.125 0 0.125 -0.125 0 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "polySurface65";
	rename -uid "3EA52BE2-4320-CB0A-DDA9-A49FB613DBD6";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 0.0625 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 0.0625 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "2AB4D8FF-4318-C313-52A9-12A2367742E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0.375 0.25
		 0.375 0.25 0.5 0.125 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 0 -0.37499997 0 0.125 -0.25 0 0.125
		 -0.25 0 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "polySurface63";
	rename -uid "2EF32D81-4E90-58CD-AE68-028B4C84BF87";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 0.0625 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 0.0625 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "93E8A6AB-4FD6-B153-47B7-39A1C09E54F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.375 0.125 0.375
		 0.125 0.5 0 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0 -0.5 0 0.125 -0.37499997 0 0.125
		 -0.37499997 0 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "polySurface61";
	rename -uid "32587627-401B-3ABE-AA52-3695A736E2E2";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 -0.0625 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 -0.0625 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "A5D206B2-4B4E-18B5-F312-BF85ADAC87FB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.5 1 0.5 1
		 0.625 0.875 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 -0.125 0.5 0 -0.125 0.37499997 0 0
		 0.5 0 0;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface62" -p "polySurface59";
	rename -uid "B6928B9D-47D9-2532-0DAB-70971464B497";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 -0.0625 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 -0.0625 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "D9D935F5-4E92-11FB-6018-AF9C62DC42E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.5 0.875 0.5
		 0.875 0.625 0.75 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 -0.125 0.25 0 0 0.37499997 0 0 0.37499997 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "polySurface57";
	rename -uid "12840BA9-456A-775A-1DC2-B69505773419";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 -0.0625 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 -0.0625 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "548A5104-404F-11D7-72CB-79BC277B2F26";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0.5 0.75 0.5
		 0.75 0.625 0.625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 -0.125 0.125 0 0 0.25 0 0 0.25 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "polySurface55";
	rename -uid "4AF3656F-4BBC-4886-4AB7-3EB0576A49F5";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 -0.0625 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 -0.0625 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "320F7ADE-42CC-4F05-F8DE-038EA4358F12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0.5 0.625 0.5
		 0.625 0.625 0.5 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 -0.125 0 0 0 0.125 0 0 0.125 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "polySurface53";
	rename -uid "6FB82F37-4DFE-3CC5-597A-F89F1EE525A4";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 -0.0625 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 -0.0625 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "DF39CA12-4FBF-398C-CA17-96BEE9AE36DA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.5 0.5 0.5
		 0.5 0.625 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 -0.125 -0.125 0 0 0 0 0 0 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "polySurface51";
	rename -uid "D78D6345-4EE1-DDC2-8DB5-5E8C601D528C";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 -0.0625 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 -0.0625 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "D39949B1-41FC-0C2E-6078-3F85F984AE78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.5 0.375 0.5
		 0.375 0.625 0.25 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 -0.125 -0.25 0 0 -0.125 0 0 -0.125 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "polySurface49";
	rename -uid "3453B95F-4625-8C6E-F413-3A92396DB9D8";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 -0.0625 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 -0.0625 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "75FD25D6-49B7-B12B-5DE5-06B0C4B5D706";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0.5 0.25 0.5
		 0.25 0.625 0.125 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 -0.125 -0.37499997 0 0 -0.25 0 0
		 -0.25 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "polySurface47";
	rename -uid "78D72042-438A-4FC3-FFFE-90BDA12DC61D";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 -0.0625 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 -0.0625 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "27CF01EC-4BB4-7674-2A9A-8E9539957D11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.5 0.125 0.5 0.125
		 0.625 0 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 -0.125 -0.5 0 0 -0.37499997 0 0 -0.37499997 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "polySurface45";
	rename -uid "63E9F849-4E4B-39E6-25C2-FC8F063D63F5";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 -0.1875 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 -0.1875 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "A0DCB02E-4B9D-A67E-DF9D-52B6F8AB1B0F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.625 1 0.625
		 1 0.75 0.875 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 -0.25 0.5 0 -0.25 0.37499997 0 -0.125
		 0.5 0 -0.125;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "polySurface43";
	rename -uid "7CDD09DF-4939-664B-A647-F991EB95C496";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 -0.1875 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 -0.1875 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "21167969-4BD9-30E7-D111-1A9761FCFD68";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.625 0.875
		 0.625 0.875 0.75 0.75 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 -0.25 0.25 0 -0.125 0.37499997 0 -0.125
		 0.37499997 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "polySurface41";
	rename -uid "71F12708-431F-934A-1B33-F0BFD9C4986B";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 -0.1875 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 -0.1875 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "78FE5AC8-43CE-6BE0-29F5-4B9DBC2ED58F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0.625 0.75
		 0.625 0.75 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 -0.25 0.125 0 -0.125 0.25 0 -0.125
		 0.25 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "polySurface39";
	rename -uid "6175C63A-4E1E-88F7-7C59-BCACDC253FE7";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 -0.1875 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 -0.1875 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "9DB239F1-481F-FF85-8484-808627CE470D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0.625 0.625 0.625
		 0.625 0.75 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 -0.25 0 0 -0.125 0.125 0 -0.125 0.125 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "polySurface37";
	rename -uid "94DBCAC7-47F0-E0C7-2932-1AB8BCC8418E";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 -0.1875 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 -0.1875 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "992E276B-48FD-FED3-F4C7-EF817AF3B83F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.625 0.5 0.625
		 0.5 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 -0.25 -0.125 0 -0.125 0 0 -0.125
		 0 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "polySurface35";
	rename -uid "72736FE5-4316-CE6D-EE65-B1A91FF5DB40";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 -0.1875 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 -0.1875 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "40DB5058-4CEC-B8EB-2F6E-4B8333F7B485";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.625 0.375
		 0.625 0.375 0.75 0.25 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 -0.25 -0.25 0 -0.125 -0.125 0 -0.125
		 -0.125 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "polySurface33";
	rename -uid "5AFF7121-4D76-1CDC-C2B0-1093CA856ECF";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 -0.1875 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 -0.1875 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "72552E3A-4135-8ADC-7189-F9B1F24C5178";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0.625 0.25
		 0.625 0.25 0.75 0.125 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 -0.25 -0.37499997 0 -0.125
		 -0.25 0 -0.125 -0.25 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "polySurface31";
	rename -uid "0B2134FA-49DB-B3BC-CC32-6583763343B9";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 -0.1875 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 -0.1875 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "2B0FE713-4B97-03A6-095C-17A4140B89B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.625 0.125 0.625
		 0.125 0.75 0 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 -0.25 -0.5 0 -0.125 -0.37499997 0 -0.125
		 -0.37499997 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "polySurface29";
	rename -uid "78D031F8-4B33-6A22-8710-EBA30A7EF80D";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 -0.3125 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 -0.3125 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "F79FD898-495C-FA44-3698-BCB33D6B5D43";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.75 1 0.75
		 1 0.875 0.875 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 -0.375 0.5 0 -0.375 0.37499997 0 -0.25
		 0.5 0 -0.25;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "polySurface27";
	rename -uid "A0C87158-45FF-5502-A9A5-DCB85E67EAF7";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 -0.3125 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 -0.3125 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "9352C506-4F6B-C859-FF3A-D2BD985F1C0D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.75 0.875 0.75
		 0.875 0.875 0.75 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 -0.375 0.25 0 -0.25 0.37499997 0 -0.25
		 0.37499997 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "polySurface25";
	rename -uid "75A66E88-403C-E586-2186-BC88A3CD093A";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 -0.3125 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 -0.3125 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "27076DA1-4FB1-F1B6-5554-938C4EDF0B6F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0.75 0.75 0.75
		 0.75 0.875 0.625 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 -0.375 0.125 0 -0.25 0.25 0 -0.25
		 0.25 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "polySurface23";
	rename -uid "F572DF76-40CE-E2A1-B4BC-B2B304DB9B69";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 -0.3125 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 -0.3125 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "6E496376-4D44-1EDA-A752-898CADB94CED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0.75 0.625 0.75
		 0.625 0.875 0.5 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 -0.375 0 0 -0.25 0.125 0 -0.25 0.125 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "polySurface21";
	rename -uid "945F541C-4D60-15EC-0E18-6CA2468D37E4";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 -0.3125 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 -0.3125 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "875A0825-4F1F-E461-1246-7A93634B3DB0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.75 0.5 0.75
		 0.5 0.875 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 -0.375 -0.125 0 -0.25 0 0 -0.25
		 0 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "polySurface19";
	rename -uid "5B62745E-46AE-EE7A-E29A-3684FE03FFD8";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 -0.3125 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 -0.3125 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "C80F7685-49DA-4751-C9B8-E49EA01D52A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.75 0.375 0.75
		 0.375 0.875 0.25 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 -0.375 -0.25 0 -0.25 -0.125 0 -0.25
		 -0.125 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "polySurface17";
	rename -uid "3C829A58-4DB9-15A9-BFC5-2DBCF8609D12";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 -0.3125 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 -0.3125 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "E2355E4B-4329-9414-9256-31B25B3493F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0.75 0.25 0.75
		 0.25 0.875 0.125 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 -0.375 -0.37499997 0 -0.25
		 -0.25 0 -0.25 -0.25 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "polySurface15";
	rename -uid "B69623C3-4128-D9A7-F006-7C90B879388B";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 -0.3125 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 -0.3125 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "8F48BA64-48F8-D5D4-16D6-4F96C1A71245";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.75 0.125 0.75
		 0.125 0.875 0 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 -0.375 -0.5 0 -0.25 -0.37499997 0 -0.25
		 -0.37499997 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "polySurface13";
	rename -uid "236A2DDC-4184-C68A-4AF5-5CAD6487D2F2";
	setAttr ".rp" -type "double3" 0.63875311613082886 0 -0.4375 ;
	setAttr ".sp" -type "double3" 0.63875311613082886 0 -0.4375 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "182D2A9D-4C16-600E-FB45-0CA479E24A4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.875 1 0.875
		 1 1 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17250265 0 0 0.23000357 
		0 0 0.17250265 0 0 0.23000357 0 0;
	setAttr -s 4 ".vt[0:3]"  0.37499997 0 -0.5 0.5 0 -0.5 0.37499997 0 -0.375
		 0.5 0 -0.375;
	setAttr -s 4 ".ed[0:3]"  2 0 0 3 1 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 1 -3 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "polySurface11";
	rename -uid "B4FCC6A3-440F-F252-374D-419E88131342";
	setAttr ".rp" -type "double3" 0.45625221729278564 0 -0.4375 ;
	setAttr ".sp" -type "double3" 0.45625221729278564 0 -0.4375 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "03B53564-4C04-4C29-0227-088C1FFA55A9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75 0.875 0.875
		 0.875 0.875 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11500178 0 0 0.11500178 
		0 0 0.17250265 0 0 0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  0.25 0 -0.5 0.25 0 -0.375 0.37499997 0 -0.375
		 0.37499997 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface9";
	rename -uid "EF797553-4332-1D9D-E604-95934E74F5D0";
	setAttr ".rp" -type "double3" 0.27375134825706482 0 -0.4375 ;
	setAttr ".sp" -type "double3" 0.27375134825706482 0 -0.4375 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "1E29DB7F-4881-76CB-1EBD-028C743AF71F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0.875 0.75
		 0.875 0.75 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0 0.11500178 0 0 0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  0.125 0 -0.5 0.125 0 -0.375 0.25 0 -0.375
		 0.25 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "79F405D4-4140-55EE-0C21-5DBF74732B98";
	setAttr ".rp" -type "double3" 0.091250449419021606 0 -0.4375 ;
	setAttr ".sp" -type "double3" 0.091250449419021606 0 -0.4375 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "07D0449B-49EC-DF00-E636-BDB629C9923F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.5 0.875 0.625 0.875
		 0.625 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:3]" -type "float3"  0.057500891 0 0 0.057500891 
		0 0;
	setAttr -s 4 ".vt[0:3]"  0 0 -0.5 0 0 -0.375 0.125 0 -0.375 0.125 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "047DC687-4E9E-F7E8-4884-BB9CE41F4664";
	setAttr ".rp" -type "double3" -0.091250449419021606 0 -0.4375 ;
	setAttr ".sp" -type "double3" -0.091250449419021606 0 -0.4375 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "8526774B-411E-20B0-24B4-2388788FC8DB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.875 0.5 0.875
		 0.5 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.057500891 0 0 -0.057500891 
		0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.125 0 -0.5 -0.125 0 -0.375 0 0 -0.375
		 0 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "DDBBB021-4710-296B-3ABF-4D8960564332";
	setAttr ".rp" -type "double3" -0.27375134825706482 0 -0.4375 ;
	setAttr ".sp" -type "double3" -0.27375134825706482 0 -0.4375 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "F9C1BB6C-4214-3F7D-B099-008C6C0703D6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25 0.875 0.375
		 0.875 0.375 1 0.25 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11500178 0 0 -0.11500178 
		0 0 -0.057500891 0 0 -0.057500891 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.25 0 -0.5 -0.25 0 -0.375 -0.125 0 -0.375
		 -0.125 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "8DEF91C5-48FE-0DAB-2DE2-CF9020B1144F";
	setAttr ".rp" -type "double3" -0.45625221729278564 0 -0.4375 ;
	setAttr ".sp" -type "double3" -0.45625221729278564 0 -0.4375 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "4CC8D77F-4300-9777-A870-3C9FA03A3922";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0.875 0.25
		 0.875 0.25 1 0.125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.17250265 0 0 -0.17250265 
		0 0 -0.11500178 0 0 -0.11500178 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.37499997 0 -0.5 -0.37499997 0 -0.375 -0.25 0 -0.375
		 -0.25 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "360225D5-4B68-5350-E75A-7B8C77329366";
	setAttr ".rp" -type "double3" -0.63875311613082886 0 -0.4375 ;
	setAttr ".sp" -type "double3" -0.63875311613082886 0 -0.4375 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "9A58E71A-47C6-FAFC-8A2A-2A8B67F2B7A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.875 0.125 0.875
		 0.125 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.23000357 0 0 -0.23000357 
		0 0 -0.17250265 0 0 -0.17250265 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 -0.5 -0.5 0 -0.375 -0.37499997 0 -0.375
		 -0.37499997 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "DC025333-407F-FA74-0AA6-9691397830EC";
	setAttr ".t" -type "double3" 2.5871226088636465 -0.051721715419879521 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1FA33E8B-4295-66B8-E8E7-ABB12B5364C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "077E6A34-4D9A-D6A5-7E11-488F3394BF14";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "030F6D09-4CC1-CF4C-ED88-5F99C23AC3C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CFC0528-4A61-DA9F-4FC7-AC8A676388F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "5454BDC6-41B8-078B-F1B4-4BAE0CCE314A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1C14775-4BDA-B7C1-CE99-F0A380A026E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E379798-404A-8A98-2C0C-808E1A5AD608";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A20931B8-4BD2-426A-76E3-8AAE0ED8E781";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "10CAF1C2-4A70-EB30-3486-A7A8D1F28442";
createNode shadingEngine -n "lambert2SG";
	rename -uid "98B1464C-4B8C-26A4-F23A-DE88463B2B82";
	setAttr ".ihi" 0;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DBEAFD5A-40EA-7457-75CB-B58F52EB2339";
createNode file -n "file1";
	rename -uid "3AC0526B-4A1C-9E11-6020-14A6EEE332EA";
	setAttr ".ftn" -type "string" "D:/Github/Poetic-Reality-Git/PoeticReality/Assets/BUNDLES/Rock Sculpture/Textures/ImageCompile.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DAF13913-4634-2A8C-7C77-3CA01D7DFA41";
createNode groupId -n "groupId129";
	rename -uid "32FAC756-42A9-C563-D04B-CBB4B6762B04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "80C4B4C7-4DD1-2B2B-0197-269FC9869D07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "145A1915-4D8C-0A65-BB6C-4F94E797421C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "63D3B250-4515-BC0F-4694-889B527E3CFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "7DD1BBF6-47EC-B4EA-6CBE-F08EBB88163D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "569CCA5D-4EB5-F9AF-CD01-8582371CD7F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "AD65C88B-4D11-8237-F787-B2A277B4138F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "BFD809D5-40CA-573C-6B98-7DBF81A9A889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "90DA0C8E-42F4-F677-6F81-54A417E67756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "F742D86A-4BB2-8D52-2224-569916EF2740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "421BAFF7-4236-5CA8-FD2F-D1AC99EDE6C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "2609EE2D-4322-71E1-0908-72956B877E57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "9A5082E1-4EC8-67DE-1B65-7CABE7BA24DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "3F21418E-4A6C-743C-83DB-E980780810CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "71CAECD9-4970-1F4E-A121-F0BB0AFD2A07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "66E70E78-4FD5-B41B-80AD-E485D7CE2A4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "03B3C6D3-4033-C742-F41C-DCAF97780184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "1A2090F8-4516-CE63-0EB5-FA81E7EC7672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "08C1C956-4CBF-463C-CBF8-D88D81BBF6EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "0FDB4E68-4E5E-B772-345C-2082C16E54DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "1B5716E5-46F7-63AE-CC84-609734AE8083";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "E847F118-4EE8-95FF-0512-36B286F00975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "0FAFCFE8-4046-D289-CB8C-3BBCE8F8D768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "9D0E47F2-4A97-310D-4F8B-9B86100D2324";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "42CFF4AA-48A7-64B2-BFCD-4F8DEF913B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "D2AC2270-4840-DD72-A366-5ABF03E176F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "4CFFFCEB-4EE4-9B8D-F9C3-B8B33E7AFF98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "4C447F63-4040-B18A-0320-F2AD5485CB83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "78C8336F-450C-30F8-3438-709034607633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "D20F9E4E-4304-AA27-C2B1-2B887EE02F79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "1C90B402-45FE-C6CF-DC13-95AC9FC722FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "1F9830F4-4592-F019-4847-E690B1B4946C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "925CD109-4199-D00F-E6BA-21AD070BE074";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "8E9DFAEB-4504-670E-57F9-FB9562B68B08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "4764E619-4027-BB4B-654B-40AE328CE428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "5DA0D60D-418B-1D90-7A47-19B7EDE1CB20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "6AA13822-4EF7-5458-C4D8-DD8F6AC0151D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "3749BFF3-46CA-E9EA-AE7D-E6B9C4E023BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "5A03CDE2-40BB-FE23-C193-3381BD62431C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "C60216EF-4767-1D20-04AE-3B98809F9648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "991B7EE3-44D3-032A-EC51-D59F783FB0E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "F6E56E98-4384-64C5-8051-149EB6D672F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "5A924D65-4C03-2D6D-A05C-818DD7AEF9FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "83CA15AA-4001-1266-69A2-668D6CC6BF15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "7FCE5138-4AC9-8CC7-A48A-F4AD462B8E5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "5023CEE2-4C41-DD04-87D4-6E8FD84C9757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "FC6C1C5A-4AE6-5BEA-E772-309B065EE281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "181EE0EC-4A4B-DFE0-78E2-3FB21802EFFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "8515FCCF-4BDB-C04C-48F4-328BE56E2DFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "6F9E5517-48DF-613C-E333-FDB09C2B4A34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "FB8C5CE5-4F7D-B7BE-E91C-0FBE6F30E126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "D861216C-4F09-B56E-7462-289015044F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "25041B3C-47CD-484D-39D1-2AA86D8EF652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "B39EC117-452C-92FA-29CA-08829DDF6E05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "9F036715-4102-A5CB-327B-61A7E8C8931A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "D777EA57-440E-3317-D6C1-D9AF59D5B23B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "56014F85-4814-545E-DE40-3CBD42784DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "CD98F0F8-4279-2B33-2285-E9A21E4CD610";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "113F5671-4854-08B7-03C4-C5B74353B021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "F10E51F4-4D8F-FE17-D63E-3A8CCCD911CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "8330E527-4593-6E5F-CC7C-8F86B008D917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "7B4A0351-49BF-83D8-498A-D39837794FC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "744CF0B5-4176-FB05-B98D-89AF5AB6308C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "9886085E-4F6C-933B-1CB3-5E9F31BE6924";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "72423852-49F0-080F-5D63-0183BABF7CDC";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D81D845D-42D4-6290-35D5-159BD2177980";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "974043CA-4017-6D1A-45C1-87B55BA053D4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId185.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId187.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId188.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId189.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupId190.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupId192.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId183.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId181.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId180.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupId179.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupId177.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupId176.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId175.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId173.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId172.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId171.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId170.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId169.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId168.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId167.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId165.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId163.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId161.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId159.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId157.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "groupId132.msg" "lambert2SG.gn" -na;
connectAttr "groupId133.msg" "lambert2SG.gn" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId135.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId137.msg" "lambert2SG.gn" -na;
connectAttr "groupId138.msg" "lambert2SG.gn" -na;
connectAttr "groupId139.msg" "lambert2SG.gn" -na;
connectAttr "groupId140.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId143.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId145.msg" "lambert2SG.gn" -na;
connectAttr "groupId146.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "groupId151.msg" "lambert2SG.gn" -na;
connectAttr "groupId152.msg" "lambert2SG.gn" -na;
connectAttr "groupId153.msg" "lambert2SG.gn" -na;
connectAttr "groupId154.msg" "lambert2SG.gn" -na;
connectAttr "groupId155.msg" "lambert2SG.gn" -na;
connectAttr "groupId156.msg" "lambert2SG.gn" -na;
connectAttr "groupId157.msg" "lambert2SG.gn" -na;
connectAttr "groupId158.msg" "lambert2SG.gn" -na;
connectAttr "groupId159.msg" "lambert2SG.gn" -na;
connectAttr "groupId160.msg" "lambert2SG.gn" -na;
connectAttr "groupId161.msg" "lambert2SG.gn" -na;
connectAttr "groupId162.msg" "lambert2SG.gn" -na;
connectAttr "groupId163.msg" "lambert2SG.gn" -na;
connectAttr "groupId164.msg" "lambert2SG.gn" -na;
connectAttr "groupId165.msg" "lambert2SG.gn" -na;
connectAttr "groupId166.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId168.msg" "lambert2SG.gn" -na;
connectAttr "groupId169.msg" "lambert2SG.gn" -na;
connectAttr "groupId170.msg" "lambert2SG.gn" -na;
connectAttr "groupId171.msg" "lambert2SG.gn" -na;
connectAttr "groupId172.msg" "lambert2SG.gn" -na;
connectAttr "groupId173.msg" "lambert2SG.gn" -na;
connectAttr "groupId174.msg" "lambert2SG.gn" -na;
connectAttr "groupId175.msg" "lambert2SG.gn" -na;
connectAttr "groupId176.msg" "lambert2SG.gn" -na;
connectAttr "groupId177.msg" "lambert2SG.gn" -na;
connectAttr "groupId178.msg" "lambert2SG.gn" -na;
connectAttr "groupId179.msg" "lambert2SG.gn" -na;
connectAttr "groupId180.msg" "lambert2SG.gn" -na;
connectAttr "groupId181.msg" "lambert2SG.gn" -na;
connectAttr "groupId182.msg" "lambert2SG.gn" -na;
connectAttr "groupId183.msg" "lambert2SG.gn" -na;
connectAttr "groupId184.msg" "lambert2SG.gn" -na;
connectAttr "groupId185.msg" "lambert2SG.gn" -na;
connectAttr "groupId186.msg" "lambert2SG.gn" -na;
connectAttr "groupId187.msg" "lambert2SG.gn" -na;
connectAttr "groupId188.msg" "lambert2SG.gn" -na;
connectAttr "groupId189.msg" "lambert2SG.gn" -na;
connectAttr "groupId190.msg" "lambert2SG.gn" -na;
connectAttr "groupId191.msg" "lambert2SG.gn" -na;
connectAttr "groupId192.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of RockFortViews.ma
