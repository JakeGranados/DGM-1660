//Maya ASCII 2023 scene
//Name: Starship Enterprise.ma
//Last modified: Mon, Jun 27, 2022 01:01:32 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "5079EE0D-439B-53DE-C363-2CB244D70B00";
createNode transform -s -n "persp";
	rename -uid "513CC9D6-4324-E97D-EB4E-F89E8170AD54";
	setAttr ".t" -type "double3" 8.1682494018849852 15.228214756114381 21.039725301604634 ;
	setAttr ".r" -type "double3" -23.738352729246063 -1408.9999999998308 1.8552706565357419e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-15 -4.4408920985006262e-15 0 ;
	setAttr ".rpt" -type "double3" 4.2716181317430167e-15 3.3918128581543081e-16 -7.7800996402661337e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C99764A-41C0-5610-3E16-C4B2B52137BA";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.543239288395597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31668180555501024 0.92024885935591616 -2.2767054966307456 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00188FBE-413E-61BE-3436-AF9C35A2F55B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5841BB41-4C76-EB8B-F32F-D4911804F0CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.286936941881077;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AD8F0964-4EBA-DEE8-B824-3889CC633FBD";
	setAttr ".t" -type "double3" -1.199866829690762 3.6192307700765669 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DC1045C-44B8-EB3B-EA1F-469CA0CD1F6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.895387371157597;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5A17E07A-4C82-A49A-A65A-0C8CC253FAD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.1317568124301607 -1.5494694372579745 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5577F95F-42AD-3E10-8C9B-E9BBACAD2D94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7958785779702335;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "C57BF7C6-4D22-1604-3DD5-C78B53432FED";
	setAttr ".t" -type "double3" 0 0 10.416203315729542 ;
createNode transform -n "imagePlane5";
	rename -uid "79719C0B-4430-770E-1DBB-B6BE0AA9FFD6";
	setAttr ".t" -type "double3" 0 0 -9.281710346850149 ;
createNode transform -n "imagePlane7";
	rename -uid "5E6FFEFF-4CE7-83F7-D163-77B61E040625";
	setAttr ".t" -type "double3" 0 3.7315135237517247 -6.3346836914196878 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane7";
	rename -uid "46FCC4E6-4511-D8F0-11C5-BDA3E39581B2";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane8";
	rename -uid "355E649E-407C-AAB6-265B-CBB93BD68802";
	setAttr ".t" -type "double3" 0 0 -10.363345197378381 ;
createNode transform -n "back";
	rename -uid "3729C3EB-4029-91AE-42AD-AAA25A192C8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F506E05C-4DAF-1D99-45D8-8DADDB1ECFFD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle1";
	rename -uid "29CDE641-4D60-1959-F52F-AA80D84B038A";
	setAttr ".t" -type "double3" 4.9087381385797419 4.9853580341527115 -1.053183503863296 ;
	setAttr ".s" -type "double3" 0.60480626363670087 1.1000000034450486 0.60480626363670087 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "EE02FE34-4D67-242A-6DB2-B3B36BDF715B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "1F23ED83-4DB2-88C8-6AAC-5C9C1B10EBC0";
	setAttr ".t" -type "double3" 4.8482265674464857 4.6754363069438929 -1.0531835038632957 ;
	setAttr ".s" -type "double3" 3.8857822691390611 1.0000000000000051 3.8857822691390611 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "2961C6EF-4326-0BCA-0511-0FA969970DF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "550350E5-43DD-A7CD-A079-178266ECAA65";
	setAttr ".t" -type "double3" 4.8482265674464857 4.3076088485311939 -1.0531835038632957 ;
	setAttr ".s" -type "double3" 3.7096306222729574 1.0000000000000051 3.7096306222729574 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "6567C238-4AB0-ABE1-1B7C-DBA889E51154";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "C26903D0-4281-7C1E-3C91-16A88181A217";
	setAttr ".t" -type "double3" 4.9087381385797419 4.8500775860413858 -1.053183503863296 ;
	setAttr ".s" -type "double3" 1.4382952899567052 1.1000000034450486 1.4382952899567052 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "5837D20F-40F4-886E-CAE5-52A3C0963362";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "5CF00CC6-498D-5F31-C416-33850EF5E618";
	setAttr ".t" -type "double3" 5 4.660201514066852 -1 ;
	setAttr ".s" -type "double3" 2.4802768365423047 1.1000000034450486 2.4802768365423047 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "7DE0F4FA-43E3-1617-0429-68805BEA0BB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "914C5B9D-4591-203B-F906-7AAA06D9279F";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "95D054A1-40D0-9519-AE64-E4A0594CEF0D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "88D09D3D-4CD2-DE30-885E-F99ADED6CC2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "60D95D4E-43FF-200C-6E87-3BA594093398";
createNode transform -n "transform3" -p "loftedSurface2";
	rename -uid "B6E8CA87-4A3C-5F0D-9D77-06897985E88F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform3";
	rename -uid "BE9571D9-4372-EF6C-F559-2EBF5D6C4875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "E52520F2-4C6B-65E2-3D37-36AFB832769C";
createNode transform -n "transform5" -p "loftedSurface3";
	rename -uid "3692AD76-414A-D957-6CE7-9BB6697D3FC9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform5";
	rename -uid "3A2A4D78-4632-51B5-4F8C-8CB95E6FA31A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "2728D04C-4054-0A45-71CC-19BA31A28367";
	setAttr ".t" -type "double3" 4.8482265674464857 4.1393187347833633 -1.0531835038632957 ;
	setAttr ".s" -type "double3" 1.4355092523986439 1.0000000000000051 1.4355092523986439 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "61BB30BC-4F61-82BC-DC5B-D5B12407C0C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "1FAAA8C4-49EB-1A42-DE1F-D09F6D8F0D21";
	setAttr ".t" -type "double3" 4.8482265674464857 4.0909129550252796 -1.0531835038632957 ;
	setAttr ".s" -type "double3" 1.127915808292004 1.0000000000000051 1.127915808292004 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "C92C3670-4A2B-EECD-A868-F1BA1F84FE32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "28DE5D0B-492F-14A0-0CBA-049CE2675BFA";
createNode transform -n "transform2" -p "loftedSurface4";
	rename -uid "8DA718D9-4F80-F6B9-968F-3082DDF5F1C9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform2";
	rename -uid "3D19F413-4ACD-6FA9-4C84-2D96089561D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle8";
	rename -uid "7BF00A4D-4403-3C08-B5BF-16A04FFF1339";
	setAttr ".t" -type "double3" 4.8482265674464857 3.9302616454063375 -1.0531835038632957 ;
	setAttr ".s" -type "double3" 0.84595515119425158 1.0000000000000051 0.84595515119425158 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "04EFF33D-4570-8298-84D0-39824765265C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "DF24C365-46B0-F790-F7A1-3C8BEE3792C1";
	setAttr ".t" -type "double3" 4.8611819956060156 3.7822175414479382 -1.0388665958656493 ;
	setAttr ".s" -type "double3" 0.55372684606394562 1.0000000000000051 0.55372684606394562 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "2C1FF573-4A77-6939-35A6-7C9F82E92D24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "DD1B277E-4F9A-6E3B-3747-279C22430B82";
createNode transform -n "transform1" -p "loftedSurface5";
	rename -uid "D75AA0BA-4608-AE66-BC7C-8A9206ED78F6";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform1";
	rename -uid "6F1891EE-4D87-9FD9-9E9D-DA8C1441E4DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "6F5C319A-4859-DE4D-1ADB-A39E114F59B4";
	setAttr ".rp" -type "double3" 4.8482265472412109 4.3837878704071045 -1.0531835556030273 ;
	setAttr ".sp" -type "double3" 4.8482265472412109 4.3837878704071045 -1.0531835556030273 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "AC4F152F-43D6-5B9F-42B0-A8B4C67065AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2499999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[632]" -type "float3" 0 0 -0.035455473 ;
	setAttr ".pt[633]" -type "float3" 0 0 -0.053183213 ;
	setAttr ".pt[634]" -type "float3" 0 -2.682209e-07 0.58764333 ;
	setAttr ".pt[635]" -type "float3" 0 -2.682209e-07 0.72641736 ;
	setAttr ".pt[636]" -type "float3" 0 2.2351742e-07 -0.69400972 ;
	setAttr ".pt[637]" -type "float3" 0 2.2351742e-07 -0.79732817 ;
	setAttr ".pt[638]" -type "float3" 0 2.2933754e-07 -0.017727727 ;
	setAttr ".pt[639]" -type "float3" 0 2.2351742e-07 -0.90064687 ;
	setAttr ".pt[640]" -type "float3" 0 2.2351742e-07 1.0039654 ;
	setAttr ".pt[641]" -type "float3" 0 2.2933754e-07 1.2079065e-07 ;
	setAttr ".pt[642]" -type "float3" 0 2.2933754e-07 -0.017727727 ;
	setAttr ".pt[643]" -type "float3" 0 2.2351742e-07 0.86519128 ;
	setAttr ".pt[644]" -type "float3" 0 2.2933754e-07 -0.035455473 ;
	setAttr ".pt[645]" -type "float3" 0 2.2351742e-07 0.72641736 ;
	setAttr ".pt[646]" -type "float3" 0 2.2351742e-07 -1.0039654 ;
	setAttr ".pt[647]" -type "float3" 0 2.2351742e-07 -0.90064687 ;
