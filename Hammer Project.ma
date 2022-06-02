//Maya ASCII 2023 scene
//Name: Hammer Project.ma
//Last modified: Wed, Jun 01, 2022 05:26:08 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "8AA47B4F-4939-D4FB-2365-E6BB618B1F08";
createNode transform -s -n "persp";
	rename -uid "E9666312-4E72-A67A-D625-519789C353FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.30504144122424 4.4382315455169277 5.773808008301998 ;
	setAttr ".r" -type "double3" 4.2792648498290244 -288.47619201082546 0 ;
	setAttr ".rp" -type "double3" 0 1.3877787807814457e-17 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 2.9792985548193723e-16 1.8399724155001917e-16 -5.5180834865867041e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99B9672F-4670-BD4E-2A5E-ED86BD203508";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.513649984667232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.8943710327148438e-06 -3.3784979581832886 -0.064670652151107788 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F58EAEA9-4B10-55E1-8527-89BA861B70B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E5E1964-4E5D-E340-A2BB-EAA7CA364209";
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
	rename -uid "2A344973-42A0-97BD-DC39-17B90F78B3E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B015C995-4FE2-E964-D187-89A9D5074C65";
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
	rename -uid "97384B6F-4AEB-49C3-05D2-61B2BDF819B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.060573828207793445 -1.0427271799805558 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E16A242-48E4-02FC-E380-0A8D727A20B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8138247506002037;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1ACDD567-44CE-B500-DF76-C2BEC46DE00E";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "548E2532-462B-4A21-DC71-E19AD97702CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0;
	setAttr ".pt[166:331]" 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0;
	setAttr ".pt[332:471]" 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 
		0 0 10.584145 0 0 10.584145 0 0 10.584145 0 0 10.584145 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1";
	rename -uid "D5833DCD-4191-6D22-7845-42BB34E34205";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "F8A9C1CC-4DA5-28D7-DE5E-E5A364BAAFE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bluePencil";
	rename -uid "D3B29739-4525-5094-BC0A-3189394AD021";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "D4D47362-4F64-E59A-F83B-7BB77F2ED07A";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 1 1 "E9666312-4E72-A67A-D625-519789C353FA" 0
		;
createNode transform -n "polySurface2";
	rename -uid "B1247A9C-4E61-C88F-6067-2D8A0AE65ADF";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D2A5CEF9-45E8-9603-3703-CAB71CEF2E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29AB5563-4D67-DC4F-7760-44A7D21ED868";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C082CE3-4CF9-E3EA-20B4-BE8CF7A89DD3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "615E8A53-48AE-CAEE-DC17-2F974D619F0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7156C3B6-4DCB-A6C7-A20C-1DAE85C2463C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A06AC89B-4064-8943-CAF1-4884DFF0EA22";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "703CEB5A-4DB6-54A7-69B3-3E8479272C80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF4C9643-4621-6FC1-3A50-45B1CD77FF46";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BB5FB0A6-487D-7AD4-8863-7090638C500C";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BE254C78-4031-8E65-59D2-74A48AB908B9";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.90011019 ;
	setAttr ".rs" 50390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.90011018514633179 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.90011018514633179 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A89CAE71-4772-6DD7-2D2B-548024A81F7E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0 0.40011019 0 0 0.40011019
		 0 0 0.40011019 0 0 0.40011019 0 0 0.40011019 0 0 0.40011019 0 0 0.40011019 0 0 0.40011019
		 0 0 0.40011019 0 0 0 0 0 0 0 0 0 0 0 -0.40011019 0 0 -0.40011019 0 0 -0.40011019
		 0 0 -0.40011019 0 0 -0.40011019 0 0 -0.40011019 0 0 -0.40011019 0 0 -0.40011019 0
		 0 -0.40011019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B043A797-44E3-7243-7BF1-EF983110CE41";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.90011019 ;
	setAttr ".rs" 64686;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.90011018514633179 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.90011018514633179 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "76E422BA-45BF-7505-314C-8287506419EF";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.90011019 ;
	setAttr ".rs" 44468;
	setAttr ".lt" -type "double3" 0 0 1.3766512845416821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 -0.30000001192092896 0.90011018514633179 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.30000001192092896 0.90011018514633179 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3DAFC3BB-427F-7664-D64F-0AA3F278B68B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0.07707084 0.07707084 0 ;
	setAttr ".tk[37]" -type "float3" -0.07707084 0.07707084 0 ;
	setAttr ".tk[40]" -type "float3" 0.07707084 -0.07707084 0 ;
	setAttr ".tk[41]" -type "float3" -0.07707084 -0.07707084 0 ;