createNode transform -n "pSphere1";
	rename -uid "22BEB5D9-4300-6CDA-3B42-95947DA8856C";
	setAttr ".t" -type "double3" 0.083290802636392311 5.1104574504098519 -3.4831117968959289 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.56957752655179872 0.51832176035598332 0.56957752655179872 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AC066B34-4B4A-33A2-9658-78B8D94485FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[182]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[183]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".pt[185]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[188]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[189]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[190]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[191]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[192]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[193]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".pt[195]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[196]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[198]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pCube1";
	rename -uid "A396CFC5-44AA-B4DD-CE93-66A34A68182E";
	setAttr ".t" -type "double3" 1.6374422326683269 3.6393270793374128 -1.021599823348027 ;
	setAttr ".s" -type "double3" 1.9333333619513795 1.1040000174845301 0.36666668721678697 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A2549AC9-4988-C3E8-4B7D-268F01A7D047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39724278 -0.065558843 
		0 -0.4452613 0.061156452 0 0.2881102 0.11703883 0 0.32739794 -0.010540068 0 0.2881102 
		0.11703883 0 0.32739794 -0.010540068 0 -0.39724278 -0.065558843 0 -0.44962651 0.061156452 
		0;
createNode transform -n "pCylinder1";
	rename -uid "3C6D2F53-48C5-3571-C762-64A26D486BD0";
	setAttr ".t" -type "double3" 0.87426083169934954 2.2655942312253692 -1.0102259624797889 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.48047341985612679 1.5888889095147427 0.48047341985612679 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6C35DA87-494B-DB36-32A8-578AE06E1BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.1858148 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[95]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[175]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[176]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[179]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[181]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[183]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[185]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[187]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[189]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[191]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[193]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[195]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[197]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[201]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[202]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[205]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[207]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[209]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[210]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[211]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[212]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[213]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[214]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[215]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[216]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[217]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[218]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[219]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[220]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[221]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[222]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[223]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[224]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[226]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[227]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[228]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[229]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[230]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[231]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[232]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[233]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[252]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.13381533 0 ;
	setAttr ".pt[338]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[339]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[340]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[341]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[342]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[343]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[344]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[345]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[346]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[347]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[348]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[349]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[350]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[351]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[352]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[353]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[354]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[355]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[356]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[357]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[358]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[359]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[360]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[361]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[362]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[363]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[364]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[365]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[366]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[367]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[368]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[369]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[370]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[371]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[372]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[373]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[374]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[375]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
	setAttr ".pt[376]" -type "float3" 1.1920929e-07 -0.13381533 0 ;
	setAttr ".pt[377]" -type "float3" 1.1920929e-07 -0.13381527 0 ;
createNode transform -n "pSphere2";
	rename -uid "98665267-4134-0ABC-F033-47AFE1452724";
	setAttr ".t" -type "double3" 0.083290802636392311 5.1104574504098519 1.4435222444566924 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.56957752655179872 0.51832176035598332 0.56957752655179872 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "904781E4-49B2-D13F-7BF5-6E8EA925BE7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:309]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.98768836 -0.048341274 0.1265583 -0.98768836 -0.091950417
		 0.091949463 -0.98768836 -0.1265583 0.048340797 -0.98768836 -0.14877844 -9.5367432e-07 -0.98768836 -0.15643454
		 -0.048341751 -0.98768836 -0.14877844 -0.091950417 -0.98768836 -0.1265583 -0.12655926 -0.98768836 -0.091950417
		 -0.14877892 -0.98768836 -0.048341274 -0.15643501 -0.98768836 0 -0.14877892 -0.98768836 0.048340797
		 -0.12655926 -0.98768836 0.09194994 -0.091950417 -0.98768836 0.12655783 -0.048341751 -0.98768836 0.14877796
		 -9.5367432e-07 -0.98768836 0.15643454 0.048340797 -0.98768836 0.14877796 0.091949463 -0.98768836 0.12655783
		 0.1265583 -0.98768836 0.09194994 0.14877796 -0.98768836 0.048340797 0.15643406 -0.98768836 0
		 0.29389191 -0.95105654 -0.095491886 0.25 -0.95105654 -0.18163586 0.1816349 -0.95105654 -0.25000048
		 0.095491409 -0.95105654 -0.29389286 -9.5367432e-07 -0.95105654 -0.30901718 -0.095492363 -0.95105654 -0.29389286
		 -0.18163586 -0.95105654 -0.25000048 -0.25000095 -0.95105654 -0.18163586 -0.29389286 -0.95105654 -0.095491409
		 -0.30901718 -0.95105654 0 -0.29389286 -0.95105654 0.095491409 -0.25000095 -0.95105654 0.18163538
		 -0.18163586 -0.95105654 0.24999952 -0.095492363 -0.95105654 0.29389238 -9.5367432e-07 -0.95105654 0.3090167
		 0.095491409 -0.95105654 0.29389238 0.1816349 -0.95105654 0.24999952 0.25 -0.95105654 0.18163538
		 0.29389191 -0.95105654 0.095491409 0.30901623 -0.95105654 0 0.43177032 -0.89100653 -0.14029074
		 0.36728573 -0.89100653 -0.26684952 0.26684856 -0.89100653 -0.36728621 0.14029026 -0.89100653 -0.4317708
		 -9.5367432e-07 -0.89100653 -0.45399094 -0.14029121 -0.89100653 -0.4317708 -0.26684952 -0.89100653 -0.36728621
		 -0.36728668 -0.89100653 -0.26684904 -0.43177128 -0.89100653 -0.14029074 -0.45399189 -0.89100653 0
		 -0.43177128 -0.89100653 0.14029074 -0.36728668 -0.89100653 0.26684856 -0.26684952 -0.89100653 0.36728621
		 -0.14029121 -0.89100653 0.43177032 -9.5367432e-07 -0.89100653 0.45399046 0.14029026 -0.89100653 0.43177032
		 0.26684856 -0.89100653 0.36728621 0.36728573 -0.89100653 0.26684856 0.43177032 -0.89100653 0.14029074
		 0.45398998 -0.89100653 0 0.55901718 -0.80901694 -0.18163586 0.47552776 -0.80901694 -0.34549189
		 0.34549141 -0.80901694 -0.47552872 0.1816349 -0.80901694 -0.55901766 -9.5367432e-07 -0.80901694 -0.58778572
		 -0.18163586 -0.80901694 -0.55901766 -0.34549236 -0.80901694 -0.47552824 -0.47552872 -0.80901694 -0.34549189
		 -0.55901814 -0.80901694 -0.18163586 -0.58778572 -0.80901694 0 -0.55901814 -0.80901694 0.18163538
		 -0.47552872 -0.80901694 0.34549141 -0.34549141 -0.80901694 0.47552824 -0.18163586 -0.80901694 0.5590167
		 -9.5367432e-07 -0.80901694 0.58778524 0.1816349 -0.80901694 0.5590167 0.34549046 -0.80901694 0.47552824
		 0.47552776 -0.80901694 0.34549141 0.55901718 -0.80901694 0.18163538 0.58778477 -0.80901694 0
		 0.6724987 -0.70710671 -0.21850824 0.57206059 -0.70710671 -0.41562748 0.41562653 -0.70710671 -0.57206202
		 0.21850777 -0.70710671 -0.6724987 -9.5367432e-07 -0.70710671 -0.70710754 -0.21850872 -0.70710671 -0.6724987
		 -0.41562748 -0.70710671 -0.57206154 -0.57206154 -0.70710671 -0.415627 -0.6724987 -0.70710671 -0.21850824
		 -0.70710754 -0.70710671 0 -0.6724987 -0.70710671 0.21850824 -0.57206154 -0.70710671 0.415627
		 -0.41562748 -0.70710671 0.57206106 -0.21850872 -0.70710671 0.67249823 -9.5367432e-07 -0.70710671 0.70710659
		 0.21850777 -0.70710671 0.67249823 0.41562557 -0.70710671 0.57206106 0.57206059 -0.70710671 0.415627
		 0.67249775 -0.70710671 0.21850824 0.70710564 -0.70710671 0 0.76942158 -0.58778524 -0.25000048
		 0.65450859 -0.58778524 -0.47552872 0.47552776 -0.58778524 -0.65450907 0.25 -0.58778524 -0.76942158
		 -9.5367432e-07 -0.58778524 -0.80901718 -0.25000095 -0.58778524 -0.76942158 -0.47552872 -0.58778524 -0.65450907
		 -0.65450859 -0.58778524 -0.47552824 -0.76942158 -0.58778524 -0.25 -0.80901718 -0.58778524 0
		 -0.76942158 -0.58778524 0.24999952 -0.65450859 -0.58778524 0.47552824 -0.47552872 -0.58778524 0.65450859
		 -0.25000095 -0.58778524 0.76942062 -9.5367432e-07 -0.58778524 0.80901718 0.25 -0.58778524 0.76942062
		 0.47552776 -0.58778524 0.65450859 0.65450764 -0.58778524 0.47552824 0.76942062 -0.58778524 0.24999952
		 0.80901623 -0.58778524 0 0.8473978 -0.45399052 -0.27533627 0.72083855 -0.45399052 -0.52372074
		 0.52372074 -0.45399052 -0.72083998 0.27533627 -0.45399052 -0.84739828 -9.5367432e-07 -0.45399052 -0.89100695
		 -0.27533722 -0.45399052 -0.84739828 -0.52372074 -0.45399052 -0.7208395 -0.7208395 -0.45399052 -0.52372074
		 -0.84739876 -0.45399052 -0.27533627 -0.89100742 -0.45399052 0 -0.84739876 -0.45399052 0.27533627
		 -0.7208395 -0.45399052 0.52372074 -0.52372074 -0.45399052 0.7208395 -0.27533722 -0.45399052 0.84739733
		 -9.5367432e-07 -0.45399052 0.89100647 0.27533531 -0.45399052 0.84739733 0.52371979 -0.45399052 0.7208395
		 0.72083855 -0.45399052 0.52372074 0.84739685 -0.45399052 0.27533627 0.89100647 -0.45399052 0
		 0.90450859 -0.30901694 -0.29389286 0.76942158 -0.30901694 -0.55901766 0.55901718 -0.30901694 -0.76942158
		 0.29389191 -0.30901694 -0.90450907 -9.5367432e-07 -0.30901694 -0.95105743 -0.29389286 -0.30901694 -0.90450907
		 -0.55901814 -0.30901694 -0.76942158 -0.76942158 -0.30901694 -0.55901766 -0.90450859 -0.30901694 -0.29389286
		 -0.95105648 -0.30901694 0 -0.90450859 -0.30901694 0.29389238 -0.76942158 -0.30901694 0.5590167
		 -0.55901814 -0.30901694 0.76942062 -0.29389286 -0.30901694 0.90450859 -9.5367432e-07 -0.30901694 0.95105648
		 0.29389191 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942062 0.76942062 -0.30901694 0.5590167
		 0.90450764 -0.30901694 0.29389238 0.95105553 -0.30901694 0 0.93934727 -0.15643437 -0.3052125
		 0.79905605 -0.15643437 -0.58054924 0.58054829 -0.15643437 -0.79905701 0.30521202 -0.15643437 -0.93934774
		 -9.5367432e-07 -0.15643437 -0.98768902 -0.30521297 -0.15643437 -0.93934774;
	setAttr ".vt[166:220]" -0.58054924 -0.15643437 -0.79905701 -0.79905701 -0.15643437 -0.58054876
		 -0.93934822 -0.15643437 -0.3052125 -0.9876895 -0.15643437 0 -0.93934822 -0.15643437 0.3052125
		 -0.79905701 -0.15643437 0.58054876 -0.58054924 -0.15643437 0.79905653 -0.30521297 -0.15643437 0.93934727
		 -9.5367432e-07 -0.15643437 0.98768806 0.30521202 -0.15643437 0.93934727 0.58054829 -0.15643437 0.79905653
		 0.79905605 -0.15643437 0.58054876 0.93934727 -0.15643437 0.3052125 0.98768711 -0.15643437 0
		 0.66573942 15.89405727 -0.30901718 0.5663119 15.89405727 -0.58778572 0.41144919 15.89405727 -0.80901766
		 0.21631122 15.89405727 -0.95105743 -8.1062319e-07 15.89405727 -1.000000476837 -0.21631217 15.89405727 -0.95105743
		 -0.41145015 15.89405727 -0.80901718 -0.56631285 15.89405727 -0.58778524 -0.66573966 15.89405727 -0.30901718
		 -0.70000082 15.89405727 0 -0.66573966 15.89405727 0.3090167 -0.56631213 15.89405727 0.58778524
		 -0.41145015 15.89405727 0.80901718 -0.21631217 15.89405727 0.95105648 -8.1062319e-07 15.89405727 1
		 0.21631122 15.89405727 0.95105648 0.41144919 15.89405727 0.80901718 0.56631118 15.89405727 0.58778524
		 0.6657387 15.89405727 0.3090167 0.69999987 15.89405727 0 -9.5367432e-07 -1 0 0.95105648 1.4901161e-08 -0.30901718
		 0.80901718 1.4901161e-08 -0.58778572 0.58778477 1.4901161e-08 -0.80901766 0.30901623 1.4901161e-08 -0.95105743
		 -9.5367432e-07 1.4901161e-08 -1.000000476837 -0.30901718 1.4901161e-08 -0.95105743
		 -0.58778572 1.4901161e-08 -0.80901718 -0.80901814 1.4901161e-08 -0.58778524 -0.95105648 1.4901161e-08 -0.30901718
		 -1.000000953674 1.4901161e-08 0 -0.95105648 1.4901161e-08 0.3090167 -0.80901718 1.4901161e-08 0.58778524
		 -0.58778572 1.4901161e-08 0.80901718 -0.30901718 1.4901161e-08 0.95105648 -9.5367432e-07 1.4901161e-08 1
		 0.30901623 1.4901161e-08 0.95105648 0.58778477 1.4901161e-08 0.80901718 0.80901623 1.4901161e-08 0.58778524
		 0.95105553 1.4901161e-08 0.3090167 1 1.4901161e-08 0;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:439]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 0 181 202 0
		 201 202 0 182 203 0 202 203 0 183 204 0 203 204 0 184 205 0 204 205 0 185 206 0 205 206 0
		 186 207 0 206 207 0 187 208 0 207 208 0 188 209 0 208 209 0 189 210 0 209 210 0 190 211 0
		 210 211 0 191 212 0 211 212 0 192 213 0 212 213 0 193 214 0 213 214 0 194 215 0 214 215 0
		 195 216 0 215 216 0 196 217 0 216 217 0 197 218 0 217 218 0 198 219 0 218 219 0 199 220 0
		 219 220 0 220 201 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 360 180 -362 -161
		mu 0 4 168 189 190 169
		f 4 361 181 -363 -162
		mu 0 4 169 190 191 170
		f 4 362 182 -364 -163
		mu 0 4 170 191 192 171
		f 4 363 183 -365 -164
		mu 0 4 171 192 193 172
		f 4 364 184 -366 -165
		mu 0 4 172 193 194 173
		f 4 365 185 -367 -166
		mu 0 4 173 194 195 174
		f 4 366 186 -368 -167
		mu 0 4 174 195 196 175
		f 4 367 187 -369 -168
		mu 0 4 175 196 197 176
		f 4 368 188 -370 -169
		mu 0 4 176 197 198 177
		f 4 369 189 -371 -170
		mu 0 4 177 198 199 178
		f 4 370 190 -372 -171
		mu 0 4 178 199 200 179
		f 4 371 191 -373 -172
		mu 0 4 179 200 201 180
		f 4 372 192 -374 -173
		mu 0 4 180 201 202 181
		f 4 373 193 -375 -174
		mu 0 4 181 202 203 182
		f 4 374 194 -376 -175
		mu 0 4 182 203 204 183
		f 4 375 195 -377 -176
		mu 0 4 183 204 205 184
		f 4 376 196 -378 -177
		mu 0 4 184 205 206 185
		f 4 377 197 -379 -178
		mu 0 4 185 206 207 186
		f 4 378 198 -380 -179
		mu 0 4 186 207 208 187
		f 4 379 199 -361 -180
		mu 0 4 187 208 209 188
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229
		f 4 400 402 -402 -181
		mu 0 4 230 233 232 231
		f 4 401 404 -404 -182
		mu 0 4 234 237 236 235
		f 4 403 406 -406 -183
		mu 0 4 238 241 240 239
		f 4 405 408 -408 -184
		mu 0 4 242 245 244 243
		f 4 407 410 -410 -185
		mu 0 4 246 249 248 247
		f 4 409 412 -412 -186
		mu 0 4 250 253 252 251
		f 4 411 414 -414 -187
		mu 0 4 254 257 256 255
		f 4 413 416 -416 -188
		mu 0 4 258 261 260 259
		f 4 415 418 -418 -189
		mu 0 4 262 265 264 263
		f 4 417 420 -420 -190
		mu 0 4 266 269 268 267
		f 4 419 422 -422 -191
		mu 0 4 270 273 272 271
		f 4 421 424 -424 -192
		mu 0 4 274 277 276 275
		f 4 423 426 -426 -193
		mu 0 4 278 281 280 279
		f 4 425 428 -428 -194
		mu 0 4 282 285 284 283
		f 4 427 430 -430 -195
		mu 0 4 286 289 288 287
		f 4 429 432 -432 -196
		mu 0 4 290 293 292 291
		f 4 431 434 -434 -197
		mu 0 4 294 297 296 295
		f 4 433 436 -436 -198
		mu 0 4 298 301 300 299
		f 4 435 438 -438 -199
		mu 0 4 302 305 304 303
		f 4 437 439 -401 -200
		mu 0 4 306 309 308 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "87B6B0AE-40CB-4136-2368-829161093596";
	setAttr ".t" -type "double3" -1.3624956000063557 3.3803168799029089 -2.0027282952786618 ;
	setAttr ".r" -type "double3" 6.7157995655013796 51.28266447850428 -84.919877059489863 ;
	setAttr ".s" -type "double3" 0.13802353175579624 0.549 3.6134261916551726 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6882B6D2-4D8F-AB69-F390-16A3FE1EB49F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A05B2D52-4BC7-A5ED-A9AE-548FBE7FBFE1";
	setAttr ".t" -type "double3" -1.2813770664967492 3.659712487408604 0.18687419987148401 ;
	setAttr ".r" -type "double3" 6.7157995655013796 125.21774065542854 -85.800884859658623 ;
	setAttr ".s" -type "double3" 0.13802353175579624 0.5492358850368606 3.6134261916551726 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2BB333EC-4472-3968-56F5-1D8C28A30D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1";
	rename -uid "774A0414-431F-73E6-91CB-FA846B3F319D";
	setAttr ".t" -type "double3" -8.5663971616282684 5.0804575940278633 -3.4874156603268243 ;
	setAttr ".r" -type "double3" 0 0 93.079851922639065 ;
	setAttr ".s" -type "double3" 0.46520077596537157 0.47872304108206531 0.62797063179432944 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "0B91BF51-4C34-D039-A063-69BFE1020DAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499995827674866 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "26D79D9D-450A-D162-1861-14AC3225DEB5";
	setAttr ".t" -type "double3" -8.5663971616282684 5.0804575940278633 1.4310798383495453 ;
	setAttr ".r" -type "double3" 0 0 93.079851922639065 ;
	setAttr ".s" -type "double3" 0.46520077596537157 0.47872304108206531 0.62797063179432944 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "80A13CD4-4E13-8C46-B5D0-618E107678EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499995827674866 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "4668D0A9-40BC-7FF2-1C81-A0810F2543D4";
	setAttr ".t" -type "double3" -6.7191585417825292 5.2899195820139804 -3.4594150769145067 ;
	setAttr ".r" -type "double3" 0 -179.82980316239656 0 ;
	setAttr ".s" -type "double3" 1.9333333619513795 1.1040000174845301 0.16738175106703898 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F2EDE743-4208-B5E1-8C3E-22B76D4B3276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39724278 -0.065558843 
		0 -0.4452613 0.061156452 0 0.2881102 0.11703883 0 0.32739794 -0.010540068 0 0.2881102 
		0.11703883 0 0.32739794 -0.010540068 0 -0.39724278 -0.065558843 0 -0.44962651 0.061156452 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "E69B1F50-45AE-F2CC-06A2-7B8CFDB67D12";
	setAttr ".t" -type "double3" -6.7046513767328673 5.2899195820139804 1.4243236397231769 ;
	setAttr ".r" -type "double3" 0 -179.82980316239656 0 ;
	setAttr ".s" -type "double3" 1.9333333619513795 1.1040000174845301 0.16738175106703898 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F1B8AD58-4A67-08DD-E572-53A12C6F8D2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.39724278 -0.065558843 
		0 -0.4452613 0.061156452 0 0.2881102 0.11703883 0 0.32739794 -0.010540068 0 0.2881102 
		0.11703883 0 0.32739794 -0.010540068 0 -0.39724278 -0.065558843 0 -0.44962651 0.061156452 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "AFF041C0-4AD4-1389-C981-49A5F3D953C9";
	setAttr ".t" -type "double3" -2.7654675887634532 2.2624140663468966 -1.0069348469436152 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.61571061564989116 0.84388414154413427 0.48774209086398362 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "834BF09B-40C8-CF7E-14E0-E4820D93B081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48890319466590881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[20]" -type "float3" -0.41002637 0 0.13322558 ;
	setAttr ".pt[21]" -type "float3" -0.34878927 -0.16274561 0.25341016 ;
	setAttr ".pt[22]" -type "float3" -0.25341022 -0.16274561 0.34878922 ;
	setAttr ".pt[23]" -type "float3" -0.13322565 0 0.41002622 ;
	setAttr ".pt[24]" -type "float3" 0 -0.16274561 0.43112722 ;
	setAttr ".pt[25]" -type "float3" 0.13322575 -0.16274561 0.41002622 ;
	setAttr ".pt[26]" -type "float3" 0.25341028 0 0.34878907 ;
	setAttr ".pt[27]" -type "float3" 0.34878927 -0.16274561 0.25341016 ;
	setAttr ".pt[28]" -type "float3" 0.41002631 -0.16274561 0.13322552 ;
	setAttr ".pt[29]" -type "float3" 0.43112719 0 -5.1394352e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41002631 -0.16274561 -0.13322565 ;
	setAttr ".pt[31]" -type "float3" 0.34878913 -0.16274561 -0.25341022 ;
	setAttr ".pt[32]" -type "float3" 0.25341022 0 -0.34878922 ;
	setAttr ".pt[33]" -type "float3" 0.13322575 -0.16274561 -0.41002631 ;
	setAttr ".pt[34]" -type "float3" 0 -0.16274561 -0.43112722 ;
	setAttr ".pt[35]" -type "float3" -0.13322544 0 -0.41002622 ;
	setAttr ".pt[36]" -type "float3" -0.25341001 -0.16274561 -0.34878922 ;
	setAttr ".pt[37]" -type "float3" -0.34878901 -0.16274561 -0.25341022 ;
	setAttr ".pt[38]" -type "float3" -0.41002607 0 -0.13322565 ;
	setAttr ".pt[39]" -type "float3" -0.43112719 0 -5.1394352e-08 ;
	setAttr ".pt[41]" -type "float3" 0 -0.16274561 -5.1394352e-08 ;
	setAttr ".pt[42]" -type "float3" -0.15560976 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.21417847 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.25178194 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.26473907 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.25178173 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.21417834 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.15560962 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.081808791 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.081808977 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.15560976 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.2141784 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.25178185 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.26473907 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.25178185 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.21417847 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.15560982 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.081808977 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.08180891 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.25341001 0 -0.34878922 ;
	setAttr ".pt[83]" -type "float3" -0.13322544 0 -0.41002625 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.43112719 ;
	setAttr ".pt[85]" -type "float3" 0.13322575 0 -0.41002625 ;
	setAttr ".pt[86]" -type "float3" 0.25341019 0 -0.34878933 ;
	setAttr ".pt[87]" -type "float3" 0.34878913 0 -0.25341022 ;
	setAttr ".pt[88]" -type "float3" 0.41002631 0 -0.13322565 ;
	setAttr ".pt[89]" -type "float3" 0.43112719 0 -5.1394352e-08 ;
	setAttr ".pt[90]" -type "float3" 0.41002631 0 0.13322552 ;
	setAttr ".pt[91]" -type "float3" 0.34878927 0 0.25341016 ;
	setAttr ".pt[92]" -type "float3" 0.25341028 0 0.34878907 ;
	setAttr ".pt[93]" -type "float3" 0.13322575 0 0.41002622 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.43112722 ;
	setAttr ".pt[95]" -type "float3" -0.13322565 0 0.41002631 ;
	setAttr ".pt[96]" -type "float3" -0.25341022 0 0.34878922 ;
	setAttr ".pt[97]" -type "float3" -0.34878927 0 0.25341016 ;
	setAttr ".pt[98]" -type "float3" -0.41002637 0 0.13322558 ;
	setAttr ".pt[99]" -type "float3" -0.43112719 0 -5.1394352e-08 ;
	setAttr ".pt[100]" -type "float3" -0.41002607 0 -0.13322565 ;
	setAttr ".pt[101]" -type "float3" -0.34878901 0 -0.25341022 ;
	setAttr ".pt[102]" -type "float3" -0.15560962 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.081808791 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.081808977 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.15560976 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.2141784 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.25178182 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.26473907 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.25178182 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.21417847 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.15560982 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.081808977 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.08180891 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.15560976 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.21417847 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.25178194 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.26473907 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.25178173 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.21417834 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.34878927 -0.28189096 0.25341016 ;
	setAttr ".pt[123]" -type "float3" -0.25341022 -0.28189096 0.34878922 ;
	setAttr ".pt[124]" -type "float3" 0 -0.28189096 -5.1394352e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -0.28189096 0.43112722 ;
	setAttr ".pt[126]" -type "float3" 0.13322575 -0.28189096 0.41002622 ;
	setAttr ".pt[127]" -type "float3" 0 -0.28189096 -5.1394352e-08 ;
	setAttr ".pt[128]" -type "float3" 0.34878927 -0.28189096 0.25341016 ;
	setAttr ".pt[129]" -type "float3" 0.41002631 -0.28189096 0.13322552 ;
	setAttr ".pt[130]" -type "float3" 0 -0.28189096 -5.1394352e-08 ;
	setAttr ".pt[131]" -type "float3" 0.41002622 -0.28189096 -0.13322565 ;
	setAttr ".pt[132]" -type "float3" 0.34878901 -0.28189096 -0.25341022 ;
	setAttr ".pt[133]" -type "float3" -3.0836605e-07 -0.28189096 -5.1394352e-08 ;
	setAttr ".pt[134]" -type "float3" 0.13322607 -0.28189096 -0.41002631 ;
	setAttr ".pt[135]" -type "float3" 4.1115482e-07 -0.28189096 -0.43112722 ;
	setAttr ".pt[136]" -type "float3" 4.1115482e-07 -0.28189096 -5.1394352e-08 ;
	setAttr ".pt[137]" -type "float3" -0.25341001 -0.28189096 -0.34878922 ;
	setAttr ".pt[138]" -type "float3" -0.34878901 -0.28189096 -0.25341022 ;
	setAttr ".pt[139]" -type "float3" 0 -0.28189096 -5.1394352e-08 ;