createNode polyCut -n "polyCut1";
	rename -uid "6C6C4812-4B0E-5CDE-DAE2-FF8BC72B9DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 5.3248903299999997 1.5512449500000001 3.28552445 ;
	setAttr ".ro" -type "double3" 158.23255584000003 78.980380260000004 -90 ;
createNode polyCut -n "polyCut2";
	rename -uid "368C0874-464C-41F3-798D-43ACA19E5EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 -0.95272840000000003 1.7738895400000001 ;
	setAttr ".ro" -type "double3" 0 179.67991517999999 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "26B0DDAD-4812-9539-EC34-898284D1C0C8";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[48:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.0271487 ;
	setAttr ".rs" 47470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -0.30000001192092896 -0.30000001192092896 1.7775360345840454 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 0.30000001192092896 2.276761531829834 ;
createNode polyCut -n "polyCut3";
	rename -uid "3A2AB297-4012-BEAC-E634-16A1E3125110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 1000 0.54441622999999995 1.63778548 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B6ED5E7C-45EC-8BA6-2294-9086D2FD8130";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[41:48]" -type "float3"  -1.4901161e-08 0 -0.22706011
		 -1.4901161e-08 0 -0.22706011 -1.4901161e-08 0 -0.22706011 -1.4901161e-08 0 -0.22706011
		 -1.4901161e-08 0 -0.22706011 -1.4901161e-08 0 -0.22706011 -1.4901161e-08 0 -0.22706011
		 -1.4901161e-08 0 -0.22706011;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "05EEC278-4EF5-37DA-786A-3AA94864BD41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[95:97]" "e[100:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "81A2E051-416F-6285-4733-919F712FFAFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0 0.026650706 0 0 0.019745775
		 0 0 -0.00013016816 0 0 0.019745775 0 0 -0.00013016816 0 0 -0.019862363 0 0 -0.026650706
		 0 0 -0.019862363 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "97932855-4198-92CE-9A09-4584F8D5802A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25 -0.90011019 ;
	setAttr ".rs" 46227;
	setAttr ".off" 0.20000000298023224;
	setAttr ".kft" no;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.5;
	setAttr ".cbn" -type "double3" -0.5 0 -0.90011018514633179 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -0.90011018514633179 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C63026E4-442C-EA1A-4DA4-E5A913F61C74";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 -2.3841858e-07 -0.31880867 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 -2.3841858e-07 -0.31880873 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 -2.3841858e-07 -0.32634419 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 -2.3841858e-07 -0.32634419 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.32634401 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.32634401 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.31880856 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.31880856 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.26635292 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.26635292 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2DC3E68D-47C1-E784-AE51-C18D35D3C745";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.45561978 -0.10630837 ;
	setAttr ".rs" 62805;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5000002384185791 -0.90011018514633179 ;
	setAttr ".cbx" -type "double3" 0.5 -0.41123932600021362 0.68749344348907471 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E138CBF7-4F6B-9B6F-D660-8C9EE9DD10E2";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.21261676 ;
	setAttr ".tk[14]" -type "float3" 0 -2.9802322e-08 -0.1952734 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.1952734 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-08 0 -0.1952734 ;
	setAttr ".tk[17]" -type "float3" 0 0.088760674 2.6077032e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0.088760674 2.6077032e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0.088760674 2.6077032e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.2206655 ;
	setAttr ".tk[82]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.7905876 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.7905876 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.7905876 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.7905876 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.7905876 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.7905876 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.7905876 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.10842346 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.19877635 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.32075274 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.41190177 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.57374084 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.7905876 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E47ED79F-4A07-E237-0130-18A5BBA9830C";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.55227369 -0.10902151 ;
	setAttr ".rs" 65001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30000001192092896 -0.58684062957763672 -0.70107555389404297 ;
	setAttr ".cbx" -type "double3" 0.30000001192092896 -0.51770675182342529 0.48303252458572388 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "05D0590B-4608-4E4B-497A-0993CC6CFCA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0 -0.086840466 0 0 -0.086840466
		 0 0 -0.086840466 0 0 -0.086840466 0 0 -0.086840466 0 0 -0.086840466 0 0 -0.086840466
		 0 0 -0.086840466 0 0 -0.086840466 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2E8D2693-4E69-63BE-7D66-91801C4554D6";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.91007239 -0.10902151 ;
	setAttr ".rs" 37278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23903754353523254 -0.94463932514190674 -0.70107555389404297 ;
	setAttr ".cbx" -type "double3" 0.23903754353523254 -0.87550544738769531 0.48303252458572388 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0DCE07DD-4BCF-D081-AB9B-D3888C4256BE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  0.060962465 -0.35779873 0
		 0 -0.35779873 0 0 -0.35779873 0 0.060962465 -0.35779873 0 -0.060962465 -0.35779873
		 0 -0.060962465 -0.35779873 0 2.5316989e-09 -0.35779873 0 0.060962465 -0.35779873
		 0 -0.060962465 -0.35779873 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "34C3959A-48B9-C49F-A705-F89CE7F71AD3";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.91007239 -0.10902151 ;
	setAttr ".rs" 41939;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 5.056639958757029 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23903754353523254 -0.94463932514190674 -0.70107555389404297 ;
	setAttr ".cbx" -type "double3" 0.23903754353523254 -0.87550544738769531 0.48303252458572388 ;
createNode polyCut -n "polyCut4";
	rename -uid "3824C038-4CAA-ADA0-C2B0-E092DBA5CC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[152:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 23.122083740000001 -3.29812751 -1.5535303600000001 ;
	setAttr ".ro" -type "double3" -179.15615306000001 -89.953943870000003 -90 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "24EB8418-430F-C3DA-042B-82A37353EEEE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[137]" -type "float3" 0 0 0.085984148 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.085984148 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.085984148 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.062355243 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.062355243 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.085984148 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.085984148 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.085984148 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.062355243 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.062355243 ;
	setAttr ".tk[153]" -type "float3" 0 -1.6150326 0.61512786 ;
	setAttr ".tk[154]" -type "float3" 0 -1.6150326 0.61512786 ;
	setAttr ".tk[155]" -type "float3" 0 -1.8426597 0.30009633 ;
	setAttr ".tk[156]" -type "float3" 0 -1.8426597 0.30009633 ;
	setAttr ".tk[157]" -type "float3" 0 -1.6150326 0.61512786 ;
	setAttr ".tk[158]" -type "float3" 0 -1.8426597 0.30009633 ;
	setAttr ".tk[159]" -type "float3" 0 -1.8426597 0.078996144 ;
	setAttr ".tk[160]" -type "float3" 0 -1.8426597 0.078996144 ;
	setAttr ".tk[161]" -type "float3" 0 -1.8426597 0.078996144 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0D93B467-44B6-48E5-88BE-278C87B63EFF";
	setAttr ".ics" -type "componentList" 1 "f[160:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9241734e-06 -5.7400026 -0.025917202 ;
	setAttr ".rs" 41886;
	setAttr ".lt" -type "double3" 0 6.1951312135821723e-16 0.21411807625556917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23121237754821777 -7.8439397811889648 -0.59316468238830566 ;
	setAttr ".cbx" -type "double3" 0.23123222589492798 -3.6360654830932617 0.54133027791976929 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FD4B2271-4AA3-88F0-DBC3-339537CA7DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[328:329]" "e[336]" "e[341]" "e[346]" "e[351:352]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.3065946102142334;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "95A64E5B-4C26-8DEB-FE21-CD8D4C4A7441";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[162:169]" -type "float3"  0 0.52319485 0 0 0.52319485
		 0 0 0.52319485 0 0 0.52319485 0 0 0.52319485 0 0 0.52319485 0 0 0.52319485 0 0 0.52319485
		 0;
createNode polyCut -n "polyCut5";
	rename -uid "D91C26A6-4267-286D-B0F0-D5AB05F22F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 17.153336639999999 -3.4185718700000001 2.2541880500000002 ;
	setAttr ".ro" -type "double3" -170.21021554000001 -71.088070180000003 -90 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9692FDD4-44E5-C306-D326-7DAB87CF1B75";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[194:209]" -type "float3"  0 0 -0.00089784205 0 0 0.006210112
		 0 0 0.0067796092 0 0 0.0062095351 0 0 -0.0008983927 0 0 -0.0059768613 0 0 -0.0067795869
		 0 0 -0.0055609625 0 0 -0.0009863493 0 0 0.0065661818 0 0 0.0068812203 0 0 0.0065655592
		 0 0 -0.00098695606 0 0 -0.0062976703 0 0 -0.0068812203 0 0 -0.0058428361;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8B1314E4-4EDB-D3DF-1746-4E916B071B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[302:303]" "e[305:306]" "e[308]" "e[310:311]" "e[313]" "e[315:316]" "e[318:319]" "e[331]" "e[333:334]" "e[338:339]" "e[343]" "e[345]" "e[348]" "e[350]" "e[354]" "e[356:357]" "e[360]" "e[363]" "e[365]" "e[367]" "e[416:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00023320317 -6.6616559 -0.021189392 ;
	setAttr ".rs" 63266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43885928392410278 -7.8439397811889648 -0.79245764017105103 ;
	setAttr ".cbx" -type "double3" 0.43932569026947021 -5.4793720245361328 0.75007885694503784 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "26FF15DA-4C73-D8A1-A4A9-8E9F490922CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[345]" "e[350]" "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2165767 -7.6841712 -0.013155103 ;
	setAttr ".rs" 36451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1062787147297273e-18 -7.8424420356750488 -0.77638906240463257 ;
	setAttr ".cbx" -type "double3" 0.43315339088439941 -7.5259003639221191 0.75007885694503784 ;
createNode polyCut -n "polyCut6";
	rename -uid "2FAE7A9D-4182-4897-C453-7AA611E3178A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 24.740558549999999 -3.4243207899999999 3.2755496499999999 ;
	setAttr ".ro" -type "double3" -172.52602110000001 -70.787085689999998 -90 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D921F231-4063-F8D6-9B5F-60809A95FF27";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[153]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[159]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[160]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[179]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[182]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[185]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[212]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[214]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[218]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[219]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[220]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[221]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[236]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[244]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.098618 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.098618 0 ;
createNode polyCut -n "polyCut7";
	rename -uid "E5CD3243-43A9-0A9F-A6FE-06A96679B999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 24.740776929999999 -3.4172137400000002 3.2740029700000002 ;
	setAttr ".ro" -type "double3" -176.59070702 -77.7515152 -90 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E3525E64-4EEC-0A2C-609B-D297D73CF756";
	setAttr ".dc" -type "componentList" 2 "e[427]" "e[430]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B96F2201-4176-B2E1-C179-449CE3E386B4";
	setAttr ".dc" -type "componentList" 1 "e[429]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6296263C-4FC0-EF93-2291-E8B33DA211F6";
	setAttr ".dc" -type "componentList" 1 "e[427]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "745277CD-4474-B916-9226-64A2F6950D29";
	setAttr ".dc" -type "componentList" 1 "e[425]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1261762A-49C6-670D-9B2E-108B339A2063";
	setAttr ".dc" -type "componentList" 1 "e[426]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "013250D0-4EDB-B757-0FB8-4CB1F09B6F03";
	setAttr ".dc" -type "componentList" 1 "e[425]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A5817B8A-4E23-CFD0-71EA-8BA8515D1D89";
	setAttr ".dc" -type "componentList" 1 "e[424]";
createNode polyCut -n "polyCut8";
	rename -uid "5004D543-4800-3124-DF73-FA8A15F8C7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[236:243]" "f[248:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 22.996283460000001 -4.1220641999999996 -5.74782511 ;
	setAttr ".ro" -type "double3" -174.08737381 -73.754098760000005 -90 ;
createNode polyCut -n "polyCut9";
	rename -uid "1B5E53C3-494B-8257-5EEB-6B8D1C7E9528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[236:243]" "f[248:255]" "f[264:268]" "f[272:275]" "f[277:278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 22.996173819999999 -4.1208933300000004 -5.7496184699999997 ;
	setAttr ".ro" -type "double3" -175.04330637000001 -71.954335639999996 -90 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "91BE3565-4F9F-28EF-49FB-AAB3C7F4A589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[502:509]" "e[518:525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2CE2AA0B-4B29-915E-5B20-118BCA60D6CB";
	setAttr ".ics" -type "componentList" 1 "f[256:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7667494e-05 -6.2239389 -0.04068169 ;
	setAttr ".rs" 60738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.44453805685043335 -8.4878330230712891 -0.80605816841125488 ;
	setAttr ".cbx" -type "double3" 0.44465339183807373 -3.960045337677002 0.72469478845596313 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "349A7579-409C-901E-08D3-B98E504CC9C8";
	setAttr ".ics" -type "componentList" 9 "f[256:287]" "f[314]" "f[317]" "f[320]" "f[323]" "f[326]" "f[329]" "f[332]" "f[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00011645257 -6.224 -0.035436243 ;
	setAttr ".rs" 47353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.43834254145622253 -8.4879961013793945 -0.79556727409362793 ;
	setAttr ".cbx" -type "double3" 0.43857544660568237 -3.9600036144256592 0.72469478845596313 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "072C52BA-4034-77D6-46FD-CC8AC0700EA1";
	setAttr ".ics" -type "componentList" 1 "f[176:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.894371e-06 -3.5744846 -0.065340996 ;
	setAttr ".rs" 42296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.014999999664723873;
	setAttr ".cbn" -type "double3" -0.44531708955764771 -3.6440298557281494 -0.80724906921386719 ;
	setAttr ".cbx" -type "double3" 0.44533687829971313 -3.504939079284668 0.67656707763671875 ;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "B7DD8680-4C96-C2B2-064A-2B96DF7410E9";
	setAttr ".op" -type "Int32Array" 1 2 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "6563FACE-4096-E79E-2575-D7B4732D426A";
	setAttr ".op" -type "Int32Array" 1 2 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EFDBF0F2-4500-557A-90E3-B586D7B2DB08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1474\n            -height 853\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A3DBCC3-4B5A-0348-5568-C0B3C07AE4A4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 134 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "79B6E956-41C6-DA03-8D45-578EA1EE697B";
createNode shadingEngine -n "blinn1SG";
	rename -uid "79A23763-4F0E-D82F-ED61-BEA58EC8160B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB8B01B8-417D-FFAB-3714-1E8208A1CE47";
createNode blinn -n "blinn2";
	rename -uid "0CFCD6D9-43F1-33D1-1A15-659C3882F7DC";
createNode shadingEngine -n "blinn2SG";
	rename -uid "2F08D706-496A-3B17-F0FC-F2B3C637AD49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6AC140B8-4A69-8799-B273-70AC80E6091D";
createNode fractal -n "fractal1";
	rename -uid "89340E4A-43D0-7EB9-A8AB-368606DF2E79";
	setAttr ".ra" 1;
	setAttr ".lmx" 2.2321429252624512;
	setAttr ".fr" 1.6428571939468384;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B84001E7-48CD-7E1D-B8A2-3E869C6E4A4E";
createNode lambert -n "lambert2";
	rename -uid "12CDAD6C-4157-9BCC-3FB4-4CABF3C49D11";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B231613F-4FF7-8E16-5F48-90B11F885C16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BDD1A7A1-4F4A-D3B3-C4ED-EA8FBE7E1C70";
createNode ocean -n "ocean1";
	rename -uid "AB9CA992-48BF-40F3-90FA-5AA35C1EE5F1";
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AF08523C-4020-9ED4-13BD-3181B3CAB753";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyExtrudeFace13.out" "pCubeShape1.i";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCut3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyCut4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCut5.ip";
connectAttr "pCubeShape1.wm" "polyCut5.mp";
connectAttr "polySplitRing1.out" "polyTweak11.ip";
connectAttr "polyCut5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak12.out" "polyCut6.ip";
connectAttr "pCubeShape1.wm" "polyCut6.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pCubeShape1.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "fractal1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "fractal1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "ocean1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "ocean1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture2.o" "ocean1.uv";
connectAttr "place2dTexture2.ofs" "ocean1.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
// End of Hammer Project.ma