createNode transform -n "pCube6";
	rename -uid "84AEAFFA-49D6-9D46-8F9B-11BF43F873FB";
	setAttr ".t" -type "double3" -6.9177135503852831 5.2390476173232585 0.45141411426062189 ;
	setAttr ".r" -type "double3" 0.732574344490174 1.4242323318887258 7.0424520136170266 ;
	setAttr ".s" -type "double3" 0.99205636434214284 0.098395418560882603 2.7006399942127266 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "F27AB2A4-40E5-308F-F6E3-98B873A0BD89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "A9B8239E-4998-AA8F-53CE-6CA69D0AA870";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53634983 0 0 0 0 0 0.53634983 
		0 0 0 0 0 -0.32772765 0 0 -0.64233583 1.110223e-16 3.3306691e-16 -0.32772765 0 0 
		-0.64233583 1.6653345e-16 3.3306691e-16;
createNode transform -n "pCube7";
	rename -uid "608F98C1-4EAB-2251-5019-B399D895DAE2";
	setAttr ".t" -type "double3" -6.9712232280661972 5.240062933506791 -2.2414646360906105 ;
	setAttr ".r" -type "double3" 0 178.7652333273432 186.98413835822299 ;
	setAttr ".s" -type "double3" 1 0.098395418560882603 2.7006399942127266 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "01E528BD-4453-1266-2295-3B904B14A949";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "F4B76097-41BA-69DC-BC32-3FBD564854D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53634983 0 0 0 0 0 0.53634983 
		0 0 0 0 0 -0.32772765 0 0 -0.64728022 1.110223e-16 2.7755576e-16 -0.32772765 0 0 
		-0.64728022 -5.5511151e-17 2.7755576e-16;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "64554A8B-4C5F-8A32-FA78-EBBEBD07C188";
	setAttr ".t" -type "double3" -3.859901321442436 5.0519437919170409 -1.4908501173985536 ;
	setAttr ".s" -type "double3" 1 0.10086504699145069 8.1775909963926718 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "2AB73AD6-4DF0-E859-9C7D-AEB1D34F6FD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44486621022224426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.11490929 0 0 -0.11490929 
		0 0 -0.11490929 0 0 -0.11490929 0 0 0.20392531 0 0 0.20392531 0 0 0.20392531 0 0 
		0.20392531 -2.4229355 7.8981514 0 -2.4229355 7.8981514 0 -2.4229355 7.8981514 0 -2.4229355 
		7.8981514 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C60B71CB-4025-1E34-AD83-D68697821D7F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8BA0FB57-4FD0-74B9-7681-9BADFCE8B91D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35A2928F-410E-A53E-7B75-56B727F59A6B";
createNode displayLayerManager -n "layerManager";
	rename -uid "7921A3FE-427B-3C86-E5CF-4BA0BFDD515E";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B865621-4DCA-229B-44B4-01A549B335E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61020EE5-44F4-BCF7-3017-C3959A4A2204";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F44108F-4B8C-E41F-A2AF-8E9253A4F7F0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2D243E73-49D6-7840-B75A-9E92A40433B2";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AEF09FA8-4ADE-3145-DE22-B48E104BBDF1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2852CF07-4B02-7903-72E9-7C9A18F7C0F2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5230C2B7-4EDD-ED67-D7EF-78A226953255";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "08BAB9ED-4AB4-EC4B-6845-A198C2125757";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "0ED57700-4383-4958-3317-A4AD0D812897";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "FEC979B2-4ED0-56FB-8A58-02AD65BDEE9B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "09E5AF6B-4DA5-8ECB-D24D-ED807DF265C3";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "3B636E8B-4F29-46EB-2C7B-19A55B1A0EC2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "C9504D68-4726-9872-0153-BDAF18299976";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "5572F378-4013-B86A-A009-99A7D7E8DC7C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "3B18FB0E-49F4-DFD0-ED3C-BFAD642A8C60";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "89C67196-4F9B-907E-4C18-67A9A5EFBFF9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "503B2B2F-45F3-2BF1-E372-3DBDD6BD0655";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "79CA31FE-41EA-4FC6-E11A-828C403BBFB9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "411843B2-4BC5-E844-1086-6EBBCBF3D141";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "46417C2C-476E-F3E5-CA21-2889FD9BE29E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "D7BFA759-4F02-9E0D-B86A-40A557F04113";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "FAE5A636-4466-5093-7D2D-1883654DB056";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "6EBEA948-45CE-9662-DB2C-B3BDCBB1E977";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "22DAD822-4A01-407B-EC19-85AF1D2DA25A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "DC554D57-49FA-93AC-22CF-829ECA49B8E0";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "FF85EA08-4BED-1B8F-0459-9180CE188E40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "53F834EA-459E-7EBF-9628-FF969606E0D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "5B1DC5DB-40EA-BCCC-B938-A2ABA8995F4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F34F6A59-49AB-E2B8-1B6A-C69925A503F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B4616EC5-4A8E-369D-C2F2-249C2D3D1730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "55CBEA71-4DAC-A3ED-2654-469F2B55270A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A2C71BF3-4C9F-149F-BC5F-1088840A293C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "80D1A512-4AE6-06D5-789A-53A5888DCC85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId6";
	rename -uid "097F1EE3-4BF9-130E-B90C-ACB4C23A5689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6AAA13E9-49C4-C91A-B942-D3B1045BBCC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F480E348-45EF-7437-E332-6DA452F0AA62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "B92647A2-4EF6-5810-7324-8ABC3308A033";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0B498E03-4FF2-7FFF-A300-30B8692CF1EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6F7D1F97-4F00-36BA-1732-C995348A5AE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId10";
	rename -uid "4376DE6F-48C6-2246-8D86-F9936D31F738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "97D61AB7-447A-EB3F-936F-AF9447976EFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "94EDC995-4456-D81F-F1D1-859C31D69206";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A6904D7A-4387-B44B-6787-65B803A97A7A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "5E460C06-41D2-4C5D-1493-A7BB2EF08931";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D90903EB-4E57-8402-89CF-D9B2A25AF536";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7CCADC3A-44F5-4A54-223E-359CE3B9E1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.56957752655179872 0 0 -0.51832176035598332 0 0 0
		 0 0 0.56957752655179872 0 0.083290802636392311 5.1104574504098519 -3.4831117968959289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0832908 5.1104574 -3.4831119 ;
	setAttr ".rs" 38092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.083290802636392311 4.5408797880601881 -4.0526895950434572 ;
	setAttr ".cbx" -type "double3" 0.083290802636392311 5.6800349769616503 -2.9135342024451978 ;
createNode polyCube -n "polyCube1";
	rename -uid "F3773772-4F8A-EDA7-EBB6-72AF264B4734";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AE9DD727-4771-6DE6-645C-4F92767B90DF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B8070BF1-44B7-E56D-F5AB-A8A7F40B97D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".wt" 0.021323686465620995;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B73D2B6D-4DEE-89A5-AADD-86B3B3E3EBFD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0.26418263 1.1312524 0 ;
	setAttr ".tk[21]" -type "float3" 0.22472706 1.1312524 0 ;
	setAttr ".tk[22]" -type "float3" 0.1632738 1.1312524 0 ;
	setAttr ".tk[23]" -type "float3" 0.085838109 1.1312524 0 ;
	setAttr ".tk[24]" -type "float3" 1.4073325e-08 1.1312524 0 ;
	setAttr ".tk[25]" -type "float3" -0.085838102 1.1312524 0 ;
	setAttr ".tk[26]" -type "float3" -0.16327375 1.1312524 0 ;
	setAttr ".tk[27]" -type "float3" -0.22472699 1.1312524 0 ;
	setAttr ".tk[28]" -type "float3" -0.26418242 1.1312524 0 ;
	setAttr ".tk[29]" -type "float3" -0.27777782 1.1312524 0 ;
	setAttr ".tk[30]" -type "float3" -0.26418242 1.1312524 0 ;
	setAttr ".tk[31]" -type "float3" -0.22472699 1.1312524 0 ;
	setAttr ".tk[32]" -type "float3" -0.16327368 1.1312524 0 ;
	setAttr ".tk[33]" -type "float3" -0.085838057 1.1312524 0 ;
	setAttr ".tk[34]" -type "float3" 5.7948997e-09 1.1312524 0 ;
	setAttr ".tk[35]" -type "float3" 0.085838079 1.1312524 0 ;
	setAttr ".tk[36]" -type "float3" 0.16327369 1.1312524 0 ;
	setAttr ".tk[37]" -type "float3" 0.22472696 1.1312524 0 ;
	setAttr ".tk[38]" -type "float3" 0.26418236 1.1312524 0 ;
	setAttr ".tk[39]" -type "float3" 0.27777776 1.1312524 0 ;
	setAttr ".tk[41]" -type "float3" 1.4073325e-08 1.1312524 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "249AD973-4C9F-163C-41F7-09B069A2F71A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".wt" 0.023681117221713066;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "575BAB14-4D7C-B0FC-F52D-4D99026D3D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".wt" 0.06925666332244873;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0C3E3BDD-48BE-27CF-9F41-8E91C6F9B991";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" -0.23802036 -0.072570369 0 ;
	setAttr ".tk[63]" -type "float3" -0.32760698 -0.072570369 0 ;
	setAttr ".tk[64]" -type "float3" -0.38512516 -0.072570369 0 ;
	setAttr ".tk[65]" -type "float3" -0.40494457 -0.072570369 0 ;
	setAttr ".tk[66]" -type "float3" -0.38512516 -0.072570369 0 ;
	setAttr ".tk[67]" -type "float3" -0.32760701 -0.072570369 0 ;
	setAttr ".tk[68]" -type "float3" -0.23802039 -0.072570369 0 ;
	setAttr ".tk[69]" -type "float3" -0.12513474 -0.072570369 0 ;
	setAttr ".tk[70]" -type "float3" 4.7934229e-08 -0.072570369 0 ;
	setAttr ".tk[71]" -type "float3" 0.12513481 -0.072570369 0 ;
	setAttr ".tk[72]" -type "float3" 0.23802051 -0.072570369 0 ;
	setAttr ".tk[73]" -type "float3" 0.32760718 -0.072570369 0 ;
	setAttr ".tk[74]" -type "float3" 0.3851254 -0.072570369 0 ;
	setAttr ".tk[75]" -type "float3" 0.40494457 -0.072570369 0 ;
	setAttr ".tk[76]" -type "float3" 0.38512516 -0.072570369 0 ;
	setAttr ".tk[77]" -type "float3" 0.32760701 -0.072570369 0 ;
	setAttr ".tk[78]" -type "float3" 0.23802039 -0.072570369 0 ;
	setAttr ".tk[79]" -type "float3" 0.12513474 -0.072570369 0 ;
	setAttr ".tk[80]" -type "float3" 3.5865941e-08 -0.072570369 0 ;
	setAttr ".tk[81]" -type "float3" -0.12513469 -0.072570369 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5E1F78E0-419B-2250-A520-8A983DFDADC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".wt" 0.070246785879135132;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7C76A0FE-474C-5D83-1056-E7ADE273989C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" 0.03866538 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.0971582e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.038665358 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.073545896 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.10122725 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.11899979 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.12512378 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.11899979 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.10122727 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.073545925 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.03866538 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.4700561e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.038665399 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.073545955 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.10122734 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.11899985 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.12512378 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.11899979 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.10122727 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.073545925 0 0 ;
createNode polyNormal -n "polyNormal7";
	rename -uid "1BBD742E-4796-043A-7296-57A66E352B5F";
	setAttr ".ics" -type "componentList" 2 "f[160:179]" "f[200:219]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "3BCCE94D-4C7D-88DE-DF05-A883FF736714";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.28531706 15.89405727 0
		 -0.24270527 15.89405727 0 -0.17633559 15.89405727 0 -0.092705011 15.89405727 0 1.4305114e-07
		 15.89405727 0 0.092705011 15.89405727 0 0.17633559 15.89405727 0 0.24270527 15.89405727
		 0 0.28531685 15.89405727 0 0.30000013 15.89405727 0 0.28531685 15.89405727 0 0.24270503
		 15.89405727 0 0.17633559 15.89405727 0 0.092705011 15.89405727 0 1.4305114e-07 15.89405727
		 0 -0.092705011 15.89405727 0 -0.17633559 15.89405727 0 -0.24270503 15.89405727 0
		 -0.28531685 15.89405727 0 -0.30000013 15.89405727 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFEA113B-4F2F-117F-B572-BAAD8D58A467";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 382\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1547\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1547\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "944144BC-4263-86E9-0799-DEB3D5466D2F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 134 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "DDD671DC-433D-06AC-FBEC-949858E7E64E";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FC836325-41CA-993A-2938-E9A157508C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[313]" "e[317]" "e[321]" "e[363]" "e[374]" "e[382]" "e[389]" "e[396]" "e[433]" "e[443]" "e[450]" "e[457]" "e[464]" "e[466]" "e[505]" "e[515]" "e[522]" "e[529]" "e[536]" "e[570]" "e[580]" "e[587]" "e[593]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9087381 4.9853582 -1.0531834 ;
	setAttr ".rs" 58835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.303931713104248 4.9853582382202148 -1.0531835556030273 ;
	setAttr ".cbx" -type "double3" 5.5135445594787598 4.9853582382202148 -1.0531833171844482 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E898DBDD-4AC5-8FE6-233F-6A99DDD4F9FA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 0.60480624 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.60480624 ;
	setAttr ".tk[170]" -type "float3" 0 0 9.1314106e-08 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.42766273 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.58370394 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.52323639 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.30224577 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.15626408 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.42766258 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.15626396 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.30224565 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.52323622 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.58370382 ;
	setAttr ".tk[246]" -type "float3" 0 0 9.1314106e-08 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.42766258 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.58370382 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.52323622 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.30224565 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.15626396 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.42766273 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.15626408 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.30224577 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.52323639 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.58370394 ;
createNode polyCone -n "polyCone1";
	rename -uid "C30DB80A-4125-B286-73BB-179132080916";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "82D1AD79-4CEB-C305-4688-C3B522A6AFA2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7FE4C2DC-4E2F-C1E1-47D9-38BD83966CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.61571061564989116 0 0 -0.84388414154413427 0 0 0
		 0 0 0.48774209086398362 0 -2.7654675887634532 2.2624140663468966 -1.0072275142341154 1;
	setAttr ".wt" 0.69631004333496094;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CA152B75-46B1-035F-E509-26AF0F79A24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.61571061564989116 0 0 -0.84388414154413427 0 0 0
		 0 0 0.48774209086398362 0 -2.7654675887634532 2.2624140663468966 -1.0072275142341154 1;
	setAttr ".wt" 0.62480854988098145;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "687EF6A2-4020-011B-D0D0-D3BC95B13FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.61571061564989116 0 0 -0.84388414154413427 0 0 0
		 0 0 0.48774209086398362 0 -2.7654675887634532 2.2624140663468966 -1.0072275142341154 1;
	setAttr ".wt" 0.4718242883682251;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "08F87B7E-4070-51E8-887E-159CA65C3C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.61571061564989116 0 0 -0.84388414154413427 0 0 0
		 0 0 0.48774209086398362 0 -2.7654675887634532 2.2624140663468966 -1.0072275142341154 1;
	setAttr ".wt" 0.48714756965637207;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA08D9A0-4F74-5332-A8F7-7AA91A7E7589";
	setAttr ".ics" -type "componentList" 6 "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]";
	setAttr ".ix" -type "matrix" 0 0.61571061564989116 0 0 -0.84388414154413427 0 0 0
		 0 0 0.48774209086398362 0 -2.7654675887634532 2.2624140663468966 -1.0072275142341154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6093516 2.2186866 -1.0072277 ;
	setAttr ".rs" 36877;
	setAttr ".lt" -type "double3" 0 0 0.26725412983377783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6093517303075875 1.6768383117811811 -1.4949698376716516 ;
	setAttr ".cbx" -type "double3" -3.6093517303075875 2.7605347533711408 -0.5194853652267436 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AA02B127-4101-3663-470D-9EAE0C9C0EAC";
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[89]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5329802 4.6703582 -1.0531834 ;
	setAttr ".rs" 61500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96244430541992188 4.6652798652648926 -2.0571544170379639 ;
	setAttr ".cbx" -type "double3" 2.1035161018371582 4.6754364967346191 -0.049212530255317688 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "DE734FE3-4B41-146A-8C4A-FEA4EE7926F2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[384]" -type "float3" 0 0 0.55372137 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.55372125 ;
	setAttr ".tk[386]" -type "float3" 0 0 4.7749072e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.39154011 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.53440136 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.47904122 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.2767165 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.14306517 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.39154002 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.14306515 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.27671653 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.47904122 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.53440142 ;
	setAttr ".tk[501]" -type "float3" 0 0 4.7749072e-08 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.39154002 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.53440142 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.47904122 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.27671653 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.14306515 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.39154011 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.14306517 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.2767165 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.47904122 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.53440136 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D27F377-4A3F-3767-76CF-78B1BD51A78F";
	setAttr ".ics" -type "componentList" 5 "f[74]" "f[84]" "f[89]" "f[94]" "f[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7843535 4.667819 -1.0531834 ;
	setAttr ".rs" 37864;
	setAttr ".lt" -type "double3" 0 4.9000997611982144e-16 0.16051934972001497 ;
	setAttr ".ls" -type "double3" 1 1 1.3827777645959736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96244430541992188 4.6678190231323242 -2.0571544170379639 ;
	setAttr ".cbx" -type "double3" 2.6062626838684082 4.6678190231323242 -0.049212530255317688 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "07DADFE1-4F01-DE29-005C-D5A693D2637B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0.0076174429 3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0025391052 9.3132257e-10 ;
	setAttr ".tk[115]" -type "float3" 0 0.0025391052 -3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0.0025391052 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0076174429 2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0025391052 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0076174429 5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0.0025391052 -2.9802322e-08 ;
	setAttr ".tk[624]" -type "float3" -1.110223e-14 -0.0076174429 0 ;
	setAttr ".tk[625]" -type "float3" -1.4543922e-14 -0.0076174429 4.6566129e-10 ;
	setAttr ".tk[626]" -type "float3" -1.3322676e-15 -0.0025391052 9.3132257e-10 ;
	setAttr ".tk[627]" -type "float3" 1.5543122e-15 -0.0025391052 5.9604645e-08 ;
	setAttr ".tk[628]" -type "float3" 1.1546319e-14 0.0025391052 -3.7252903e-09 ;
	setAttr ".tk[629]" -type "float3" 1.4210855e-14 0.0025391052 0 ;
	setAttr ".tk[630]" -type "float3" -1.110223e-14 -0.0076174429 0 ;
	setAttr ".tk[631]" -type "float3" 1.5543122e-15 -0.0025391052 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "55C47745-45CA-99DD-8B4A-A3959E377C17";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4631498 2.2655942 -1.010226 ;
	setAttr ".rs" 40417;
	setAttr ".lt" -type "double3" 0 1.934747778838868e-17 0.15798414532140326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4631497412140924 2.0527851638893799 -1.2230350870926732 ;
	setAttr ".cbx" -type "double3" 2.4631497412140924 2.4784031840075684 -0.79741700969758988 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0486F527-46CD-722A-FE47-A08BB8F0A4D4";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" -0.52981955 0 0.17214869 ;
	setAttr ".tk[1]" -type "float3" -0.45069143 0 0.32744634 ;
	setAttr ".tk[2]" -type "float3" -0.32744652 0 0.45069128 ;
	setAttr ".tk[3]" -type "float3" -0.17214882 0 0.52981937 ;
	setAttr ".tk[4]" -type "float3" -6.640969e-08 0 0.55708498 ;
	setAttr ".tk[5]" -type "float3" 0.17214867 0 0.52981931 ;
	setAttr ".tk[6]" -type "float3" 0.32744631 0 0.4506911 ;
	setAttr ".tk[7]" -type "float3" 0.4506911 0 0.32744625 ;
	setAttr ".tk[8]" -type "float3" 0.52981925 0 0.1721486 ;
	setAttr ".tk[9]" -type "float3" 0.55708486 0 -9.9614503e-08 ;
	setAttr ".tk[10]" -type "float3" 0.52981925 0 -0.17214881 ;
	setAttr ".tk[11]" -type "float3" 0.45069104 0 -0.32744646 ;
	setAttr ".tk[12]" -type "float3" 0.32744622 0 -0.45069128 ;
	setAttr ".tk[13]" -type "float3" 0.17214864 0 -0.52981937 ;
	setAttr ".tk[14]" -type "float3" -4.9807248e-08 0 -0.55708498 ;
	setAttr ".tk[15]" -type "float3" -0.17214872 0 -0.52981931 ;
	setAttr ".tk[16]" -type "float3" -0.32744631 0 -0.45069113 ;
	setAttr ".tk[17]" -type "float3" -0.4506911 0 -0.3274464 ;
	setAttr ".tk[18]" -type "float3" -0.52981925 0 -0.17214879 ;
	setAttr ".tk[19]" -type "float3" -0.55708486 0 -9.9614503e-08 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -6.640969e-08 0 -9.9614503e-08 ;
	setAttr ".tk[62]" -type "float3" 0.031251356 0 0.30336604 ;
	setAttr ".tk[63]" -type "float3" 0.043013778 0 0.22040831 ;
	setAttr ".tk[64]" -type "float3" 0.050565757 0 0.11587556 ;
	setAttr ".tk[65]" -type "float3" 0.053168003 0 6.7051808e-08 ;
	setAttr ".tk[66]" -type "float3" 0.050565757 0 -0.11587542 ;
	setAttr ".tk[67]" -type "float3" 0.043013819 0 -0.22040823 ;
	setAttr ".tk[68]" -type "float3" 0.031251293 0 -0.30336589 ;
	setAttr ".tk[69]" -type "float3" 0.016429799 0 -0.35662806 ;
	setAttr ".tk[70]" -type "float3" -6.2936185e-09 0 -0.37498102 ;
	setAttr ".tk[71]" -type "float3" -0.016429786 0 -0.35662806 ;
	setAttr ".tk[72]" -type "float3" -0.0312513 0 -0.30336601 ;
	setAttr ".tk[73]" -type "float3" -0.043013778 0 -0.22040831 ;
	setAttr ".tk[74]" -type "float3" -0.05056572 0 -0.11587545 ;
	setAttr ".tk[75]" -type "float3" -0.053168003 0 6.7051808e-08 ;
	setAttr ".tk[76]" -type "float3" -0.050565757 0 0.11587553 ;
	setAttr ".tk[77]" -type "float3" -0.043013819 0 0.22040831 ;
	setAttr ".tk[78]" -type "float3" -0.031251293 0 0.30336601 ;
	setAttr ".tk[79]" -type "float3" -0.016429799 0 0.35662806 ;
	setAttr ".tk[80]" -type "float3" -4.7090838e-09 0 0.37498102 ;
	setAttr ".tk[81]" -type "float3" 0.016429801 0 0.35662809 ;
	setAttr ".tk[82]" -type "float3" 0.028262189 0 0.67443538 ;
	setAttr ".tk[83]" -type "float3" 8.0196081e-09 0 0.70914328 ;
	setAttr ".tk[84]" -type "float3" -0.028262172 0 0.67443562 ;
	setAttr ".tk[85]" -type "float3" -0.053757764 0 0.57370913 ;
	setAttr ".tk[86]" -type "float3" -0.073991299 0 0.4168241 ;
	setAttr ".tk[87]" -type "float3" -0.086982056 0 0.21913746 ;
	setAttr ".tk[88]" -type "float3" -0.091458142 0 1.2680468e-07 ;
	setAttr ".tk[89]" -type "float3" -0.086982056 0 -0.21913722 ;
	setAttr ".tk[90]" -type "float3" -0.073991284 0 -0.4168238 ;
	setAttr ".tk[91]" -type "float3" -0.053757753 0 -0.57370925 ;
	setAttr ".tk[92]" -type "float3" -0.028262205 0 -0.67443538 ;
	setAttr ".tk[93]" -type "float3" 1.0745255e-08 0 -0.70914334 ;
	setAttr ".tk[94]" -type "float3" 0.028262235 0 -0.67443562 ;
	setAttr ".tk[95]" -type "float3" 0.053757895 0 -0.57370901 ;
	setAttr ".tk[96]" -type "float3" 0.073991433 0 -0.41682407 ;
	setAttr ".tk[97]" -type "float3" 0.086982124 0 -0.21913725 ;
	setAttr ".tk[98]" -type "float3" 0.091458142 0 1.2680468e-07 ;
	setAttr ".tk[99]" -type "float3" 0.086982056 0 0.2191374 ;
	setAttr ".tk[100]" -type "float3" 0.073991284 0 0.41682407 ;
	setAttr ".tk[101]" -type "float3" 0.053757753 0 0.57370913 ;
	setAttr ".tk[102]" -type "float3" 0.10950866 0 0.88307458 ;
	setAttr ".tk[103]" -type "float3" 3.1503472e-08 0 0.92851967 ;
	setAttr ".tk[104]" -type "float3" -0.10950872 0 0.88307446 ;
	setAttr ".tk[105]" -type "float3" -0.20829755 0 0.75118846 ;
	setAttr ".tk[106]" -type "float3" -0.28669733 0 0.54577023 ;
	setAttr ".tk[107]" -type "float3" -0.337033 0 0.28692853 ;
	setAttr ".tk[108]" -type "float3" -0.35437715 0 1.1068818e-07 ;
	setAttr ".tk[109]" -type "float3" -0.337033 0 -0.28692818 ;
	setAttr ".tk[110]" -type "float3" -0.2866973 0 -0.54577035 ;
	setAttr ".tk[111]" -type "float3" -0.2082977 0 -0.75118804 ;
	setAttr ".tk[112]" -type "float3" -0.10950869 0 -0.88307506 ;
	setAttr ".tk[113]" -type "float3" 4.2064748e-08 0 -0.92851979 ;
	setAttr ".tk[114]" -type "float3" 0.10950867 0 -0.88307476 ;
	setAttr ".tk[115]" -type "float3" 0.20829809 0 -0.75118852 ;
	setAttr ".tk[116]" -type "float3" 0.28669748 0 -0.54577023 ;
	setAttr ".tk[117]" -type "float3" 0.3370333 0 -0.28692833 ;
	setAttr ".tk[118]" -type "float3" 0.35437706 0 1.1068818e-07 ;
	setAttr ".tk[119]" -type "float3" 0.33703309 0 0.28692847 ;
	setAttr ".tk[120]" -type "float3" 0.2866973 0 0.54577023 ;
	setAttr ".tk[121]" -type "float3" 0.20829782 0 0.75118822 ;
createNode polyCube -n "polyCube3";
	rename -uid "E915CDF2-421C-E8E7-2309-458DD352E1EC";
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	rename -uid "930E5485-4996-4CD4-CF9C-BB8BC1813BF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B9914468-4D89-1C72-0D8C-9F81AF6250AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DDDA229A-4462-4AA6-523D-789D877D88DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "49FF83FF-4F67-8FA6-79D5-848F37DDD10C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "4232C54D-4A0A-46AC-2D42-4CB4E52D71A8";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "89FE14C6-4DDD-FA41-D0E1-1D8B43E5084F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DE3CDD07-41C9-579A-2587-8096E2B909AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10086504699145069 0 0 0 0 8.1775909963926718 0
		 0 0 0 1;
	setAttr ".wt" 0.4410703182220459;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "99272E3B-482C-6497-5548-12B5D3F97239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3570602 2.265594 -1.010226 ;
	setAttr ".rs" 53453;
	setAttr ".lt" -type "double3" -2.4980018054066022e-16 0.91476993951569785 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.357060075006808 1.7822746079014573 -1.4906996114434958 ;
	setAttr ".cbx" -type "double3" 2.357060075006808 2.748913625441701 -0.52975248534676711 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CC486686-4881-8D3D-0A91-3DB45EEC6A30";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.42123422 0 0.13686693 -0.35832334
		 0 0.26033649 -4.7683238e-07 0 -1.7881214e-07 -0.26033667 0 0.35832244 -0.13686711
		 0 0.42123333 -4.7683238e-07 0 0.44291082 0.13686663 0 0.42123333 0.26033619 0 0.35832244
		 0.35832286 0 0.26033649 0.42123374 0 0.13686693 0.44291052 0 -1.7881214e-07 0.42123374
		 0 -0.13686705 0.35832286 0 -0.26033649 0.26033571 0 -0.35832244 0.13686615 0 -0.42123309
		 -4.7683238e-07 0 -0.44291082 -0.13686663 0 -0.42123309 -0.26033571 0 -0.35832256
		 -0.35832334 0 -0.26033649 -0.42123374 0 -0.13686705 -0.44291052 0 -1.7881214e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "031D7D99-47BF-C4DB-DAF7-F286D7ECCC62";
	setAttr ".ics" -type "componentList" 3 "f[0:39]" "f[128:131]" "f[140:179]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054535877 2.1439583 -1.2332906 ;
	setAttr ".rs" 55684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5120622933820531 1.5390029098595928 -1.9368285449484937 ;
	setAttr ".cbx" -type "double3" 2.6211340463684878 2.748913625441701 -0.52975248534676711 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C6375CF2-4880-7195-5CA7-E491C88EA5B5";
	setAttr ".ics" -type "componentList" 3 "f[0:11]" "f[16:59]" "f[140:179]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054535877 2.265594 -1.010226 ;
	setAttr ".rs" 37035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5120622933820531 1.6516555652179536 -1.4906996114434958 ;
	setAttr ".cbx" -type "double3" 2.6211340463684878 2.8795322099100442 -0.52975248534676711 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "99B3E885-49F8-8E59-02B4-AFBF82E4F65F";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[160:179]";
	setAttr ".ix" -type "matrix" 0 0.48047341985612679 0 0 -1.5888889095147427 0 0 0
		 0 0 0.48047341985612679 0 0.87426083169934954 2.2655942312253692 -1.0102259624797889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4437854 2.265594 -1.010226 ;
	setAttr ".rs" 41200;
	setAttr ".lt" -type "double3" -9.2460761269563818e-16 -6.9388939039072284e-17 0.065919442503784939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.357060075006808 1.7822742642400871 -1.4906996114434958 ;
	setAttr ".cbx" -type "double3" 2.5305106796838928 2.748913625441701 -0.52975248534676711 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape2.i";
connectAttr "groupId6.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape4.i";
connectAttr "groupId8.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape5.i";
connectAttr "groupId10.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace3.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "polyNormal7.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape2.i";
connectAttr "groupId14.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape6.i";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polySplitRing9.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[3]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "polyNormal2.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate1.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate2.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyNormal6.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyNormal7.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyCylinder2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyCube3.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polyCube4.out" "polySplitRing9.ip";
connectAttr "pCubeShape8.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Starship Enterprise.ma
