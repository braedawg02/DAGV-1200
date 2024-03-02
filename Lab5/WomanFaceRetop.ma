//Maya ASCII 2024 scene
//Name: WomanFaceRetop.ma
//Last modified: Thu, Feb 29, 2024 12:52:47 AM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "C7491CFB-E54E-F700-2B90-82A2D2FC3B09";
createNode transform -s -n "persp";
	rename -uid "5E304A27-4442-A0B8-14AC-DB9BBCBC7373";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7467514692616808 3.5600636019462399 4.7467514692616621 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
	setAttr ".rpt" -type "double3" -3.8485108166706917e-16 8.7462278894775529e-17 3.4096469958007456e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9720A22C-8241-737F-C0F0-E888202D8349";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5985098454748341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE0776A5-D844-8310-95EA-0F8AF0FA4A68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA6D36F1-E340-F9D3-B98F-31B39946EE37";
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
	rename -uid "7AF2CFD0-B842-9482-A4A6-088C4DDA3DA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.05329006434272035 -0.07592001584686528 1000.1000000000025 ;
	setAttr ".rpt" -type "double3" 9.9825807716978271e-15 2.3957709730529963e-21 3.0209864057587954e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88E41747-8346-F7A0-FC87-B796F0CEAEB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000025;
	setAttr ".ow" 0.25560857188347402;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2205403137495989e-13 -0.0055283308029174805 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "80DA97EA-F445-8C42-4DC4-6680D1C75AC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0E2D282-6A4D-38F2-A497-60ADC55603D8";
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
createNode transform -n "polySurface1";
	rename -uid "370705C3-7641-CA4C-FE18-12805EBF542E";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E887C773-5447-8BCF-D172-C191167F03DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".cfsc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8BC06CC-1C4E-0FF0-7271-608ECEF78C6F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5998A695-8D48-F752-CA31-06B53953BDBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B676342-C341-98BF-E382-E2B341D3B92D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F81ECD79-E141-8205-8F58-3B95C70109E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A2D3714-3D48-23ED-66B8-9982F6C0BB95";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E257202-8E47-87C7-6759-D39EA6A3511F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF2CAB65-6841-4972-B991-0BB3A4355613";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EEFEE125-4247-F97E-D49F-3CA073393910";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "71302E15-EC43-4B13-9BDF-7DB3426187D4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4267880D-7242-A07C-EEF0-9ABF3AC7069C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "91FA0029-C34A-7CE2-7B78-F8B2734C3218";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "67486C90-0742-B6E7-5B2A-31B5E2E795DB";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.121114 0.132146 0.451502 
		-0.112726 0.13643 0.45424801 -0.146503 0.159979 0.43589801 -0.159293 0.14303599 0.44279599;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "9A2323B0-9C40-84A6-D539-16BD12C39DFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.159293 0.14303599 0.44279599 
		0.146503 0.159979 0.43589801 0.112726 0.13643 0.45424801 0.121114 0.132146 0.451502;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "69CE8BA5-374B-E89A-3597-7B8871C76725";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.14948 0.178542 0.46439999 
		-0.16145501 0.176947 0.453679;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "2B43396D-494E-7AC9-E284-CFBE2FD38132";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16145501 0.176947 0.453679 
		0.14948 0.178542 0.46439999;
	setAttr -s 4 ".d[0:3]"  6 5 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "B13BB1B6-9A4D-45F5-4C95-3D87ED9AC17C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.202527 0.206591 0.48578799 
		-0.20194 0.19844501 0.46671799;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "32481F3C-6A48-E09A-C546-14B7CEB034C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.20194 0.19844501 0.46671799 
		0.202527 0.206591 0.48578799;
	setAttr -s 4 ".d[0:3]"  -1 -1 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "F17024AB-A54B-2F9B-F0B3-539908E60F47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22805899 0.208683 0.48775899 
		-0.229026 0.202197 0.47208399;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "FB73C5E3-B44B-A78F-217D-C7A639C68466";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.229026 0.202197 0.47208399 
		0.22805899 0.208683 0.48775899;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "9487AFE9-104F-1227-2F5C-26BB6D04669A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25308001 0.20625301 0.48356199 
		-0.248485 0.198884 0.471371;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "B020AA22-0940-9276-C799-808B0C7E23D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.248485 0.198884 0.471371 
		0.25308001 0.20625301 0.48356199;
	setAttr -s 4 ".d[0:3]"  19 18 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "22ABCF04-DB44-7852-1828-768C8FE89715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20261347 0.47779477 ;
	setAttr ".rs" 214757153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25141891837120056 0.19917628169059753 0.47180506587028503 ;
	setAttr ".cbx" -type "double3" 0.25141891837120056 0.20605066418647766 0.48378443717956543 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0E7636F6-534A-F17B-1C83-F9B815608E3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.001661092 -0.00020234287
		 0.00022244453 0.001278311 0.00029228628 0.00043407083 -0.001278311 0.00029228628
		 0.00043407083 -0.001661092 -0.00020234287 0.00022244453;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "93BB10D0-4841-7E64-7F5F-B3B8C4B69311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19605279 0.46975547 ;
	setAttr ".rs" 1954109266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27255344390869141 0.191934734582901 0.46418046951293945 ;
	setAttr ".cbx" -type "double3" 0.27255344390869141 0.20017082989215851 0.47533050179481506 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0835B01A-BD42-A8E9-D20E-F1A41D82C97D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.021134526 -0.0058798343
		 -0.0084539354 -0.020983011 -0.0072415471 -0.0076245964 0.020983011 -0.0072415471
		 -0.0076245964 0.021134526 -0.0058798343 -0.0084539354;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "75851370-2841-682B-DDA3-31AC0BF5939E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28837401 0.18231501 0.44806901 
		-0.29190901 0.185885 0.45771599;
	setAttr -s 4 ".d[0:3]"  -1 29 28 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "50748BCA-D04E-8BB8-07A1-7B8201BAF11D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.00070747733 -0.0023130625
		 -0.0009663105 0.00065213442 -0.0001295805 -0.0026603341 -0.00065213442 -0.0001295805
		 -0.0026603341 -0.00070747733 -0.0023130625 -0.0009663105 -0.016271323 -0.0097400993
		 -0.012660921 -0.016608685 -0.00794819 -0.013257205 0.016608685 -0.00794819 -0.013257205
		 0.016271323 -0.0097400993 -0.012660921;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "9795A3EC-FC45-8097-2562-46A0EBA00F8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29190901 0.185885 0.45771599 
		0.28837401 0.18231501 0.44806901;
	setAttr -s 4 ".d[0:3]"  -1 31 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "130B4778-A34C-DAB6-8F56-2E9593AB69DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.309196 0.175797 0.43867999 
		-0.29670799 0.177802 0.43647999;
	setAttr -s 4 ".d[0:3]"  33 -1 -1 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "77ACE1BC-084C-975D-B7EE-65B72A3419AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29670799 0.177802 0.43647999 
		0.309196 0.175797 0.43867999;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "A14546D5-074B-3177-7E84-05AD85BDC308";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31243899 0.166825 0.42303199 
		-0.31040499 0.168478 0.412175;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "90BF3540-0D49-9B94-1DEC-7384602D037E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31040499 0.168478 0.412175 
		0.31243899 0.166825 0.42303199;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01577E68-0549-1B64-64DB-988EAF05F84A";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "DB77FFC0-E540-E960-DC4E-C883F579D26A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31247899 0.16862699 0.42811501 
		-0.308458 0.17064799 0.417353;
	setAttr -s 4 ".d[0:3]"  37 36 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "8CA78C46-5448-CBF0-F986-098896C2F0EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.308458 0.17064799 0.417353 
		0.31247899 0.16862699 0.42811501;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "EEDD9003-8F4B-0431-88E4-26B48382ED42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.32119399 0.158456 0.409592 
		-0.31382701 0.162421 0.40771499;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "62A3B7F5-844A-636B-B2E5-488BA4E3E05A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31382701 0.162421 0.40771499 
		0.32119399 0.158456 0.409592;
	setAttr -s 4 ".d[0:3]"  -1 -1 43 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "9A80B60A-B344-D019-2BB1-CAB80B8147C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30660701 0.155371 0.42054701 
		-0.31006601 0.152007 0.426054;
	setAttr -s 4 ".d[0:3]"  -1 45 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "E93ABF0D-044C-6615-CA64-6B8E7BDC468A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31006601 0.152007 0.426054 
		0.30660701 0.155371 0.42054701;
	setAttr -s 4 ".d[0:3]"  -1 47 46 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "F7465CBA-734D-3A20-A4C3-B981514E1BAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.29417101 0.143068 0.443084 
		-0.28977901 0.143841 0.442662;
	setAttr -s 4 ".d[0:3]"  48 49 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "B5378BD6-0140-77C7-B121-D1A9342B2A15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28977901 0.143841 0.442662 
		0.29417101 0.143068 0.443084;
	setAttr -s 4 ".d[0:3]"  -1 -1 50 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "B7BD2DE1-234F-7413-DEF5-EF96E419A7D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28035301 0.13429201 0.45730999 
		-0.27748701 0.137293 0.45379499;
	setAttr -s 4 ".d[0:3]"  -1 -1 53 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "EDD4EAEC-DB4A-0E4D-5DCC-C5B354C87FEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27748701 0.137293 0.45379499 
		0.28035301 0.13429201 0.45730999;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "EFD110D1-5645-F81F-44D4-10A8B0D4E55D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26883999 0.12573799 0.465139 
		-0.26337501 0.13301501 0.460805;
	setAttr -s 4 ".d[0:3]"  57 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "21514B19-2542-0DC3-92D9-5CA1BE0F94A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.26337501 0.13301501 0.460805 
		0.26883999 0.12573799 0.465139;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "A385606F-6748-567D-9A4B-C780F6E188FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.242578 0.122089 0.4727 
		-0.240741 0.128389 0.46803099;
	setAttr -s 4 ".d[0:3]"  61 60 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "8B4AF837-6041-4FEF-D499-B68715844AA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.240741 0.128389 0.46803099 
		0.242578 0.122089 0.4727;
	setAttr -s 4 ".d[0:3]"  -1 -1 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "424D3C18-2E45-7488-398A-C0B9E9151728";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.224869 0.11785 0.473813 
		-0.223216 0.126932 0.47035101;
	setAttr -s 4 ".d[0:3]"  -1 -1 65 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "2C9737E1-1B42-C8BE-1956-8E9D1A106A06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.223216 0.126932 0.47035101 
		0.224869 0.11785 0.473813;
	setAttr -s 4 ".d[0:3]"  67 66 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "54C76371-A248-6F49-82B7-DDAE7FA9FBAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.20591401 0.123575 0.472864 
		-0.206764 0.12983499 0.46777999;
	setAttr -s 4 ".d[0:3]"  69 68 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "FF020B69-C242-A8FA-4304-A98E451F81B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.206764 0.12983499 0.46777999 
		0.20591401 0.123575 0.472864;
	setAttr -s 4 ".d[0:3]"  -1 -1 71 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "028B4C08-8D47-0B25-3F6B-40B43CD7CA80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.19155499 0.128341 0.46924201 
		-0.19217899 0.13202301 0.465841;
	setAttr -s 4 ".d[0:3]"  -1 -1 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "2CE063D6-0D45-713C-FC25-0591A48E3F9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.19217899 0.13202301 0.465841 
		0.19155499 0.128341 0.46924201;
	setAttr -s 4 ".d[0:3]"  75 74 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "107EFDD5-954F-9BB8-A601-C99DAF8C08CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.177582 0.130859 0.46487001 
		-0.182678 0.136684 0.46054599;
	setAttr -s 4 ".d[0:3]"  -1 -1 77 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "46A40AF9-E942-6017-B91B-FDBDA9632602";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.182678 0.136684 0.46054599 
		0.177582 0.130859 0.46487001;
	setAttr -s 4 ".d[0:3]"  79 78 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "888688D8-F740-FC77-1FA6-24BCDA6BE4EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.162154 0.130457 0.46023101 
		-0.173282 0.138704 0.457838;
	setAttr -s 4 ".d[0:3]"  -1 -1 81 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "8CE7C0A8-B44F-8D92-1576-CE81EFCED4DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.173282 0.138704 0.457838 
		0.162154 0.130457 0.46023101;
	setAttr -s 4 ".d[0:3]"  83 82 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "07B33994-8749-F2A6-BB76-3C89A471004A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.16049001 0.13681901 0.45801401 
		-0.161709 0.140945 0.44856501;
	setAttr -s 4 ".d[0:3]"  85 84 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "3DF2AF8D-6A4C-832E-5D97-68AE86993DAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.161709 0.140945 0.44856501 
		0.16049001 0.13681901 0.45801401;
	setAttr -s 4 ".d[0:3]"  -1 -1 87 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "86B389A4-0E4E-22CC-0EE6-76B8A063D18F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.139267 0.132126 0.45775801;
	setAttr -s 4 ".d[0:3]"  84 -1 89 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "D823E941-C04B-D48C-15CB-DB8B1C1AFCB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.139267 0.132126 0.45775801;
	setAttr -s 4 ".d[0:3]"  91 90 -1 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "7426DE6F-F34F-A99D-FE12-28ACB6283BD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  92 0 3 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "9796D463-6544-AF64-64FA-229219C94C3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  90 4 7 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "EEC174FF-9A4E-007B-5138-EF8E5E78F2C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.32777399 0.166787 0.409877 
		-0.32798001 0.15714601 0.40566799;
	setAttr -s 4 ".d[0:3]"  40 -1 -1 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "23E9BDC5-C442-EEE2-D507-658A0E8C28EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.32798001 0.15714601 0.40566799 
		0.32777399 0.166787 0.409877;
	setAttr -s 4 ".d[0:3]"  47 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "D5256005-4F4C-867E-009B-219F517C49A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31764701 0.182127 0.427286;
	setAttr -s 4 ".d[0:3]"  94 40 36 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "1625F286-2E4E-9677-A4E9-F998036F6D02";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[40:97]" -type "float3"  -0.00086769462 3.9935112e-06
		 -0.0003157258 4.4375658e-05 8.59797e-06 0.00069740415 -4.4375658e-05 8.59797e-06
		 0.00069740415 0.00086769462 3.9935112e-06 -0.0003157258 0.00063741207 -0.00084134936
		 0.00098571181 0.00021770597 -0.00058092177 0.0011693537 -0.00021770597 -0.00058092177
		 0.0011693537 -0.00063741207 -0.00084134936 0.00098571181 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "C6E9D5E9-A041-0C2F-0342-28949BCEA4D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31764701 0.182127 0.427286;
	setAttr -s 4 ".d[0:3]"  -1 39 43 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "9C11A103-C046-B029-BEF8-E19B24EE2B29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.308559 0.19186801 0.43889201;
	setAttr -s 4 ".d[0:3]"  98 36 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "96D97846-E849-9612-A181-EE88D6882DB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.308559 0.19186801 0.43889201;
	setAttr -s 4 ".d[0:3]"  -1 34 39 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "8D55D087-7D4A-FAC8-D0D6-F183C22760C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.29633 0.20031001 0.45235899;
	setAttr -s 4 ".d[0:3]"  -1 100 33 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "D5B95998-7746-EE04-3558-51969D6B08ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.29633 0.20031001 0.45235899;
	setAttr -s 4 ".d[0:3]"  31 34 101 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "894BB635-7C4F-6E33-7BB5-3681997FFCE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27801499 0.210123 0.466236;
	setAttr -s 4 ".d[0:3]"  24 -1 102 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "87526786-5041-E712-4774-B5A49BF32A40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27801499 0.210123 0.466236;
	setAttr -s 4 ".d[0:3]"  31 103 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "5F446FD1-FA46-9B0E-735D-B79BF3BF6646";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.25195599 0.212788 0.48354799;
	setAttr -s 4 ".d[0:3]"  20 -1 104 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "B2DB3D46-B24F-A7CE-52BB-CD9FCF9683AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.25195599 0.212788 0.48354799;
	setAttr -s 4 ".d[0:3]"  27 105 -1 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "DB547736-9848-7CD9-050F-52826294D264";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25800601 0.217816 0.47400799 
		-0.236904 0.219373 0.482133;
	setAttr -s 4 ".d[0:3]"  -1 104 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "BEB13D34-3949-9252-2CDE-73B59D768CC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.236904 0.219373 0.482133 
		0.25800601 0.217816 0.47400799;
	setAttr -s 4 ".d[0:3]"  -1 107 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "FCF9D3A4-1548-50AF-476F-7EA09A916691";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.23604099 0.214395 0.48668399;
	setAttr -s 4 ".d[0:3]"  106 20 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "A25D8EF8-9148-6BDE-B282-98BC41217BAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.23604099 0.214395 0.48668399;
	setAttr -s 4 ".d[0:3]"  -1 19 23 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "081DAD41-DE45-384F-3BEA-7D870A2E4C34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.224217 0.21491601 0.48813301 
		-0.22467899 0.220513 0.48409599;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "31D7B830-5A4D-9D09-FF1F-48AFAA8B8C2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.22467899 0.220513 0.48409599 
		0.224217 0.21491601 0.48813301;
	setAttr -s 4 ".d[0:3]"  113 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "C68BB306-8748-15A7-26B5-07B50DF88D5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 115 109 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "B3064F85-D146-BE50-3F15-97BA178A611F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  107 110 116 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "76AFE03E-E547-694A-4B77-CAA03804FC3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 12 115 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "00C9C726-D142-B970-BF61-3D8C9DC7F0A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 116 15 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "C5694114-B242-8CFE-1B36-9D8AFE38B16A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.200785 0.212616 0.48487401 
		-0.200461 0.218096 0.48052299;
	setAttr -s 4 ".d[0:3]"  115 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "3F1AA5A5-CA4D-25BA-E0EF-55B210BEC2E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.200461 0.218096 0.48052299 
		0.200785 0.212616 0.48487401;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "5FED284D-BF46-884F-F9E5-368A220B5698";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.16057301 0.194442 0.46824199 
		-0.180292 0.203649 0.478479;
	setAttr -s 4 ".d[0:3]"  118 12 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "A711CC44-2042-1B9E-2E3E-8FBD3B095C0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0.022017241 -0.0016430169
		 -0.011826515 0 0 0 0 0 0 -0.022017241 -0.0016430169 -0.011826515;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "9B21E2BC-6340-8FCE-7E02-91AA02991426";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.180292 0.203649 0.478479 
		0.16057301 0.194442 0.46824199;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 121;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AD7FD054-C643-2184-8FF5-9D85B3CF1A1B";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[11]" "vtx[122]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F4143E2-2A4E-7539-CB6A-E4AF2E3FAC3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[122:125]" -type "float3"  0.011093006 -0.015900001 -0.0038419962
		 0 0 0 0 0 0 -0.011093006 -0.015900001 -0.0038419962;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "AFCB772F-264A-5AB8-79E7-ADA0086DDA4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.129067 0.174932 0.466308 
		-0.14669301 0.19064 0.463101;
	setAttr -s 4 ".d[0:3]"  -1 -1 122 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A2B99EA-6F47-B15F-C934-D3BC3963EFE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.031827033 -0.011151835 -0.014383942
		 -0.031827033 -0.011151835 -0.014383942;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "79CE45C6-BA44-FBFA-D04E-BCB567848DA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.14669301 0.19064 0.463101 
		0.129067 0.174932 0.466308;
	setAttr -s 4 ".d[0:3]"  11 123 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "8C58E254-1047-BB5A-E1D6-7CAA8D3386AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.124879 0.16365001 0.46023801;
	setAttr -s 4 ".d[0:3]"  124 8 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "03C32A85-F64A-1F97-E61F-E1A41C8C3C92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.124879 0.16365001 0.46023801;
	setAttr -s 4 ".d[0:3]"  -1 6 11 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "1BB04663-CD44-A474-19F2-7DA7CB8399B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.109675 0.15308399 0.465597;
	setAttr -s 4 ".d[0:3]"  1 -1 124 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "E3121AB8-7C47-A7A4-F6C4-5B96382443C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109675 0.15308399 0.465597;
	setAttr -s 4 ".d[0:3]"  129 127 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "DF5D13D6-8B45-BF0D-1CE8-71AA78F731F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.103425 0.138395 0.467152 
		-0.111207 0.13501599 0.46077901;
	setAttr -s 4 ".d[0:3]"  -1 130 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "DD902736-114F-61B6-4943-25B7E7F2A49A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.111207 0.13501599 0.46077901 
		0.103425 0.138395 0.467152;
	setAttr -s 4 ".d[0:3]"  -1 6 131 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "13BE7AAB-AC44-F59C-7012-B78C29DFB2EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.133489 0.123469 0.45782599;
	setAttr -s 4 ".d[0:3]"  0 -1 133 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "19A97230-AB47-B93D-B027-968B6C70BA29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.133489 0.123469 0.45782599;
	setAttr -s 4 ".d[0:3]"  6 134 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "C441CF89-9342-5807-B097-D59FE1AB2ADA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.155036 0.118326 0.456927;
	setAttr -s 4 ".d[0:3]"  -1 136 0 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "6AA8FFBC-524F-BD38-A948-48A42283187D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.155036 0.118326 0.456927;
	setAttr -s 4 ".d[0:3]"  93 7 137 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "C1FA2B6C-574A-CCED-4A7A-75AD4BAB53E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 80 138 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "5B60E167-C348-F056-FBE2-DB8FED333316";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 139 83 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "89829379-B649-0505-DD1E-16A60876D0D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.171216 0.112475 0.459205;
	setAttr -s 4 ".d[0:3]"  -1 138 80 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "D5C9E380-B048-3283-D885-22A78F38491F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.171216 0.112475 0.459205;
	setAttr -s 4 ".d[0:3]"  79 83 139 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "EAA1F5E9-7949-9A71-6BF7-7B84ECBE6DAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18839601 0.105282 0.46183601;
	setAttr -s 4 ".d[0:3]"  76 72 -1 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "15D860C6-8649-F033-39D8-4FB6BFDD4799";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18839601 0.105282 0.46183601;
	setAttr -s 4 ".d[0:3]"  141 -1 75 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "278DAFD8-4044-45C4-6EC1-B9A64147B572";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20256101 0.103789 0.464176;
	setAttr -s 4 ".d[0:3]"  72 68 -1 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "65AE637E-644F-4CCE-F81E-1C932E4BD5D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20256101 0.103789 0.464176;
	setAttr -s 4 ".d[0:3]"  143 -1 71 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "E48D8B11-2045-F87C-0C06-E2A841425262";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.234064 0.094588801 0.46137601 
		-0.216803 0.092354901 0.46108201;
	setAttr -s 4 ".d[0:3]"  -1 -1 144 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "C2BD8A7B-C841-DA97-3A4A-B58499C4BB02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.216803 0.092354901 0.46108201 
		0.234064 0.094588801 0.46137601;
	setAttr -s 4 ".d[0:3]"  71 145 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "80848C2C-CB4F-E781-0D92-98B350D1089D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  68 64 60 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "A2AA8E23-1844-9DC8-ACC7-F79B5AFFAF65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 63 67 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "DF959F4E-294B-7D41-82A0-008F076C1BC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26927501 0.0928308 0.44859901;
	setAttr -s 4 ".d[0:3]"  -1 146 60 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "011C962E-CE46-0369-3985-869FA6DE5614";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26927501 0.0928308 0.44859901;
	setAttr -s 4 ".d[0:3]"  59 63 149 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "571A9AC6-934C-2F57-9FD3-6388F92AAC84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.307827 0.112632 0.42153701 
		-0.292891 0.101384 0.434654;
	setAttr -s 4 ".d[0:3]"  150 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "38FF3959-8E48-B41D-7ED8-BA83184AE195";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.292891 0.101384 0.434654 
		0.307827 0.112632 0.42153701;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "4EB23012-2747-2DC6-BCA1-4A8A9B7650D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 152 56 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "370C253F-DA42-FB54-C541-0983096E5F53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 59 155 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "B49F3494-874B-F402-18D7-7989A885DAB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32677901 0.13157301 0.39853701;
	setAttr -s 4 ".d[0:3]"  49 44 -1 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "C14B08BF-6446-7B2B-0ACD-7BAF2ACBB826";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32677901 0.13157301 0.39853701;
	setAttr -s 4 ".d[0:3]"  155 -1 47 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "F8202CC1-A14C-9ACC-2A62-D5B39EB6BB62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33196801 0.149681 0.39865801;
	setAttr -s 4 ".d[0:3]"  156 44 95 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "44188FED-7F40-2A23-B336-8BB9FC8F7004";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33196801 0.149681 0.39865801;
	setAttr -s 4 ".d[0:3]"  -1 96 47 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "C388BDBD-6942-711B-B4C7-9885B071E868";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.096829101 0.118411 0.47765601;
	setAttr -s 4 ".d[0:3]"  136 -1 132 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "6EA13B83-674D-E4E4-C36B-19B765964889";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.096829101 0.118411 0.47765601;
	setAttr -s 4 ".d[0:3]"  134 135 -1 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "B8324F71-A547-63C1-B6E9-72B3C08A5C42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13704 0.089143202 0.47045901 
		-0.125062 0.096395597 0.46991199;
	setAttr -s 4 ".d[0:3]"  160 136 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "E6BE18A9-484E-BA40-7428-ACB02E507611";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.125062 0.096395597 0.46991199 
		0.13704 0.089143202 0.47045901;
	setAttr -s 4 ".d[0:3]"  -1 -1 137 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "F4A4EA1B-1D47-DD00-3A32-F3BC8D5F8F3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 138 140 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "DCE939AC-5F46-3C27-E3D0-8489E460DC3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  165 141 139 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "8C5FAF7F-D54A-7C55-37AE-9D9CE2AA6A6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.159702 0.081810698 0.46803701;
	setAttr -s 4 ".d[0:3]"  -1 162 140 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "D6ADDCD5-2F44-01F5-DF60-029C779BEF51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.159702 0.081810698 0.46803701;
	setAttr -s 4 ".d[0:3]"  143 141 165 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "AA7B2582-F544-ACA8-6245-67BE88F72E7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.184333 0.070362397 0.46810001;
	setAttr -s 4 ".d[0:3]"  -1 166 142 144;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "D03EFD3D-EF41-C75E-9424-E0826762773B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.184333 0.070362397 0.46810001;
	setAttr -s 4 ".d[0:3]"  145 143 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "E02E0BC8-F643-3937-6A50-D9ADC70FE165";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.20039999 0.064352103 0.466254;
	setAttr -s 4 ".d[0:3]"  144 147 -1 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "0C8DD761-DF42-3655-805C-49857770A00B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.20039999 0.064352103 0.466254;
	setAttr -s 4 ".d[0:3]"  169 -1 148 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "AEE6074A-7B40-32D0-1669-EE85444D534A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22485299 0.0594046 0.46159399 
		-0.214137 0.0617305 0.46369499;
	setAttr -s 4 ".d[0:3]"  170 147 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "4445183B-CD48-0AB5-ABBF-2685F9E1486D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.214137 0.0617305 0.46369499 
		0.22485299 0.0594046 0.46159399;
	setAttr -s 4 ".d[0:3]"  -1 -1 148 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "5FB90CA3-6D47-A227-6A4F-CCB89BD9F9E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.248329 0.058455002 0.45535699;
	setAttr -s 4 ".d[0:3]"  147 146 -1 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "70BB4D34-CE46-3C82-CA07-8386D684CAEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.248329 0.058455002 0.45535699;
	setAttr -s 4 ".d[0:3]"  175 -1 149 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "3FAEEF39-E949-CA2C-DFC9-1CBE932419F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26521501 0.059725601 0.44927701;
	setAttr -s 4 ".d[0:3]"  146 150 -1 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "DBE78C2A-9F4B-7E7C-3D24-538C7396BC18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26521501 0.059725601 0.44927701;
	setAttr -s 4 ".d[0:3]"  177 -1 151 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "0E9F0076-BE4C-AEA9-59B0-A6AA4319F95B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.286394 0.060698099 0.44003701;
	setAttr -s 4 ".d[0:3]"  150 153 -1 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "9FA237BE-EE4B-FAF3-4638-A090C0E9D6B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.286394 0.060698099 0.44003701;
	setAttr -s 4 ".d[0:3]"  179 -1 154 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "99E5FA93-9445-3F68-13E6-2D8E9FE220E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32139701 0.065708503 0.419732;
	setAttr -s 4 ".d[0:3]"  153 152 -1 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "805B5D4E-AF40-93FB-3E10-A8B83EDD8BA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32139701 0.065708503 0.419732;
	setAttr -s 4 ".d[0:3]"  181 -1 155 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "17A38404-704E-6593-8E7E-A982C80BA37E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.329043 0.071589701 0.41148701;
	setAttr -s 4 ".d[0:3]"  152 156 -1 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "CABF93A3-DB41-2D50-B385-1989F6056EFE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.329043 0.071589701 0.41148701;
	setAttr -s 4 ".d[0:3]"  183 -1 157 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "3A805A1C-C84A-1453-EE18-8D9F6B5C142A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36150199 0.121746 0.36407101;
	setAttr -s 4 ".d[0:3]"  156 158 -1 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "2CA28198-224A-46A9-7FA0-468C3973881C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36150199 0.121746 0.36407101;
	setAttr -s 4 ".d[0:3]"  185 -1 159 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "E3EA72E6-F840-0C9A-A53C-BCA8FA20DF74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33173499 0.16459399 0.404847 
		-0.35976401 0.15869901 0.377882;
	setAttr -s 4 ".d[0:3]"  158 95 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "5FBBB649-F844-4C18-A6B3-349F6FE357F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35976401 0.15869901 0.377882 
		0.33173499 0.16459399 0.404847;
	setAttr -s 4 ".d[0:3]"  -1 -1 96 159;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AC7F3B16-7840-E027-6387-0B99CB555D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1619665 0.40777248 ;
	setAttr ".rs" 390750243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32798001170158386 0.15714600682258606 0.4056679904460907 ;
	setAttr ".cbx" -type "double3" 0.32798001170158386 0.16678699851036072 0.40987700223922729 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CC6F1681-F74C-AD9B-BF81-8AB1871C4694";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  -0.027071774 0.0099317431
		 -0.011066467 0 0 0 0 0 0 0.027071774 0.0099317431 -0.011066467;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E43519AE-8E49-D2EB-9DED-619DC0E7D9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.174457 0.41858149 ;
	setAttr ".rs" 1414773797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32777398824691772 0.16678699851036072 0.40987700223922729 ;
	setAttr ".cbx" -type "double3" 0.32777398824691772 0.18212699890136719 0.42728599905967712 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "03F89D77-3944-B197-7DE1-0B9D955475A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[192:195]" -type "float3"  -0.031801462 0.014023617 -0.010987908
		 -0.029943079 0.015558749 -0.012598485 0.029943079 0.015558749 -0.012598485 0.031801462
		 0.014023617 -0.010987908;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4B2AF0B4-2549-B5A1-AEE2-D98E8B239B1C";
	setAttr ".ics" -type "componentList" 3 "vtx[192]" "vtx[195]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "69AA4479-A248-8794-3BF5-BEB71F38B028";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  -0.035838008 0.011467189 -0.008376956
		 -0.031801462 0.014023617 -0.010987908 0.031801462 0.014023617 -0.010987908 0.035838008
		 0.011467189 -0.008376956;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9E833648-FF4D-6055-3D82-4B8970F5A1A7";
	setAttr ".ics" -type "componentList" 3 "vtx[188]" "vtx[191]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "ACF65EE9-BF44-D944-7452-EEBB841C7A1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  -0.00044846535 0.0024640411
		 0.0018591583 -0.00088366866 0.0018209815 0.00071102381 0.00088366866 0.0018209815
		 0.00071102381 0.00044846535 0.0024640411 0.0018591583 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "92C214B8-2442-2B89-EED4-48B39E0385A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1869975 0.43308902 ;
	setAttr ".rs" 883711834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31764701008796692 0.18212699890136719 0.42728599905967712 ;
	setAttr ".cbx" -type "double3" 0.31764701008796692 0.19186800718307495 0.43889200687408447 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0199D6E5-4D4A-0696-47C1-A682D01EC065";
	setAttr ".ics" -type "componentList" 2 "vtx[194:195]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "0D7E3E2D-7B4D-A459-7747-B1B9662DD098";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  -0.039004773 0.011056781 -0.0054690242
		 -0.035838008 0.011467189 -0.008376956 0.035838008 0.011467189 -0.008376956 0.039004773
		 0.011056781 -0.0054690242;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "AF13A77C-1E4F-E0CE-B5A9-DD93FFF77E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.196089 0.44562548 ;
	setAttr ".rs" 679675165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30855900049209595 0.19186800718307495 0.43889200687408447 ;
	setAttr ".cbx" -type "double3" 0.30855900049209595 0.20031000673770905 0.45235899090766907 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BDD180F2-5747-18D0-8480-439A0C10EA09";
	setAttr ".ics" -type "componentList" 2 "vtx[196:197]" "vtx[199:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "DF024BA0-7449-2E89-BBDF-56A57535DAE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  -0.040880114 0.011624396 -0.0031579137
		 -0.039004773 0.011056781 -0.0054690242 0.039004773 0.011056781 -0.0054690242 0.040880114
		 0.011624396 -0.0031579137;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "BB36D725-8D4D-D8B6-69D0-6995DCE04711";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28466499 0.212966 0.47545499 
		-0.29907301 0.20382001 0.46244499;
	setAttr -s 4 ".d[0:3]"  -1 198 102 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "9552B6CA-1346-38A1-EE3F-EA92C5540783";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29907301 0.20382001 0.46244499 
		0.28466499 0.212966 0.47545499;
	setAttr -s 4 ".d[0:3]"  -1 103 199 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7FD753E3-C749-75BC-92C4-DE95B1C2D953";
	setAttr ".ics" -type "componentList" 2 "vtx[104:105]" "vtx[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "F147B391-B541-B63F-63DD-AF8863E6772A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[201:203]" -type "float3"  0.021058023 0.0063029975 0.0037910044
		 -0.021058023 0.0063029975 0.0037910044 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F128338A-6B4E-DFDA-3F6C-EBB782C73DD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21674484 0.47465312 ;
	setAttr ".rs" 1118943057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2976229190826416 0.20954452455043793 0.46793520450592041 ;
	setAttr ".cbx" -type "double3" 0.2976229190826416 0.22394517064094543 0.48137107491493225 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "550EE2DE-D14D-3629-B6C1-47917EDFAD85";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[104:201]" -type "float3"  0.001170963 -0.00057847798
		 0.0016992092 -0.001170963 -0.00057847798 0.0016992092 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012957931 0.010979176 0.0059160888
		 0.012957931 0.010979176 0.0059160888;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0422EBF5-3D4F-02D7-36AD-8F8D6792064F";
	setAttr ".ics" -type "componentList" 4 "vtx[108]" "vtx[111]" "vtx[202]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "DB58A553-3640-3760-BF80-9D8CD082126D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  0.018838018 0.0082714707 0.0060727894
		 0.016972959 0.0088458955 0.0099740326 -0.016972959 0.0088458955 0.0099740326 -0.018838018
		 0.0082714707 0.0060727894;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6D05BE39-DB4A-DEAF-C016-DDBE7826B034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22530353 0.48267657 ;
	setAttr ".rs" 1168776823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28064996004104614 0.21781599521636963 0.4740079939365387 ;
	setAttr ".cbx" -type "double3" 0.28064996004104614 0.23279106616973877 0.4913451075553894 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2AC44F85-E74A-40F2-7487-7F96B1123895";
	setAttr ".ics" -type "componentList" 3 "vtx[109:110]" "vtx[204]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "C27446F4-614B-D314-861B-50B9DF4EE28D";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[108:207]" -type "float3"  -0.011798233 0.0047321916
		 0.013550967 0.00017210841 0.0027870834 0.0050164163 -0.00017210841 0.0027870834 0.0050164163
		 0.011798233 0.0047321916 0.013550967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0079609752 0.011672318 0.0010136962 0.0079609752 0.011672318 0.0010136962
		 0.02127412 0.0043440908 0.013141423 0.048541769 0.010889754 0.016248524 -0.048541769
		 0.010889754 0.016248524 -0.02127412 0.0043440908 0.013141423;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "E4EA2D10-7C47-568C-FB6E-7683B1D216CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 204 109 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "1FB2A9F9-1C43-E6CF-AAFA-0E8EA67D5D20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  116 110 205 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "F3C9803B-9E4C-E4C1-4D1A-8F9D2883D40D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  118 122 204 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "67B36DBA-6D4E-C611-3C36-E195A14EF261";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 205 123 121;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F5178EFE-824C-2714-953F-9A804738DBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17965868 0.47570658 ;
	setAttr ".rs" 558840471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14135502278804779 0.17108115553855896 0.4713146984577179 ;
	setAttr ".cbx" -type "double3" 0.14135502278804779 0.18823620676994324 0.4800984263420105 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "642070A4-8F4C-EA2E-A66F-9686C174CB89";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0023361295 -0.0045797527 -0.0014217794 ;
	setAttr ".tk[11]" -type "float3" -0.0023361295 -0.0045797527 -0.0014217794 ;
	setAttr ".tk[12]" -type "float3" -0.0033754408 -0.0012698919 -0.00071963668 ;
	setAttr ".tk[15]" -type "float3" 0.0033754408 -0.0012698919 -0.00071963668 ;
	setAttr ".tk[118]" -type "float3" -0.002182439 0.0014486313 0.00013026595 ;
	setAttr ".tk[121]" -type "float3" 0.002182439 0.0014486313 0.00013026595 ;
	setAttr ".tk[122]" -type "float3" -0.00081160665 0.0028115511 0.0095621943 ;
	setAttr ".tk[123]" -type "float3" 0.00081160665 0.0028115511 0.0095621943 ;
	setAttr ".tk[124]" -type "float3" 0.015463077 -0.0038508475 0.013790429 ;
	setAttr ".tk[125]" -type "float3" 0.0053379834 -0.0024037957 0.0082136989 ;
	setAttr ".tk[126]" -type "float3" -0.0053379834 -0.0024037957 0.0082136989 ;
	setAttr ".tk[127]" -type "float3" -0.015463077 -0.0038508475 0.013790429 ;
	setAttr ".tk[204]" -type "float3" 0.0046640038 0.0071692616 0.0045695901 ;
	setAttr ".tk[205]" -type "float3" -0.0046640038 0.0071692616 0.0045695901 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "513EA87C-944B-C82F-1193-D890F8CAA813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19177246 0.47248596 ;
	setAttr ".rs" 940627330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14927656948566437 0.18823620676994324 0.4713146984577179 ;
	setAttr ".cbx" -type "double3" 0.14927656948566437 0.19530871510505676 0.47365725040435791 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "23E3F30D-0E45-8DE6-F0C6-FE9E3BBFF714";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  0.0079966411 0.020052075 0.029686213
		 0.0059326291 0.016698837 0.032633334 -0.0059326291 0.016698837 0.032633334 -0.0079966411
		 0.020052075 0.029686213;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "826FF738-684F-E510-5028-E4B5626EC26F";
	setAttr ".ics" -type "componentList" 3 "vtx[207:208]" "vtx[210]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "F4E70DD7-BB49-A734-E8CF-4593EBB27E67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[210:213]" -type "float3"  0.0059326291 0.016698837 0.032633334
		 0.0046048462 0.016645759 0.032435536 -0.0046048462 0.016645759 0.032435536 -0.0059326291
		 0.016698837 0.032633334;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE050FAA-4740-C768-3FA7-FF9532A297B0";
	setAttr ".dc" -type "componentList" 1 "f[152:153]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "5F6D49F6-0B4F-6587-D5AD-AEB9996371DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20386517 0.47341752 ;
	setAttr ".rs" 385575427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18095019459724426 0.19530871510505676 0.47317776083946228 ;
	setAttr ".cbx" -type "double3" 0.18095019459724426 0.21242161095142365 0.47365725040435791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E358AA8B-FD4F-D801-F65F-64A1A2C4F223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21525881 0.47685039 ;
	setAttr ".rs" 1359595500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2004610002040863 0.21242161095142365 0.47317776083946228 ;
	setAttr ".cbx" -type "double3" 0.2004610002040863 0.21809600293636322 0.48052299022674561 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1FB1E0AA-F34F-0E78-F273-12A6F9187EB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  0.002405256 0.01855126 0.03322649
		 0.0013324022 0.017687052 0.033839196 -0.0013324022 0.017687052 0.033839196 -0.002405256
		 0.01855126 0.03322649;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D46B8C07-5347-2844-C47C-E19A704DF668";
	setAttr ".ics" -type "componentList" 3 "vtx[213:214]" "vtx[216]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "209963A2-A140-E604-6BD6-DD9AE5771578";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[213:219]" -type "float3"  -0.0034206361 0.0014636964
		 0.00058680773 0.0034206361 0.0014636964 0.00058680773 0 0 0 -0.0020882338 0.019150749
		 0.034426004 -0.0012012571 0.022954896 0.030489922 0.0012012571 0.022954896 0.030489922
		 0.0020882338 0.019150749 0.034426004;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D47A817E-E648-2AB1-9CCB-1398339CEA1D";
	setAttr ".ics" -type "componentList" 2 "vtx[210:212]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "56AA12CD-0847-37D5-C89F-5F8874DF32B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[210:217]" -type "float3"  -0.0021995902 0.0019055009
		 0.00079095364 0.0021995902 0.0019055009 0.00079095364 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "84181CB3-844B-1734-F12C-E9943F686A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16208258 0.4728477 ;
	setAttr ".rs" 1650552282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11360392719507217 0.15308399498462677 0.465597003698349 ;
	setAttr ".cbx" -type "double3" 0.11360392719507217 0.17108115553855896 0.4800984263420105 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E4EE6C7D-D54B-B206-D1B8-E1A828499A47";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[125:215]" -type "float3"  0.0042178035 0.0033868104
		 0.013681382 -0.0042178035 0.0033868104 0.013681382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050708652 -0.016234636 -0.012659788 0 0 0 0
		 0 0 -0.0050708652 -0.016234636 -0.012659788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "74326F55-D04A-9775-9D6D-6D85A42EDEF3";
	setAttr ".ics" -type "componentList" 3 "vtx[206]" "vtx[209]" "vtx[217:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "8047EE55-554B-05B4-FF20-CFA4A80836ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[206:219]" -type "float3"  0.0055698156 -0.0070981979
		 0.00044944882 0 0 0 0 0 0 -0.0055698156 -0.0070981979 0.00044944882 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.016814582 -0.0041324794 0.01855287 0.018637322 -0.0032807589
		 0.017475873 -0.018637322 -0.0032807589 0.017475873 -0.016814582 -0.0041324794 0.01855287;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "B47CE9C2-0C4B-EB8D-0338-2E8515439A5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.0925439 0.13935301 0.47870299 
		-0.0925439 0.13935301 0.47870299 -0.0925439 0.13935301 0.47870299 -0.0925439 0.13935301 
		0.47870299;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "BDE4091F-F749-288D-55E6-3B9AF096AD07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0925439 0.13935301 0.47870299 
		0.0925439 0.13935301 0.47870299 0.0925439 0.13935301 0.47870299 0.0925439 0.13935301 
		0.47870299;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "E4AC5E34-6446-195E-3A57-55BF8B333908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1457395 0.46637452 ;
	setAttr ".rs" 952145996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10967499762773514 0.13839499652385712 0.465597003698349 ;
	setAttr ".cbx" -type "double3" 0.10967499762773514 0.15308399498462677 0.46715199947357178 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F67FD8F6-C747-306B-822D-6E9278ABDCDE";
	setAttr ".ics" -type "componentList" 2 "vtx[216:217]" "vtx[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "6707F4FF-D942-3FB1-D128-4DA35CCA320F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[226:229]" -type "float3"  0.012025535 -0.0036757439
		 0.014080495 0.016814582 -0.0041324794 0.01855287 -0.016814582 -0.0041324794 0.01855287
		 -0.012025535 -0.0036757439 0.014080495;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "73F3CD8C-6B4F-33EB-DF5E-A4B8DB244937";
	setAttr ".ics" -type "componentList" 2 "vtx[186:187]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "7D96F555-314D-1F8E-AAC2-DDB8E62C5305";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[132:227]" -type "float3"  0.011700593 -0.0078703612
		 0.01332438 0 0 0 0 0 0 -0.011700593 -0.0078703612 0.01332438 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00052992254 -0.0030413046 0.0017828345
		 0.00052992254 -0.0030413046 0.0017828345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.001737982 0.036953002 0.013810992 -0.001737982 0.036953002
		 0.013810992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035279319
		 0.005705148 0.0096329153 -0.0035279319 0.005705148 0.0096329153;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B2C5BA7E-BD4E-98A1-2D11-0FB3D93ECBA2";
	setAttr ".ics" -type "componentList" 2 "vtx[202:203]" "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "B8B5FF2E-3E48-0CF1-EF79-699C9FC5B22A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[202:225]" -type "float3"  0.025781929 -0.0097991824
		 -0.00115031 -0.025781929 -0.0097991824 -0.00115031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "4868D34B-0A41-223E-8702-0EA9D316E4B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23680356 0.50713235 ;
	setAttr ".rs" 459793712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23096512258052826 0.23157235980033875 0.50666093826293945 ;
	setAttr ".cbx" -type "double3" 0.23096512258052826 0.24203477799892426 0.50760376453399658 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "CBAA6971-D444-4E6A-12D0-AD85F34ABD4F";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[109:223]" -type "float3"  -0.010065809 0.010852501 0.011578918
		 0.010065809 0.010852501 0.011578918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013160706 0.0095151365
		 -0.0034504533 0.013160706 0.0095151365 -0.0034504533 0 0 0 0 0 0 -0.029302865 0.00098387897
		 -0.0043519735 0.029302865 0.00098387897 -0.0043519735 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "B7BCBE7B-774C-C82D-9D4F-759AEE64E74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22271617 0.50724375 ;
	setAttr ".rs" 287435405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18303842842578888 0.21385997533798218 0.50688374042510986 ;
	setAttr ".cbx" -type "double3" 0.18303842842578888 0.23157235980033875 0.50760376453399658 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "6505C40B-0746-1DAF-325E-CD96FA60E915";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0.0090146214 0.064436018 0.048531353
		 0.01409398 0.067265466 0.036200047 -0.01409398 0.067265466 0.036200047 -0.0090146214
		 0.064436018 0.048531353;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "81D24DD3-F84B-293D-5C14-06AABA80F33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20939751 0.50541592 ;
	setAttr ".rs" 1355350050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14687131345272064 0.20493504405021667 0.50394803285598755 ;
	setAttr ".cbx" -type "double3" 0.14687131345272064 0.21385997533798218 0.50688374042510986 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E119944B-EB4E-F7BC-D00A-B9AD78B42FE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[228:231]" -type "float3"  0.014881626 0.058088481 0.056671083
		 0.017366111 0.060599953 0.050624847 -0.017366111 0.060599953 0.050624847 -0.014881626
		 0.058088481 0.056671083;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "B16A6785-B543-DD14-0197-128ED7F1F102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18636772 0.50076115 ;
	setAttr ".rs" 886827737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13542239367961884 0.16780039668083191 0.49757429957389832 ;
	setAttr ".cbx" -type "double3" 0.13542239367961884 0.20493504405021667 0.50394803285598755 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "3F318953-0741-8695-C382-82A0A67B83EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[232:235]" -type "float3"  0.018856756 0.053370744 0.059516132
		 0.020039961 0.054714441 0.057108402 -0.020039961 0.054714441 0.057108402 -0.018856756
		 0.053370744 0.059516132;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "F81F4E91-0D4C-1E3E-0980-81A805D2AA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15837595 0.49086207 ;
	setAttr ".rs" 1631856689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094966605305671692 0.14895151555538177 0.48414987325668335 ;
	setAttr ".cbx" -type "double3" 0.094966605305671692 0.16780039668083191 0.49757429957389832 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C0983D50-EF4A-2A55-7276-6DAB9CFCA586";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[236:239]" -type "float3"  0.024738438 0.045210347 0.067594081
		 0.028190695 0.048913807 0.061333001 -0.028190695 0.048913807 0.061333001 -0.024738438
		 0.045210347 0.067594081;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D06933B7-6B49-93B1-42B8-EDBABA7C2A04";
	setAttr ".ics" -type "componentList" 3 "vtx[236]" "vtx[239]" "vtx[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "02FC1F8A-4645-D802-71C3-B197F39DBB45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[240:243]" -type "float3"  0.023854516 0.044975996 0.07131809
		 0.024738438 0.045210347 0.067594081 -0.024738438 0.045210347 0.067594081 -0.023854516
		 0.044975996 0.07131809;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "598DC8FA-C24E-DE2C-72A1-2B93FE5DAC1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.14468795 0.48750764 ;
	setAttr ".rs" 273872394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092860415577888489 0.14042440056800842 0.48414987325668335 ;
	setAttr ".cbx" -type "double3" 0.092860415577888489 0.14895151555538177 0.49086540937423706 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D2A0692F-EE4A-DAF7-D829-4E812417DACE";
	setAttr ".ics" -type "componentList" 2 "vtx[240:241]" "vtx[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "C9A80562-5842-9288-7102-1BAB3726BDEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[242:245]" -type "float3"  0.02655435 0.045063823 0.06945014
		 0.023854516 0.044975996 0.07131809 -0.023854516 0.044975996 0.07131809 -0.02655435
		 0.045063823 0.06945014;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "03DD0DB7-F64F-17D0-E3C6-3DADBE82B253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13547452 0.48567089 ;
	setAttr ".rs" 625241891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091724410653114319 0.13052463531494141 0.48047637939453125 ;
	setAttr ".cbx" -type "double3" 0.091724410653114319 0.14042440056800842 0.49086540937423706 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "5FFB2EFF-E445-68D6-4A4B-4DA639999385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269:270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12294716 0.47995761 ;
	setAttr ".rs" 1398582105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097359023988246918 0.11536969244480133 0.47943884134292603 ;
	setAttr ".cbx" -type "double3" 0.097359023988246918 0.13052463531494141 0.48047637939453125 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "74267AD2-8B45-2207-FD20-1B933CF321BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[244:247]" -type "float3"  0.039349709 0.014711753 0.082783699
		 0.041994944 0.014809802 0.080262184 -0.039349709 0.014711753 0.082783699 -0.041994944
		 0.014809802 0.080262184;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "EF243D2D-744C-A558-3728-5E93DD7DD030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10588264 0.47467542 ;
	setAttr ".rs" 471106369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1250620037317276 0.096395596861839294 0.46991199254989624 ;
	setAttr ".cbx" -type "double3" 0.1250620037317276 0.11536969244480133 0.47943884134292603 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "395D3209-0149-8A99-4A47-048613DCE245";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[248:251]" -type "float3"  0.046110652 -0.0057826564
		 0.092381179 0.04402563 -0.0054201782 0.093292534 -0.04402563 -0.0054201782 0.093292534
		 -0.046110652 -0.0057826564 0.092381179;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "069E673A-4F4A-4888-006A-C18957A64AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.092769399 0.47018552 ;
	setAttr ".rs" 407842940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13704000413417816 0.08914320170879364 0.46991199254989624 ;
	setAttr ".cbx" -type "double3" 0.13704000413417816 0.096395596861839294 0.47045901417732239 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "07013277-D048-6D5E-64A5-5E9DDB618067";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[252:255]" -type "float3"  0.044866249 -0.063355193 0.10246742
		 0.036348265 -0.059913557 0.10816747 -0.036348265 -0.059913557 0.10816747 -0.044866249
		 -0.063355193 0.10246742;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "314BD82D-E04A-0EBB-3069-00A463D008AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.08547695 0.469248 ;
	setAttr ".rs" 604841498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15970200300216675 0.081810697913169861 0.46803700923919678 ;
	setAttr ".cbx" -type "double3" 0.15970200300216675 0.08914320170879364 0.47045901417732239 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "58B52D03-344C-D4CA-141B-99914FB35C34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  0.042421065 -0.081977479 0.095767885
		 0.036760017 -0.07985384 0.10045737 -0.036760017 -0.07985384 0.10045737 -0.042421065
		 -0.081977479 0.095767885;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "D8FCB7CA-6443-CC72-4D4E-8982AF2112F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.076086551 0.46806851 ;
	setAttr ".rs" 2140414720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18433299660682678 0.070362396538257599 0.46803700923919678 ;
	setAttr ".cbx" -type "double3" 0.18433299660682678 0.081810697913169861 0.46810001134872437 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "C8A91142-014C-1F8A-83B9-F69A8D6F1176";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[260:263]" -type "float3"  0.037514538 -0.094233006 0.078700423
		 0.0305048 -0.091576554 0.086668879 -0.0305048 -0.091576554 0.086668879 -0.037514538
		 -0.094233006 0.078700423;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "F2E9A3AF-EB4C-68DC-B4D7-A09811E37017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289:290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.06735725 0.467177 ;
	setAttr ".rs" 2136868508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20039999485015869 0.06435210257768631 0.46625399589538574 ;
	setAttr ".cbx" -type "double3" 0.20039999485015869 0.070362396538257599 0.46810001134872437 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "059D9607-7E40-EE77-A68B-C69E9940E175";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[264:267]" -type "float3"  0.032100365 -0.095807023 0.061984479
		 0.026452467 -0.092884466 0.069866836 -0.026452467 -0.092884466 0.069866836 -0.032100365
		 -0.095807023 0.061984479;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "FF98A93B-AA46-116D-B164-E6915F6F07B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0630413 0.46497449 ;
	setAttr ".rs" 853077356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.214137002825737 0.061730500310659409 0.4636949896812439 ;
	setAttr ".cbx" -type "double3" 0.214137002825737 0.06435210257768631 0.46625399589538574 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "5BBC8226-9349-6456-BCF0-219447B33E33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[268:271]" -type "float3"  0.01772213 -0.097612858 0.049249768
		 0.015839651 -0.096609771 0.053011537 -0.015839651 -0.096609771 0.053011537 -0.01772213
		 -0.097612858 0.049249768;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "D427DC2F-A64F-8FDE-D94E-A1B7315BFA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.06056755 0.46264449 ;
	setAttr ".rs" 76268874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22485299408435822 0.059404600411653519 0.46159398555755615 ;
	setAttr ".cbx" -type "double3" 0.22485299408435822 0.061730500310659409 0.4636949896812439 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2EAB19BA-1247-8A67-6AFC-F6A12C29C2E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[272:275]" -type "float3"  0.014834106 -0.10006064 0.044785619
		 0.013515428 -0.09940891 0.047525525 -0.013515428 -0.09940891 0.047525525 -0.014834106
		 -0.10006064 0.044785619;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "41C2855F-DB41-D84A-ABC3-FBBADBEA31AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[299:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.058929801 0.45847547 ;
	setAttr ".rs" 1508804802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24832899868488312 0.058455001562833786 0.45535698533058167 ;
	setAttr ".cbx" -type "double3" 0.24832899868488312 0.059404600411653519 0.46159398555755615 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D3D77CD4-3742-CEEC-AAE3-73A62F850FE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  0.0067726672 -0.095343888
		 0.037975758 0.0060173571 -0.094950557 0.039691508 -0.0060173571 -0.094950557 0.039691508
		 -0.0067726672 -0.095343888 0.037975758;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "028C812A-644D-426C-AB6A-5C9A39C26CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303:304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.059090301 0.452317 ;
	setAttr ".rs" 479678366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26521500945091248 0.058455001562833786 0.44927701354026794 ;
	setAttr ".cbx" -type "double3" 0.26521500945091248 0.059725601226091385 0.45535698533058167 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "8DBAC1F8-3747-8458-0EB9-FE8CAA9D7D46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[280:283]" -type "float3"  -0.0021135956 -0.10274944
		 0.031780094 -0.0034480393 -0.10222732 0.034858227 0.0034480393 -0.10222732 0.034858227
		 0.0021135956 -0.10274944 0.031780094;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "CDB06909-F041-C799-FC00-2093A8DEAE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.060211852 0.44465703 ;
	setAttr ".rs" 942969478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28639400005340576 0.059725601226091385 0.44003701210021973 ;
	setAttr ".cbx" -type "double3" 0.28639400005340576 0.060698099434375763 0.44927701354026794 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "81B4BF81-9043-3053-4B01-8D8DBE6F7935";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[284:287]" -type "float3"  -0.017571777 -0.14118433 0.023293614
		 -0.018765673 -0.14133352 0.02554968 0.018765673 -0.14133352 0.02554968 0.017571777
		 -0.14118433 0.023293614;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "03BF12F8-D949-6F51-33E1-D1A28ADA53ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311:312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.063203305 0.42988449 ;
	setAttr ".rs" 781891292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32139700651168823 0.060698099434375763 0.41973200440406799 ;
	setAttr ".cbx" -type "double3" 0.32139700651168823 0.065708503127098083 0.44003701210021973 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "2C16908A-894C-51CF-7C08-A8AE0827A46D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[288:291]" -type "float3"  -0.037219524 -0.14081363 0.0065196157
		 -0.039795458 -0.14121221 0.0098966658 0.039795458 -0.14121221 0.0098966658 0.037219524
		 -0.14081363 0.0065196157;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "D1A44B08-4742-D085-FA7D-CF9DE9A39293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315:316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.068649098 0.41560951 ;
	setAttr ".rs" 1602555828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32904300093650818 0.065708503127098083 0.41148701310157776 ;
	setAttr ".cbx" -type "double3" 0.32904300093650818 0.071589700877666473 0.41973200440406799 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "E1BE1549-5947-435A-41B2-65893CE4FFEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  -0.054809034 -0.14563417 -0.030491292
		 -0.065719962 -0.14794153 -0.022264123 0.065719962 -0.14794153 -0.022264123 0.054809034
		 -0.14563417 -0.030491292;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "7C017FB1-4E4A-6F59-99E0-D99BE94E77E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11514436 0.39468449 ;
	setAttr ".rs" 406482659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35976400971412659 0.071589700877666473 0.37788200378417969 ;
	setAttr ".cbx" -type "double3" 0.35976400971412659 0.15869900584220886 0.41148701310157776 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "C2445F82-FB49-41A3-A4F5-98B243B6D423";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[296:299]" -type "float3"  -0.063547105 -0.14128892 -0.045524299
		 -0.064430416 -0.14152369 -0.045011103 0.064430416 -0.14152369 -0.045011103 0.063547105
		 -0.14128892 -0.045524299;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "D573C1FF-CF4A-B875-FB45-42B392608C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16661237 0.38583127 ;
	setAttr ".rs" 525453735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35976400971412659 0.15869900584220886 0.37788200378417969 ;
	setAttr ".cbx" -type "double3" 0.35976400971412659 0.17452573776245117 0.39378052949905396 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C90779B3-A34E-9208-24B4-048985E29B49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[300:303]" -type "float3"  -0.06705606 -0.12376568 -0.078925163
		 -0.080363005 -0.12211153 -0.072985232 0.080363005 -0.12211153 -0.072985232 0.06705606
		 -0.12376568 -0.078925163;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "94CE6512-454C-A6BF-1EA0-17856DF04BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18843442 0.40982866 ;
	setAttr ".rs" 126587960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36002391576766968 0.18327465653419495 0.40074825286865234 ;
	setAttr ".cbx" -type "double3" 0.36002391576766968 0.19359418749809265 0.41890904307365417 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "0A0E9DC4-AD43-C073-7DBE-78A9C6503DF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[304:307]" -type "float3"  -0.1149196 -0.021602467 -0.27317059
		 -0.11769915 -0.021399796 -0.27260068 0.11769915 -0.021399796 -0.27260068 0.1149196
		 -0.021602467 -0.27317059;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "C362A00C-974E-F6AF-7499-60B51E76B34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1789002 0.39726439 ;
	setAttr ".rs" 1931203293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36002391576766968 0.17452573776245117 0.39378052949905396 ;
	setAttr ".cbx" -type "double3" 0.36002391576766968 0.18327465653419495 0.40074825286865234 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "06938442-6E45-3B9F-B4F9-339BCDC04437";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[308:311]" -type "float3"  -0.11439151 0.12116969 -0.28554785
		 -0.11253583 0.1211701 -0.28601977 0.11253583 0.1211701 -0.28601977 0.11439151 0.12116969
		 -0.28554785;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "0D0B9041-6741-5C05-48F7-25A094072265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19825949 0.426166 ;
	setAttr ".rs" 1421711606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35348501801490784 0.19359418749809265 0.41890904307365417 ;
	setAttr ".cbx" -type "double3" 0.35348501801490784 0.20292478799819946 0.43342298269271851 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "45E1974A-5949-B81E-81E6-B1B4AB88C8A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[312:315]" -type "float3"  -0.092026949 0.039196268 -0.20711252
		 -0.094761014 0.039109543 -0.20628855 0.094761014 0.039109543 -0.20628855 0.092026949
		 0.039196268 -0.20711252;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "93628C16-3E41-ECF7-5B3B-7F802E599D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.20742959 0.44131202 ;
	setAttr ".rs" 1291503803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34756377339363098 0.20292478799819946 0.43342298269271851 ;
	setAttr ".cbx" -type "double3" 0.34756377339363098 0.2119344025850296 0.4492010772228241 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "53C1BC90-F945-AF1F-296F-799F6AD859F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[316:319]" -type "float3"  -0.096941411 0.11163107 -0.2149573
		 -0.095974624 0.1115751 -0.2152521 0.095974624 0.1115751 -0.2152521 0.096941411 0.11163107
		 -0.2149573;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "7DB5D14B-DB48-CDB6-69F0-3596FDE6A063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22269735 0.46356085 ;
	setAttr ".rs" 1808858366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33721011877059937 0.2119344025850296 0.4492010772228241 ;
	setAttr ".cbx" -type "double3" 0.33721011877059937 0.23346030712127686 0.47792062163352966 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "89F4339D-5B4A-28C3-A3C8-6D9842F00345";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[320:323]" -type "float3"  -0.079354197 0.10897575 -0.14543569
		 -0.075896233 0.10850835 -0.14676863 0.075896233 0.10850835 -0.14676863 0.079354197
		 0.10897575 -0.14543569;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "EFDCEE1F-CF43-B021-B258-A3811FEEF517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23896185 0.48513973 ;
	setAttr ".rs" 1722315839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31078362464904785 0.23346030712127686 0.47792062163352966 ;
	setAttr ".cbx" -type "double3" 0.31078362464904785 0.24446338415145874 0.49235880374908447 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "D4704997-D644-1EFA-4B40-32928DB0A8E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[324:327]" -type "float3"  -0.06626451 0.13205242 -0.1076487
		 -0.060907334 0.13093384 -0.11056203 0.060907334 0.13093384 -0.11056203 0.06626451
		 0.13205242 -0.1076487;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "F55C6811-8E4E-E388-532E-B593ED7E40BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24324909 0.49950987 ;
	setAttr ".rs" 1935208885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28861093521118164 0.24203477799892426 0.49235880374908447 ;
	setAttr ".cbx" -type "double3" 0.28861093521118164 0.24446338415145874 0.50666093826293945 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "CCF10990-DB49-F09C-4F39-94A4513267E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[328:331]" -type "float3"  -0.035336345 0.11909378 -0.04977572
		 -0.042567372 0.1210255 -0.045315325 0.035336345 0.11909378 -0.04977572 0.042567372
		 0.1210255 -0.045315325;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "447446E8-9B4C-9679-DF84-EEBDC43FA41B";
	setAttr ".ics" -type "componentList" 3 "vtx[225:226]" "vtx[333]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "6BF56A1F-7E47-4CA9-0FC1-919023C90D55";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[225:335]" -type "float3"  -0.022181168 0.032298416 -0.0076546669
		 0.022181168 0.032298416 -0.0076546669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.00086328387 0.097309291 0.013616264 -0.008087188 0.099563882 0.02854538
		 -0.00086328387 0.097309291 0.013616264 0.008087188 0.099563882 0.02854538;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "065D8865-F640-8AAD-8F71-19A4E368B7AF";
	setAttr ".ics" -type "componentList" 3 "vtx[224]" "vtx[227]" "vtx[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "95829158-4646-DB9A-92C1-FDA7ACF9258D";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[224:333]" -type "float3"  0.027418464 0.021979213 0.015771151
		 0 0 0 0 0 0 -0.027418464 0.021979213 0.015771151 0 0 0 0.019066975 0.025815278 0.013677657
		 -0.019066975 0.025815278 0.013677657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D2E6DCB9-8248-2BCB-C33E-0CAC05184E09";
	setAttr ".ics" -type "componentList" 2 "vtx[228:229]" "vtx[231:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "166BDC1E-1246-1F7F-52AD-029461055836";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[228:331]" -type "float3"  0.005158335 -0.0033740401
		 0.00043731928 -0.005158335 -0.0033740401 0.00043731928 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6467D93B-F448-D117-D66B-2D94492F78A7";
	setAttr ".ics" -type "componentList" 2 "vtx[230:231]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "D73FA2BB-2949-9F4A-801E-119EBEA15E50";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[228:329]" -type "float3"  0.011558853 0.03173244 0.016236722
		 -0.011558853 0.03173244 0.016236722 0.0093339384 -0.0044569373 0.0018168688 -0.0093339384
		 -0.0044569373 0.0018168688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "86E1DFAC-D34E-33E0-6C60-89A57C79D182";
	setAttr ".ics" -type "componentList" 3 "vtx[236:237]" "vtx[239]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "74F99333-964E-6EBE-39CC-5695D7078F11";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[236:327]" -type "float3"  0.015440594 -0.030254021 0.010812044
		 -0.015440594 -0.030254021 0.010812044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "02556D72-A941-2827-F969-81B07DA480E9";
	setAttr ".ics" -type "componentList" 2 "vtx[238:239]" "vtx[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "D234BC30-CA44-7496-3B61-9BB0A58429BD";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[238:325]" -type "float3"  0.0046759211 -0.020131931
		 0.010508835 -0.0046759211 -0.020131931 0.010508835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3F7ECCC1-A849-6E34-38A6-DF9194AF5093";
	setAttr ".ics" -type "componentList" 2 "vtx[240:241]" "vtx[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "4EC4E73F-6F41-2F16-42C3-15864D8A8F5C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[240:323]" -type "float3"  -0.0097623877 -0.054130901
		 0.01578629 0.0097623877 -0.054130901 0.01578629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "00C1A0AC-E54E-4B09-A729-6DAAEE942E80";
	setAttr ".ics" -type "componentList" 2 "vtx[242:243]" "vtx[245:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "5F38E7DC-F44C-343D-D4CA-C797399EE779";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[242:321]" -type "float3"  -0.0081062317 -0.016498648
		 -0.0020100474 0.0081062317 -0.016498648 -0.0020100474 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "A2E7B700-5C49-0E5B-6DA3-15A4A618CB8A";
	setAttr ".ics" -type "componentList" 2 "vtx[244:245]" "vtx[247:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "CF3F0841-1642-F11C-3462-5A8CAFC9150B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[244:319]" -type "float3"  -0.011916265 -0.0095990747
		 -0.0090990067 0.011916265 -0.0095990747 -0.0090990067 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "D4A9EE0B-CF4A-581F-0E89-89ACEA594AB1";
	setAttr ".ics" -type "componentList" 2 "vtx[246:247]" "vtx[249:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "AC42C5B8-A94B-8E88-2C4E-58A914FC0175";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[246:317]" -type "float3"  -0.011062071 0.0013485402
		 -0.0088335872 0.011062071 0.0013485402 -0.0088335872 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "3897D7E9-304A-A6C8-E416-DCB1F6101622";
	setAttr ".ics" -type "componentList" 2 "vtx[248:249]" "vtx[251:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "6489E924-B244-6F97-FC2C-6D8916FFA989";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[248:315]" -type "float3"  -0.016260713 -0.00080274791
		 -0.0089729428 0.016260713 -0.00080274791 -0.0089729428 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "40148725-A249-24FE-3625-FF9D498A7336";
	setAttr ".ics" -type "componentList" 2 "vtx[250:251]" "vtx[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "902AAB30-E640-BC71-DEB7-55982F99994D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[250:313]" -type "float3"  -0.0042067021 -0.0017960519
		 -0.0017242432 0.0042067021 -0.0017960519 -0.0017242432 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "EB499AE6-724C-5D3F-FF52-0D8E25A3042E";
	setAttr ".ics" -type "componentList" 2 "vtx[252:253]" "vtx[255:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "69271F47-6248-93E0-04CD-95BBEA9A3381";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[252:311]" -type "float3"  -0.0088167489 0.005110085
		 -0.005094111 0.0088167489 0.005110085 -0.005094111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "2A6FE7E7-5D4C-2F2F-86B8-5EBF98F619CA";
	setAttr ".ics" -type "componentList" 2 "vtx[254:255]" "vtx[257:258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "54130077-D249-3C58-B39B-2DA182C117C1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[252:309]" -type "float3"  -0.010592952 -0.0074299127
		 -0.003128767 0.010592952 -0.0074299127 -0.003128767 -0.010220706 -0.0068834275 -0.0031175315
		 0.010220706 -0.0068834275 -0.0031175315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "58C44C4F-9041-74DC-EFF2-61B24965A0E3";
	setAttr ".ics" -type "componentList" 2 "vtx[256:257]" "vtx[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "E2C32E1D-A046-8A25-F7E4-BF8B5C405B37";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[256:307]" -type "float3"  -0.016652077 -0.03858408 -0.0062304139
		 0.016652077 -0.03858408 -0.0062304139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "AAA340A3-E041-1292-0536-A4B1AC526074";
	setAttr ".ics" -type "componentList" 2 "vtx[258:259]" "vtx[261:262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "C8BA1F84-3F40-9230-CCAE-31B9D7C8CE29";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[258:305]" -type "float3"  -0.022223681 -2.7880073e-05
		 -0.013396949 0.022223681 -2.7880073e-05 -0.013396949 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "69AA2523-554F-7EE3-6134-4B984F38B960";
	setAttr ".ics" -type "componentList" 2 "vtx[260:261]" "vtx[263:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "8F2B2E33-214E-4DBF-721A-E780CF7C9E37";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[260:303]" -type "float3"  -0.028500438 -0.007127896
		 -0.028783739 0.028500438 -0.007127896 -0.028783739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1B0A1B74-D945-8D0B-40D0-FB8AE8E9FA76";
	setAttr ".ics" -type "componentList" 2 "vtx[262:263]" "vtx[265:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "0D75BD41-7344-B1CF-D2E9-438A58D78773";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[182:301]" -type "float3"  0.0071172118 0.0023277923
		 0.0033821762 -0.0071172118 0.0023277923 0.0033821762 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096213818 0.0041104853 -0.014519811 0.0096213818
		 0.0041104853 -0.014519811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "6F3C98D5-7B46-59EE-FD38-42B3D9E8AED1";
	setAttr ".ics" -type "componentList" 2 "vtx[184:185]" "vtx[264:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "5B08D39B-D349-A0E6-8B7B-9098163D744E";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[184:299]" -type "float3"  -0.097777069 -0.036656372
		 -0.11253017 0.097777069 -0.036656372 -0.11253017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016815901 0.019177392 -0.027460963 0.016815901 0.019177392
		 -0.027460963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A59EC019-0942-76B2-C9B2-46B0E48A8C39";
	setAttr ".ics" -type "componentList" 3 "vtx[266]" "vtx[269]" "vtx[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "E3D8AC6F-2343-8D89-365B-2EAD6DC04921";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[184:295]" -type "float3"  -0.013244808 -0.010656685
		 -0.032149613 0.013244808 -0.010656685 -0.032149613 -0.096747279 -0.073377788 -0.17362542
		 0.096747279 -0.073377788 -0.17362542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.020158589 0.06071201 0.066882044 0 0 0 0 0 0 -0.020158589 0.06071201
		 0.066882044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "508D52AB-DB4C-2E10-F9AB-E68D87FA5B1F";
	setAttr ".ics" -type "componentList" 2 "vtx[271:272]" "vtx[274:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "9F62718E-F148-5991-0634-4A88875E20CB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[266:293]" -type "float3"  0.015331298 -0.016624764 0.047205582
		 0 0 0 0 0 0 -0.015331298 -0.016624764 0.047205582 0 0 0 0 0 0 0 0 0 0 0 0 -0.020508885
		 0.081973836 -0.078907251 0.020508885 0.081973836 -0.078907251 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B8AD05F8-294A-720D-9D13-D086C65E2220";
	setAttr ".ics" -type "componentList" 3 "vtx[270]" "vtx[273]" "vtx[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "A803C6E7-2E4E-8D03-C9E6-DAA15D3A8C8D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[270:291]" -type "float3"  0.018416882 -0.0095945895
		 0.070295751 0 0 0 0 0 0 -0.018416882 -0.0095945895 0.070295751 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "AAD0C0F2-5B42-BC39-9C5E-F7A91A1BDD90";
	setAttr ".ics" -type "componentList" 2 "vtx[274:275]" "vtx[277:278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "F706050B-B746-265E-EC4F-15A928C07341";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[274:289]" -type "float3"  0.021045178 -0.0031227171
		 0.068188667 -0.021045178 -0.0031227171 0.068188667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "36C52F06-C548-5D5C-54EE-9E95A5DE233C";
	setAttr ".ics" -type "componentList" 2 "vtx[276:277]" "vtx[279:280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "640CBFF6-2B45-98C9-7E9A-1493252B192F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[276:287]" -type "float3"  0.018446863 0.021958083 0.034873664
		 -0.018446863 0.021958083 0.034873664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "6C6AFFC7-0A41-A892-9921-C0850B651361";
	setAttr ".ics" -type "componentList" 2 "vtx[278:280]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "45CBE3F4-F548-1AC1-B4AB-C2B2373BBAFC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[278:285]" -type "float3"  0.030928165 -0.012958646 0.057872981
		 -0.030928165 -0.012958646 0.057872981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "2FC474D1-A74F-1434-C746-B19A4CA5E031";
	setAttr ".ics" -type "componentList" 1 "vtx[280:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "9DEB8FA5-A24F-55A0-FC0F-E592B7B4A9EE";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[225:283]" -type "float3"  0.0031496137 -0.0014561117
		 0.0017771721 -0.0031496137 -0.0014561117 0.0017771721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045783073 -0.023955941 0.060610116
		 -0.045783073 -0.023955941 0.060610116 0.0023524165 -0.00023972988 0.0016785264 -0.0023524165
		 -0.00023972988 0.0016785264;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "B5945199-994B-0C2F-F8B1-8899CAE907C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.272901 0.60614997;
	setAttr -s 4 ".d[0:3]"  232 234 -1 230;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "C4CA9364-B94A-5CF9-5DFE-3E9012E33614";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[230:281]" -type "float3"  0.020810395 0.018031299 0.018073201
		 -0.020810395 0.018031299 0.018073201 0.0055064559 0.005443573 0.0064718127 -0.0055064559
		 0.005443573 0.0064718127 0.010374669 0.0024394542 0.010661542 -0.010374669 0.0024394542
		 0.010661542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024063945 0.0039289743 0.09128052 -0.024063945
		 0.0039289743 0.09128052 0 0 0 0 0 0 0.022885293 -0.031824827 0.089361951 -0.022885293
		 -0.031824827 0.089361951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "3F604BE4-D542-4AB3-881E-E7AFA094FE94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  231 282 235 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "B75D12D9-1546-B266-B33D-1394FDD9D29F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.159759 0.58906698;
	setAttr -s 4 ".d[0:3]"  234 236 -1 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "F577EBBA-8E4B-0C8C-86EC-C1B8D2EAA83A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  282 283 237 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "3097B3AA-3C43-A5A0-F6A7-30B01645FB2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.099119298 0.62545198;
	setAttr -s 4 ".d[0:3]"  283 236 238 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "97C5ABEB-B149-2498-86AA-869698452060";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  284 239 237 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "ED608899-E843-FB3B-0EB9-FBAF1630A02A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.066580199 0.64726698;
	setAttr -s 4 ".d[0:3]"  -1 284 238 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "CCE12347-D742-F51E-3598-6593FC0DB8FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  241 239 284 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "08A1638C-D346-DE12-B592-BAB4AA4183FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.00636977 0.0285048 0.66952598;
	setAttr -s 4 ".d[0:3]"  -1 285 240 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "E3FF4A7C-AD47-FFDD-CC1B-2E93FC7094EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.00636977 0.0285048 0.66952598;
	setAttr -s 4 ".d[0:3]"  243 241 285 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "AD7CE8F9-0748-1DAF-3B25-838039F0DB23";
	setAttr ".ics" -type "componentList" 1 "vtx[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "1C7D25BE-0048-9087-652F-D794F79CB646";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[286:287]" -type "float3"  0.00636977 0.00011170842 0.0019184351
		 -0.00636977 0.00011294335 0.0019204021;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "5EE24798-0344-9BBA-AC8F-26A10F12A685";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.086433701 -0.0585506 0.59912801 
		0.0982951 -0.0674835 0.565337 0.053972099 -0.0229619 0.65215099;
	setAttr -s 4 ".d[0:3]"  -1 -1 245 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "63510C30-8047-3689-3782-D688A7F70D05";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.053972099 -0.0229619 0.65215099 
		-0.0982951 -0.0674835 0.565337 -0.086433701 -0.0585506 0.59912801;
	setAttr -s 4 ".d[0:3]"  -1 244 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "D6EE5305-FF4B-BB44-6085-57BD62A057C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.106572 -0.092614204 0.56092501;
	setAttr -s 4 ".d[0:3]"  288 -1 247 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "FA1C3EAE-494F-5226-519B-B7ACBBA1336F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.106572 -0.092614204 0.56092501;
	setAttr -s 4 ".d[0:3]"  244 246 -1 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "C55F3F4B-6745-FF2F-0F5C-14BB52E1E766";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  293 251 249 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "4973D0D6-E04B-3864-56C2-8FB33B3E7848";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 248 250 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "D08E4388-8C4A-4132-7CB2-29A2FE5E7972";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.104295 -0.116681 0.56242198;
	setAttr -s 4 ".d[0:3]"  293 -1 253 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "2132A939-0C4A-38C1-7A54-A594F22FFF6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.104295 -0.116681 0.56242198;
	setAttr -s 4 ".d[0:3]"  250 252 -1 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "CF1E2783-2145-25F3-5880-1EB3A10028C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  286 289 245 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "1774DBB1-BE4E-0373-8F6A-9DA47AF2C4B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  242 244 290 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "87451CC0-5642-002B-897B-C5B271F5A088";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.0037692401 0.69305098 
		0.00298471 -0.053602502 0.72559297;
	setAttr -s 4 ".d[0:3]"  289 286 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "97D16D7C-F542-0B8F-F023-6C97FBB53BB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.00298471 -0.053602502 0.72559297;
	setAttr -s 4 ".d[0:3]"  -1 297 286 290;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "BDE9D284-574C-8FEC-38E0-55BFE901723B";
	setAttr ".ics" -type "componentList" 1 "vtx[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "0C6BD4E1-AB47-65A9-528C-8FB2AC1AF669";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[298:299]" -type "float3"  -0.00298471 0.00036734343
		 0.00062334538 0 0 0;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "9B454B62-9642-87FE-B2C9-AFB160EB94B2";
	setAttr ".ics" -type "componentList" 1 "vtx[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "3901BD34-DC4F-C1BA-67B5-7E9925EB1E74";
	setAttr ".uopa" yes;
	setAttr ".tk[299]" -type "float3"  0.00298471 0.00039036945 0.00066244602;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "1A28EE11-A84D-4190-CF27-29AEAA2FA538";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.062707499 -0.077378899 0.67928201;
	setAttr -s 4 ".d[0:3]"  -1 293 288 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "7CB6AA62-674A-80EA-D455-3AAEF6CC435C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.062707499 -0.077378899 0.67928201;
	setAttr -s 4 ".d[0:3]"  292 291 294 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "01E25FC4-9A4C-97F0-0710-20B0EA7A0CCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  298 299 287 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "542EED8B-E14B-D29B-7287-7BA55F7F0039";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  290 292 300 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "B8E80E3B-AA47-B8B0-5633-2F9B0C579D7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0044390098 -0.099188097 
		0.73547697 0.018571399 -0.095013298 0.73208702;
	setAttr -s 4 ".d[0:3]"  299 298 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "E98244A5-1F47-D24F-24D0-699B6432F824";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.018571399 -0.095013298 
		0.73208702 -0.0044390098 -0.099188097 0.73547697;
	setAttr -s 4 ".d[0:3]"  -1 -1 298 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "136B784D-C247-E002-2A69-8C8F88C0669C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.119542 0.72941101;
	setAttr -s 4 ".d[0:3]"  302 304 -1 299;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "4DFF5487-C14E-9D8D-2742-54BECD20699E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[301:304]" -type "float3"  -0.0044390098 -0.0002169162
		 0.001216352 0 0 0 0 0 0 0.0044390098 -0.00026140362 0.0011842847;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "B6AB79CF-104C-B0AD-503C-F1B3885E6A1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  300 305 304 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "BBE5E70A-1D48-D4B8-77BF-A38D46AD4083";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.062678702 -0.100926 0.67559302;
	setAttr -s 4 ".d[0:3]"  295 293 299 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "C46E980C-1444-4E02-2EF5-30B56E3F8E53";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.062678702 -0.100926 0.67559302;
	setAttr -s 4 ".d[0:3]"  -1 300 294 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "BE0FEDB0-774A-80EC-C31B-A89B646BEDAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.134354 0.71988398;
	setAttr -s 4 ".d[0:3]"  306 299 305 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "737C89A4-3C49-DBAD-2A57-6AB0ACE54F85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  308 305 300 307;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "5C224A6F-A34E-0E6A-6A5C-958DE2FA7AA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.084194899 -0.124606 0.61436301 
		0.059971102 -0.113928 0.65998399;
	setAttr -s 4 ".d[0:3]"  -1 295 306 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "40301246-F14B-EF2E-08BE-0CA819BD0828";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.059971102 -0.113928 0.65998399 
		-0.084194899 -0.124606 0.61436301;
	setAttr -s 4 ".d[0:3]"  -1 307 296 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "320B3167-834E-B7F8-D6E0-DF949BB5BD5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.023309801 -0.137714 0.68397301;
	setAttr -s 4 ".d[0:3]"  308 -1 310 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "82CEBB6C-A94A-EB80-2142-9C95080D1302";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.023309801 -0.137714 0.68397301;
	setAttr -s 4 ".d[0:3]"  307 311 -1 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "6EF0461D-5648-35E7-F900-79937534390D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.151968 0.691782 0 -0.154488 
		0.66738099;
	setAttr -s 4 ".d[0:3]"  308 -1 -1 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "B3C53381-6647-7C47-A33F-46BF5AAC7A79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  314 316 315 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "4E7CEC24-4143-07DE-EDE9-8C88E323B33C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.076078303 -0.121928 0.618698 
		0.072261304 -0.126149 0.60833699;
	setAttr -s 4 ".d[0:3]"  309 -1 -1 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "78CD63B3-6247-3092-5DC4-28A402817135";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.072261304 -0.126149 0.60833699 
		-0.076078303 -0.121928 0.618698;
	setAttr -s 4 ".d[0:3]"  296 -1 -1 312;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "6E6BCBE0-754F-9F49-0E9B-C78CFFA6EAA2";
	setAttr ".ics" -type "componentList" 3 "vtx[310:311]" "vtx[317]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "D8E4DDE8-9F46-1ACD-416C-8782870AEF67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[317:320]" -type "float3"  -0.016107202 0.0080000013
		 0.041285992 0 0 0 0 0 0 0.016107202 0.0080000013 0.041285992;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "044983E2-DC40-43BD-F9C4-43ABA021B699";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.065141402 -0.128603 0.59595001 
		0.0551278 -0.13356701 0.597633;
	setAttr -s 4 ".d[0:3]"  -1 -1 295 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "54317C46-374F-19FF-B24F-5983E21EA9CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0551278 -0.13356701 0.597633 
		-0.065141402 -0.128603 0.59595001;
	setAttr -s 4 ".d[0:3]"  318 296 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "82207597-9B4E-22C2-CDCF-16930DC1D55D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.040256701 -0.13934501 0.60816503 
		0.00236827 -0.16508999 0.627873;
	setAttr -s 4 ".d[0:3]"  -1 -1 295 320;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "2FC5879C-A346-1FD9-1E18-C38CAFD6D7CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.00236827 -0.16508999 0.627873 
		-0.040256701 -0.13934501 0.60816503;
	setAttr -s 4 ".d[0:3]"  321 296 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "0A49ECD6-5545-96EE-241D-7880C21C459D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.028119201 -0.14266001 0.63441002;
	setAttr -s 4 ".d[0:3]"  320 319 -1 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "02495F44-0B42-3B46-FF56-AC91E8EFBA15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.028119201 -0.14266001 0.63441002;
	setAttr -s 4 ".d[0:3]"  326 -1 322 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "B6E7F1DD-104A-6988-1444-078CCD20B331";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 324 323 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "68A8F318-DF48-AA9C-43BA-5FA6B6FC2BAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  328 326 325 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "85BA8D80-6344-2565-2445-978A22FA7770";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0244001 -0.130549 0.66055697;
	setAttr -s 4 ".d[0:3]"  327 -1 316 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "D231890F-FC4B-1CBD-5F0E-FFAAB6576A5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0244001 -0.130549 0.66055697;
	setAttr -s 4 ".d[0:3]"  324 316 -1 328;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "62C21D55-3343-284B-99E7-9C9B4A5758E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  310 313 316 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "7C65D730-3446-FB6E-D021-848A388979A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  330 316 314 311;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "C174CC4E-BB42-CC2D-EC3C-76ADDF57401B";
	setAttr ".ics" -type "componentList" 1 "vtx[324:325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "BF33EE6B-524E-E74A-6586-9EAD940F2625";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[324:334]" -type "float3"  -0.00236827 -0.0005582273
		 -0.00088214874 0.00236827 -0.0005582124 -0.00088214874 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "F55CEFF8-374F-7BB6-4910-FC8AF0E9AA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.13846016 0.59780604 ;
	setAttr ".rs" 1582190863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10461312532424927 -0.16159802675247192 0.56233435869216919 ;
	setAttr ".cbx" -type "double3" 0.10461312532424927 -0.1153222844004631 0.63327771425247192 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "AE3029B5-6F40-F65A-76D1-0988756BE201";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[295:329]" -type "float3"  0.00031812489 0.0013587177
		 -8.7618828e-05 -0.00031812489 0.0013587177 -8.7618828e-05 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040501952 0.0062868595
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "C20F01E7-1240-BD61-2A38-2797848FB8CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[610]" "e[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.22443908 0.60839629 ;
	setAttr ".rs" 700997178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083268970251083374 -0.24786557257175446 0.58060646057128906 ;
	setAttr ".cbx" -type "double3" 0.083268970251083374 -0.20101258158683777 0.63618618249893188 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "A973FAF0-4642-D776-7940-2A97B984F1CE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[330:332]" -type "float3"  0 -0.086267546 0.0029084682
		 -0.021344155 -0.085690297 0.018272102 0.021344155 -0.085690297 0.018272102;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "491D81B5-ED45-5BE1-408E-17BB369C1FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.23941542 0.61237526 ;
	setAttr ".rs" 342022563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086082987487316132 -0.26094615459442139 0.58645075559616089 ;
	setAttr ".cbx" -type "double3" 0.086082987487316132 -0.21788468956947327 0.63829976320266724 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "D5D66E3E-ED4C-D250-E761-3D90CFB29298";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[333:335]" -type "float3"  0 -0.013080582 0.0021135807
		 0.0028140172 -0.016872108 0.005844295 -0.0028140172 -0.016872108 0.005844295;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "9A935CD5-C840-92D3-649D-2AA4B6C2CB9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.078207202 -0.27515599 0.603064 
		0.100152 -0.25431901 0.59359097;
	setAttr -s 4 ".d[0:3]"  336 -1 -1 337;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "D72E450A-D54E-E916-55E0-E6BE3E20D4DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[336:338]" -type "float3"  0 -0.0077094138 -0.0024693608
		 -0.01524388 -0.031973138 0.029245436 0.01524388 -0.031973138 0.029245436;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "86F7E384-C641-9B66-8E0D-AAB7D3ED0F53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.100152 -0.25431901 0.59359097 
		-0.078207202 -0.27515599 0.603064;
	setAttr -s 4 ".d[0:3]"  338 -1 -1 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "B60AA450-1648-B90D-622F-BDB8DBD929A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.0609877 -0.29100099 0.59475398 
		-0.00201161 -0.29804999 0.61934298 0.00201161 -0.29804999 0.61934298;
	setAttr -s 4 ".d[0:3]"  -1 336 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "1F431CE3-C44E-DD2D-1B70-5EA1D9A97A32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0609877 -0.29100099 0.59475398;
	setAttr -s 4 ".d[0:3]"  344 345 336 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "B5D0DC57-3F4A-8D4D-FE30-0C8A7FD143B1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[336:346]" -type "float3"  0 0.0021959245 0.00065076351
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025035854 -0.0077273548 0.0081464648 0.0020116102
		 -3.5852194e-05 0.0002233386 -0.0020116102 2.7567148e-05 0.00025296211 0.025035854
		 -0.0077273548 0.0081464648;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "565D2505-5049-2C33-5557-5EB874B7163A";
	setAttr ".dc" -type "componentList" 1 "f[284:285]";
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "0B41A1FE-2B4F-5096-DD59-B494822FBE9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.041860498 -0.28541699 0.61243498 
		0.0239999 -0.28698 0.61967498;
	setAttr -s 4 ".d[0:3]"  -1 339 336 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "B89BCD23-9A4B-574E-5F76-F88F8EF0961C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0239999 -0.28698 0.61967498 
		-0.041860498 -0.28541699 0.61243498;
	setAttr -s 4 ".d[0:3]"  -1 336 342 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "3E2929CC-1C48-D200-C6E3-0DB5F04A8908";
	setAttr ".ics" -type "componentList" 1 "vtx[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "78A000F6-2E4C-527A-8029-FBB3E9A7F792";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[344:346]" -type "float3"  -0.0239999 -0.0043071508 0.0053096414
		 0.0239999 -0.0043071508 0.0053096414 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "068C93CC-3643-36BE-46D2-90AD1741AD7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  295 331 255 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "9B1CA2C8-444F-EA08-5D8C-A2BEC4BCEB86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  252 254 332 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "AF264948-694D-486A-9793-42918C4E0CE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  331 334 257 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "FD44DB27-3D4C-3627-0F6D-CFA488B3FF8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  254 256 335 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "236F9A86-474F-40DD-B386-CC97435E0458";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  334 337 340 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "989E1196-DD43-6EE7-896A-7294C415BA2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  256 341 338 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "989CECAB-6A4A-387E-ED84-5DBFA013CA0D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.313281 -0.10864 0.449249;
	setAttr -s 4 ".d[0:3]"  340 -1 259 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "0BF9A2EF-424E-74A8-5EFD-2293EFE57A6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.313281 -0.10864 0.449249;
	setAttr -s 4 ".d[0:3]"  256 258 -1 341;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "DAA42A19-1141-3249-1286-ECA9C9A6B02C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36274901 -0.191144 0.35079199;
	setAttr -s 4 ".d[0:3]"  -1 261 259 346;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "D688B84C-A64E-4C87-D4E1-5590B7D7A9C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36274901 -0.191144 0.35079199;
	setAttr -s 4 ".d[0:3]"  347 258 260 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "F51C2870-C14A-91C7-CD05-ACAD3B5F4346";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.037127599 -0.314594 0.60331202 
		0.0057010599 -0.301635 0.61421198;
	setAttr -s 4 ".d[0:3]"  -1 343 344 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "E120D9CF-5446-AC86-9C11-16B63B09A474";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0057010599 -0.301635 0.61421198 
		-0.037127599 -0.314594 0.60331202;
	setAttr -s 4 ".d[0:3]"  -1 344 345 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "C290C580-0945-7B71-3606-2FB28D8C0ED3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.092444599 -0.286955 0.58648199;
	setAttr -s 4 ".d[0:3]"  343 350 -1 339;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "0D5A64CC-7548-8324-DC9C-13B1E79AD9F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.092444599 -0.286955 0.58648199;
	setAttr -s 4 ".d[0:3]"  342 -1 353 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "282DF817-6D45-F0FA-08D4-9BBC1E33CBBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.139035 -0.30517301 0.53778201;
	setAttr -s 4 ".d[0:3]"  -1 340 339 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "470403AE-B34A-76E8-A7B8-C9B47AF77752";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.139035 -0.30517301 0.53778201;
	setAttr -s 4 ".d[0:3]"  355 342 341 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "D7EB83C8-D740-E23A-A428-4BB00EFA54C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.174245 -0.29363301 0.51628602 
		0.181334 -0.205411 0.51135898;
	setAttr -s 4 ".d[0:3]"  356 -1 -1 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "BE5C6789-2948-0749-5935-38B53F1F8677";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.181334 -0.205411 0.51135898 
		-0.174245 -0.29363301 0.51628602;
	setAttr -s 4 ".d[0:3]"  341 -1 -1 357;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "54D20235-4A4A-632F-F15F-859BA3FAB7A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.21617299 -0.243076 0.49191499 
		0.232977 -0.281692 0.47510901;
	setAttr -s 4 ".d[0:3]"  -1 359 358 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "C7426CC4-4A49-B1CE-EA7E-14B00D7DE0AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.232977 -0.281692 0.47510901 
		-0.21617299 -0.243076 0.49191499;
	setAttr -s 4 ".d[0:3]"  -1 361 360 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "A166CE76-EB45-FA40-4672-A18738B09945";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31165001 -0.219852 0.41183001;
	setAttr -s 4 ".d[0:3]"  359 362 -1 346;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "5EF58917-6845-3A41-CCFE-90B6393101CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31165001 -0.219852 0.41183001;
	setAttr -s 4 ".d[0:3]"  347 -1 365 360;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak97";
	rename -uid "6218E6B4-FD47-2757-07A8-5AA305C3328A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[346:367]" -type "float3"  0.029393882 -0.020342588 -0.033575177
		 -0.029393882 -0.020342588 -0.033575177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.058842316 0.0049618334 -0.030028909 -0.058842316 0.0049618334
		 -0.030028909 0 0 0 0.033906996 -0.021595091 -0.029316604 0 0 0 0 0 0 -0.033906996
		 -0.021595091 -0.029316604 0.021994263 -0.018118456 -0.038080662 -0.021994263 -0.018118456
		 -0.038080662;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ECC6B442-1744-F624-F142-3BAD454F9429";
	setAttr ".dc" -type "componentList" 1 "f[292:293]";
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "5BB08710-9E4C-B5A3-B5A5-37B7FFA81BE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  346 259 257 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "89AF3889-0346-737A-8B1D-759AB5383B2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  360 256 258 347;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D08E1772-7B49-9248-3BF8-66B78C8F94A3";
	setAttr ".dc" -type "componentList" 1 "f[306:307]";
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "66AD2921-5540-B279-8431-1EA497E81DF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.223444 -0.15028 0.497899;
	setAttr -s 4 ".d[0:3]"  -1 257 340 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "259FC4EA-BE43-325B-9E65-1DBFD8AC56F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.223444 -0.15028 0.497899;
	setAttr -s 4 ".d[0:3]"  360 341 256 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "CCADCF44-334E-2623-CDB4-CDAAFB6664B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 359 259 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "16E9DAC2-9340-692E-4E00-19B743C4CFA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  256 258 360 369;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3C2683A2-9B4E-FFB8-CBCB-D39595962C79";
	setAttr ".dc" -type "componentList" 1 "f[292:293]";
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "63ADF2DC-A946-D099-2B5F-78AF8D54F7B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  346 261 259 357;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "5D70FEBA-BB46-B407-F1A8-FFA569DD7368";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  358 258 260 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "7879352D-A94C-6C2F-F343-74AE5DB0ED6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.318948 0.60861802;
	setAttr -s 4 ".d[0:3]"  349 344 350 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "CBB712A5-3E4D-1B98-5202-33BCF96798F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 349 344 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "8E076D82-8546-8B0B-401F-C886CCA8DBE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0132219 -0.32131299 0.611458 
		0.0132219 -0.32131299 0.611458;
	setAttr -s 4 ".d[0:3]"  -1 -1 349 368;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak98";
	rename -uid "1B30CFBF-8E44-4CF8-E55C-05A7C951C2A1";
	setAttr ".uopa" yes;
	setAttr ".tk[368]" -type "float3"  0 0.0082143545 -0.0086217523;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "06B2C105-0F4D-6B7B-438F-1D896E01112C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 350 369 370;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "E28C4A67-BA47-D2A7-AF37-BFB0C8C55747";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.031861 -0.320999 0.60967898;
	setAttr -s 4 ".d[0:3]"  -1 348 349 370;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "11417B4C-3341-07DE-2986-A69973439159";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.031861 -0.320999 0.60967898;
	setAttr -s 4 ".d[0:3]"  369 350 351 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "67B913B0-F14C-CDC5-68CB-4C9709E323DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0579076 -0.31391501 0.59635001;
	setAttr -s 4 ".d[0:3]"  -1 352 348 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "6E72C770-FA44-EEB6-64FC-35B70D701208";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0579076 -0.31391501 0.59635001;
	setAttr -s 4 ".d[0:3]"  372 351 353 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "51AA8B0F-214C-B76D-8C9C-96ADA02481D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.097466499 -0.33969599 0.58287799 
		0.089948297 -0.31305799 0.58034402;
	setAttr -s 4 ".d[0:3]"  352 373 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "9919C601-F746-10DC-9D93-33A94D705A97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.089948297 -0.31305799 0.58034402 
		-0.097466499 -0.33969599 0.58287799;
	setAttr -s 4 ".d[0:3]"  -1 -1 374 353;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "AEF3AA12-1D48-6090-DC2E-828E81B101DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.118185 -0.32016301 0.55655098 
		0.116334 -0.30148301 0.55795801;
	setAttr -s 4 ".d[0:3]"  -1 -1 352 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "4C0A02D5-E142-97E4-184E-2A8F297FC3C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.116334 -0.30148301 0.55795801 
		-0.118185 -0.32016301 0.55655098;
	setAttr -s 4 ".d[0:3]"  377 353 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "CE97990E-4544-8281-15E8-629064FDACA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.127478 -0.333868 0.54968101;
	setAttr -s 4 ".d[0:3]"  354 380 379 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "E53F425E-1A4B-7188-2ECE-9E81FCB4D465";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.127478 -0.333868 0.54968101;
	setAttr -s 4 ".d[0:3]"  -1 382 381 355;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "B5680897-C04B-F95C-DC83-F39CC4B2FD33";
	setAttr ".ics" -type "componentList" 2 "vtx[354:355]" "vtx[380:381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "0DD9E10D-7A4D-EBF5-F05E-FCA6815A8B79";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[352:384]" -type "float3"  0.0014745742 0.0011051595
		 0.00037527084 -0.0014745742 0.0011051595 0.00037527084 0.0028950423 -0.0013652146
		 -0.0046034455 -0.0028950423 -0.0013652146 -0.0046034455 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0010075569 -3.4838915e-05 -0.00049883127 -0.0010075569 -3.4838915e-05
		 -0.00049883127 0 0 0 0.0043639466 -0.0029785931 -0.0037266016 0.025596045 -0.0050552189
		 -0.024779439 -0.025596045 -0.0050552189 -0.024779439 -0.0043639466 -0.0029785931
		 -0.0037266016 0.0035357475 -0.0033030212 -0.0038129091 -0.0035357475 -0.0033030212
		 -0.0038129091;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "63E49E98-B449-BDEF-B33F-B28654F1F75A";
	setAttr ".dc" -type "componentList" 1 "f[322:323]";
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "175E6544-FB4A-7BD7-BDB7-4C8289E1242B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.155983 -0.311416 0.503896 
		0.168525 -0.309892 0.49943399;
	setAttr -s 4 ".d[0:3]"  -1 -1 356 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "43D30F73-D84B-3C70-F7C4-4EBB72347E6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.168525 -0.309892 0.49943399 
		-0.155983 -0.311416 0.503896;
	setAttr -s 4 ".d[0:3]"  355 359 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "5E93FD58-6142-A9C7-6BFE-0FA584597951";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.159832 -0.334999 0.51596701 
		0.167834 -0.32175401 0.50516599;
	setAttr -s 4 ".d[0:3]"  -1 -1 382 381;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak100";
	rename -uid "4AF98D79-314B-5C2D-6E33-02BA15B55EE4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[354:384]" -type "float3"  -0.00045619905 -0.00090774894
		 -0.00094497204 0.00045619905 -0.00090774894 -0.00094497204 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00021412969 5.4001808e-05 0.001137495
		 0 0 0 0 0 0 0.00021412969 5.4001808e-05 0.001137495;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "903CAC3F-124D-0B6A-FF9E-49A691BC5B98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.167834 -0.32175401 0.50516599 
		-0.159832 -0.334999 0.51596701;
	setAttr -s 4 ".d[0:3]"  384 383 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "F61BD81E-B943-D568-798D-5290BD92CAC0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.141545 -0.35322601 0.53373498;
	setAttr -s 4 ".d[0:3]"  381 354 -1 385;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "5CB0592C-A54B-66BD-8AE7-CD997EBA17C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.141545 -0.35322601 0.53373498;
	setAttr -s 4 ".d[0:3]"  388 -1 355 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "7BCDD323-164C-4362-638A-C6BC3C380DB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  375 389 354 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "556A1D2C-5F4E-99AD-E4B2-349F3CCF5040";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 355 390 378;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5FC06D49-084A-E462-6273-569D583BF69B";
	setAttr ".dc" -type "componentList" 1 "f[328:329]";
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "1D0FBCC6-3F4B-9C1A-0F2B-B99FAE9171D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.12195 -0.343925 0.55549598;
	setAttr -s 4 ".d[0:3]"  354 379 -1 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "C95B9058-6743-FF0C-D6F8-B49361E7A3DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12195 -0.343925 0.55549598;
	setAttr -s 4 ".d[0:3]"  390 -1 380 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "9F0C5097-C041-D39F-CA27-C18C898B0BF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  391 379 376 375;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "15014F7B-D544-D039-4C8C-49BC24EEBB4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  378 377 380 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "575E4E14-C44B-4A6E-4BC0-CD9CF2CBEB49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  356 382 386 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "6FD47CA7-5E4C-D0FB-5423-D89C0A10699F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  362 387 383 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "EC2CF9D8-A54F-ADDF-0287-ECB7DA9633A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.228404 -0.30194899 0.47575501 
		0.223267 -0.32091799 0.47518599;
	setAttr -s 4 ".d[0:3]"  -1 361 386 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "5AD31D58-A142-C748-0CA8-9BABF0746D59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.223267 -0.32091799 0.47518599 
		-0.228404 -0.30194899 0.47575501;
	setAttr -s 4 ".d[0:3]"  -1 387 362 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "98A25319-1B49-1C0E-F431-86895669FFD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19924399 -0.37339601 0.47517899;
	setAttr -s 4 ".d[0:3]"  386 385 -1 394;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "D8D55AF0-9344-7953-4390-5C94D7AF8DF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19924399 -0.37339601 0.47517899;
	setAttr -s 4 ".d[0:3]"  395 -1 388 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "B3E5C607-804F-24E3-3C31-94BEA45724B2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.175365 -0.397618 0.48737201;
	setAttr -s 4 ".d[0:3]"  385 389 -1 397;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "67229B82-354F-86A4-5CBC-D0933655E976";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.175365 -0.397618 0.48737201;
	setAttr -s 4 ".d[0:3]"  398 -1 390 388;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "5019052D-B146-6ADC-CD28-9DA8A0F508B2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[349:400]" -type "float3"  -0.0057010595 -0.0011592507
		 -0.00021725893 0.0057010595 -0.00025749207 0.0010860562 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00048226118
		 -0.0014694333 -0.01347074 -0.0034789443 0.0023770332 0.01347074 -0.0034789443 0.0023770332
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C8A829A1-EB4C-A589-36DF-CEA871F658F7";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E77D8880-BA46-BF29-32A2-6BB768D9B8D7";
	setAttr ".dc" -type "componentList" 1 "e[683]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "754CE33F-B943-FBD5-3CBA-E5B8C85F94A4";
	setAttr ".dc" -type "componentList" 1 "f[312]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "52F51D79-384C-40F1-6DBF-EAB336EF428E";
	setAttr ".dc" -type "componentList" 1 "f[292]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FB939CB5-2143-F93F-2906-D08C51395B5D";
	setAttr ".dc" -type "componentList" 1 "f[311]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "24A4B451-EC4B-C64C-011B-C7BECC7BA23D";
	setAttr ".dc" -type "componentList" 1 "f[292]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A3A1536C-A344-FF71-A50D-DCB512A07C73";
	setAttr ".dc" -type "componentList" 1 "e[642]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7A3CCAE5-5F44-8B57-994F-61B7B53BD609";
	setAttr ".dc" -type "componentList" 1 "f[310]";
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "9E3CD10C-6B44-5225-31BD-C091AD3DA461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[629]" "e[632]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.29028675 0.61908436 ;
	setAttr ".rs" 288295487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03506995365023613 -0.29128715395927429 0.61318409442901611 ;
	setAttr ".cbx" -type "double3" 0.03506995365023613 -0.28928634524345398 0.62498462200164795 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "6D31DFD9-F74E-AA8B-E5B8-C1A1D3131A4E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[343:398]" -type "float3"  -0.0067905448 -0.0038693547
		 0.00074911118 0 0 0 0.0067905448 -0.0038693547 0.00074911118 0 0 0 0 0 0 -0.00089988112
		 -0.00025966763 0.00039702654 0 0 0 0 0 0 0.00089988112 -0.00025966763 0.00039702654
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "2EC02F72-BD42-1D12-4E6B-97BA25514D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[736]" "e[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.30809653 0.59470719 ;
	setAttr ".rs" 1580430512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038102339953184128 -0.31028479337692261 0.58827364444732666 ;
	setAttr ".cbx" -type "double3" 0.038102339953184128 -0.30590826272964478 0.60114073753356934 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "F3C66D10-8848-DDD7-402C-0D80F8B04FF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[399:401]" -type "float3"  0 -0.018997639 -0.023843884
		 0.0030323863 -0.016621917 -0.02491045 -0.0030323863 -0.016621917 -0.02491045;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "37B24121-054C-BB8F-EBE1-97956299B185";
	setAttr ".ics" -type "componentList" 2 "vtx[369:370]" "vtx[403:404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "0D43E1E9-234A-B4BC-24BD-9C97F8360404";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[402:404]" -type "float3"  0 -0.018077165 0.016185701
		 -0.0062413402 -0.015090734 0.021405339 0.0062413402 -0.015090734 0.021405339;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "314F68D0-0D47-515F-5E09-13A60480E3CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1758\n            -height 1516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 1516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1758\\n    -height 1516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89ECAA99-9148-174A-158C-B4A9FAD12FAF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak105";
	rename -uid "38F82FB8-AE4B-AA30-0942-D296CAF78F20";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[344:402]" -type "float3"  0 0.01297307 0.0069387555
		 0 0 0 0 0 0 0 0 0 -0.0053782966 0.0095571578 -0.006696105 0 0 0 0 0 0 0.0053782966
		 0.0095571578 -0.006696105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022423565 -0.012872338
		 0 0 0 0 0 0 0 0.0080524981 -0.0074152946;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6C9B6FCA-8A4D-EA63-B0BF-8A9B9E39C959";
	setAttr ".dc" -type "componentList" 1 "f[334:335]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "072FCCA2-2D41-57F3-BD61-89AA57DDA142";
	setAttr ".dc" -type "componentList" 1 "f[284:285]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C7E04219-C743-9D0A-9E55-7DB242724DDB";
	setAttr ".dc" -type "componentList" 1 "f[290:291]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "50A92F06-E34E-F624-D936-FB8F5537D607";
	setAttr ".dc" -type "componentList" 1 "f[306:307]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1992365C-BE4E-1D25-A823-2EA7D0B75A57";
	setAttr ".dc" -type "componentList" 4 "f[278:283]" "f[290:291]" "f[306:309]" "f[328:329]";
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "6F7C8DBE-C146-B1AB-C91A-928EE9443C03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.039743502 -0.249534 0.62993199;
	setAttr -s 4 ".d[0:3]"  336 -1 332 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "52331382-D447-2891-589C-A88CCE4398AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.039743502 -0.249534 0.62993199;
	setAttr -s 4 ".d[0:3]"  333 331 -1 335;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "95E5069F-DF4B-AF96-49CB-82A044902471";
	setAttr ".ics" -type "componentList" 2 "vtx[330]" "vtx[385:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "FDFA7BC5-454E-2C39-5A42-BDA19B8C6798";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[331:398]" -type "float3"  -0.0066987723 0.0026231855
		 0.0042302608 0.0066987723 0.0026231855 0.0042302608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039743502 0.0016684234 0.0062541962 -0.039743502
		 0.0016684234 0.0062541962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak107";
	rename -uid "925F53F8-5343-B7FD-FFD3-8BA6BC293DAA";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[330:384]" -type "float3"  0 0.01313822 -0.011567473
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019909963 0.016879857 -0.0074177384 0.0019909963 0.016879857
		 -0.0074177384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C80F8A77-F847-7829-56ED-2AB31D6AAC24";
	setAttr ".dc" -type "componentList" 1 "f[316:317]";
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "D2FADD15-6141-C56C-7B11-3E8268D7A0E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.049608 -0.23843101 0.623537;
	setAttr -s 4 ".d[0:3]"  333 331 -1 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "A7D1221B-3E42-761F-64C0-249331BFE243";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.049608 -0.23843101 0.623537;
	setAttr -s 4 ".d[0:3]"  336 -1 332 334;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "351DCFF8-CE4E-FFF9-34DE-4B88B80ACFF8";
	setAttr ".ics" -type "componentList" 2 "vtx[330]" "vtx[385:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "7D25EF37-B640-8C18-7190-1FBD368FCC7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[385:386]" -type "float3"  -0.049608 0.0037036389 0.0010817647
		 0.049608 0.0037036389 0.0010817647;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "D77217D4-C24A-DA0C-8453-18BCEB728B7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.068949498 -0.25191 0.61704499 
		0.0407006 -0.241607 0.62983799 0.045655999 -0.255209 0.62576801;
	setAttr -s 4 ".d[0:3]"  -1 335 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "10589146-C44D-6EDF-FCFD-A79F72C1362F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.045655999 -0.255209 0.62576801 
		-0.0407006 -0.241607 0.62983799 -0.068949498 -0.25191 0.61704499;
	setAttr -s 4 ".d[0:3]"  -1 -1 336 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "3B930257-D748-678F-EEC1-2E980C4812E1";
	setAttr ".ics" -type "componentList" 3 "vtx[330]" "vtx[386]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "F3A5FD94-354C-5811-3627-F49447766D1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[386:390]" -type "float3"  -0.0407006 0.0068796277 -0.0052192211
		 0 0 0 0 0 0 0.0407006 0.0068796277 -0.0052192211 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "BABD4BEB-2844-7162-B16D-19BF12B90499";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.0061029899 -0.24332599 0.634875 
		-0.0061029899 -0.24332599 0.634875 0 -0.25362399 0.6383;
	setAttr -s 4 ".d[0:3]"  -1 330 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "A9FE843E-0940-7206-0A65-93800CF9A36A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  391 389 330 390;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "2E90E397-9F4C-D177-BC45-169D1BE28ADE";
	setAttr ".dc" -type "componentList" 1 "f[321]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0B2F9B78-9348-3053-8D48-04B463C9FAEB";
	setAttr ".dc" -type "componentList" 1 "f[320]";
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "6B7FE0F6-124B-FD16-6ED9-4A8FB086A7B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.0245062 -0.25503501 0.63355798 
		-0.015596 -0.255597 0.63643998 0 -0.26221699 0.63829398;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 330;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "81758663-5F4C-B1CA-A31E-A2AF88ABB2B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.015596 -0.255597 0.63643998 
		0.0245062 -0.25503501 0.63355798;
	setAttr -s 4 ".d[0:3]"  330 391 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "B76CEB38-404D-A39D-2B02-628959D2E538";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.032337599 -0.25233299 0.63175899;
	setAttr -s 4 ".d[0:3]"  393 -1 386 330;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "7E0A70C7-7142-D291-2415-998798BA5042";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.032337599 -0.25233299 0.63175899;
	setAttr -s 4 ".d[0:3]"  330 387 -1 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "AA4D56BC-4F4A-39E1-2F87-C0A272EC7E6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.063878402 -0.276113 0.60928899;
	setAttr -s 4 ".d[0:3]"  -1 337 335 385;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak110";
	rename -uid "DDBF4BF6-724D-59EA-73D6-8E921B016B92";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[385:395]" -type "float3"  0.0028235689 -0.0012160838
		 -0.0017451644 0 0 0 0 0 0 -0.0028235689 -0.0012160838 -0.0017451644 0 0 0 0 0 0 0
		 0.0022687018 6.0200691e-06 0 0 0 0 0 0 0.0046986081 -0.0024592578 -0.0025448799 -0.0046986081
		 -0.0024592578 -0.0025448799;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "4634B411-934A-5576-C5B4-14983C3EF40C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.063878402 -0.276113 0.60928899;
	setAttr -s 4 ".d[0:3]"  388 336 338 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "DA9BB4CA-BF46-5960-9450-D1A48F4DE3BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.124211 -0.303083 0.551615 
		-0.109765 -0.29496801 0.56922299;
	setAttr -s 4 ".d[0:3]"  338 345 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak111";
	rename -uid "3BF611D6-2943-2C5C-D95E-9BB568C3A8EB";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[337:397]" -type "float3"  0.031962067 -0.037004083 -0.035858035
		 -0.031962067 -0.037004083 -0.035858035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011928856
		 0.0038888454 0.015404761 0.011928856 0.0038888454 0.015404761 0.02799359 0.024685264
		 -0.012838364 0.0078710169 0.0070906132 -0.0041407049 -0.0078710169 0.0070906132 -0.0041407049
		 -0.02799359 0.024685264 -0.012838364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042193994
		 0.023608163 -0.020458311 -0.042193994 0.023608163 -0.020458311 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0081432015 0.0072741508 0.0054795742 0.0081432015 0.0072741508 0.0054795742
		 0.005110234 0.0054626167 0.0097101927 0.022855446 0.012533993 0.0045444965 -0.022855446
		 0.012533993 0.0045444965 -0.005110234 0.0054626167 0.0097101927 0.018910423 -0.0038115978
		 -0.013557792 0.039885297 0.011879712 -0.013886601 -0.039885297 0.011879712 -0.013886601
		 -0.018910423 -0.0038115978 -0.013557792 0.0036606342 -0.0087025762 -0.0058276653
		 -0.0036606342 -0.0087025762 -0.0058276653 -0.00059177727 0.00057408214 0.00076448917
		 0.00059177727 0.00057408214 0.00076448917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031208418
		 0.0044794679 -0.01336199 -0.031208418 0.0044794679 -0.01336199;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "8E94BC16-A14C-7194-9507-A6AD946F972D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.109765 -0.29496801 0.56922299 
		0.124211 -0.303083 0.551615;
	setAttr -s 4 ".d[0:3]"  -1 -1 344 337;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "0476E7E5-8741-AF92-AB4E-D6B23E332CEB";
	setAttr ".ics" -type "componentList" 2 "vtx[337:338]" "vtx[399:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "EC86679B-4745-7647-8F12-72A67A86EF7B";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[335:401]" -type "float3"  -0.015984166 0.00011856854
		 0.0095251203 0.015984166 0.00011856854 0.0095251203 -0.035599746 0.0020912588 0.02438128
		 0.035599746 0.0020912588 0.02438128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016371693 0.0016672015
		 0.0077334046 0 0 0 0 0 0 0.016371693 0.0016672015 0.0077334046 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.013932101 0.0032831132 0.0096234083 0.013932101 0.0032831132
		 0.0096234083 0 0 0 0.013250679 0.0057361722 0.012891233 -0.013250679 0.0057361722
		 0.012891233 0 0 0;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "6510ECBF-A04A-05A7-93F7-26AD5A47B4E0";
	setAttr ".ics" -type "componentList" 2 "vtx[363:364]" "vtx[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "1169763C-DA47-60CC-79FB-6FB85CD1900D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[344:399]" -type "float3"  -0.0068925098 -0.0030099154
		 -0.00016486645 0.0068925098 -0.0030099154 -0.00016486645 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025505356
		 0.010880202 0.013497829 0.025505356 0.010880202 0.013497829 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00099314749 -0.0024934709 0.00016570091 0.00099314749
		 -0.0024934709 0.00016570091 -0.00085573643 -0.0025942624 0.00031477213 0.00085573643
		 -0.0025942624 0.00031477213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035310611
		 -0.0019042492 0.020186782 -0.035310611 -0.0019042492 0.020186782;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "D19E7ACB-2840-6799-BF70-73948F61361D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[724:725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.29721123 0.57936645 ;
	setAttr ".rs" 178192340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092639937996864319 -0.3063693642616272 0.57344096899032593 ;
	setAttr ".cbx" -type "double3" 0.092639937996864319 -0.28805309534072876 0.58529198169708252 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "1867083F-3043-40A4-29D1-5DBCE99F7A38";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[337:397]" -type "float3"  -0.0038743839 0.0011787415
		 0.003177762 0.0038743839 0.0011787415 0.003177762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00071834028 -0.0013821125 0.0016391873 -0.00071834028
		 -0.0013821125 0.0016391873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "ECC725AA-8348-B244-2507-FEB289E63E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[728]" "e[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28765309 0.59191465 ;
	setAttr ".rs" 2092447265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079868324100971222 -0.29524433612823486 0.5847623348236084 ;
	setAttr ".cbx" -type "double3" 0.079868324100971222 -0.28006184101104736 0.59906703233718872 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "736CD724-5940-A953-4FE6-37A0D06D7B0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[398:401]" -type "float3"  0.013422847 0.011125028 0.011321366
		 0.012771614 0.0079912543 0.013775051 -0.012771614 0.0079912543 0.013775051 -0.013422847
		 0.011125028 0.011321366;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "5156ED3B-6046-527E-C01B-BA87D6A5F014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[734]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28281313 0.603347 ;
	setAttr ".rs" 1060667099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063499674201011658 -0.29049146175384521 0.59625190496444702 ;
	setAttr ".cbx" -type "double3" 0.063499674201011658 -0.27513477206230164 0.61044210195541382 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "A0388F5E-B24B-66F5-6C3A-248B628B4A25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[402:405]" -type "float3"  0.016279027 0.0047528744 0.01148957
		 0.01636865 0.0049270689 0.01137507 -0.01636865 0.0049270689 0.01137507 -0.016279027
		 0.0047528744 0.01148957;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "09CA1414-F745-1F57-CF0D-F59714EEA790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[740]" "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28375924 0.61251438 ;
	setAttr ".rs" 1728205870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044963784515857697 -0.29214528203010559 0.60611850023269653 ;
	setAttr ".cbx" -type "double3" 0.044963784515857697 -0.2753731906414032 0.61891025304794312 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "3FB4B5EC-8444-A1E1-6FA9-849F1DC5161E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[406:409]" -type "float3"  0.017675165 -0.0016538203
		 0.0098665953 0.01853589 -0.00023841858 0.0084681511 -0.01853589 -0.00023841858 0.0084681511
		 -0.017675165 -0.0016538203 0.0098665953;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "10B492F6-524A-B84B-FA0E-4FBA36C25DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[746]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28614581 0.61866236 ;
	setAttr ".rs" 2054103585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028676314279437065 -0.29525706171989441 0.61294794082641602 ;
	setAttr ".cbx" -type "double3" 0.028676314279437065 -0.27703452110290527 0.62437677383422852 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "A442ECE7-054D-9B53-7170-87B59D1A52DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[410:413]" -type "float3"  0.015621644 -0.0031117797
		 0.0068294406 0.01628747 -0.0016613305 0.0054665208 -0.01628747 -0.0016613305 0.0054665208
		 -0.015621644 -0.0031117797 0.0068294406;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "2A53636A-7D4D-DF59-411D-0E82DB89E566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[752]" "e[755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.29061562 0.62205398 ;
	setAttr ".rs" 1266903535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012192098423838615 -0.29942178726196289 0.6161351203918457 ;
	setAttr ".cbx" -type "double3" 0.012192098423838615 -0.2818094789981842 0.62797290086746216 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "73D4272C-084F-81B2-D501-00BEACF1214A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[414:417]" -type "float3"  0.016595509 -0.0041647255
		 0.0031871796 0.016484216 -0.0047749579 0.003596127 -0.016484216 -0.0047749579 0.003596127
		 -0.016595509 -0.0041647255 0.0031871796;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "EE56235C-4440-7839-9E67-74A331A916DA";
	setAttr ".ics" -type "componentList" 2 "vtx[418]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "E6F90B9D-CF4B-138E-9BA9-C2BA857BD657";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[418:421]" -type "float3"  0.010024536 -0.0020004511
		 -0.0001526475 0.010656466 -0.0031894743 0.00109303 -0.010656466 -0.0031894743 0.00109303
		 -0.010024536 -0.0020004511 -0.0001526475;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "EC97BAB1-C645-670E-49A7-518AC2AB44F1";
	setAttr ".ics" -type "componentList" 1 "vtx[419:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "C0F45319-A343-8A6F-69A0-FF90EED781E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[419:420]" -type "float3"  0.0015356326 -8.1628561e-05
		 0.00020217896 0 0 0;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "32F2CC81-D442-F493-403D-79A0631067D1";
	setAttr ".ics" -type "componentList" 1 "vtx[419:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "CB48D908-9948-0B88-7807-26A1617C366F";
	setAttr ".uopa" yes;
	setAttr ".tk[420]" -type "float3"  -0.0015356326 -8.3327293e-05 0.00020635128;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "0DA1358E-4C48-15D3-18E4-DAA8F2634F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[757]" "e[759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28344548 0.62862158 ;
	setAttr ".rs" 1633992604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012192098423838615 -0.28508144617080688 0.62797290086746216 ;
	setAttr ".cbx" -type "double3" 0.012192098423838615 -0.2818094789981842 0.62927019596099854 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "472B725B-E340-A41F-0693-F1A2C28E72E3";
	setAttr ".ics" -type "componentList" 4 "vtx[390]" "vtx[392]" "vtx[420]" "vtx[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "07CA5113-3743-CF43-34A2-1BBEAEF6DC2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[420:422]" -type "float3"  -0.0034039011 0.026212484
		 0.0084670782 0 0.025278836 0.0090297461 0.0034039011 0.026212484 0.0084670782;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "D68345BE-CB4C-785F-49A6-ED938F32D5FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  393 392 416 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "1CF118BD-5D47-3001-0273-E58D253B885F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 415 390 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "E7957DD4-EE46-04F2-C7CB-F5A714D06A43";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0434465 -0.266691 0.62317502;
	setAttr -s 4 ".d[0:3]"  -1 408 404 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "DEB64111-C746-AC5B-D588-5C8E23B4A681";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0434465 -0.266691 0.62317502;
	setAttr -s 4 ".d[0:3]"  387 403 407 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "BA4ED1E8-BD49-EF8B-BD8C-229DD2408BCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[421:422]" -type "float3"  0.0033314638 0.0040296316
		 -0.00016486645 -0.0033314638 0.0040296316 -0.00016486645;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A724C9E2-DC4E-5BDB-EB10-AAA6B1E8F703";
	setAttr ".dc" -type "componentList" 1 "f[344:345]";
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "FC86487C-2343-9B78-B3A5-898F1A618CA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.038916498 -0.260019 0.62675297;
	setAttr -s 4 ".d[0:3]"  -1 394 393 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "AD7AC74C-B441-1AF5-73BF-CD945BCD0930";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.038916498 -0.260019 0.62675297;
	setAttr -s 4 ".d[0:3]"  411 389 395 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "7C91594E-9346-8269-148C-32809905C5A3";
	setAttr ".ics" -type "componentList" 2 "vtx[407:408]" "vtx[421:422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "96002AC5-864A-1CB9-4414-16BA5621CDC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[421:422]" -type "float3"  0.0060472861 -0.015354186
		 -0.0078427196 -0.0060472861 -0.015354186 -0.0078427196;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "1EA1CCF0-F845-DF98-76E6-26A58F4279DC";
	setAttr ".ics" -type "componentList" 3 "vtx[385]" "vtx[388]" "vtx[403:404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "BD8CF654-864B-69B5-C8BA-E2B383091563";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[385:420]" -type "float3"  0.0080983005 -0.023675889
		 -0.012591124 0.004099261 0.0028627813 -0.00073248148 -0.004099261 0.0028627813 -0.00073248148
		 -0.0080983005 -0.023675889 -0.012591124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "965A5BBC-C943-8C83-D4B4-7182F998B32D";
	setAttr ".ics" -type "componentList" 2 "vtx[396:397]" "vtx[399:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "FA9FFA61-0242-D68C-6B0A-1F936B743D4D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[396:418]" -type "float3"  -0.0012863949 -0.011711419
		 -0.006483376 0.0012863949 -0.011711419 -0.006483376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "731FB9FD-5647-E2A8-794A-0A9FC64F6A92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  386 394 404 385;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak128";
	rename -uid "A8DBA4AE-5343-553A-7DC3-619FF457D062";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[386:416]" -type "float3"  0.00014751032 -0.0027876496
		 -0.00097733736 -0.00014751032 -0.0027876496 -0.00097733736 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "F26C6EBF-3148-5559-3C4D-21A0DA1994B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  388 403 395 387;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "2E86BCB6-B24E-AC8E-EC48-B882E275DB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[752]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.30042201 0.61605883 ;
	setAttr ".rs" 1012707097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010024536401033401 -0.30142223834991455 0.61598247289657593 ;
	setAttr ".cbx" -type "double3" 0.010024536401033401 -0.29942178726196289 0.6161351203918457 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "13DE42AE-E04A-8311-A5CD-A58357D28F45";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "01FE22E6-4C4F-A8AE-A583-5486EB1A1DD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[417:419]" -type "float3"  -0.0095203882 -0.0090690255
		 -0.01997298 0 -0.009863615 -0.017429233 0.0095203882 -0.0090690255 -0.01997298;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "9B089F23-C149-9D55-505B-3D95B1800275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[746]" "e[750]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.29733944 0.61454153 ;
	setAttr ".rs" 511071890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.026620045304298401 -0.29942178726196289 0.61294794082641602 ;
	setAttr ".cbx" -type "double3" 0.026620045304298401 -0.29525706171989441 0.6161351203918457 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "7B3888A5-A94C-238A-D506-1BA1A027747A";
	setAttr ".ics" -type "componentList" 3 "vtx[417:418]" "vtx[420]" "vtx[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "C2D8FA0A-934B-7022-B824-698F7CCA4731";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[419:422]" -type "float3"  -0.020361133 -0.0090083778
		 -0.027419984 -0.0095203891 -0.0090690255 -0.01997298 0.020361133 -0.0090083778 -0.027419984
		 0.0095203891 -0.0090690255 -0.01997298;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "7A284FDC-8A49-F33C-9988-11A774DE8C94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  405 409 420 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "560C419E-6947-C57F-AA14-F9A084E5DE00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  400 419 406 402;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "4EF99A73-474A-95F6-DC3E-7C98840C79C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  401 420 363 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "589DC39C-A541-E992-EB23-ECB3A0F01364";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  398 364 419 400;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "35E9EFAD-0D4B-E7C3-5124-87BD7AADECE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  420 359 360 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "C64257F3-584A-93AA-E598-4F9B42EA5C36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  364 361 362 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "FD76A936-E946-58DE-8B16-BAA42A8A0294";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  418 358 359 420;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "2CF033AD-354D-1860-74D0-D995BD41D0AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  419 362 358 417;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "8B1B5EB9-5C49-A4F7-D222-CAAD873CFADD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.327472 0.61653501;
	setAttr -s 4 ".d[0:3]"  -1 358 359 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "93E5DC56-0A48-A87A-E533-3FBAFB7C9B01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  374 362 358 421;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak131";
	rename -uid "1B708EE9-E044-2AE7-49AA-B4BBB9F4A986";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[359:421]" -type "float3"  0.0013869107 0.0044067204
		 -0.0016903877 0 0 0 0 0 0 -0.0013869107 0.0044067204 -0.0016903877 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036369413 -0.0048108399 0.0018426776
		 0.0036369413 -0.0048108399 0.0018426776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "B64C6427-9C4C-32D9-C541-B084CF38AD90";
	setAttr ".dc" -type "componentList" 1 "f[360:361]";
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "A0036330-044A-FF22-5EA5-6AADD1D3F07E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.039076999 -0.337558 0.617504 
		-0.015718799 -0.334988 0.62020099;
	setAttr -s 4 ".d[0:3]"  -1 -1 358 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "BA899FBA-2546-4C6D-7568-BABA7156E4B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.015718799 -0.334988 0.62020099 
		0.039076999 -0.337558 0.617504;
	setAttr -s 4 ".d[0:3]"  359 358 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "5FD23EC4-B844-E47A-F3F7-E0902E02B97A";
	setAttr ".ics" -type "componentList" 1 "vtx[422:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "0E153417-E148-EA8F-F83E-3CAF0E8F8C73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[422:424]" -type "float3"  0.015718799 -0.0018258989
		 0.00072896481 -0.015718799 -0.0018258989 0.00072896481 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "E8F77548-EB4C-4733-BB96-7E96D7E6CB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[784]" "e[787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.33718595 0.61921698 ;
	setAttr ".rs" 535582140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039076998829841614 -0.33755800127983093 0.61750400066375732 ;
	setAttr ".cbx" -type "double3" 0.039076998829841614 -0.33681389689445496 0.62092995643615723 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "5B0AD128-2F4A-9BCE-209C-E186CA31591F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[790]" "e[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.37719458 0.60998559 ;
	setAttr ".rs" 2031953048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045480847358703613 -0.37841907143592834 0.60598677396774292 ;
	setAttr ".cbx" -type "double3" 0.045480847358703613 -0.37597009539604187 0.61398440599441528 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "01FE1D98-4540-BC34-46A4-409693B12F07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[424:426]" -type "float3"  -0.0064038485 -0.038412094
		 -0.011517227 0 -0.041605175 -0.0069455504 0.0064038485 -0.038412094 -0.011517227;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "78A24578-344B-2E30-AA3B-F68225934F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.39308628 0.58279204 ;
	setAttr ".rs" 1276292325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050483640283346176 -0.39356586337089539 0.57918268442153931 ;
	setAttr ".cbx" -type "double3" 0.050483640283346176 -0.3926067054271698 0.58640146255493164 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "61C629FE-8C40-ED73-C0FB-CEBB4F480104";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[427:429]" -type "float3"  -0.0050027929 -0.01663661
		 -0.02680409 0 -0.015146792 -0.027582943 0.0050027929 -0.01663661 -0.02680409;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "913C2063-404C-8A67-D40F-668C0D5C5278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[800]" "e[802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.4213371 0.55508012 ;
	setAttr ".rs" 1293634027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054172348231077194 -0.4219038188457489 0.55132168531417847 ;
	setAttr ".cbx" -type "double3" 0.054172348231077194 -0.42077037692070007 0.55883854627609253 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "FA5CC752-F645-7C90-E6C8-0794D9F2F53B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[430:432]" -type "float3"  -0.0036887079 -0.028163671
		 -0.027860999 0 -0.028337955 -0.027562916 0.0036887079 -0.028163671 -0.027860999;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "EA106EFE-F949-BCD6-12EF-89AB3F3D9E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[805]" "e[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.48832124 0.56523842 ;
	setAttr ".rs" 1200912203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057876501232385635 -0.48894050717353821 0.5614088773727417 ;
	setAttr ".cbx" -type "double3" 0.057876501232385635 -0.48770195245742798 0.56906795501708984 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "286E4862-7D45-C8FE-BB5C-AB86587B13C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[433:435]" -type "float3"  -0.003704153 -0.066931576
		 0.010087192 0 -0.067036688 0.010229409 0.003704153 -0.066931576 0.010087192;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "5B787392-6942-F3A2-F169-7AA477194D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[810]" "e[812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.54699075 0.54745632 ;
	setAttr ".rs" 280593538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069623731076717377 -0.54704976081848145 0.54463642835617065 ;
	setAttr ".cbx" -type "double3" 0.069623731076717377 -0.5469316840171814 0.55027621984481812 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "8D252D44-2548-68DE-E6DA-0DA2A85D2B5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[436:438]" -type "float3"  -0.01174723 -0.059229732 -0.016772449
		 0 -0.058109254 -0.018791735 0.01174723 -0.059229732 -0.016772449;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "96859BCB-054C-374A-9464-47BC62817E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[815]" "e[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.60569775 0.47103661 ;
	setAttr ".rs" 388146382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076821014285087585 -0.60734164714813232 0.46767693758010864 ;
	setAttr ".cbx" -type "double3" 0.076821014285087585 -0.60405391454696655 0.47439628839492798 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "F8E5D310-0345-9018-20D2-8699EDCE0EB8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[439:441]" -type "float3"  -0.0071972832 -0.057122231
		 -0.076959491 0 -0.060291886 -0.075879931 0.0071972832 -0.057122231 -0.076959491;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "5B1D50A9-1448-60A6-6661-AD9A72E61E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[820]" "e[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.60474831 0.31017789 ;
	setAttr ".rs" 1225263294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093297854065895081 -0.61159676313400269 0.30684521794319153 ;
	setAttr ".cbx" -type "double3" 0.093297854065895081 -0.59789985418319702 0.31351056694984436 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "06E842D9-BC42-3E1A-D465-128EAB9C6FE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[442:444]" -type "float3"  -0.01647684 0.0061540604 -0.16083172
		 0 -0.004255116 -0.16088572 0.01647684 0.0061540604 -0.16083172;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "F915B880-BC4B-6F86-DFD1-08B68AB733B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[825]" "e[827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.62631452 0.16835457 ;
	setAttr ".rs" 1360541946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11127686500549316 -0.64049112796783447 0.16212879121303558 ;
	setAttr ".cbx" -type "double3" 0.11127686500549316 -0.61213797330856323 0.17458033561706543 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "355D0CCB-9042-1AC3-5EB7-08B2967B2D5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[445:447]" -type "float3"  -0.017979011 -0.014238119
		 -0.14471643 0 -0.028894365 -0.13893023 0.017979011 -0.014238119 -0.14471643;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "F70B4FA1-2042-6B1D-DD45-7A8EFDA15D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.77037603 0.045464553 ;
	setAttr ".rs" 1348017274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12658067047595978 -0.78754293918609619 0.028981536626815796 ;
	setAttr ".cbx" -type "double3" 0.12658067047595978 -0.75320911407470703 0.061947569251060486 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "21C4F1B3-BB45-FED9-61B7-93A1A4A9CFAE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[448:450]" -type "float3"  -0.015303805 -0.14107114 -0.13314725
		 0 -0.14705181 -0.11263277 0.015303805 -0.14107114 -0.13314725;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "B3E5A1CF-8043-90DE-E22D-A8BEB2D8E9CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  423 426 429 359;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak142";
	rename -uid "A8B62443-4443-CF68-469E-199DED5EBD88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[451:453]" -type "float3"  -0.037799403 -0.23584962 -0.057901353
		 0 -0.22051764 -0.051901754 0.037799403 -0.23584962 -0.057901353;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "663091F4-AC48-93D3-9683-3BB4D6E8B7AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  362 427 424 421;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "25818A4B-AE47-76CA-A9AE-79942387D16A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  432 373 375 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "67B09416-FA4F-F13B-AFCB-2D9B72D84134";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  362 376 374 430;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak143";
	rename -uid "5D43F240-664C-E298-D057-5990EEAE724B";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[359:453]" -type "float3"  -0.010886475 -0.030066848
		 -0.00064647198 0 0 0 0 0 0 0.010886475 -0.030066848 -0.00064647198 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00058536232 -2.7090311e-05 -0.000477314
		 -0.00058536232 -2.7090311e-05 -0.000477314 0.00050581247 -1.9520521e-05 -0.00054371357
		 -0.00050581247 -1.9520521e-05 -0.00054371357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0033390597 0.00082221627 -0.0013939142 0 0 0 0.0033390597 0.00082221627
		 -0.0013939142 -0.0062811896 0.0060026348 -0.00016391277 0 0 0 0.0062811896 0.0060026348
		 -0.00016391277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "022FDAC9-5247-530F-19A5-48B054B57EDF";
	setAttr ".dc" -type "componentList" 1 "f[384:385]";
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "CB60ACAE-6645-0E60-984E-5389DDA7641E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  429 432 375 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "5FB482DA-3A44-F1B0-F6B5-A9BDCF553EA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  362 376 430 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "B2062CE0-6649-5DB3-AD84-6BB7DC3EC81C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  432 435 373 375;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "A74C9175-8847-762D-B8AC-F39064B4387A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  376 374 433 430;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "085D490F-3443-B12D-C8E8-249D3F075416";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  435 438 383 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "DEC102EA-8044-1BF6-E092-32A74F4BA6C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  374 384 436 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "7F596359-A04C-9A4A-CEB4-67A4BC726F06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  438 441 444 383;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "67C0B1D6-9944-8A76-5C48-3C924B30C33F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  384 442 439 436;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "F4191FDD-C140-7665-44C1-CC868BF06513";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 447 381 383;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "0648559C-4D41-AE1B-35FB-70AF9C4C01B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  384 382 445 442;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak144";
	rename -uid "C0DC4610-7B42-9354-3B5D-8785BB3096D5";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[381:453]" -type "float3"  -0.016666099 0.052271694 0.026144773
		 0.016666099 0.052271694 0.026144773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094535306
		 0.073052824 0.18086709 0 0.0043022037 0.0087113678 0.094535306 0.073052824 0.18086709
		 -0.16337268 0.26507938 0.055048078 0 -0.088050902 -0.023960315 0.16337268 0.26507938
		 0.055048078 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "383F160F-3843-54B8-FBBA-A19433F399DB";
	setAttr ".dc" -type "componentList" 1 "f[310:311]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F985584B-AE40-1A08-402A-99BD65D6BEB3";
	setAttr ".dc" -type "componentList" 1 "e[687:688]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "04AD4E24-364C-BCA7-3EE1-3D99B17A7260";
	setAttr ".dc" -type "componentList" 1 "e[690:691]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "07AFB895-F646-F4B4-E862-4E9CC23BD91B";
	setAttr ".dc" -type "componentList" 1 "f[300:301]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A0036826-354D-38EA-9A95-C5B8F28BC87E";
	setAttr ".dc" -type "componentList" 1 "f[306:307]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A908631D-3A45-F956-44FE-19AA13F3CDA3";
	setAttr ".dc" -type "componentList" 1 "f[306:307]";
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "677E002B-D245-4DC9-3801-A78282DE94F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.189417 -0.312397 0.49966201;
	setAttr -s 4 ".d[0:3]"  -1 366 365 369;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak145";
	rename -uid "E43C9E0A-204F-6FDD-37F1-37A5C34CA315";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[365:447]" -type "float3"  0.0074000508 -0.0028955638
		 -0.013062954 0 0 0 0 0 0 -0.0074000508 -0.0028955638 -0.013062954 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.010333225 -0.038698584 -0.014868528 -0.010333225 -0.038698584
		 -0.014868528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "C69DE527-9A44-6B25-FA2D-7197FC406294";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.189417 -0.312397 0.49966201;
	setAttr -s 4 ".d[0:3]"  370 368 367 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "82C834E5-0046-C2CA-3FDA-41930AA0DAE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.21676999 -0.360118 0.46518099;
	setAttr -s 4 ".d[0:3]"  369 -1 366 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "7A87B83B-BA4C-930B-FD96-5892A056D85F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21676999 -0.360118 0.46518099;
	setAttr -s 4 ".d[0:3]"  449 367 -1 370;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "E4867EC3-B740-3B1F-DE75-439F97540DAB";
	setAttr ".ics" -type "componentList" 2 "vtx[375:376]" "vtx[450:451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "66FF22BE-AF44-A3D8-8B7A-FB8E8570DB94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[450:451]" -type "float3"  -0.023858875 0.0002951026
		 0.021274239 0.023858875 0.0002951026 0.021274239;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "2EC29EDD-DA4F-10CE-D39D-779541FFAE3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  366 375 351 346;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "BAD9295F-F948-43DA-3FB6-409E0644A154";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  349 352 376 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "BBF6DE6B-8A41-30E9-C40F-CB8FBC3219BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  375 354 350 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "D8D99F37-A74F-AF2A-37E6-EF834251AF0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  352 353 355 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "DCE007C6-8642-B487-73D6-D7B8F319A8F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  441 444 354 375;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "6F4FBC5F-1046-E233-7FAE-BC8A1F99B2D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  376 355 442 439;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "91B52948-BC4F-C7A1-E784-9BAF0B56716A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38889101 -0.122322 0.34154001;
	setAttr -s 4 ".d[0:3]"  -1 263 261 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "0C986279-F346-643B-F5BF-33AC85252AD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38889101 -0.122322 0.34154001;
	setAttr -s 4 ".d[0:3]"  341 260 262 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "FC048C6D-1843-90B3-9A1B-97AC2D90AAE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  450 340 354 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "7D1082FE-DF40-7377-F913-C29EB335CB46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  442 355 341 451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "DB9FAAA9-824C-2E31-9B12-5A8ED60617B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 265 263 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "3E824A08-2441-954A-EF20-6EBC5F8758DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  451 262 264 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "5851D4F6-314A-06F9-7923-9EB7B31C698A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 187 185 265;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "F00351A1-3F45-7B42-3747-D2AD25561974";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  264 184 186 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "C8A8B3F2-D44D-85AE-0F98-189B3CEC7245";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.493334 0.077131197 0.022812299;
	setAttr -s 4 ".d[0:3]"  -1 268 187 444;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "88EDD7F1-F149-26F1-0C1F-F49DB0778FDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.493334 0.077131197 0.022812299;
	setAttr -s 4 ".d[0:3]"  442 186 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "D5530F55-4B42-6054-8F36-EA8AAA2F0300";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49130499 0.25286901 0.036727399;
	setAttr -s 4 ".d[0:3]"  269 268 -1 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "38C1636B-DB43-C540-33F7-46B84AE8736D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49130499 0.25286901 0.036727399;
	setAttr -s 4 ".d[0:3]"  271 -1 267 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "F90812B7-F045-5C8C-D2B9-6CB38ECD1AE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51012701 0.19148099 -0.0515384;
	setAttr -s 4 ".d[0:3]"  452 -1 454 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "CDDEBE2C-4D48-77B9-2D19-B1A40621985D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51012701 0.19148099 -0.0515384;
	setAttr -s 4 ".d[0:3]"  267 455 -1 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "0C1FDDD6-B540-2955-1455-34B4335EC700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54519302 0.41551399 -0.109094;
	setAttr -s 4 ".d[0:3]"  454 -1 273 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "EAB5015C-4B46-16FB-7076-609614DB535F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54519302 0.41551399 -0.109094;
	setAttr -s 4 ".d[0:3]"  271 270 -1 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "FB58D39B-E945-572E-DC5A-E8AE8482F991";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56629002 0.356047 -0.227285;
	setAttr -s 4 ".d[0:3]"  -1 458 454 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "F9E0935D-6143-C468-54C6-CBAC4DAA5C29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56629002 0.356047 -0.227285;
	setAttr -s 4 ".d[0:3]"  457 455 459 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "B5F8CAEA-5E46-9A02-9700-C7B89928C887";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  273 458 277 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "D44BD1F7-FA49-EE4B-5F61-5D8A4492C964";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  274 276 459 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "970A8602-694F-6A34-1164-1AAEAB5C7F55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45713699 0.51381099 0.147439 
		0.46875799 0.67381102 0.0159567;
	setAttr -s 4 ".d[0:3]"  -1 277 458 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "79886CAB-0240-5CD8-610F-21A07BA4C109";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.46875799 0.67381102 0.0159567 
		-0.45713699 0.51381099 0.147439;
	setAttr -s 4 ".d[0:3]"  -1 459 276 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "332A48EE-A24D-D5FD-B2DF-9BA5E208CC0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27632299 0.53798199 0.45833001;
	setAttr -s 4 ".d[0:3]"  462 -1 279 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "DE2FE219-A04D-55D9-BF79-6FB3F31A4E29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27632299 0.53798199 0.45833001;
	setAttr -s 4 ".d[0:3]"  276 278 -1 465;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "0C505BFD-B543-04EB-0C47-FDB37FE0AA95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 466 226 281;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "8D04B7E0-134A-80DA-621A-929F2570A351";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  280 225 467 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "28394823-7444-EB85-88B0-FA966E1AF6ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0150716 0.54341602 0.578412;
	setAttr -s 4 ".d[0:3]"  282 231 229 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "FA883523-004B-92DB-D1BC-989BFADDBCF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0150716 0.54341602 0.578412;
	setAttr -s 4 ".d[0:3]"  -1 228 230 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "D230241A-704C-396B-94EF-8AB641F48B7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  226 468 229 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "BB1C5492-3C40-102A-A318-6BB3FD0A2F3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 228 469 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "8F5403F9-7B4F-92EE-6248-2D93048220C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28531 0.71811599 0.34351701;
	setAttr -s 4 ".d[0:3]"  226 466 -1 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "D6433609-614A-EEE3-94AB-038B5637B6C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28531 0.71811599 0.34351701;
	setAttr -s 4 ".d[0:3]"  469 -1 467 225;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "0B29BD87-B440-F18A-3808-A1808778203F";
	setAttr ".ics" -type "componentList" 1 "vtx[468:469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "382FE09C-414F-1EE6-2117-56A7CD465EF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[468:471]" -type "float3"  -0.0150716 0.0049109459 -0.00073736906
		 0.0150716 0.0049109459 -0.00073736906 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "3B736772-5241-0ED5-F9F8-6EBA824CA02D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  462 463 469 466;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "BDBE1DD7-A342-554A-75DF-9186E952DEA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  467 470 464 465;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "1A7B59C7-3549-22D1-699F-668058DC2A05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.101182 0.73163998 0.46919501 
		0.26356301 0.74473298 0.34091699;
	setAttr -s 4 ".d[0:3]"  -1 468 469 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "53CDA6A1-5542-E2EE-4877-07AFB5A9EF87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26356301 0.74473298 0.34091699 
		-0.101182 0.73163998 0.46919501;
	setAttr -s 4 ".d[0:3]"  -1 470 468 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "88AD06B1-174A-5B94-48F5-B7B2718093AE";
	setAttr ".ics" -type "componentList" 2 "vtx[471]" "vtx[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "FD97BE5F-3448-7166-1708-8985AC729E03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[471:474]" -type "float3"  -0.101182 0.0026905537 0.017079473
		 0 0 0 0 0 0 0.101182 0.0026905537 0.017079473;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "5483D710-7148-14F6-472B-03BC93BDBFB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.257478 0.81177098 0.252772 
		0.336595 0.85348201 0.0119228;
	setAttr -s 4 ".d[0:3]"  -1 469 463 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "27386678-CE43-DC4B-C13F-409E0F408B6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.336595 0.85348201 0.0119228 
		-0.257478 0.81177098 0.252772;
	setAttr -s 4 ".d[0:3]"  -1 464 470 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "EC0DF50D-2A4D-27AF-C2D0-2FB86B0C6FAC";
	setAttr ".ics" -type "componentList" 2 "vtx[472:474]" "vtx[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "658A0F10-0043-1D7F-6FBA-01B94FBC7906";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[472:477]" -type "float3"  0.040606469 0.083450019 -0.19609182
		 -0.040606469 0.083450019 -0.19609182 0.046691477 0.01641202 -0.10794683 0 0 0 0 0
		 0 -0.046691477 0.01641202 -0.10794683;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "B00EA7E3-B747-7AB4-8C03-94AA5FB4FEB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.86058497 0.33122501 0 
		0.92862803 0.19372;
	setAttr -s 4 ".d[0:3]"  -1 471 472 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "775A52D3-DC4E-5C68-795F-8FBCA80942AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  477 473 471 476;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "1AB9D364-604F-DF34-1541-47B3B8785A68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.98770201 0.0075845998;
	setAttr -s 4 ".d[0:3]"  472 474 -1 477;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "4A74C767-6C4F-392D-CE48-E18D26C178D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  477 478 475 473;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "5647B74D-E049-D692-2CFB-AEBB1394C54C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39008299 0.80554599 -0.312249;
	setAttr -s 4 ".d[0:3]"  458 460 -1 463;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "8925F942-B741-2E50-1351-62A416FEA1DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39008299 0.80554599 -0.312249;
	setAttr -s 4 ".d[0:3]"  464 -1 461 459;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "555777FE-BB48-E8A3-C57E-C7B08BB1E9E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.996472 -0.19578899;
	setAttr -s 4 ".d[0:3]"  474 463 479 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "0FFFFF85-254E-3ABB-4B91-738FE577ADD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  481 480 464 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "22ABC04A-FD48-24B8-55B9-97973AFF6D36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.99881798 -0.096978799;
	setAttr -s 4 ".d[0:3]"  478 474 481 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "322BDEFB-5746-9C9A-5973-54969CFD5058";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  482 481 475 478;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "32301B98-5C4B-C482-EE63-27B0432BBB37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  452 444 460 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "F58B3361-2547-0D8A-1BD2-D98D54AF97BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  457 461 442 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "1AA9169F-0B4F-54B7-389D-16A18C3B0292";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45057699 -0.19535001 -0.085963897 
		0.38518599 -0.34049001 -0.055286601;
	setAttr -s 4 ".d[0:3]"  -1 460 444 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "C21C14B8-7C4B-5681-3958-A4A75A3DB74E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38518599 -0.34049001 -0.055286601 
		-0.45057699 -0.19535001 -0.085963897;
	setAttr -s 4 ".d[0:3]"  -1 442 461 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "086B44D8-3D4A-503D-9985-DE9AA4A9A3C9";
	setAttr ".dc" -type "componentList" 1 "f[446:447]";
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "7DEBC902-584D-CCE1-A5C8-4FB7E5CDD506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[929:930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.066041365 -0.071627691 ;
	setAttr ".rs" 1801534018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56629002094268799 -0.48812973499298096 -0.2272849977016449 ;
	setAttr ".cbx" -type "double3" 0.56629002094268799 0.35604700446128845 0.084029614925384521 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "4D7F6D95-4C47-A540-6D2A-19845BDA7129";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[483:486]" -type "float3"  0.005879432 0.0050037503 -0.015471652
		 0.061175406 -0.21987526 -0.021266922 -0.061175406 -0.21987526 -0.021266922 -0.005879432
		 0.0050037503 -0.015471652;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "9D004EE2-634E-9D2B-D50B-07AFE4753843";
	setAttr ".dc" -type "componentList" 1 "e[929:930]";
createNode polyTweak -n "polyTweak151";
	rename -uid "EFC14C8A-2242-0526-11E8-65BB30C68766";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[442:486]" -type "float3"  0.00038540363 -0.00039458275
		 -1.9013882e-05 0 0 0 -0.00038540363 -0.00039458275 -1.9013882e-05 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3752451e-05 -0.00070109218 7.0035458e-06 2.3752451e-05
		 -0.00070109218 7.0035458e-06 0 0 0 0 0 0 1.8000603e-05 -0.00069560111 3.1527132e-05
		 -1.8000603e-05 -0.00069560111 3.1527132e-05 0 0 0 0 0 0 -4.2557716e-05 -0.00070136786
		 3.3825636e-06 4.2557716e-05 -0.00070136786 3.3825636e-06 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00036183 -0.00041773915 -1.745671e-05 -0.00016838312 -0.00067271292
		 -4.5567751e-05 0.00016838312 -0.00067271292 -4.5567751e-05 0.00036183 -0.00041773915
		 -1.745671e-05;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "C117502B-474C-A183-35F4-51B51B7C3048";
	setAttr ".dc" -type "componentList" 1 "f[444:445]";
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "A1DAF854-AC41-C838-EEEC-B48DCD95C02B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.57438397 -0.0246241 -0.229348 
		0.57342601 0.0050893198 -0.23243099 0.48174301 0.0219119 -0.21524 0.47522801 -0.0030690699 
		-0.205302;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak152";
	rename -uid "6239591E-5140-75B6-B4CC-BD837E308675";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[442:482]" -type "float3"  -0.0040459335 0.0040916502
		 -0.00054293871 0 0 0 0.0040459335 0.0040916502 -0.00054293871 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00030624866 0.0064741671 -0.00084684044 -0.00030624866 0.0064741671
		 -0.00084684044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "DCFF2AF1-4248-A2E4-FD3A-869C50129905";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.47522801 -0.0030690699 
		-0.205302 -0.48174301 0.0219119 -0.21524 -0.57342601 0.0050893198 -0.23243099 -0.57438397 
		-0.0246241 -0.229348;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "B6A81BB8-B746-222B-9116-D3A4033C547A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.523844 0.055565499 -0.18545701 
		0.47388199 0.0128862 -0.20084301;
	setAttr -s 4 ".d[0:3]"  484 -1 -1 485;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "46E3B1EB-7A48-5752-C7E9-609A13C493A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47388199 0.0128862 -0.20084301 
		-0.523844 0.055565499 -0.18545701;
	setAttr -s 4 ".d[0:3]"  488 -1 -1 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "257EA5EB-794F-0D38-200C-C38CC839805D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.58614802 -0.087426297 -0.24032301 
		0.55588102 -0.071048103 -0.202117;
	setAttr -s 4 ".d[0:3]"  -1 483 486 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "9FD39A28-DF47-052F-EF38-3BA2496A1566";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55588102 -0.071048103 -0.202117 
		-0.58614802 -0.087426297 -0.24032301;
	setAttr -s 4 ".d[0:3]"  -1 487 490 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "AAC0727A-8241-62FE-B6C8-00B535785AAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.585581 -0.0308122 -0.24039499 
		0.592215 -0.0568434 -0.261747;
	setAttr -s 4 ".d[0:3]"  -1 483 495 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "74BECA02-9B45-A6B2-FB7B-548CC3A00E59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.592215 -0.0568434 -0.261747 
		-0.585581 -0.0308122 -0.24039499;
	setAttr -s 4 ".d[0:3]"  -1 498 490 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "0F83EB6D-C541-77FE-6524-9EB9F0D14B34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57804 0.023327701 -0.25573799;
	setAttr -s 4 ".d[0:3]"  483 499 -1 484;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "AAE0C994-9042-6C71-1490-B085188357DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.57804 0.023327701 -0.25573799;
	setAttr -s 4 ".d[0:3]"  489 -1 502 490;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "EA165F78-4043-4A6F-A468-4ABA06AB9A9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.56838 0.0583595 -0.25575799 
		0.55504203 0.057266399 -0.219807;
	setAttr -s 4 ".d[0:3]"  484 503 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "F43ABF14-9841-6749-CF0E-83BB96FD69F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55504203 0.057266399 -0.219807 
		-0.56838 0.0583595 -0.25575799;
	setAttr -s 4 ".d[0:3]"  -1 -1 504 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "B672839B-3247-66C7-6F96-E48A2F2B75AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52331501 0.10682 -0.187915;
	setAttr -s 4 ".d[0:3]"  -1 491 484 506;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "362D6952-7244-26DC-F32C-FBA05B459F57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52331501 0.10682 -0.187915;
	setAttr -s 4 ".d[0:3]"  507 489 494 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "E01F8D4A-A34A-4AE1-E16B-14B9FE127576";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51728302 0.060484301 -0.106063 
		0.50689203 0.065725297 -0.15308;
	setAttr -s 4 ".d[0:3]"  491 509 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "475E1907-5643-4C60-A0C4-D295F0AE4AA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50689203 0.065725297 -0.15308 
		-0.51728302 0.060484301 -0.106063;
	setAttr -s 4 ".d[0:3]"  -1 -1 510 494;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "7BE03C47-EC4D-D3CE-ED85-2AB0A1E36FEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55369502 0.14234 -0.12919199 
		0.55140901 0.117062 -0.123452;
	setAttr -s 4 ".d[0:3]"  509 -1 -1 511;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "D6CEF385-804D-EF8E-7ACF-DCAD84349E72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55140901 0.117062 -0.123452 
		-0.55369502 0.14234 -0.12919199;
	setAttr -s 4 ".d[0:3]"  514 -1 -1 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "0D0DC7F1-4748-6EC0-8ECE-B3838434D43C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55062097 0.112608 -0.211207 
		0.57733798 0.15042999 -0.159126;
	setAttr -s 4 ".d[0:3]"  509 -1 -1 515;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "1703ECED-D74F-8F34-D3D2-5FBEE587650A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.57733798 0.15042999 -0.159126 
		-0.55062097 0.112608 -0.211207;
	setAttr -s 4 ".d[0:3]"  518 -1 -1 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "C619D9FD-1C40-7D5E-99BF-B898ADF4F1CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.594818 0.14664 -0.201169 
		0.58873302 0.150418 -0.181814;
	setAttr -s 4 ".d[0:3]"  -1 -1 520 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "A7FE19DC-B440-5908-E753-C4BB52B7CC8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.58873302 0.150418 -0.181814 
		-0.594818 0.14664 -0.201169;
	setAttr -s 4 ".d[0:3]"  522 521 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "A1DE3AD0-6F44-24B8-4126-F9B160A4AB6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.558837 0.091033101 -0.248951 
		0.61684299 0.116309 -0.243185;
	setAttr -s 4 ".d[0:3]"  -1 -1 523 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "3AC81FC2-C64D-B24B-0BBA-65A91C21B096";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.61684299 0.116309 -0.243185 
		-0.558837 0.091033101 -0.248951;
	setAttr -s 4 ".d[0:3]"  522 526 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "7F20F9E0-5540-F09E-C52B-49BF2C3D4178";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  519 509 506 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "4BD5C488-534E-0B1F-45C0-DD8769312504";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  530 507 510 522;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "A821E643-8A41-C71F-2A4D-249BFF4DA704";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60935998 0.034883399 -0.27464199;
	setAttr -s 4 ".d[0:3]"  527 506 505 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "B3951CAB-1644-5A75-A2F0-9F8A5059FBF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60935998 0.034883399 -0.27464199;
	setAttr -s 4 ".d[0:3]"  -1 508 507 530;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "7E3D9253-7840-CBF9-E69A-B29C5F7D3871";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62961 0.061146699 -0.29540399;
	setAttr -s 4 ".d[0:3]"  531 -1 528 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "DDBD7C6D-454D-A8EA-624F-07BFC1BDF23D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62961 0.061146699 -0.29540399;
	setAttr -s 4 ".d[0:3]"  530 529 -1 532;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "BE68A731-704F-BCAF-4295-5080D8F248C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  499 531 505 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "F33C6491-BB4F-DEA1-CF1D-8E912D931585";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  504 508 532 502;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "9C76509C-EB4D-4B94-C78E-9E83F28AB18B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60612899 -0.0045622401 -0.30874401;
	setAttr -s 4 ".d[0:3]"  499 500 -1 531;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "4272D687-1545-F970-7353-E697119E6B97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60612899 -0.0045622401 -0.30874401;
	setAttr -s 4 ".d[0:3]"  532 -1 501 502;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "49BD923C-B447-BF6C-C2A9-7998C88A531A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55537403 -0.115455 -0.199725 
		0.59309798 -0.082410403 -0.27035701;
	setAttr -s 4 ".d[0:3]"  496 -1 -1 495;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "30AAABA2-454F-AF65-CAEF-6D887857F211";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.59309798 -0.082410403 -0.27035701 
		-0.55537403 -0.115455 -0.199725;
	setAttr -s 4 ".d[0:3]"  498 -1 -1 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "A6AF61EE-D247-0EA5-8170-7D83535665EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.46591401 -0.0533177 -0.181632 
		0.52546501 -0.097279601 -0.13494299;
	setAttr -s 4 ".d[0:3]"  -1 -1 496 486;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "56B2E3C9-7A45-57C9-7F80-F58B0736A595";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.52546501 -0.097279601 -0.13494299 
		-0.46591401 -0.0533177 -0.181632;
	setAttr -s 4 ".d[0:3]"  487 497 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "DA94E70E-CA4F-CD0C-4871-14B8935D0EAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50730598 0.024669999 -0.118429;
	setAttr -s 4 ".d[0:3]"  -1 492 491 512;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak153";
	rename -uid "50C3B89A-FB4C-7ADA-A4B8-C5813D39599F";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[492:544]" -type "float3"  0.00033420324 0.017828383
		 0.025112763 -0.00033420324 0.017828383 0.025112763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "395B59C2-974E-0759-95A6-E087CBFE172B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50730598 0.024669999 -0.118429;
	setAttr -s 4 ".d[0:3]"  513 494 493 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "C9EEC94A-1E42-76C9-3337-D592AF821C36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51322198 0.046244599 -0.108087;
	setAttr -s 4 ".d[0:3]"  545 512 511 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "F6A9B281-1E41-9698-9A56-8FA5B37ECFE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51322198 0.046244599 -0.108087;
	setAttr -s 4 ".d[0:3]"  -1 514 513 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "6679974B-C343-AFB0-7F53-D18207E66499";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.493218 -0.00063517701 -0.16046999;
	setAttr -s 4 ".d[0:3]"  492 -1 486 485;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "A7B9B84A-0040-EC1F-97EF-EFA1EFAB8BE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.493218 -0.00063517701 -0.16046999;
	setAttr -s 4 ".d[0:3]"  488 487 -1 493;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "C7C46122-CD4C-2CFF-82C1-40B79E87594A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.481525 -0.0062352 -0.13936301;
	setAttr -s 4 ".d[0:3]"  492 545 -1 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "7363E84A-2F44-2ADB-09F9-59AD40E2B142";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.481525 -0.0062352 -0.13936301;
	setAttr -s 4 ".d[0:3]"  550 -1 546 493;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "070AF1F7-8242-78C1-297E-20BC924D8486";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46053201 -0.036518902 -0.161412;
	setAttr -s 4 ".d[0:3]"  551 -1 486 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "3AE4E176-1644-07C8-9E6D-34BFEE7FEA21";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46053201 -0.036518902 -0.161412;
	setAttr -s 4 ".d[0:3]"  550 487 -1 552;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "05B04E5D-A54F-CE49-79FC-CEA7394E8E69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.47563601 -0.050745301 -0.19523001;
	setAttr -s 4 ".d[0:3]"  486 553 541 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "8CBDAD95-6549-BC84-2DFD-C5BF20688189";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47563601 -0.050745301 -0.19523001;
	setAttr -s 4 ".d[0:3]"  -1 544 554 487;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "D192124A-7D47-4959-BF23-449C357442D4";
	setAttr ".ics" -type "componentList" 3 "vtx[541]" "vtx[544]" "vtx[555:556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "D54EF931-D749-40C9-1C02-F5B9F2D26AFA";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[486:556]" -type "float3"  0.0016942024 -0.0071382923
		 -0.0040133744 -0.0016942024 -0.0071382923 -0.0040133744 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.007778585 0.0015397668 -0.0053799152 -0.007778585 0.0015397668
		 -0.0053799152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048445165 -0.0019108355 -0.0080493391 0.010341763 0.00023557991
		 -0.013102546 -0.010341763 0.00023557991 -0.013102546 -0.0048445165 -0.0019108355
		 -0.0080493391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042902827 -0.005313389
		 0.0048204213 0.0042902827 -0.005313389 0.0048204213 -0.0048774779 -0.0044832341 0.0055486709
		 0.0048774779 -0.0044832341 0.0055486709;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "C5F03B38-7149-98FB-ED0D-96B181C78157";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.525662 -0.132061 -0.138794;
	setAttr -s 4 ".d[0:3]"  537 496 542 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "299F8689-8441-FB2D-0040-939F5057032C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.525662 -0.132061 -0.138794;
	setAttr -s 4 ".d[0:3]"  -1 543 497 540;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "A49B7319-D647-367B-2FE7-E899D972E98C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.546004 -0.16973799 -0.152337 
		0.55055398 -0.175981 -0.16204099;
	setAttr -s 4 ".d[0:3]"  -1 -1 537 555;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "61C26E45-EA4E-B941-E14F-AB8F20E60AD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55055398 -0.175981 -0.16204099 
		-0.546004 -0.16973799 -0.152337;
	setAttr -s 4 ".d[0:3]"  556 540 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "1C94909C-8F41-7C29-064F-6DB90B7A4EDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55715102 -0.173482 -0.204541 
		0.55309403 -0.16811 -0.216526;
	setAttr -s 4 ".d[0:3]"  -1 -1 537 558;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "9BB2BF1D-B743-D36A-5AA0-29958646BC75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55309403 -0.16811 -0.216526 
		-0.55715102 -0.173482 -0.204541;
	setAttr -s 4 ".d[0:3]"  559 540 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "C7AA0ADE-584E-C55A-BBB6-BF828FD26BFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56516898 -0.159234 -0.21762;
	setAttr -s 4 ".d[0:3]"  537 562 -1 538;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "720733C3-884A-ECCE-3142-D7A66D35B825";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56516898 -0.159234 -0.21762;
	setAttr -s 4 ".d[0:3]"  539 -1 563 540;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "169A1CDF-D243-FAE9-2184-C7BCC6DBA638";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58478898 -0.069589697 -0.296437;
	setAttr -s 4 ".d[0:3]"  500 495 538 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "C3F6042B-8945-7653-CB01-6E9C41EFCB3C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58478898 -0.069589697 -0.296437;
	setAttr -s 4 ".d[0:3]"  -1 539 498 501;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "5792445D-8149-4ED7-2EFB-9383E1C979D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59346002 -0.042062201 -0.30546299;
	setAttr -s 4 ".d[0:3]"  -1 535 500 567;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak155";
	rename -uid "D3F423BB-924B-6C8F-E55C-93A834528BF2";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[500:568]" -type "float3"  0.0016644001 0.0019468367
		 -0.0041769743 -0.0016644001 0.0019468367 -0.0041769743 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0010227561 -0.0005464945 0.0016192198 -0.0010227561 -0.0005464945 0.0016192198
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "AD138825-E14E-E2A6-A9A5-9993908873FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.59346002 -0.042062201 -0.30546299;
	setAttr -s 4 ".d[0:3]"  568 501 536 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "0E18CAA8-564D-A806-7215-81AE850F71CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60948199 0.044094902 -0.32277501;
	setAttr -s 4 ".d[0:3]"  535 -1 533 531;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "EE0D2A5C-3049-AD12-E517-C7AB476AD280";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60948199 0.044094902 -0.32277501;
	setAttr -s 4 ".d[0:3]"  532 534 -1 536;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "52DEAA70-E047-31C9-C8B7-548D714FD633";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.595837 0.065373696 -0.32706299 
		0.62055701 0.080905102 -0.31665099;
	setAttr -s 4 ".d[0:3]"  571 -1 -1 533;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "5202ED40-CE4F-9FDA-6F00-EF98B795A387";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.62055701 0.080905102 -0.31665099 
		-0.595837 0.065373696 -0.32706299;
	setAttr -s 4 ".d[0:3]"  534 -1 -1 572;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "AAF90494-5743-4494-D18B-4992E21AF888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  541 553 555 542;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "DCEC6384-C64C-537A-FEF0-F0ADF79CB055";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  543 556 554 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "E0431CA6-7445-65E0-9E74-99BAF12ED0B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.495029 -0.042263001 -0.075346;
	setAttr -s 4 ".d[0:3]"  553 551 -1 555;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "DD1FE563-A940-5BD2-10C1-9C8AE6D56C19";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.495029 -0.042263001 -0.075346;
	setAttr -s 4 ".d[0:3]"  556 -1 552 554;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "DFE28244-DC42-A07B-B075-81BAD3068472";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50776702 0.00031172999 -0.089047797;
	setAttr -s 4 ".d[0:3]"  545 547 -1 551;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "BCF2111F-474E-5F8E-8070-9B926A84E8D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50776702 0.00031172999 -0.089047797;
	setAttr -s 4 ".d[0:3]"  552 -1 548 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "4746267D-C94B-5359-46E4-2FA85CA589C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52567399 0.105019 -0.090332001;
	setAttr -s 4 ".d[0:3]"  511 -1 579 547;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "D80A1AC4-8841-66B1-62ED-46A33613AC0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52567399 0.105019 -0.090332001;
	setAttr -s 4 ".d[0:3]"  548 580 -1 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "A36B0334-A946-7D23-D308-FEB889EA018E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  581 511 516 515;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "AADCBB64-4840-A1D9-7BCB-90A880229A1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  518 517 514 582;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "C2F9BCAD-C241-8AE2-B681-1AA92EB1B7EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59255397 0.177376 -0.19493;
	setAttr -s 4 ".d[0:3]"  520 -1 456 515;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "02D8817B-2848-E406-EC80-9C8739238AE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.59255397 0.177376 -0.19493;
	setAttr -s 4 ".d[0:3]"  518 457 -1 521;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "82784B3D-9946-3041-5E2B-14AF23FA7ABD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62380803 0.171048 -0.236846;
	setAttr -s 4 ".d[0:3]"  583 -1 460 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "6A407AC6-EB42-45E4-9EAA-60871B7C0D2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62380803 0.171048 -0.236846;
	setAttr -s 4 ".d[0:3]"  457 461 -1 584;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "A989B4FE-AA44-5C6D-AB7C-C28B23459DC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  523 583 520 524;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "881D6989-4C49-7CF7-DC1B-E08024A36ED8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  525 521 584 526;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "F5679BA3-2844-EE2B-ADEC-5492D19621C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  528 585 583 523;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "0C66375B-2046-7C1F-77B6-30B375D3FDDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  526 584 586 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "A52E8977-AE43-2D92-37DC-41A016061FBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.63213402 0.12334 -0.283021;
	setAttr -s 4 ".d[0:3]"  533 -1 585 528;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "B8918607-134B-0FD4-9B77-BDA4EF947B92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.63213402 0.12334 -0.283021;
	setAttr -s 4 ".d[0:3]"  529 586 -1 534;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "50405FF0-0E49-79C3-BF3D-4CAB64D67B69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.59769702 0.114608 -0.31946 
		0.61785001 0.104456 -0.314143;
	setAttr -s 4 ".d[0:3]"  574 573 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "4CF6C858-E544-D604-379F-E7B042211DDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.61785001 0.104456 -0.314143 
		-0.59769702 0.114608 -0.31946;
	setAttr -s 4 ".d[0:3]"  -1 -1 576 575;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "33661595-E840-4A51-B8C3-5BA8F64BD2EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.54498702 0.073887803 -0.278061 
		0.555673 0.081216797 -0.27919799;
	setAttr -s 4 ".d[0:3]"  -1 -1 573 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "F7A7F4FB-D04C-9046-86E4-D880F5074AD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.555673 0.081216797 -0.27919799 
		-0.54498702 0.073887803 -0.278061;
	setAttr -s 4 ".d[0:3]"  572 576 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "BE7EB0EA-C246-3B91-D105-64985E0E365E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.583799 0.0127565 -0.325661 
		0.56040901 0.0131045 -0.305493;
	setAttr -s 4 ".d[0:3]"  571 -1 -1 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "1322BE28-D843-F608-408E-F4AF6702B062";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.56040901 0.0131045 -0.305493 
		-0.583799 0.0127565 -0.325661;
	setAttr -s 4 ".d[0:3]"  596 -1 -1 572;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "908FA3FD-CF47-B543-5BE3-488E11C399D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.542337 0.0385633 -0.29686099 
		0.51220101 0.029154301 -0.29139999 0.52319998 0.074064098 -0.25855699;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "EB513DE8-3E4F-D89D-19BF-5CB8FE113C84";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.52319998 0.074064098 -0.25855699 
		-0.51220101 0.029154301 -0.29139999 -0.542337 0.0385633 -0.29686099;
	setAttr -s 4 ".d[0:3]"  596 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "60FAF317-CA41-D77C-D537-01B99A8DB4E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  590 587 533 574;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "0D584980-3541-484D-0CA2-7A8EFC9E67EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  575 534 588 591;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "EF44B766-AC42-E36D-5B98-61AC5FC18192";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62396598 0.126684 -0.29909399;
	setAttr -s 4 ".d[0:3]"  -1 587 590 589;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "DE3C3F7D-1541-386E-796E-0AA00E9BF932";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62396598 0.126684 -0.29909399;
	setAttr -s 4 ".d[0:3]"  592 591 588 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "E49BD36D-6146-A7C5-2473-478A2A1A7E92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.615224 0.15535 -0.28331;
	setAttr -s 4 ".d[0:3]"  587 607 589 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "A2727458-DC48-B2F2-0E2A-0884E61AE28B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.615224 0.15535 -0.28331;
	setAttr -s 4 ".d[0:3]"  -1 592 608 588;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "4C73D629-9841-E0E0-5AC0-D28A83933BC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60648102 0.16745999 -0.271227;
	setAttr -s 4 ".d[0:3]"  585 587 609 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "DBDB78A1-054C-B2FE-A4CD-A8B21BB8E5D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60648102 0.16745999 -0.271227;
	setAttr -s 4 ".d[0:3]"  -1 610 588 586;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "AA932FC7-214D-EB09-4CCD-30A81EAC3FEF";
	setAttr ".dc" -type "componentList" 1 "f[522:523]";
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "1085FB21-464C-521B-4242-2EA8375F4033";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.57912701 0.180822 -0.23267201 
		0.60629702 0.178809 -0.25497299;
	setAttr -s 4 ".d[0:3]"  -1 585 611 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "B51983A2-A545-3A69-944E-B0A34D77E94B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.60629702 0.178809 -0.25497299 
		-0.57912701 0.180822 -0.23267201;
	setAttr -s 4 ".d[0:3]"  -1 612 586 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "4DFE131F-454B-32E7-0968-8F91123A788C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.582937 0.19068401 -0.22218101;
	setAttr -s 4 ".d[0:3]"  585 613 -1 583;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "858FE2B2-C54B-BABE-60C7-A0A690F76398";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.582937 0.19068401 -0.22218101;
	setAttr -s 4 ".d[0:3]"  584 -1 616 586;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "11DDC27B-E740-A2F7-2E84-FE8EF7716BDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.555691 0.238942 -0.244967 
		0.56075799 0.18523499 -0.17067599;
	setAttr -s 4 ".d[0:3]"  617 -1 -1 583;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "D4978EF5-F54B-854C-EB3E-0B95324601D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.56075799 0.18523499 -0.17067599 
		-0.555691 0.238942 -0.244967;
	setAttr -s 4 ".d[0:3]"  584 -1 -1 618;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "A832BE6A-504C-8097-70A9-598D5385E561";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54110098 0.200443 -0.14835399;
	setAttr -s 4 ".d[0:3]"  456 583 620 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "8D8A3061-D747-F155-8045-83B1121B5BA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54110098 0.200443 -0.14835399;
	setAttr -s 4 ".d[0:3]"  -1 621 584 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "803C2E82-9146-3A77-3196-E199146F2651";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  623 620 460 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "DFF128B0-5941-31D0-7FAF-4C8E467AA335";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  457 461 621 624;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "B8266FF0-8B42-871F-3F1B-CD89BA2F3F70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.562958 0.29900101 -0.24613699;
	setAttr -s 4 ".d[0:3]"  -1 460 620 619;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "720C292E-C34C-5ABD-D7D5-9796FC5F79F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.562958 0.29900101 -0.24613699;
	setAttr -s 4 ".d[0:3]"  622 621 461 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "C7DB7FBF-1947-0E5B-0FA7-66B0D1863261";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58847702 -0.0072567798 -0.32002199;
	setAttr -s 4 ".d[0:3]"  571 535 -1 597;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak156";
	rename -uid "19E3C0D6-B44E-4DCD-2FDA-9984E703242C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[589:626]" -type "float3"  -0.004938364 0.013385318 0.0056569576
		 0 0 0 0 0 0 0.004938364 0.013385318 0.0056569576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053036809 -0.0015534312
		 -0.0026666224 0.0053036809 -0.0015534312 -0.0026666224 0 0 0 0 0 0 0.011410117 0.0046877116
		 -0.0061081499 -0.0072216988 -0.0013109148 -0.0018461645 0.0072216988 -0.0013109148
		 -0.0018461645 -0.011410117 0.0046877116 -0.0061081499 -0.02072686 -0.0095035434 0.015259624
		 0.02072686 -0.0095035434 0.015259624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "EF5AF709-0445-9498-1CEB-9D993EED1870";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58847702 -0.0072567798 -0.32002199;
	setAttr -s 4 ".d[0:3]"  600 -1 536 572;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "1A32C220-CB4B-FF05-F75B-9D87A79FAAC5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58208197 -0.036213599 -0.31339499;
	setAttr -s 4 ".d[0:3]"  627 535 569 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "B71187E3-3C47-754A-8CCE-7199C4593A7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58208197 -0.036213599 -0.31339499;
	setAttr -s 4 ".d[0:3]"  -1 570 536 628;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "6F6E9B39-E140-16A5-1EB5-8EBF5EF3870E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56764901 -0.074900702 -0.29834899;
	setAttr -s 4 ".d[0:3]"  567 -1 629 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "2684A15F-D34A-C9CF-EE97-698947E47A75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56764901 -0.074900702 -0.29834899;
	setAttr -s 4 ".d[0:3]"  570 630 -1 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "6C1C5099-094B-968E-E289-56A3E80CCC0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58630002 -0.087251 -0.280999;
	setAttr -s 4 ".d[0:3]"  631 567 538 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "F4C18DDB-1740-54CE-0344-2ABC0E26F1C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58630002 -0.087251 -0.280999;
	setAttr -s 4 ".d[0:3]"  -1 539 568 632;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "C7919DF1-3248-0EF5-DC29-A4A2CB436411";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.57161301 -0.135106 -0.24815699 
		0.56576002 -0.124359 -0.263762;
	setAttr -s 4 ".d[0:3]"  538 -1 -1 633;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak157";
	rename -uid "820B1293-124B-DF0F-4296-459D3F2ED112";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[633:634]" -type "float3"  -0.017242312 -0.024814017
		 0.0066404641 0.017242312 -0.024814017 0.0066404641;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "3AB79EAF-F745-AF4D-41BA-EEBD097AFB79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.56576002 -0.124359 -0.263762 
		-0.57161301 -0.135106 -0.24815699;
	setAttr -s 4 ".d[0:3]"  634 -1 -1 539;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "DFB8B1CF-B941-851D-A40D-16BE7ECB6A1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56899297 0.144007 -0.248973;
	setAttr -s 4 ".d[0:3]"  617 613 614 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak158";
	rename -uid "E1335031-414F-F0C5-0B4C-30986313C908";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[635:638]" -type "float3"  -0.0072844625 -0.025969759
		 0.032430276 0 0 0 0 0 0 0.0072844625 -0.025969759 0.032430276;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "FCDBC44F-234B-76AC-3FBA-7BBF1B680AB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.56899297 0.144007 -0.248973;
	setAttr -s 4 ".d[0:3]"  -1 615 616 618;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "D043B634-3045-990D-8ECB-0EBA9A56C05A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  639 614 611 609;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "F2EC3867-A04C-FE1D-5414-69A15FD86E76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  610 612 615 640;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "2413AD86-574D-92DA-4CE4-969B68646721";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.585554 0.14005999 -0.29653001;
	setAttr -s 4 ".d[0:3]"  589 -1 639 609;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "EBFE4B2A-1B43-5E16-BC52-669AD9867CCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.585554 0.14005999 -0.29653001;
	setAttr -s 4 ".d[0:3]"  610 640 -1 592;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "E5C39EEA-2948-35D2-1091-B88E05C223B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.57374901 0.113997 -0.302205;
	setAttr -s 4 ".d[0:3]"  573 594 -1 589;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "F9457DFE-A64E-8235-2DFA-1598251DD02D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.57374901 0.113997 -0.302205;
	setAttr -s 4 ".d[0:3]"  592 -1 595 576;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "32A7832C-CD42-67EC-75CB-2FAED56160CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  589 643 639 641;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "B1016AEB-0F41-6368-6725-849C2D6B684F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  642 640 644 592;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "AF58E82F-3941-0826-6DE8-288C15178A8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  643 594 603 639;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "DFDA6D24-CD4E-74CF-09C7-50912F78FE6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  640 604 595 644;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "44125965-AB41-8405-FD18-CCBDBFF045BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  639 603 619 617;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "57DC8264-1F47-79FC-9443-B082B7FA80D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  618 622 604 640;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "0E642CBE-BF41-CE55-4F79-73AB05997DAE";
	setAttr ".dc" -type "componentList" 1 "f[534:535]";
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "A4562D7C-B243-C8A6-3A49-D3BE31F8DB8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51598102 0.046774302 -0.28305599;
	setAttr -s 4 ".d[0:3]"  -1 601 594 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "8185D0AC-AC4E-555B-DA15-FBB0CDC1BE7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51598102 0.046774302 -0.28305599;
	setAttr -s 4 ".d[0:3]"  596 595 602 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "A962E3D5-3A4D-BA66-DD4C-168BA4EC4CFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54209399 0.0082642799 -0.30278999;
	setAttr -s 4 ".d[0:3]"  598 -1 641 593;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "E9E9D29A-AF4F-9EC4-033D-9B9EF232A1D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54209399 0.0082642799 -0.30278999;
	setAttr -s 4 ".d[0:3]"  596 642 -1 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "9804F1E1-3543-F25E-A6BD-B4A42C9DD417";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52818102 -0.032966599 -0.286944;
	setAttr -s 4 ".d[0:3]"  598 597 -1 643;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "00737E04-7F49-DCB1-09A8-6DB2355FFDE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52818102 -0.032966599 -0.286944;
	setAttr -s 4 ".d[0:3]"  644 -1 600 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "CE10719E-5B4F-24D3-307B-BDBDA84251C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.567092 -0.034011699 -0.31243199;
	setAttr -s 4 ".d[0:3]"  -1 645 597 623;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "168ECA83-1E47-E9E0-9763-E4981F89BE96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.567092 -0.034011699 -0.31243199;
	setAttr -s 4 ".d[0:3]"  624 600 646 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "29EE0EDD-FB4A-8718-9DF9-AB865BD312F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54902798 -0.073383503 -0.280352;
	setAttr -s 4 ".d[0:3]"  -1 647 623 625;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "C9FAE216-784A-B7E0-05D4-8A83F4A021FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54902798 -0.073383503 -0.280352;
	setAttr -s 4 ".d[0:3]"  626 624 648 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "3C12103F-2843-C8C0-ACD3-6F9559C3D4F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51751697 -0.070480697 -0.25835299;
	setAttr -s 4 ".d[0:3]"  -1 649 625 627;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak159";
	rename -uid "447CCF85-9041-8E28-9C69-7BAF1A427ACA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[649:650]" -type "float3"  -0.016151845 0.0217776 0.0033545494
		 0.016151845 0.0217776 0.0033545494;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "F7180177-2B44-D3DC-4227-F19F1315FD83";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51751697 -0.070480697 -0.25835299;
	setAttr -s 4 ".d[0:3]"  628 626 650 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "2E767812-1640-5586-C90B-6E83E49B4D60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  629 632 651 627;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "E79B24DB-6E4D-CBD6-7B8C-3698D8F20C47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  628 652 633 630;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "9060C115-E344-F1DD-DE54-88A9F028C929";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.54766703 -0.147891 -0.237174 
		0.535945 -0.095522501 -0.235835;
	setAttr -s 4 ".d[0:3]"  651 632 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "4414B1C6-DC4B-41C6-08E0-1E832861EE84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.535945 -0.095522501 -0.235835 
		-0.54766703 -0.147891 -0.237174;
	setAttr -s 4 ".d[0:3]"  -1 -1 633 652;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "2E2B3BEA-8346-BCA3-D5E7-A2BA15DEBC47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52752298 -0.115888 -0.20845699 
		0.556997 -0.15672299 -0.228908;
	setAttr -s 4 ".d[0:3]"  -1 654 653 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "4EB6F11B-2C47-C98C-166E-C4B4466442DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.556997 -0.15672299 -0.228908 
		-0.52752298 -0.115888 -0.20845699;
	setAttr -s 4 ".d[0:3]"  -1 656 655 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "54DC34DC-6A4B-019E-7120-3AB983402430";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51859897 -0.127756 -0.18431699;
	setAttr -s 4 ".d[0:3]"  -1 657 658 631;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "87C47B18-4C4B-C9A2-700C-A1B1CA61D49F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51859897 -0.127756 -0.18431699;
	setAttr -s 4 ".d[0:3]"  634 659 660 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "B646680B-AF4E-7E11-6C9E-D3A9FB289CB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.54457301 -0.191552 -0.19295201 
		0.50123101 -0.125285 -0.15756799;
	setAttr -s 4 ".d[0:3]"  631 -1 -1 661;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "F97C025C-0142-873A-8856-DDA535344916";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50123101 -0.125285 -0.15756799 
		-0.54457301 -0.191552 -0.19295201;
	setAttr -s 4 ".d[0:3]"  662 -1 -1 634;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "A95F9E7D-2D40-5E7A-0277-73A63D9C786D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.50537503 -0.22053 -0.164868 
		0.49044999 -0.122793 -0.14305399;
	setAttr -s 4 ".d[0:3]"  663 -1 -1 664;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "5E212DB6-BE4E-6D70-2A1F-09976D299133";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49044999 -0.122793 -0.14305399 
		-0.50537503 -0.22053 -0.164868;
	setAttr -s 4 ".d[0:3]"  665 -1 -1 666;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "CB325041-BC4C-A10B-28D6-EAA5E40CF2C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45776001 -0.14806899 -0.120124 
		0.47502401 -0.20441 -0.137357;
	setAttr -s 4 ".d[0:3]"  -1 668 667 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "E13280BD-1949-5F40-0998-0DAA501919A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47502401 -0.20441 -0.137357 
		-0.45776001 -0.14806899 -0.120124;
	setAttr -s 4 ".d[0:3]"  -1 670 669 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "E8D1D4D3-474C-D742-940F-F784868485C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53679198 -0.20228501 -0.153433;
	setAttr -s 4 ".d[0:3]"  555 -1 558 557;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "E0431636-DA42-A732-91F4-3E9961D09D39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53679198 -0.20228501 -0.153433;
	setAttr -s 4 ".d[0:3]"  560 559 -1 556;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "D3679B71-A148-F8F5-28D3-A7A6985EB773";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.552558 -0.185628 -0.18416101;
	setAttr -s 4 ".d[0:3]"  558 675 -1 561;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "80BE2E55-6D4C-CAD7-9F04-5DB3CCEC88E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.552558 -0.185628 -0.18416101;
	setAttr -s 4 ".d[0:3]"  564 -1 676 559;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "C35524DC-0E45-8F83-46FB-4DB51D74DF2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52913898 -0.15801001 -0.13325299 
		0.50112897 -0.149178 -0.108386;
	setAttr -s 4 ".d[0:3]"  -1 555 -1 675;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "4664B2DA-134D-771B-5F4C-1F9105AE87BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50112897 -0.149178 -0.108386 
		-0.52913898 -0.15801001 -0.13325299;
	setAttr -s 4 ".d[0:3]"  676 -1 556 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "B2E04A9F-5B46-01D6-E0D0-2A9CA0BF4BE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.486628 -0.101348 -0.085874997 
		0.465832 -0.184315 -0.091024399 0.49993399 -0.131777 -0.113997;
	setAttr -s 4 ".d[0:3]"  -1 -1 680 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "E0074F79-524E-3F6F-E45E-30A76CFA3339";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.49993399 -0.131777 -0.113997 
		-0.465832 -0.184315 -0.091024399 -0.486628 -0.101348 -0.085874997;
	setAttr -s 4 ".d[0:3]"  -1 681 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "CADBB4B9-044A-B7B7-2789-92B53C645D46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  452 577 551 579;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak160";
	rename -uid "5D1DAAFB-EB45-AD99-78DD-BF9672A2016C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[683:688]" -type "float3"  -0.00040370226 -0.0078400299
		 -0.0022082627 0 0 0 0 0 0 0 0 0 0 0 0 0.00040370226 -0.0078400299 -0.0022082627;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "80FAFFCB-014F-4038-247C-A2B996F463A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  580 552 578 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "AB10FFD9-604D-9DF9-03E8-5FA57A82A53D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  456 452 579 581;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "D0E350AC-DD44-F0E4-75B2-8895BF9C7D76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  582 580 453 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "168EEF5F-F941-A250-21F4-EC97EA7DCD2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  452 683 685 577;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "62E1E267-CE4F-FC69-0D02-AB8806DF03B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  578 686 688 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "9B7FE881-764B-8E5D-F8C1-C39F14551359";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41702199 -0.283384 -0.0044993102;
	setAttr -s 4 ".d[0:3]"  683 452 444 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak161";
	rename -uid "556522A5-2B45-2E84-A592-C29CC81C2F42";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[683:688]" -type "float3"  -0.039169878 -0.084729366
		 0.069359675 0 0 0 0 0 0 0 0 0 0 0 0 0.039169878 -0.084729366 0.069359675;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "8B9869FC-BB44-0415-D844-B493200BFF20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41702199 -0.283384 -0.0044993102;
	setAttr -s 4 ".d[0:3]"  -1 442 453 688;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "02BB385A-E04F-FC6B-70E4-E6A1CA3930E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36922899 -0.37244999 -0.071843401;
	setAttr -s 4 ".d[0:3]"  689 -1 684 683;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "E7937842-D848-12B6-8A92-D08114F51593";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36922899 -0.37244999 -0.071843401;
	setAttr -s 4 ".d[0:3]"  688 687 -1 690;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "413171A2-D54E-8BE6-8F95-5C8DC84C9E29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30639499 -0.49215299 -0.021562699;
	setAttr -s 4 ".d[0:3]"  691 689 444 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "0E72E71C-8F4C-1611-E613-4AB9C2692973";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30639499 -0.49215299 -0.021562699;
	setAttr -s 4 ".d[0:3]"  -1 442 690 692;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "82128BFD-5540-D62E-E716-C0A951706602";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28996301 -0.65062302 -0.096129999;
	setAttr -s 4 ".d[0:3]"  693 444 447 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "E36325CF-A748-B382-8B0F-958BFB709163";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28996301 -0.65062302 -0.096129999;
	setAttr -s 4 ".d[0:3]"  -1 445 442 694;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "6DC47B12-A545-FDD9-B128-7DBA4E90A806";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49484301 -0.222782 -0.12783501 
		0.51693898 -0.20958801 -0.124039;
	setAttr -s 4 ".d[0:3]"  675 680 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "E5C02B88-5A45-1E05-11FC-88BD00E9459D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.51693898 -0.20958801 -0.124039 
		-0.49484301 -0.222782 -0.12783501;
	setAttr -s 4 ".d[0:3]"  -1 -1 681 676;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "CDAA8F25-FB4A-DED8-2789-D3A30DB8C6D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  691 697 680 684;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "6E4C45B3-6F45-E99E-3A5C-C0A5EF9C479E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  687 681 700 692;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "5C3F3366-3543-D0CC-0014-2880A7A3C259";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51586998 -0.224747 -0.15837599;
	setAttr -s 4 ".d[0:3]"  -1 675 698 697;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "94A16937-A148-6F10-2252-41BBF02A26B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51586998 -0.224747 -0.15837599;
	setAttr -s 4 ".d[0:3]"  700 699 676 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "0E2074D7-FF46-066B-68DA-8189E6DFF760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  675 701 561 677;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "AEBC4168-A445-1FA9-CE2C-3493ECCEFEC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  678 564 702 676;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "F118D062-C644-276B-DE2B-0E928A22C8D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  562 561 691 632;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "18342289-BA4E-AE46-7EF8-8E839383987A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  633 692 564 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "DC9DF6BE-9046-DD65-3137-8DB4D94F9E38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  691 561 701 697;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "14F01A5F-5F4B-34F1-DA4A-71AE974BF8DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  700 702 564 692;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B3491B89-B341-D42F-56E5-92A8FA8547D0";
	setAttr ".dc" -type "componentList" 1 "f[634:635]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "90FB1A5D-C14B-2BBA-C939-0C9A2774724F";
	setAttr ".dc" -type "componentList" 1 "f[634:635]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A70012D2-CD41-4B36-8C7C-ABAC18277B25";
	setAttr ".dc" -type "componentList" 1 "f[628:629]";
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "6277B015-1647-F0C9-1075-80B47441EE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1334]" "e[1338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18597999 -0.11811051 ;
	setAttr ".rs" 1269596977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50112897157669067 -0.22278200089931488 -0.12783500552177429 ;
	setAttr ".cbx" -type "double3" 0.50112897157669067 -0.14917799830436707 -0.10838600248098373 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "147C86C0-3948-AE12-5340-E4B2206ACF49";
	setAttr ".ics" -type "componentList" 4 "vtx[684]" "vtx[687]" "vtx[703]" "vtx[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "9F017008-1E41-D4FC-E304-A78005A66BC4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[680:706]" -type "float3"  0.0081986189 0.035645269 -0.0069983676
		 -0.0081986189 0.035645269 -0.0069983676 0 0 0 0.010123432 0.034853816 -0.0051224772
		 0.01359275 0.032446563 0.0048598573 0.010991782 0.035560824 -0.0041356012 -0.010991782
		 0.035560824 -0.0041356012 -0.01359275 0.032446563 0.0048598573 -0.010123432 0.034853816
		 -0.0051224772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.021704227 -0.0026904345 0.022221461 -0.022943735 0.010132611 0.008879222
		 0.022943735 0.010132611 0.008879222 0.021704227 -0.0026904345 0.022221461;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "5CE98A0B-6947-EA79-BD75-A190ABAB6AE0";
	setAttr ".ics" -type "componentList" 3 "vtx[555:556]" "vtx[675:676]" "vtx[679:682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "ACB289F0-FB46-5E8B-76CD-C48075FCFD06";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[675:704]" -type "float3"  -0.0076528788 0.04427503 0.020180166
		 0.0076528788 0.04427503 0.020180166 0 0 0 0 0 0 0 0 0 0.016334355 -0.018528305 -0.023409694
		 -0.016334355 -0.018528305 -0.023409694 0 0 0 0 0 0 -0.019793928 -0.033712476 -0.0020671263
		 0 0 0 0 0 0 0.019793928 -0.033712476 -0.0020671263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "C4580090-D64C-1F7D-2BEC-CD805A3AA20C";
	setAttr ".ics" -type "componentList" 2 "vtx[555:556]" "vtx[681:682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "73AA05A7-3740-DA8A-F2F9-F68752B47DC4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[681:700]" -type "float3"  0.014736176 -0.03584484 -0.020661436
		 -0.014736176 -0.03584484 -0.020661436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "A25E31DA-B548-54CF-AFE7-F690C5BAC99B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51634401 0.15299401 -0.069563501;
	setAttr -s 4 ".d[0:3]"  -1 581 515 456;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak165";
	rename -uid "8B0A9DBE-0D4B-EFC0-89D9-64A068170438";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[581:698]" -type "float3"  -0.017689764 0.020028308 0.041697804
		 0.017689764 0.020028308 0.041697804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "27262AAD-EF45-61E0-B381-B5AB8ADD3906";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51634401 0.15299401 -0.069563501;
	setAttr -s 4 ".d[0:3]"  457 518 582 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "E218B1BC-3A4B-30D5-C215-A29AA8810266";
	setAttr ".ics" -type "componentList" 2 "vtx[645:646]" "vtx[649:650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak166";
	rename -uid "C1FA5F9D-5945-DECB-CB32-76B3FE0DFF1B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[456]" -type "float3" 0.0057396293 0.0043341964 -0.018233396 ;
	setAttr ".tk[457]" -type "float3" -0.0057396293 0.0043341964 -0.018233389 ;
	setAttr ".tk[515]" -type "float3" 0.01071316 0.013539106 -0.045630679 ;
	setAttr ".tk[518]" -type "float3" -0.01071316 0.013539106 -0.045630679 ;
	setAttr ".tk[581]" -type "float3" -0.0077295303 -0.010204084 0.023997599 ;
	setAttr ".tk[582]" -type "float3" 0.0077295303 -0.010204084 0.023997599 ;
	setAttr ".tk[647]" -type "float3" -0.0043816566 0.0018789731 0.0023855567 ;
	setAttr ".tk[648]" -type "float3" 0.0043816566 0.0018789731 0.0023855567 ;
	setAttr ".tk[649]" -type "float3" -0.0046951175 0.018639304 -0.0099465549 ;
	setAttr ".tk[650]" -type "float3" 0.0046951175 0.018639304 -0.0099465549 ;
	setAttr ".tk[699]" -type "float3" -0.0019363165 0.035285249 0.0052430555 ;
	setAttr ".tk[700]" -type "float3" 0.0019363165 0.035285249 0.0052430555 ;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "95DEB7C0-0747-48BA-BF85-E1849BC388A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49779001 -0.032253601 -0.27113801 
		0.52470797 -0.0297218 -0.28677699;
	setAttr -s 4 ".d[0:3]"  -1 643 645 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "ACE7404B-C24F-192A-5A5F-0FA30356884F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.52470797 -0.0297218 -0.28677699 
		-0.49779001 -0.032253601 -0.27113801;
	setAttr -s 4 ".d[0:3]"  -1 646 644 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "864C42A2-5E46-5DC6-D53A-95A9FA52DC44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  665 693 689 670;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak167";
	rename -uid "2702476A-F348-F912-9346-3A8D6D8B9C90";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[651:702]" -type "float3"  0.010751963 0.0046479702 -0.0079170913
		 0.0040060878 -0.0013370961 -0.013079941 -0.0040060878 -0.0013370961 -0.013079941
		 -0.010751963 0.0046479702 -0.0079170913 0.0046649575 1.989305e-06 -0.011955455 0.0044845343
		 0.0070123076 -0.0079147518 -0.0044845343 0.0070123076 -0.0079147518 -0.0046649575
		 1.989305e-06 -0.011955455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "A0DD18D6-5146-78DF-EC43-ECB27371BF71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  671 692 694 668;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "AAA19AAD-1847-40A0-FCA5-7FB9BEB95B5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  655 659 662 649;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak168";
	rename -uid "24168AD5-184C-CDFA-014F-EC9CBF03D6AA";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[156]" -type "float3" -0.0010002851 -0.0050889701 -0.0019239485 ;
	setAttr ".tk[157]" -type "float3" 0.0010002851 -0.0050889701 -0.0019239485 ;
	setAttr ".tk[158]" -type "float3" -0.011250496 -0.031547412 -0.017171323 ;
	setAttr ".tk[159]" -type "float3" 0.011250496 -0.031547412 -0.017171323 ;
	setAttr ".tk[182]" -type "float3" -0.0159536 -0.016612422 -0.0026355088 ;
	setAttr ".tk[183]" -type "float3" 0.0159536 -0.016612422 -0.0026355088 ;
	setAttr ".tk[184]" -type "float3" 0.043310434 -0.023692947 0.09745276 ;
	setAttr ".tk[185]" -type "float3" -0.043310434 -0.023692947 0.09745276 ;
	setAttr ".tk[186]" -type "float3" 0.027418435 -0.11450412 0.088238701 ;
	setAttr ".tk[187]" -type "float3" -0.027418435 -0.11450412 0.088238701 ;
	setAttr ".tk[188]" -type "float3" -0.032616585 -0.058109596 -0.061572671 ;
	setAttr ".tk[189]" -type "float3" 0.032616585 -0.058109596 -0.061572671 ;
	setAttr ".tk[190]" -type "float3" -0.012112439 -0.00582093 -0.021752805 ;
	setAttr ".tk[191]" -type "float3" 0.012112439 -0.00582093 -0.021752805 ;
	setAttr ".tk[262]" -type "float3" 0.0090112686 -0.032203682 0.00022256374 ;
	setAttr ".tk[263]" -type "float3" -0.0090112686 -0.032203682 0.00022256374 ;
	setAttr ".tk[264]" -type "float3" 0.024695784 -0.12324265 -0.028862625 ;
	setAttr ".tk[265]" -type "float3" -0.024695784 -0.12324265 -0.028862625 ;
	setAttr ".tk[266]" -type "float3" -0.0015542209 -0.062943801 0.00036169589 ;
	setAttr ".tk[267]" -type "float3" -0.016198665 -0.07813298 -0.037094146 ;
	setAttr ".tk[268]" -type "float3" 0.016198665 -0.07813298 -0.037094146 ;
	setAttr ".tk[269]" -type "float3" 0.0015542209 -0.062943801 0.00036169589 ;
	setAttr ".tk[270]" -type "float3" 0.010527104 -0.022843838 0.039460644 ;
	setAttr ".tk[271]" -type "float3" 0.0094609857 -0.067413285 0.026427969 ;
	setAttr ".tk[272]" -type "float3" -0.0094609857 -0.067413285 0.026427969 ;
	setAttr ".tk[273]" -type "float3" -0.010527104 -0.022843838 0.039460644 ;
	setAttr ".tk[340]" -type "float3" -0.015356749 -0.05337064 -0.0051496625 ;
	setAttr ".tk[341]" -type "float3" 0.015356749 -0.05337064 -0.0051496625 ;
	setAttr ".tk[354]" -type "float3" -0.035604149 -0.063679054 0.024074316 ;
	setAttr ".tk[355]" -type "float3" 0.035604149 -0.063679054 0.024074316 ;
	setAttr ".tk[442]" -type "float3" -0.051831633 0.053831369 0.08801201 ;
	setAttr ".tk[444]" -type "float3" 0.051831633 0.053831369 0.08801201 ;
	setAttr ".tk[450]" -type "float3" -0.026667684 -0.11431315 -0.01491639 ;
	setAttr ".tk[451]" -type "float3" 0.026667684 -0.11431315 -0.01491639 ;
	setAttr ".tk[452]" -type "float3" -0.019701928 -0.15053988 -0.011188683 ;
	setAttr ".tk[453]" -type "float3" 0.019701928 -0.15053988 -0.011188683 ;
	setAttr ".tk[454]" -type "float3" -0.014832824 -0.041770622 0.061955966 ;
	setAttr ".tk[455]" -type "float3" 0.014832824 -0.041770622 0.061955966 ;
	setAttr ".tk[458]" -type "float3" -0.065488189 -0.041959286 0.19953227 ;
	setAttr ".tk[459]" -type "float3" 0.065488189 -0.041959286 0.19953227 ;
	setAttr ".tk[463]" -type "float3" -0.016629487 0.0022575259 0.043518364 ;
	setAttr ".tk[464]" -type "float3" 0.016629487 0.0022575259 0.043518364 ;
	setAttr ".tk[483]" -type "float3" -0.0092890263 -0.0021056905 -0.0041605681 ;
	setAttr ".tk[484]" -type "float3" -0.021715462 0.015465183 0.0037868023 ;
	setAttr ".tk[485]" -type "float3" -0.0016441047 -0.0019826945 0.0025209486 ;
	setAttr ".tk[486]" -type "float3" 0.012681127 -0.016135436 0.017339304 ;
	setAttr ".tk[487]" -type "float3" -0.012681127 -0.016135436 0.017339304 ;
	setAttr ".tk[488]" -type "float3" 0.0016441047 -0.0019826945 0.0025209486 ;
	setAttr ".tk[489]" -type "float3" 0.021715462 0.015465183 0.0037868023 ;
	setAttr ".tk[490]" -type "float3" 0.0092890263 -0.0021056905 -0.0041605681 ;
	setAttr ".tk[491]" -type "float3" -0.0025560856 -0.0033009164 0.0032638609 ;
	setAttr ".tk[492]" -type "float3" 0.0045576096 -0.0020002071 0.0086533427 ;
	setAttr ".tk[493]" -type "float3" -0.0045576096 -0.0020002071 0.0086533427 ;
	setAttr ".tk[494]" -type "float3" 0.0025560856 -0.0033009164 0.0032638609 ;
	setAttr ".tk[495]" -type "float3" -0.0080683827 0.015041605 -0.0022509098 ;
	setAttr ".tk[496]" -type "float3" -0.020277202 -0.0039269999 0.011854917 ;
	setAttr ".tk[497]" -type "float3" 0.020277202 -0.0039269999 0.011854917 ;
	setAttr ".tk[498]" -type "float3" 0.0080683827 0.015041605 -0.0022509098 ;
	setAttr ".tk[499]" -type "float3" -0.00017082691 0.0030685011 -0.0016384274 ;
	setAttr ".tk[502]" -type "float3" 0.00017082691 0.0030685011 -0.0016384274 ;
	setAttr ".tk[503]" -type "float3" 0.00072836876 -0.0022825338 0.0051399469 ;
	setAttr ".tk[504]" -type "float3" -0.00072836876 -0.0022825338 0.0051399469 ;
	setAttr ".tk[505]" -type "float3" 0.0033032894 -0.0093752705 0.003072381 ;
	setAttr ".tk[506]" -type "float3" 0.0026142001 0.0038600117 -0.0036389679 ;
	setAttr ".tk[507]" -type "float3" -0.0026142001 0.0038600117 -0.0036389679 ;
	setAttr ".tk[508]" -type "float3" -0.0033032894 -0.0093752705 0.003072381 ;
	setAttr ".tk[509]" -type "float3" -0.00026059151 -0.0046144724 -0.0033707619 ;
	setAttr ".tk[510]" -type "float3" 0.00026059151 -0.0046144724 -0.0033707619 ;
	setAttr ".tk[511]" -type "float3" 0.010515213 0.017301198 -0.0064191371 ;
	setAttr ".tk[512]" -type "float3" -0.00099557638 -0.0050997771 0.002970919 ;
	setAttr ".tk[513]" -type "float3" 0.00099557638 -0.0050997771 0.002970919 ;
	setAttr ".tk[514]" -type "float3" -0.010515213 0.017301198 -0.0064191371 ;
	setAttr ".tk[515]" -type "float3" -0.030520678 -0.035594761 0.041168004 ;
	setAttr ".tk[516]" -type "float3" -0.0053601861 -0.0033315793 0.0048780218 ;
	setAttr ".tk[517]" -type "float3" 0.0053601861 -0.0033315793 0.0048780218 ;
	setAttr ".tk[518]" -type "float3" 0.030520678 -0.035594761 0.041168004 ;
	setAttr ".tk[519]" -type "float3" 0.0012121201 0.010460727 0.0043477565 ;
	setAttr ".tk[520]" -type "float3" 0.00044739246 0.002072826 -0.0019112229 ;
	setAttr ".tk[521]" -type "float3" -0.00044739246 0.002072826 -0.0019112229 ;
	setAttr ".tk[522]" -type "float3" -0.0012121201 0.010460727 0.0043477565 ;
	setAttr ".tk[523]" -type "float3" -0.0053696632 -0.0013074875 -0.0022340715 ;
	setAttr ".tk[524]" -type "float3" -0.0014001131 -0.0015739501 -0.0011902303 ;
	setAttr ".tk[525]" -type "float3" 0.0014001131 -0.0015739501 -0.0011902303 ;
	setAttr ".tk[526]" -type "float3" 0.0053696632 -0.0013074875 -0.0022340715 ;
	setAttr ".tk[527]" -type "float3" -0.0020002723 -0.0061019436 0.0083496273 ;
	setAttr ".tk[528]" -type "float3" -0.0083648562 0.0017374754 0.00042326748 ;
	setAttr ".tk[529]" -type "float3" 0.0083648562 0.0017374754 0.00042326748 ;
	setAttr ".tk[530]" -type "float3" 0.0020002723 -0.0061019436 0.0083496273 ;
	setAttr ".tk[531]" -type "float3" -0.0073306561 -0.0010311455 0.0030585825 ;
	setAttr ".tk[532]" -type "float3" 0.0073306561 -0.0010311455 0.0030585825 ;
	setAttr ".tk[533]" -type "float3" -0.00081622601 0.003913939 0.0040197074 ;
	setAttr ".tk[534]" -type "float3" 0.00081622601 0.003913939 0.0040197074 ;
	setAttr ".tk[537]" -type "float3" -0.00023347139 -0.0056326538 0.0063675046 ;
	setAttr ".tk[540]" -type "float3" 0.00023347139 -0.0056326538 0.0063675046 ;
	setAttr ".tk[541]" -type "float3" -0.00022995472 0.00088424981 0.0006930232 ;
	setAttr ".tk[542]" -type "float3" 0.0023429394 0.0019364506 -0.0054489076 ;
	setAttr ".tk[543]" -type "float3" -0.0023429394 0.0019364506 -0.0054489076 ;
	setAttr ".tk[544]" -type "float3" 0.00022995472 0.00088424981 0.0006930232 ;
	setAttr ".tk[545]" -type "float3" -0.0007237792 0.0011102501 -0.0070604458 ;
	setAttr ".tk[546]" -type "float3" 0.0007237792 0.0011102501 -0.0070604458 ;
	setAttr ".tk[547]" -type "float3" -0.0010053515 0.00048141181 0.0037880614 ;
	setAttr ".tk[548]" -type "float3" 0.0010053515 0.00048141181 0.0037880614 ;
	setAttr ".tk[549]" -type "float3" 0.0001873672 -0.00042347074 -0.0012540519 ;
	setAttr ".tk[550]" -type "float3" -0.0001873672 -0.00042347074 -0.0012540519 ;
	setAttr ".tk[551]" -type "float3" 0.0045058429 -0.002066372 0.013629034 ;
	setAttr ".tk[552]" -type "float3" -0.0045058429 -0.002066372 0.013629034 ;
	setAttr ".tk[553]" -type "float3" 0.0004965961 -0.010005794 -0.0062947422 ;
	setAttr ".tk[554]" -type "float3" -0.0004965961 -0.010005794 -0.0062947422 ;
	setAttr ".tk[555]" -type "float3" -0.017213523 -0.0052264929 0.016200773 ;
	setAttr ".tk[556]" -type "float3" 0.017213523 -0.0052264929 0.016200773 ;
	setAttr ".tk[557]" -type "float3" -0.003467381 0.0073357522 0.0053826123 ;
	setAttr ".tk[558]" -type "float3" 0.00065284967 0.0024248809 -9.9226832e-05 ;
	setAttr ".tk[559]" -type "float3" -0.00065284967 0.0024248809 -9.9226832e-05 ;
	setAttr ".tk[560]" -type "float3" 0.003467381 0.0073357522 0.0053826123 ;
	setAttr ".tk[561]" -type "float3" -0.0092453957 -0.011448845 0.0058888197 ;
	setAttr ".tk[564]" -type "float3" 0.0092453957 -0.011448845 0.0058888197 ;
	setAttr ".tk[571]" -type "float3" -0.0013278723 -0.0044085719 0.0001719594 ;
	setAttr ".tk[572]" -type "float3" 0.0013278723 -0.0044085719 0.0001719594 ;
	setAttr ".tk[577]" -type "float3" -0.010713726 -0.027209684 -0.0060565472 ;
	setAttr ".tk[578]" -type "float3" 0.010713726 -0.027209684 -0.0060565472 ;
	setAttr ".tk[579]" -type "float3" -0.0073927641 0.021866171 0.024468631 ;
	setAttr ".tk[580]" -type "float3" 0.0073927641 0.021866171 0.024468631 ;
	setAttr ".tk[583]" -type "float3" -0.010589957 -0.0019845665 0.013459161 ;
	setAttr ".tk[584]" -type "float3" 0.010589957 -0.0019845665 0.013459161 ;
	setAttr ".tk[593]" -type "float3" 0.005227387 -0.011029594 -0.0088999867 ;
	setAttr ".tk[594]" -type "float3" 0.0022772551 -0.0015038699 -0.002027601 ;
	setAttr ".tk[595]" -type "float3" -0.0022772551 -0.0015038699 -0.002027601 ;
	setAttr ".tk[596]" -type "float3" -0.005227387 -0.011029594 -0.0088999867 ;
	setAttr ".tk[597]" -type "float3" -0.004907608 -0.002059334 0.0016718507 ;
	setAttr ".tk[598]" -type "float3" -0.00092077255 0.004376404 0.00042954087 ;
	setAttr ".tk[599]" -type "float3" 0.00092077255 0.004376404 0.00042954087 ;
	setAttr ".tk[600]" -type "float3" 0.004907608 -0.002059334 0.0016718507 ;
	setAttr ".tk[610]" -type "float3" -0.0018157959 -0.001216799 0.00017285347 ;
	setAttr ".tk[611]" -type "float3" 0.0018157959 -0.001216799 0.00017285347 ;
	setAttr ".tk[613]" -type "float3" 0.0030584335 0.0012183189 -0.0070468634 ;
	setAttr ".tk[614]" -type "float3" -0.0030584335 0.0012183189 -0.0070468634 ;
	setAttr ".tk[616]" -type "float3" 0.0087388754 0.0057220161 -0.02179648 ;
	setAttr ".tk[617]" -type "float3" -0.0087388754 0.0057220161 -0.02179648 ;
	setAttr ".tk[619]" -type "float3" -0.002627492 0.01203616 0.010606587 ;
	setAttr ".tk[620]" -type "float3" 0.002627492 0.01203616 0.010606587 ;
	setAttr ".tk[625]" -type "float3" -0.0031355023 -0.0017014295 -5.0485134e-05 ;
	setAttr ".tk[626]" -type "float3" 0.0031355023 -0.0017014295 -5.0485134e-05 ;
	setAttr ".tk[627]" -type "float3" -0.0035133958 -0.00073066354 0.0013581812 ;
	setAttr ".tk[628]" -type "float3" 0.0035133958 -0.00073066354 0.0013581812 ;
	setAttr ".tk[631]" -type "float3" 0.0034078956 0.016855851 -0.024100244 ;
	setAttr ".tk[632]" -type "float3" -0.00139606 -0.014203757 0.014052838 ;
	setAttr ".tk[633]" -type "float3" 0.00139606 -0.014203757 0.014052838 ;
	setAttr ".tk[634]" -type "float3" -0.0034078956 0.016855851 -0.024100244 ;
	setAttr ".tk[635]" -type "float3" 0.0045701265 -0.0020466745 -0.013406083 ;
	setAttr ".tk[636]" -type "float3" -0.0045701265 -0.0020466745 -0.013406083 ;
	setAttr ".tk[639]" -type "float3" -0.00046414137 0.00049623847 0.00099274516 ;
	setAttr ".tk[640]" -type "float3" 0.00046414137 0.00049623847 0.00099274516 ;
	setAttr ".tk[651]" -type "float3" 0.0020840168 0.0013649464 -0.0015027672 ;
	setAttr ".tk[654]" -type "float3" -0.0020840168 0.0013649464 -0.0015027672 ;
	setAttr ".tk[656]" -type "float3" 0.0011550188 0.0026196092 -0.0029360652 ;
	setAttr ".tk[657]" -type "float3" -0.0011550188 0.0026196092 -0.0029360652 ;
	setAttr ".tk[661]" -type "float3" 0.00067520142 0.011380345 -0.012126595 ;
	setAttr ".tk[664]" -type "float3" -0.00067520142 0.011380345 -0.012126595 ;
	setAttr ".tk[665]" -type "float3" 0.018948376 0.011287779 -0.014148399 ;
	setAttr ".tk[668]" -type "float3" -0.018948376 0.011287779 -0.014148399 ;
	setAttr ".tk[673]" -type "float3" 0.0041645765 -0.0056837797 -0.0030278862 ;
	setAttr ".tk[674]" -type "float3" -0.0041645765 -0.0056837797 -0.0030278862 ;
	setAttr ".tk[677]" -type "float3" -0.00083112717 -0.016664833 -0.025213221 ;
	setAttr ".tk[680]" -type "float3" 0.00083112717 -0.016664833 -0.025213221 ;
	setAttr ".tk[681]" -type "float3" -0.013127178 -0.039325446 0.015612828 ;
	setAttr ".tk[682]" -type "float3" 0.013127178 -0.039325446 0.015612828 ;
	setAttr ".tk[690]" -type "float3" 0.0010547638 -8.2120299e-05 -0.0012473837 ;
	setAttr ".tk[691]" -type "float3" -0.0010547638 -8.2120299e-05 -0.0012473837 ;
	setAttr ".tk[693]" -type "float3" 0.0085374117 0.011832044 -0.017106906 ;
	setAttr ".tk[694]" -type "float3" -0.0085374117 0.011832044 -0.017106906 ;
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "6C4D3D70-F44C-B0E4-258D-4987678BE753";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  650 663 660 658;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "2EEE4CFB-F847-AEEA-F75C-DA9FCFF0E617";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48644301 -0.063336402 -0.242386 
		0.48153001 -0.104839 -0.189135;
	setAttr -s 4 ".d[0:3]"  -1 662 666 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex585";
	rename -uid "ED361D82-BC4A-7C8D-7694-A7938C4B8DD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48153001 -0.104839 -0.189135 
		-0.48644301 -0.063336402 -0.242386;
	setAttr -s 4 ".d[0:3]"  -1 667 663 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex586";
	rename -uid "3344EA74-EE4C-3765-BC59-8DAE0CC207C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  649 699 700 645;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex587";
	rename -uid "94A35219-644B-64C1-8A04-B880F1B3F102";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  646 701 702 650;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex588";
	rename -uid "6417E6A2-4C44-5643-87BF-119C9C06CEA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  703 699 649 662;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak169";
	rename -uid "5A2B3600-034E-E7AA-BDD9-42B7FB6DB22D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[643:706]" -type "float3"  -0.0043344498 0.00031266827
		 0.0018752813 0.0043344498 0.00031266827 0.0018752813 0 0 0 0 0 0 0 0 0 0 0 0 0.00040376186
		 -0.0051712617 0.0038804412 -0.00040376186 -0.0051712617 0.0038804412 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053288639 0.00031559169 -0.0023767352 0 0 0 0 0
		 0 -0.0053288639 0.00031559169 -0.0023767352 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex589";
	rename -uid "97F0006F-4242-CEEF-6DFE-44A0D6971D33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  663 650 702 706;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex590";
	rename -uid "8E398AF3-D647-795E-D86F-F6859A160CB1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.51986301 0.018041501 -0.28745499 
		0.49940601 -0.0113844 -0.28824601 0.50777102 0.0052390699 -0.28567299;
	setAttr -s 4 ".d[0:3]"  -1 601 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex591";
	rename -uid "86F209E5-194C-7DBE-8ED1-0A80BE7A6D3C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.50777102 0.0052390699 -0.28567299 
		-0.49940601 -0.0113844 -0.28824601 -0.51986301 0.018041501 -0.28745499;
	setAttr -s 4 ".d[0:3]"  -1 -1 602 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex592";
	rename -uid "DA51586C-0D4B-95A8-6916-7A826CD0EB07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46145901 0.60902601 -0.44405901;
	setAttr -s 4 ".d[0:3]"  460 621 -1 479;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak170";
	rename -uid "4714E960-1F4A-3976-5753-6E9B1D5111D2";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[538:703]" -type "float3"  -0.0014185309 -0.0093042552
		 0.0046609342 0.0014185309 -0.0093042552 0.0046609342 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00049847364 -0.0020727664
		 -4.9054623e-05 -0.00049847364 -0.0020727664 -4.9054623e-05 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013049841 -0.00043833628
		 0.00048366189 -0.0060514212 0.0062493794 0.0013358593 0.0060514212 0.0062493794 0.0013358593
		 0.0013049841 -0.00043833628 0.00048366189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.00062096119 -0.00038454309 3.516674e-05 0.00062096119 -0.00038454309
		 3.516674e-05 -0.0022105575 -0.00096707791 0.0010569096 0.0022105575 -0.00096707791
		 0.0010569096 0 0 0 0 0 0 0.00084775686 0.0024500936 -0.0029371083 0.00071811676 -0.003291741
		 0.004193455 -0.00071811676 -0.003291741 0.004193455 -0.00084775686 0.0024500936 -0.0029371083
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01309979 6.2925741e-05 0.0077638924
		 0.01309979 6.2925741e-05 0.0077638924 0.017307103 0.0072720535 -0.0059509873 -0.017307103
		 0.0072720535 -0.0059509873 0 0 0 0 0 0 0.016635597 -0.010010831 0.013411865 -0.016635597
		 -0.010010831 0.013411865 0.00058102608 -0.0001513958 0.00021789968 -0.0026833415
		 0.010074906 0.0072387308 0.0026833415 0.010074906 0.0072387308 -0.00058102608 -0.0001513958
		 0.00021789968 0.0040955544 0.026027843 -0.017973885 0.0023357272 0.0046707094 -0.0050079077
		 -0.0023357272 0.0046707094 -0.0050079077 -0.0040955544 0.026027843 -0.017973885 0.0044586062
		 0.0007661134 -0.010057345 -0.0044586062 0.0007661134 -0.010057345 0.0076317787 0.013277724
		 -0.01283665 0.011116326 0.014296785 -0.044605106 -0.011116326 0.014296785 -0.044605106
		 -0.0076317787 0.013277724 -0.01283665 0.014336288 0.01934588 -0.017791286 0 0 0 0
		 0 0 -0.014336288 0.01934588 -0.017791286 0 0 0 0 0 0 0 0 0 0 0 0 0.0099855065 -0.022087082
		 -0.017159194 -0.0099855065 -0.022087082 -0.017159194 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074236393 -0.00013880432
		 -0.010274455 -0.0074236393 -0.00013880432 -0.010274455 0 0 0 0.0052139759 0.0069793463
		 -0.006474331 -0.0052139759 0.0069793463 -0.006474331 0 0 0 0 0 0 0 0 0 0 0 0 0.0018984675
		 0.00019579753 -0.0007725656 4.4465065e-05 -0.00010184757 2.3812056e-05 -4.4465065e-05
		 -0.00010184757 2.3812056e-05 -0.0018984675 0.00019579753 -0.0007725656 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex593";
	rename -uid "53C3E844-1742-1A58-E439-CAB6FE195D40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46145901 0.60902601 -0.44405901;
	setAttr -s 4 ".d[0:3]"  480 -1 622 461;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex594";
	rename -uid "9138B512-1449-3D47-CB2D-3283F9691A0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51152903 0.26112801 -0.45619601;
	setAttr -s 4 ".d[0:3]"  713 621 615 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex595";
	rename -uid "C0D503D5-3844-F825-D702-599FF493B8A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51152903 0.26112801 -0.45619601;
	setAttr -s 4 ".d[0:3]"  -1 618 622 714;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex596";
	rename -uid "972D3407-9B41-FF31-AAEE-9C906569C64E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60165799 0.177495 -0.25706801;
	setAttr -s 4 ".d[0:3]"  615 -1 641 715;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex597";
	rename -uid "CE899C38-2248-CB75-DDB8-8FB603CCAAC3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60165799 0.177495 -0.25706801;
	setAttr -s 4 ".d[0:3]"  716 642 -1 618;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "F8E0221A-564E-0309-D1EE-2E9F5B9C1DD9";
	setAttr ".ics" -type "componentList" 2 "vtx[610:611]" "vtx[717:718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "FBE2A5C5-634E-432A-4C2A-7CBE06192B8F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[615:718]" -type "float3"  -0.00033444166 -0.0021404028
		 0.00075848401 0 0 0 0 0 0 0.00033444166 -0.0021404028 0.00075848401 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00035279989 -0.0021376535 0.00075808167 0.00035279989
		 -0.0021376535 0.00075808167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.8260899e-05 -0.0021870136 0.00062045455
		 7.8260899e-05 -0.0021870136 0.00062045455 -0.0043984652 -0.0012137145 0.00042170286
		 0.0043984652 -0.0012137145 0.00042170286;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "FF609193-564B-68B0-66B2-10A4E85F7C43";
	setAttr ".dc" -type "componentList" 1 "f[652:653]";
createNode polyAppendVertex -n "polyAppendVertex598";
	rename -uid "699659B1-BE4E-9F58-84A6-5D805D73BE3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  601 641 715 615;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex599";
	rename -uid "C1C48908-024C-44B9-C1A5-13B4FAE78C40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  618 716 642 602;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex600";
	rename -uid "E51E852B-6543-1B5E-CB34-DD9723E69752";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46152699 0.061370399 -0.450553;
	setAttr -s 4 ".d[0:3]"  641 703 -1 715;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex601";
	rename -uid "526FE944-6343-ABDA-5C2E-4CBC13247159";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46152699 0.061370399 -0.450553;
	setAttr -s 4 ".d[0:3]"  716 -1 706 642;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex602";
	rename -uid "271C20F7-9941-8A22-9FE3-D3B8535F4F34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43171799 -0.086032301 -0.36314601;
	setAttr -s 4 ".d[0:3]"  -1 717 703 704;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex603";
	rename -uid "10726D50-D144-BE81-DD7C-ED95D1567FF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43171799 -0.086032301 -0.36314601;
	setAttr -s 4 ".d[0:3]"  705 706 718 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex604";
	rename -uid "E634B5E3-9D48-CB23-A5D2-2B9746975DD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45825601 -0.119062 -0.134213;
	setAttr -s 4 ".d[0:3]"  704 665 670 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex605";
	rename -uid "13776FC7-F14B-651E-8355-F0884022F689";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45825601 -0.119062 -0.134213;
	setAttr -s 4 ".d[0:3]"  -1 671 668 705;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex606";
	rename -uid "63FC8B48-D440-9A03-D52A-46B47C113D74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.402266 -0.25015801 -0.225961;
	setAttr -s 4 ".d[0:3]"  721 678 -1 704;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex607";
	rename -uid "62BFDE40-354D-FF9B-F0FF-F48108A8348C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.402266 -0.25015801 -0.225961;
	setAttr -s 4 ".d[0:3]"  705 -1 679 722;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex608";
	rename -uid "A8D3D543-3B49-C641-135B-AEBC41C0ED73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34109899 -0.60031599 -0.27513;
	setAttr -s 4 ".d[0:3]"  -1 719 704 723;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex609";
	rename -uid "7E9A4572-CF48-31F4-9602-538280729B71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34109899 -0.60031599 -0.27513;
	setAttr -s 4 ".d[0:3]"  724 705 720 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex610";
	rename -uid "C6DE2637-8447-3C96-8685-42BAC8DE81DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  683 725 723 678;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex611";
	rename -uid "E04036B8-0C47-6114-61D5-18BAC196B51B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  679 724 726 684;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex612";
	rename -uid "CDA67EF4-7A40-4EC6-3524-A2903AD95029";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  687 725 683 685;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex613";
	rename -uid "36D9A81A-C24A-05B3-69EF-40AFE4505CC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  686 684 726 688;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "DD4D547D-4446-4F42-8675-5BB57DDBF9AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[924]" "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90100896 -0.25401899 ;
	setAttr ".rs" 506152948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39008298516273499 0.80554598569869995 -0.31224900484085083 ;
	setAttr ".cbx" -type "double3" 0.39008298516273499 0.99647200107574463 -0.19578899443149567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "48C0C8B0-4F48-7FA3-E8A0-0CA42AAC9C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1413]" "e[1415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.69861335 -0.56431389 ;
	setAttr ".rs" 1301678013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3537013828754425 0.57069230079650879 -0.57553941011428833 ;
	setAttr ".cbx" -type "double3" 0.3537013828754425 0.82653439044952393 -0.55308830738067627 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "282549AE-F940-7CA2-E7E5-728CE30CDC08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[481]" -type "float3" 0.012398948 -0.020822883 -0.10668541 ;
	setAttr ".tk[727]" -type "float3" -0.036381602 -0.23485368 -0.26329041 ;
	setAttr ".tk[728]" -type "float3" 0 -0.16993761 -0.35729933 ;
	setAttr ".tk[729]" -type "float3" 0.036381602 -0.23485368 -0.26329041 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "EB25BBD9-294C-A79F-F61F-E08514EA5C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1418]" "e[1420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40349841 -0.67545182 ;
	setAttr ".rs" 1407135103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32969793677330017 0.26814398169517517 -0.7084546685218811 ;
	setAttr ".cbx" -type "double3" 0.32969793677330017 0.53885281085968018 -0.64244896173477173 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "5E2AA269-8846-3F50-EDF9-6B834966B063";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[730:732]" -type "float3"  -0.024003446 -0.30254832 -0.066909552
		 0 -0.28768158 -0.15536636 0.024003446 -0.30254832 -0.066909552;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "FE1337FF-5B47-E947-57A1-F0B42F8BA48A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1423]" "e[1425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1027949 -0.65815979 ;
	setAttr ".rs" 484193829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29945403337478638 -0.017368465662002563 -0.73548233509063721 ;
	setAttr ".cbx" -type "double3" 0.29945403337478638 0.2229582667350769 -0.58083724975585938 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "E71B9990-5341-95BA-5691-38BD7C01D9F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[733:735]" -type "float3"  -0.030243903 -0.28551245 0.061611712
		 0 -0.31589454 -0.027027667 0.030243903 -0.28551245 0.061611712;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "8E15D168-B846-B99C-5D4D-DA8ACDF04AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1428]" "e[1430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38085765 -0.5007937 ;
	setAttr ".rs" 1561481713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27913051843643188 -0.50045710802078247 -0.5770450234413147 ;
	setAttr ".cbx" -type "double3" 0.27913051843643188 -0.26125821471214294 -0.42454236745834351 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "C4642993-FC41-EA1D-A279-2D8EAA2B4BAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[736:738]" -type "float3"  -0.020323515 -0.48308864 0.15629488
		 -0.02780598 -0.48421648 0.15843731 0.020323515 -0.48308864 0.15629488;
createNode polyAppendVertex -n "polyAppendVertex614";
	rename -uid "F9BB6C48-1948-8E62-C5ED-3A9AE2F708AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43135601 0.498041 -0.53614002;
	setAttr -s 4 ".d[0:3]"  -1 727 479 713;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak176";
	rename -uid "3DF9913E-9C4A-CAD1-8E1D-5E996F03C63A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[739:741]" -type "float3"  -0.024974257 -0.28806764 -0.036207974
		 -0.01475846 -0.37330464 -0.014208555 0.024974257 -0.28806764 -0.036207974;
createNode polyAppendVertex -n "polyAppendVertex615";
	rename -uid "1EA0E3F2-2843-2F45-235C-539D52AAF45F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.43135601 0.498041 -0.53614002;
	setAttr -s 4 ".d[0:3]"  714 480 729 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex616";
	rename -uid "FE5E2096-D343-30E8-3025-E4B872465A39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.421121 0.30131099 -0.57229799;
	setAttr -s 4 ".d[0:3]"  742 713 715 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex617";
	rename -uid "F0B20C6A-8C46-25CA-EB6D-D7852FBA980C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.421121 0.30131099 -0.57229799;
	setAttr -s 4 ".d[0:3]"  -1 716 714 743;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex618";
	rename -uid "867A7143-BD4F-BB3F-6802-4C91EAD83037";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  744 730 727 742;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex619";
	rename -uid "A3F6775D-BA45-6733-8FE8-EBBF702EA029";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  743 729 732 745;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex620";
	rename -uid "195E1412-5C40-085D-8E59-70A5C3979ECB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.396422 0.122773 -0.56263697;
	setAttr -s 4 ".d[0:3]"  744 715 717 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex621";
	rename -uid "613722BF-9643-91AF-246F-36A203338307";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.396422 0.122773 -0.56263697;
	setAttr -s 4 ".d[0:3]"  -1 718 716 745;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex622";
	rename -uid "47D8E51C-614D-30D1-5858-B999210FEBE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  746 733 730 744;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex623";
	rename -uid "FD8E817A-0D49-F605-1795-3AAEC14CDD3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  745 732 735 747;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex624";
	rename -uid "77AA3FD9-8D47-433F-5E4D-EFAC48318B0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  717 719 733 746;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex625";
	rename -uid "55CCEF1A-914E-1F8A-AFEA-D28E6D449296";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  747 735 720 718;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex626";
	rename -uid "E9788E4C-8D40-464E-746B-34A4A445104E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28866801 -0.219109 -0.48029801;
	setAttr -s 4 ".d[0:3]"  -1 733 719 736;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex627";
	rename -uid "33708E1E-A040-69C5-7FC5-388C3E8A08DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28866801 -0.219109 -0.48029801;
	setAttr -s 4 ".d[0:3]"  738 720 735 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex628";
	rename -uid "A683AE43-924E-A09F-8C4F-31B1086DD777";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  736 725 687 739;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex629";
	rename -uid "6C493F9E-0649-7BDE-ECF2-45930D5A7FDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  741 688 726 738;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex630";
	rename -uid "B4418BF8-1D42-0073-6BB5-F0AD72D0B3F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  719 725 736;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex631";
	rename -uid "A115F850-EA4D-DB09-7CCB-D7A671DB5567";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  738 726 720;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex632";
	rename -uid "66F024D7-A64F-6D29-66D3-6797609A38AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37058899 -0.86057502 -0.228449 
		0.313788 -0.90538502 -0.13260999;
	setAttr -s 4 ".d[0:3]"  -1 687 447 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak177";
	rename -uid "DF2ADD8A-AA41-9B43-3C75-889D08B80D75";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[719:749]" -type "float3"  -0.011063695 -0.035378464
		 0.016379088 0.011063695 -0.035378464 0.016379088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040881991 -0.030122519
		 0.071608335 0 0 0 -0.040881991 -0.030122519 0.071608335 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038565993 0.050322235 -0.020561963 -0.0038565993 0.050322235
		 -0.020561963;
createNode polyAppendVertex -n "polyAppendVertex633";
	rename -uid "62E55B76-0243-A703-F36E-5CAB10F97AAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.313788 -0.90538502 -0.13260999 
		-0.37058899 -0.86057502 -0.228449;
	setAttr -s 4 ".d[0:3]"  -1 445 688 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex634";
	rename -uid "989FD74B-5846-C298-20BE-8EA180058C0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.382938 -0.84907901 -0.28593299;
	setAttr -s 4 ".d[0:3]"  750 -1 739 687;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex635";
	rename -uid "E167855A-7040-172F-9B29-32859C582AA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.382938 -0.84907901 -0.28593299;
	setAttr -s 4 ".d[0:3]"  688 741 -1 753;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak178";
	rename -uid "36181107-5E48-A263-D45B-85B844A78E03";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[224]" -type "float3" -0.010198906 -0.0061313808 -0.0047064424 ;
	setAttr ".tk[225]" -type "float3" 0.0097591877 0.028138638 0.0020980239 ;
	setAttr ".tk[226]" -type "float3" -0.0097591877 0.028138638 0.0020980239 ;
	setAttr ".tk[227]" -type "float3" 0.010198906 -0.0061313808 -0.0047064424 ;
	setAttr ".tk[228]" -type "float3" -0.00067367405 0.0013141036 9.6559525e-05 ;
	setAttr ".tk[229]" -type "float3" 0.00067367405 0.0013141036 9.6559525e-05 ;
	setAttr ".tk[282]" -type "float3" 0 -0.012365848 -0.002804637 ;
	setAttr ".tk[462]" -type "float3" -0.011891663 -0.0065668225 0.030285612 ;
	setAttr ".tk[463]" -type "float3" -0.015805572 0.00063186884 0.039471723 ;
	setAttr ".tk[464]" -type "float3" 0.015805572 0.00063186884 0.039471723 ;
	setAttr ".tk[465]" -type "float3" 0.011891663 -0.0065668225 0.030285612 ;
	setAttr ".tk[466]" -type "float3" 0.067227423 -0.064828843 -0.07166642 ;
	setAttr ".tk[467]" -type "float3" -0.067227423 -0.064828843 -0.07166642 ;
	setAttr ".tk[468]" -type "float3" 0 -0.074773431 0.015072525 ;
	setAttr ".tk[469]" -type "float3" 0.02009356 -0.072894514 0.029548943 ;
	setAttr ".tk[470]" -type "float3" -0.02009356 -0.072894514 0.029548943 ;
	setAttr ".tk[471]" -type "float3" 0 0.091131032 -0.10125348 ;
	setAttr ".tk[472]" -type "float3" -0.1824443 0.048827171 0.12148766 ;
	setAttr ".tk[473]" -type "float3" 0.1824443 0.048827171 0.12148766 ;
	setAttr ".tk[474]" -type "float3" -0.16217291 0.094399929 0.017400203 ;
	setAttr ".tk[475]" -type "float3" 0.16217291 0.094399929 0.017400203 ;
	setAttr ".tk[476]" -type "float3" 0 0.0074166059 -0.012993574 ;
	setAttr ".tk[477]" -type "float3" 0 -0.0043050647 0.010298878 ;
	setAttr ".tk[478]" -type "float3" 0 -0.002189815 0.0095055066 ;
	setAttr ".tk[479]" -type "float3" 0.01771906 -0.018626153 -0.0037974715 ;
	setAttr ".tk[480]" -type "float3" -0.01771906 -0.018626153 -0.0037974715 ;
	setAttr ".tk[740]" -type "float3" 0.027498979 -0.070669591 -0.040132821 ;
createNode polySplit -n "polySplit1";
	rename -uid "AC660234-DB4B-FF59-009A-AEB14DB3AC35";
	setAttr -s 17 ".e[0:16]"  0.30885699 0.30885699 0.30885699 0.30885699
		 0.30885699 0.30885699 0.30885699 0.30885699 0.30885699 0.69114298 0.69114298 0.69114298
		 0.69114298 0.69114298 0.69114298 0.69114298 0.69114298;
	setAttr -s 17 ".d[0:16]"  -2147482213 -2147482218 -2147482223 -2147482228 -2147482233 -2147482722 
		-2147482737 -2147482741 -2147482744 -2147482743 -2147482739 -2147482724 -2147482235 -2147482230 -2147482225 -2147482220 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak179";
	rename -uid "4E2D1ED5-EF47-C782-52D7-25AD87427744";
	setAttr ".uopa" yes;
	setAttr -s 749 ".tk";
	setAttr ".tk[24:189]" -type "float3"  -0.00010469556 8.7812543e-05 1.5556812e-05
		 0 0 0 0 0 0 0.00010469556 8.7812543e-05 1.5556812e-05 -0.00018769503 -8.8393688e-05
		 -0.00014251471 0 0 0 0 0 0 0.00018769503 -8.8393688e-05 -0.00014251471 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0013561547 0.00090277195 0.00041392446 0.0013561547 0.00090277195 0.00041392446
		 -0.0014122427 0.0020916015 0.0014472306 0.0014122427 0.0020916015 0.0014472306 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013797283 -0.0055047944 -0.0012843013
		 0.0013797283 -0.0055047944 -0.0012843013 -0.0048681498 -0.009783417 -0.0022326112
		 0.0048681498 -0.009783417 -0.0022326112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00092914701
		 -0.0035625175 0.00060990453 0.00092914701 -0.0035625175 0.00060990453 -0.0027956069
		 -0.0036176667 -8.0853701e-05 0.0027956069 -0.0036176667 -8.0853701e-05 0 0 0 0 0
		 0 0.00088450313 -0.0031654311 0.0017504692 -0.00088450313 -0.0031654311 0.0017504692
		 0.0018339753 -0.00021466054 0.0053682029 -0.0018339753 -0.00021466054 0.0053682029
		 -0.0013599396 -0.0035924315 -0.00064754486 0.0013599396 -0.0035924315 -0.00064754486;
	setAttr ".tk[190:355]" -0.006683141 -0.0062775314 -0.01505211 0.006683141 -0.0062775314
		 -0.01505211 -0.0073527396 0.00082696974 -0.0091700256 0.0073527396 0.00082696974
		 -0.0091700256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002373457 -0.002143234 0.0013005733 -0.002373457
		 -0.002143234 0.0013005733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.00051600114 0.0037210137 -0.0032820106 0.00051600114 0.0037210137
		 -0.0032820106 0 0 0 0 0 0 0.00046184659 0.00060996471 0.00022530556 -0.00046184659
		 0.00060996471 0.00022530556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031073242
		 -0.0014525354 0.0015282333 -0.0031073242 -0.0014525354 0.0015282333 0.014313251 -0.0067727417
		 0.0067330003 -0.014313251 -0.0067727417 0.0067330003 0.0022698641 -0.00057652593
		 0.0014032722 -0.0022698641 -0.00057652593 0.0014032722 0.0057434738 -0.00076866895
		 0.0059863031 -0.0057434738 -0.00076866895 0.0059863031 0.0030199885 -0.0059096739
		 0.0021769702 -0.0030199885 -0.0059096739 0.0021769702 0.0005762279 -0.0027111769
		 -0.00054123998 -0.0005762279 -0.0027111769 -0.00054123998 0.0023756623 -0.0060379505
		 0.00763686 0.0026112497 -0.0039080121 0.010572731 -0.0026112497 -0.0039080121 0.010572731
		 -0.0023756623 -0.0060379505 0.00763686 0.0048025548 -0.011428446 0.017079309 0.0033614337
		 -0.0076444298 0.0085307658 -0.0033614337 -0.0076444298 0.0085307658 -0.0048025548
		 -0.011428446 0.017079309 0.0055092871 -0.013778239 0.019980967 -0.0055092871 -0.013778239
		 0.019980967 -0.0047554672 -0.00300017 -0.0087289512 0.0047554672 -0.00300017 -0.0087289512
		 -0.00015363097 -0.0023823082 0.0011304319 0.00015363097 -0.0023823082 0.0011304319
		 -0.0011520088 -0.0025743246 -0.00030893087 0.0011520088 -0.0025743246 -0.00030893087
		 0 0 0 0 0.0017651021 -0.00058555603 0 0.0039661303 -0.0026243925 0 0.0021880493 -0.0016809106
		 0 0 0 0 0 0 -0.0011777729 0.0032727644 0.00050866604 0.00031064451 0.00079346821
		 -0.0012157559 -0.00031064451 0.00079346821 -0.0012157559 0.0011777729 0.0032727644
		 0.00050866604 0 0 0 -0.00050193071 0.0044993162 0.0010821223 0.00050193071 0.0044993162
		 0.0010821223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017077327
		 0.00022739172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0017826557 0.0050591826 -0.0033479333 -0.0017826557 0.0050591826 -0.0033479333
		 0 0 0 0 0 0 0 0 0 0 0 0 0.019399852 0.012339324 -0.0025936961 -0.019399852 0.012339324
		 -0.0025936961 0 0 0 -0.0064875185 -0.016117603 0.00025326014 0.0064875185 -0.016117603
		 0.00025326014 0 0 0 0 0 0 0.0024088249 7.4565411e-05 -0.0013617277 -0.0024088249
		 7.4565411e-05 -0.0013617277 0 0 0 -0.0014050752 -0.0018383116 0.00065824389 0.0014050752
		 -0.0018383116 0.00065824389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015887618 -0.0087331831
		 -0.0035235286 -0.00015887618 -0.0087331831 -0.0035235286;
	setAttr ".tk[356:521]" -0.01049456 -0.0080990344 0.0050768852 0.01049456 -0.0080990344
		 0.0050768852 0 0 0 -0.00110773 0.0016218722 0.0028223395 0 0 0 0 0 0 0.00110773 0.0016218722
		 0.0028223395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00094467402 -0.0012528598
		 0.0001642704 0.00094467402 -0.0012528598 0.0001642704 0 0 0 0 0 0 0.016108036 -0.003824383
		 -0.015888125 -0.016108036 -0.003824383 -0.015888125 -0.011290044 -0.019511819 0.0037602484
		 0.011290044 -0.019511819 0.0037602484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.00015833229 -0.0015410781 0.00058841705 0 -0.00051891804 0.00022119284
		 -0.00015833229 -0.0015410781 0.00058841705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019146204 0.0037651062 0.0011851788 0 0 0 0.0019146204
		 0.0037651062 0.0011851788 0.0017852187 -0.00010585785 0.00085738301 0 0 0 -0.0017852187
		 -0.00010585785 0.00085738301 -0.0046709552 -0.00024574995 0.020934194 0 0 0 0.0046709552
		 -0.00024574995 0.020934194 0.0072616339 -0.0075539351 -0.032383829 0 0.011998951
		 0.025419667 -0.0072616339 -0.0075539351 -0.032383829 -0.0031450391 0.0045537949 0.0016256422
		 0 0.11886036 0.035396188 0.0031450391 0.0045537949 0.0016256422 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0012672246 -0.0037754178 0.00061637163 0.0012672246 -0.0037754178
		 0.00061637163 -0.00056621432 -0.00028228015 0.005046933 0.00056621432 -0.00028228015
		 0.005046933 -0.003587991 -0.0079302043 0.017210729 0.003587991 -0.0079302043 0.017210729
		 0 0 0 0 0 0 -0.013850927 -0.028275698 0.05108539 0.013850927 -0.028275698 0.05108539
		 -0.024101198 -0.034370661 0.11202378 0.024101198 -0.034370661 0.11202378 -0.037616491
		 -0.038942575 0.096508041 0.014200598 -0.10399646 0.046195857 -0.014200598 -0.10399646
		 0.046195857 0.037616491 -0.038942575 0.096508041 -0.0055680275 -0.011043876 0.012834758
		 0.0055680275 -0.011043876 0.012834758 0 -0.010775238 0.0015792251 0.00013008714 -0.041458249
		 0.020444423 -0.00013008714 -0.041458249 0.020444423 0 0 0 -0.010571785 0.0058734417
		 -0.0058635771 0.010571785 0.0058734417 -0.0058635771 -0.059925862 0.020227134 -0.0057825558
		 0.059925862 0.020227134 -0.0057825558 0 0.0009444952 -0.0016624629 0 -0.0033739805
		 0.0080990195 0 -0.0021575689 0.009449698 0.14129347 -0.22260922 0.066563904 -0.14129347
		 -0.22260922 0.066563904 0 0 0 0 0 0 -0.0020380616 0.0022410545 -0.0018127859 -0.0050353408
		 0.0057980549 0.0012890995 -0.00025618076 -0.0016606748 0.002480641 -6.6608191e-05
		 -0.0021720976 -0.0027868599 6.6608191e-05 -0.0021720976 -0.0027868599 0.00025618076
		 -0.0016606748 0.002480641 0.0050353408 0.0057980549 0.0012890995 0.0020380616 0.0022410545
		 -0.0018127859 -0.0016246438 -0.0015121065 0.0019343644 0.0090359449 -0.0071085393
		 0.0053966492 -0.0090359449 -0.0071085393 0.0053966492 0.0016246438 -0.0015121065
		 0.0019343644 -0.0023968816 0.004367508 0.0011515617 -0.004273653 -0.00029366463 0.0010132939
		 0.004273653 -0.00029366463 0.0010132939 0.0023968816 0.004367508 0.0011515617 -0.00099235773
		 0.013765016 -0.0075452924 0.00035309792 0.0079359859 0.0001283586 -0.00035309792
		 0.0079359859 0.0001283586 0.00099235773 0.013765016 -0.0075452924 -0.00072836876
		 0.00035158917 0.0050212443 0.00072836876 0.00035158917 0.0050212443 0.0013451576
		 -0.0050986893 0.0024808943 -0.0001283884 0.00055625662 -4.4643879e-05 0.0001283884
		 0.00055625662 -4.4643879e-05 -0.0013451576 -0.0050986893 0.0024808943 -0.0050219893
		 -0.0041560158 0.0025451928 0.0050219893 -0.0041560158 0.0025451928 -5.543232e-05
		 0.00090508163 0.001567021 -0.0013344288 -0.0035824366 0.0025155991 0.0013344288 -0.0035824366
		 0.0025155991 5.543232e-05 0.00090508163 0.001567021 -0.00078749657 -0.00098434836
		 0.00075466931 -0.0035308003 -0.0030482411 0.00380072 0.0035308003 -0.0030482411 0.00380072
		 0.00078749657 -0.00098434836 0.00075466931 -0.0011854172 -0.00096888095 0.0014282614
		 -2.1517277e-05 -0.00057159364 0.00040858984 2.1517277e-05 -0.00057159364 0.00040858984;
	setAttr ".tk[522:687]" 0.0011854172 -0.00096888095 0.0014282614 -0.0017476082
		 0.00093008578 0.0016752928 0 0 0 0 0 0 0.0017476082 0.00093008578 0.0016752928 -8.4161758e-05
		 -6.7599118e-05 0.0004478544 -0.0016921759 0.0029624999 -0.00080274045 0.0016921759
		 0.0029624999 -0.00080274045 8.4161758e-05 -6.7599118e-05 0.0004478544 -0.00045901537
		 -0.00043515489 -0.00070586801 0.00045901537 -0.00043515489 -0.00070586801 -0.0023617148
		 0.0057569742 0.0068185031 0.0023617148 0.0057569742 0.0068185031 -0.00016880035 -0.0016819108
		 0.00089323521 0.00016880035 -0.0016819108 0.00089323521 -0.0003246069 -0.0037159622
		 0.0043752789 0 0 0 0 0 0 0.0003246069 -0.0037159622 0.0043752789 1.7136335e-05 5.543232e-06
		 0.00088045001 0.00091505051 0.00077451766 -0.0024539381 -0.00091505051 0.00077451766
		 -0.0024539381 -1.7136335e-05 5.543232e-06 0.00088045001 -0.0010025501 -0.0017959066
		 -0.004150182 0.0010025501 -0.0017959066 -0.004150182 -0.0023297668 -0.0043903627
		 0.0042425469 0.0023297668 -0.0043903627 0.0042425469 -0.0038833916 -0.0038655424
		 0.0018077493 0.0038833916 -0.0038655424 0.0018077493 0.0035193563 -0.0099274097 0.012595564
		 -0.0035193563 -0.0099274097 0.012595564 0.0047181249 -0.018583111 0.0031401962 -0.0047181249
		 -0.018583111 0.0031401962 -0.00029361248 -0.0022081286 0.00080648065 0.00029361248
		 -0.0022081286 0.00080648065 -0.0038161874 0.0054435581 0.0040838867 0.0025628805
		 0.0051069558 -0.0027141273 -0.0025628805 0.0051069558 -0.0027141273 0.0038161874
		 0.0054435581 0.0040838867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012608767 0.00053402781
		 0.0021024346 -0.0012608767 0.00053402781 0.0021024346 -0.00055718422 0.00073975697
		 0.00044643879 0.00055718422 0.00073975697 0.00044643879 -0.00066810846 -0.0003586486
		 -0.00027561188 0.00066810846 -0.0003586486 -0.00027561188 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.00020176172 -0.0067823753 0.0063146055 0.00020176172 -0.0067823753 0.0063146055
		 -0.0018722415 -0.0048080236 0.0084493347 0.0018722415 -0.0048080236 0.0084493347
		 0 0 0 0 0 0 -0.0025492311 -0.00065506995 0.0033004135 0.0025492311 -0.00065506995
		 0.0033004135 -0.00086194277 -0.0069361925 0.0037627965 0.00086194277 -0.0069361925
		 0.0037627965 -0.0008919239 0.0010753348 -0.0018862188 0.0008919239 0.0010753348 -0.0018862188
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0003079772 0.000268206 0.00025683641 0.0003079772 0.000268206
		 0.00025683641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052212477 -0.036034361 -0.016187102
		 -0.0050497055 -0.0021739602 0.007721886 0.0050497055 -0.0021739602 0.007721886 0.0052212477
		 -0.036034361 -0.016187102 -0.00023442507 -0.0028132498 0.0010585487 0.00023442507
		 -0.0028132498 0.0010585487 0.00065630674 0.01037097 -0.011315525 -0.00065630674 0.01037097
		 -0.011315525 0 0 0 0 0 0 0 0 0 0 0 0 0.00063186884 -0.00025431067 0.001999408 -0.00063186884
		 -0.00025431067 0.001999408 0.0008007884 0.00098087639 0.001070857 -0.0008007884 0.00098087639
		 0.001070857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.9870224e-05 0.00017881393 -5.069375e-05 -7.9870224e-05 0.00017881393
		 -5.069375e-05 0 0 0 0 0 0 -0.00083640218 -0.001037553 0.0021966733 0 0 0 0 0 0 0.00083640218
		 -0.001037553 0.0021966733 0.0010267496 0.0020270646 0.0014268989 -0.0010267496 0.0020270646
		 0.0014268989 0.010306537 0.025720239 -0.011393256 -0.010306537 0.025720239 -0.011393256
		 0.011020154 0.013902575 -0.01598154 -0.011020154 0.013902575 -0.01598154 0.04205662
		 -0.053952217 -0.086655796;
	setAttr ".tk[688:772]" -0.04205662 -0.053952217 -0.086655796 0 0 0 0.00014895201
		 0.0001412183 -0.00010848045 -0.00014895201 0.0001412183 -0.00010848045 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08493945 -0.20436409 0.056077302 -0.08493945
		 -0.20436409 0.056077302 0.013341904 -0.063057572 0.060040563 -0.013341904 -0.063057572
		 0.060040563 0.0045171678 -0.066748746 0.065272272 -0.0045171678 -0.066748746 0.065272272
		 -0.035849035 -0.090318151 -0.00059378147 0.035849035 -0.090318151 -0.00059378147
		 0 0 0 0 0 0 0.011678368 0.024915189 0.057192579 -0.011678368 0.024915189 0.057192579
		 0.020598918 0.19750205 0.044742927 -0.020598918 0.19750205 0.044742927 0.040446371
		 -0.030424774 0.022760093 0 -0.028046906 -0.025268912 -0.040446371 -0.030424774 0.022760093
		 0.0070077181 0.021658063 0.0051279664 0 0 0 -0.0070077181 0.021658063 0.0051279664
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0094246175 -0.0084013045 0.0016171932 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0083256066 -0.018635303 0.0060076714 -0.0083256066 -0.018635303 0.0060076714
		 0.0069905818 -0.01057741 0.0099326968 -0.0069905818 -0.01057741 0.0099326968 0.014213473
		 -0.030408166 0.027678728 -0.014213473 -0.030408166 0.027678728 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 -0.0021136999 -0.00098562241 -0.019596167
		 -0.01455307 -0.027450562 -0.043204673 -0.053700067 -0.0093798637 -0.026335478 -0.0028477013
		 -0.023579299 -0.078740306 -0.02810818 -0.032342672 -0.17813852 -0.03886199 -0.012203038
		 -0.046175361 -0.003423214 0.02179002 -0.011488646 0.014773488 0.015945941 0 0.035845995
		 0.020143211 0.011488646 0.014773488 0.015945941 0.046175331 -0.003423214 0.02179002
		 0.16099961 -0.03886199 -0.012203038 0.078740299 -0.02810812 -0.032342672 0.02633547
		 -0.0028476715 -0.023579359 0.043204665 -0.053700052 -0.0093798637 0.058031969 -0.0145531
		 -0.027450621 0.02082476 -0.0021136999 -0.00098562241;
createNode polySplit -n "polySplit2";
	rename -uid "7C85849F-884F-414C-975B-08AFBBCF17B1";
	setAttr -s 2 ".e[0:1]"  0.33564201 0.66435802;
	setAttr -s 2 ".d[0:1]"  -2147482190 -2147482189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BA491B34-3E40-EB11-5E2B-FEB2C353FBC3";
	setAttr -s 2 ".e[0:1]"  0.66435802 0.33564201;
	setAttr -s 2 ".d[0:1]"  -2147482192 -2147482193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak180";
	rename -uid "907DBF7F-2447-B5FD-227A-F8805D9EF587";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[773:776]" -type "float3"  0.011021495 0.0022001863 0.0051261783
		 0.00032806396 0.00024300814 0.00042665005 -0.011021495 0.0022001863 0.0051261485
		 -0.00032806396 0.00024300814 0.00042670965;
createNode polySplit -n "polySplit4";
	rename -uid "98F9F711-AF4A-9FF8-AB09-6587FF08F2AF";
	setAttr -s 5 ".e[0:4]"  0.88967502 0.88967502 0.88967502 0.110325
		 0.88967502;
	setAttr -s 5 ".d[0:4]"  -2147482222 -2147482143 -2147482221 -2147482156 -2147482219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak181";
	rename -uid "CED2EE60-FB49-D700-88BA-B5A90EC7F758";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[777:781]" -type "float3"  -0.0068142116 9.0181828e-05
		 0.0033353865 -0.0023740679 0.0016827285 0.0072014928 7.0309266e-05 0.00065414608
		 0.0020125508 0.0023740679 0.0016827285 0.0072014928 0.0068142116 9.0181828e-05 0.0033353865;
createNode polySplit -n "polySplit5";
	rename -uid "DDCA6613-9F49-B78A-BB51-5DA7FB08EAF8";
	setAttr -s 69 ".e[0:68]"  0.33448899 0.33448899 0.33448899 0.33448899
		 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.66551101 0.66551101
		 0.66551101 0.66551101 0.66551101 0.66551101 0.66551101 0.33448899 0.33448899 0.66551101
		 0.33448899 0.66551101 0.33448899 0.33448899 0.66551101 0.66551101 0.66551101 0.66551101
		 0.66551101 0.66551101 0.66551101 0.66551101 0.33448899 0.33448899 0.33448899 0.66551101
		 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899
		 0.33448899 0.66551101 0.66551101 0.33448899 0.66551101 0.33448899 0.66551101 0.66551101
		 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.33448899 0.66551101
		 0.66551101 0.66551101 0.66551101 0.66551101 0.66551101 0.66551101 0.66551101 0.66551101
		 0.66551101;
	setAttr -s 69 ".d[0:68]"  -2147482373 -2147482378 -2147482384 -2147482391 -2147482397 -2147482401 
		-2147482405 -2147482459 -2147482578 -2147482697 -2147482698 -2147482692 -2147482687 -2147482647 -2147482642 -2147482532 -2147482500 -2147482448 
		-2147482491 -2147482539 -2147482653 -2147482655 -2147482683 -2147482711 -2147482709 -2147482612 -2147482605 -2147482558 -2147482347 -2147482344 
		-2147482337 -2147482239 -2147482217 -2147482142 -2147482216 -2147482157 -2147482214 -2147482238 -2147482335 -2147482342 -2147482346 -2147482557 
		-2147482602 -2147482611 -2147482708 -2147482706 -2147482681 -2147482652 -2147482651 -2147482538 -2147482488 -2147482446 -2147482498 -2147482531 
		-2147482641 -2147482645 -2147482685 -2147482691 -2147482694 -2147482695 -2147482576 -2147482457 -2147482404 -2147482399 -2147482394 -2147482388 
		-2147482381 -2147482375 -2147482370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak182";
	rename -uid "86680D9C-0247-E548-3614-348C2446D74F";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[782:850]" -type "float3"  0.001381278 -0.00011448562
		 0.00081892312 -0.008209765 0.0022427142 -0.003023833 -0.0072779059 0.00028663874
		 -0.0037200451 -0.012141705 -0.0060262978 -0.0087489039 -0.010280848 -0.0045907497
		 -0.0069913864 -0.0083794594 -0.0037417114 -0.0056983531 -0.0098854303 -0.0044141859
		 -0.0067224801 0.00044202805 -0.0015529692 -0.0021750927 0.0010840893 -0.00047118217
		 -0.00042149425 1.2457371e-05 4.2513013e-05 7.7188015e-05 -0.0039665103 -0.00020440482
		 0.0070014596 0.0028347969 -0.00049114786 0.0053693354 0.0012108088 0.00033665821
		 0.00071173906 -0.0063504577 -0.0020532385 -0.00072592497 0.0016957521 -0.0020289049
		 0.0019886196 0.0025393963 -0.00019858778 0.00057087839 -4.1723251e-06 -2.1666288e-05
		 1.8984079e-05 -0.0018386841 0.0037528425 -0.0020930171 -0.0001629591 0.00019726157
		 -0.00014814734 0.0029926896 0.00012144446 0.0019211769 0.0029892921 0.0033046901
		 -0.00036284328 -0.00017762184 1.7814338e-05 -6.3732266e-05 0.00065124035 -2.9161572e-05
		 0.0010022223 -0.0014423132 0.0016661361 -0.0019525439 -0.0084034503 0.0013669394
		 -0.0017401129 -0.00052806735 0.00031909347 -0.00025895238 -0.01542902 -0.0051033162
		 -0.0047460943 -0.0017063618 0.0011466965 -0.0016936287 0.00079908967 -0.00018146634
		 0.00012601726 0.0068585575 -0.0034867823 -0.0005858466 0.0018009841 -0.00097441673
		 -7.4654818e-05 -0.0079375505 0.00093352795 -0.00035625696 0.014646322 0.0033743978
		 -0.0074469745 -0.0049842745 -0.00044772029 0.015410542 0.0027937628 0.0028569102
		 0.039424777 0.0049842745 -0.00044772029 0.015410542 -0.014646322 0.0033743978 -0.0074469745
		 0.0079375505 0.00093352795 -0.00035625696 -0.0018009841 -0.00097441673 -7.4654818e-05
		 -0.0068585575 -0.0034867823 -0.0005858466 -0.00079908967 -0.00018146634 0.00012601726
		 0.0017063618 0.0011466965 -0.0016936287 0.01542902 -0.0051033162 -0.0047460943 0.00052806735
		 0.00031909347 -0.00025895238 0.0084034503 0.0013669394 -0.0017401129 0.0014423132
		 0.0016661361 -0.0019525439 -0.00065124035 -2.9161572e-05 0.0010022223 0.00017762184
		 1.7814338e-05 -6.3732266e-05 -0.0029892921 0.0033046901 -0.00036284328 -0.0029926896
		 0.00012144446 0.0019211769 0.0001629591 0.00019726157 -0.00014814734 0.0018386841
		 0.0037528425 -0.0020930171 4.1723251e-06 -2.1666288e-05 1.8984079e-05 -0.0025393963
		 -0.00019858778 0.00057087839 -0.0016957521 -0.0020289049 0.0019886196 0.0063504577
		 -0.0020532385 -0.00072592497 -0.0012108088 0.00033665821 0.00071173906 -0.0028347969
		 -0.00049114786 0.0053693354 0.0039665103 -0.00020440482 0.0070014596 -1.2457371e-05
		 4.2513013e-05 7.7188015e-05 -0.0010840893 -0.00047118217 -0.00042149425 -0.00044202805
		 -0.0015529692 -0.0021750927 0.0098854303 -0.0044141859 -0.0067224801 0.0083794594
		 -0.0037417114 -0.0056983531 0.010280848 -0.0045907497 -0.0069913864 0.012141705 -0.0060262978
		 -0.0087489039 0.0072779059 0.00028663874 -0.0037200451 0.008209765 0.0022427142 -0.003023833
		 -0.001381278 -0.00011448562 0.00081892312;
createNode polySplit -n "polySplit6";
	rename -uid "524E759B-244E-D2D2-F811-5A9E960B6BE0";
	setAttr -s 15 ".e[0:14]"  0.54825902 0.45174101 0.45174101 0.45174101
		 0.45174101 0.54825902 0.54825902 0.54825902 0.54825902 0.45174101 0.54825902 0.54825902
		 0.54825902 0.54825902 0.45174101;
	setAttr -s 15 ".d[0:14]"  -2147482369 -2147482254 -2147482247 -2147482240 -2147482020 -2147482331 
		-2147482829 -2147482828 -2147482826 -2147482333 -2147482027 -2147482241 -2147482250 -2147482257 -2147482371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak183";
	rename -uid "77A58C95-3D48-0284-FC4B-9E8A6AD7F830";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[851:865]" -type "float3"  0.0046069026 3.1620264e-05
		 -0.0029080808 -0.0020270646 0.0024077073 0.00083850324 0.0079368353 0.0024444461
		 0.0015701801 0.00087615848 0.00023892522 -1.1473894e-06 0.0041360557 0.00093457103
		 -0.00044369698 0.014535666 0.0016590953 -0.0072833076 0.053294003 0.013651609 -0.070913725
		 0 0.00058472157 -0.0037052035 -0.053294003 0.013651609 -0.070913725 -0.014535666
		 0.0016591549 -0.0072833076 -0.0041360557 0.00093457103 -0.00044369698 -0.00087612867
		 0.00023892522 -1.1473894e-06 -0.0079368353 0.0024444461 0.0015701652 0.0020270646
		 0.0024077073 0.00083848834 -0.0046069026 3.1620264e-05 -0.0029080808;
createNode polySplit -n "polySplit7";
	rename -uid "7C22B838-BA46-4277-0EEF-A8B8F9FE2456";
	setAttr -s 48 ".e[0:47]"  0.771281 0.771281 0.228719 0.228719 0.228719
		 0.228719 0.771281 0.228719 0.228719 0.228719 0.228719 0.228719 0.228719 0.228719
		 0.228719 0.228719 0.771281 0.771281 0.771281 0.228719 0.771281 0.771281 0.771281
		 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281
		 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281
		 0.771281 0.771281 0.228719 0.771281 0.771281 0.771281 0.771281;
	setAttr -s 48 ".d[0:47]"  -2147482518 -2147482562 -2147482564 -2147482510 -2147482507 -2147482503 
		-2147482005 -2147482499 -2147482494 -2147482007 -2147482447 -2147482428 -2147482268 -2147482263 -2147482259 -2147482243 -2147481972 -2147482339 
		-2147482343 -2147482018 -2147482788 -2147482791 -2147483182 -2147483186 -2147483190 -2147483194 -2147483198 -2147483202 -2147483206 -2147483210 
		-2147483214 -2147483218 -2147483222 -2147483226 -2147483230 -2147483234 -2147483238 -2147483242 -2147483246 -2147483250 -2147483254 -2147483260 
		-2147483259 -2147483298 -2147483480 -2147483483 -2147483616 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "504E8FF5-E643-2540-2145-BC8CD58D7F99";
	setAttr -s 34 ".e[0:33]"  0.771281 0.771281 0.228719 0.228719 0.228719
		 0.228719 0.228719 0.228719 0.228719 0.228719 0.228719 0.228719 0.228719 0.228719
		 0.771281 0.228719 0.228719 0.228719 0.771281 0.771281 0.771281 0.771281 0.771281
		 0.771281 0.771281 0.771281 0.771281 0.228719 0.771281 0.771281 0.771281 0.771281
		 0.228719 0.228719;
	setAttr -s 34 ".d[0:33]"  -2147483613 -2147483612 -2147483482 -2147483477 -2147483296 -2147483150 
		-2147483154 -2147483158 -2147483162 -2147483168 -2147483169 -2147483174 -2147483175 -2147482790 -2147482029 -2147482345 -2147482340 -2147481963 
		-2147482245 -2147482261 -2147482266 -2147482269 -2147482429 -2147482449 -2147482040 -2147482497 -2147482501 -2147482042 -2147482505 -2147482509 
		-2147482511 -2147482565 -2147482567 -2147482522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "47CF4E22-294F-2A37-5B62-C9AA62564A9B";
	setAttr -s 20 ".e[0:19]"  0.771281 0.771281 0.771281 0.771281 0.771281
		 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281
		 0.771281 0.771281 0.771281 0.771281 0.771281 0.771281;
	setAttr -s 20 ".d[0:19]"  -2147483256 -2147483252 -2147483248 -2147483244 -2147483240 -2147483236 
		-2147483232 -2147483228 -2147483224 -2147483220 -2147483216 -2147483212 -2147483208 -2147483204 -2147483200 -2147483196 -2147483192 -2147483188 
		-2147483184 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2C48F81D-D448-92DA-E33A-1EB80EEF8CE9";
	setAttr -s 6 ".e[0:5]"  0.771281 0.771281 0.771281 0.771281 0.771281
		 0.771281;
	setAttr -s 6 ".d[0:5]"  -2147483178 -2147483171 -2147483172 -2147483164 -2147483160 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CDCA0E91-FF4C-9A74-5A72-E4960216075C";
	setAttr -s 5 ".e[0:4]"  0.771281 0.771281 0.228719 0.771281 0.771281;
	setAttr -s 5 ".d[0:4]"  -2147482781 -2147482773 -2147482766 -2147482767 -2147482761;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DD721C1A-F64D-1A18-69E9-1FAB23009F4A";
	setAttr -s 5 ".e[0:4]"  0.228719 0.228719 0.771281 0.228719 0.228719;
	setAttr -s 5 ".d[0:4]"  -2147482780 -2147482771 -2147482764 -2147482763 -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BF273B0F-334B-9507-36F1-7A854716F9AC";
	setAttr -s 5 ".e[0:4]"  0.771281 0.228719 0.771281 0.771281 0.228719;
	setAttr -s 5 ".d[0:4]"  -2147482152 -2147482723 -2147482721 -2147482725 -2147482147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak184";
	rename -uid "34F3F916-EB48-7E15-C4D2-6784CEBF2172";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[186]" -type "float3" -0.011081785 0.020097366 -0.028636634 ;
	setAttr ".tk[188]" -type "float3" -0.01183179 0.0037900731 -0.019315392 ;
	setAttr ".tk[190]" -type "float3" -0.016617954 0.0050331801 -0.026756823 ;
	setAttr ".tk[192]" -type "float3" -0.023981422 0.015863091 -0.030465156 ;
	setAttr ".tk[194]" -type "float3" -0.013264805 0.037187442 -0.0055073202 ;
	setAttr ".tk[198]" -type "float3" -0.011979699 0.026393175 -0.0059932768 ;
	setAttr ".tk[200]" -type "float3" 0.00019904971 0.021552742 0.0039273798 ;
	setAttr ".tk[226]" -type "float3" 0.0049816072 -0.028434843 -0.00022870302 ;
	setAttr ".tk[269]" -type "float3" -0.008616209 -0.0032835901 0.021058545 ;
	setAttr ".tk[272]" -type "float3" -0.010512531 -0.0063348562 0.029533535 ;
	setAttr ".tk[273]" -type "float3" -0.011292756 -0.017588198 0.035878599 ;
	setAttr ".tk[275]" -type "float3" -0.010104179 -0.021674246 0.031430066 ;
	setAttr ".tk[277]" -type "float3" -0.0098091662 -0.028254837 0.029896408 ;
	setAttr ".tk[279]" -type "float3" -0.00041010976 -0.024874359 0.015794158 ;
	setAttr ".tk[866]" -type "float3" -0.00021982193 -0.00019931048 0.00046792626 ;
	setAttr ".tk[867]" -type "float3" -0.00061416626 -0.0002463609 -0.00134781 ;
	setAttr ".tk[868]" -type "float3" -0.0044022202 -0.00092487782 0.002158165 ;
	setAttr ".tk[869]" -type "float3" -0.0015927553 0.00024735928 -0.00055247545 ;
	setAttr ".tk[870]" -type "float3" -0.001482904 0.0011831075 -0.0013937354 ;
	setAttr ".tk[871]" -type "float3" -0.0026179552 0.0006839335 -0.00080743432 ;
	setAttr ".tk[872]" -type "float3" -0.0059918761 -0.00046858191 0.0013470352 ;
	setAttr ".tk[873]" -type "float3" -0.0063294172 0.0012944192 0.0038361549 ;
	setAttr ".tk[874]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[875]" -type "float3" -0.00015431643 -0.00018675625 0.00014026463 ;
	setAttr ".tk[876]" -type "float3" -0.00060260296 -0.00035831332 0.00042246282 ;
	setAttr ".tk[877]" -type "float3" -0.0011828542 -0.00019620359 -3.9696693e-05 ;
	setAttr ".tk[878]" -type "float3" -0.0043681264 -0.00072565675 -0.0011553168 ;
	setAttr ".tk[879]" -type "float3" -0.0017065108 -0.00094536878 -0.00072604418 ;
	setAttr ".tk[880]" -type "float3" 0.00069317222 0.00025832653 0.00020566583 ;
	setAttr ".tk[881]" -type "float3" 0.0014752746 0.00040316582 5.9172511e-05 ;
	setAttr ".tk[882]" -type "float3" 0.0016675889 0.00051376224 4.6402216e-05 ;
	setAttr ".tk[883]" -type "float3" 0.0020994544 0.00097513199 0.00032363087 ;
	setAttr ".tk[884]" -type "float3" 0.00077396631 0.00029626489 5.7385419e-05 ;
	setAttr ".tk[885]" -type "float3" -0.0021048188 -0.00053587556 1.3675541e-05 ;
	setAttr ".tk[886]" -type "float3" -0.0045843124 0.0047436655 0.069089875 ;
	setAttr ".tk[887]" -type "float3" -0.015125841 -0.0040666461 0.004583627 ;
	setAttr ".tk[888]" -type "float3" -0.0041920245 -0.001375556 0.0015993416 ;
	setAttr ".tk[889]" -type "float3" -0.0094145536 -0.0025723502 0.0067949593 ;
	setAttr ".tk[890]" -type "float3" -0.005497843 4.022941e-05 0.0071201324 ;
	setAttr ".tk[891]" -type "float3" -0.0035038888 0.00085885823 0.0061666369 ;
	setAttr ".tk[892]" -type "float3" -0.0026780069 0.00056246668 0.0063802004 ;
	setAttr ".tk[893]" -type "float3" -0.0011719316 0.00066791475 0.0026539862 ;
	setAttr ".tk[894]" -type "float3" -0.0010209382 0.00075244531 0.0026477873 ;
	setAttr ".tk[895]" -type "float3" -0.0009444356 0.00066082738 0.0021092892 ;
	setAttr ".tk[896]" -type "float3" -0.00087592006 0.00066004787 0.0017405152 ;
	setAttr ".tk[897]" -type "float3" -0.00094357133 0.00071424991 0.0013869405 ;
	setAttr ".tk[898]" -type "float3" -0.0013923794 0.00070345588 0.0013282299 ;
	setAttr ".tk[899]" -type "float3" -0.0008148402 0.00038428605 0.00062131882 ;
	setAttr ".tk[900]" -type "float3" -0.00017691404 7.3902309e-05 0.00010144711 ;
	setAttr ".tk[901]" -type "float3" -0.00080360472 3.8772821e-05 0.00042885542 ;
	setAttr ".tk[902]" -type "float3" -0.0026463494 -0.00042006373 0.0016121864 ;
	setAttr ".tk[903]" -type "float3" -0.0029705241 -0.001002565 0.0020631552 ;
	setAttr ".tk[904]" -type "float3" -0.0026045367 -0.0016113073 0.0025660396 ;
	setAttr ".tk[905]" -type "float3" -0.0026489273 -0.0025133193 0.0043222308 ;
	setAttr ".tk[906]" -type "float3" -0.0025126934 -0.0031752586 0.0060654283 ;
	setAttr ".tk[907]" -type "float3" -0.0019865185 -0.0017798245 0.0048521757 ;
	setAttr ".tk[908]" -type "float3" -0.0033359677 -5.0097704e-05 0.0074839592 ;
	setAttr ".tk[909]" -type "float3" -0.00062116981 -0.00069886446 0.0016672909 ;
	setAttr ".tk[910]" -type "float3" -1.719594e-05 -0.00015127659 0.00018325448 ;
	setAttr ".tk[911]" -type "float3" -0.00053837895 0.0018974245 -0.00040635467 ;
	setAttr ".tk[912]" -type "float3" -1.0848045e-05 -1.9997358e-05 3.9935112e-05 ;
	setAttr ".tk[913]" -type "float3" -3.8921833e-05 0.00011894107 -1.5079975e-05 ;
	setAttr ".tk[914]" -type "float3" 3.8921833e-05 0.00011894107 -1.5079975e-05 ;
	setAttr ".tk[915]" -type "float3" 1.0848045e-05 -1.9997358e-05 3.9935112e-05 ;
	setAttr ".tk[916]" -type "float3" 0.00053837895 0.0018974245 -0.00040635467 ;
	setAttr ".tk[917]" -type "float3" 1.719594e-05 -0.00015127659 0.00018325448 ;
	setAttr ".tk[918]" -type "float3" 0.00062116981 -0.00069886446 0.0016672909 ;
	setAttr ".tk[919]" -type "float3" 0.00027295947 -6.0111284e-05 0.00049981475 ;
	setAttr ".tk[920]" -type "float3" 0.0038624704 -0.00030094385 0.0051328242 ;
	setAttr ".tk[921]" -type "float3" 0.0086001158 -0.0010830313 0.0059987009 ;
	setAttr ".tk[922]" -type "float3" 0.007489562 -0.0012343079 0.0044133365 ;
	setAttr ".tk[923]" -type "float3" 0.0072180927 -0.001628384 0.0037379861 ;
	setAttr ".tk[924]" -type "float3" 0.003344804 -0.0010018051 0.001808852 ;
	setAttr ".tk[925]" -type "float3" 0.0016236603 0.00031238049 0.0010095537 ;
	setAttr ".tk[926]" -type "float3" 0.0019952953 -0.000163652 0.00059893727 ;
	setAttr ".tk[927]" -type "float3" 0.0045843124 0.0047436655 0.069089875 ;
	setAttr ".tk[928]" -type "float3" 0.0021048188 -0.00053587556 1.3675541e-05 ;
	setAttr ".tk[929]" -type "float3" -0.00077396631 0.00029626489 5.7385419e-05 ;
	setAttr ".tk[930]" -type "float3" -0.0020994544 0.00097513199 0.00032363087 ;
	setAttr ".tk[931]" -type "float3" -0.0016675889 0.00051376224 4.6402216e-05 ;
	setAttr ".tk[932]" -type "float3" -0.0014752746 0.00040316582 5.9172511e-05 ;
	setAttr ".tk[933]" -type "float3" -0.00069317222 0.00025832653 0.00020566583 ;
	setAttr ".tk[934]" -type "float3" 0.0017065108 -0.00094536878 -0.00072604418 ;
	setAttr ".tk[935]" -type "float3" 0.0043681264 -0.00072565675 -0.0011553168 ;
	setAttr ".tk[936]" -type "float3" 0.0011828542 -0.00019620359 -3.9696693e-05 ;
	setAttr ".tk[937]" -type "float3" 0.00060260296 -0.00035831332 0.00042246282 ;
	setAttr ".tk[938]" -type "float3" 0.00015431643 -0.00018675625 0.00014026463 ;
	setAttr ".tk[939]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[940]" -type "float3" 0.0063294172 0.0012944192 0.0038361549 ;
	setAttr ".tk[941]" -type "float3" 0.0059918761 -0.00046858191 0.0013470352 ;
	setAttr ".tk[942]" -type "float3" 0.0026179552 0.0006839335 -0.00080743432 ;
	setAttr ".tk[943]" -type "float3" 0.001482904 0.0011831075 -0.0013937354 ;
	setAttr ".tk[944]" -type "float3" 0.0015927553 0.00024735928 -0.00055247545 ;
	setAttr ".tk[945]" -type "float3" 0.0044022202 -0.00092487782 0.002158165 ;
	setAttr ".tk[946]" -type "float3" 0.00061416626 -0.0002463609 -0.00134781 ;
	setAttr ".tk[947]" -type "float3" 0.00021982193 -0.00019931048 0.00046792626 ;
	setAttr ".tk[948]" -type "float3" 0.0019865185 -0.0017798245 0.0048521757 ;
	setAttr ".tk[949]" -type "float3" 0.0025126934 -0.0031752586 0.0060654283 ;
	setAttr ".tk[950]" -type "float3" 0.0026489273 -0.0025133193 0.0043222308 ;
	setAttr ".tk[951]" -type "float3" 0.0026045367 -0.0016113073 0.0025660396 ;
	setAttr ".tk[952]" -type "float3" 0.0029705241 -0.001002565 0.0020631552 ;
	setAttr ".tk[953]" -type "float3" 0.0026463494 -0.00042006373 0.0016121864 ;
	setAttr ".tk[954]" -type "float3" 0.00080360472 3.8772821e-05 0.00042885542 ;
	setAttr ".tk[955]" -type "float3" 0.00017691404 7.3902309e-05 0.00010144711 ;
	setAttr ".tk[956]" -type "float3" 0.0008148402 0.00038428605 0.00062131882 ;
	setAttr ".tk[957]" -type "float3" 0.0013923794 0.00070345588 0.0013282299 ;
	setAttr ".tk[958]" -type "float3" 0.00094357133 0.00071424991 0.0013869405 ;
	setAttr ".tk[959]" -type "float3" 0.00087592006 0.00066004787 0.0017405152 ;
	setAttr ".tk[960]" -type "float3" 0.0009444356 0.00066082738 0.0021092892 ;
	setAttr ".tk[961]" -type "float3" 0.0010209382 0.00075244531 0.0026477873 ;
	setAttr ".tk[962]" -type "float3" 0.0011719316 0.00066791475 0.0026539862 ;
	setAttr ".tk[963]" -type "float3" 0.0026780069 0.00056246668 0.0063802004 ;
	setAttr ".tk[964]" -type "float3" 0.0035038888 0.00085885823 0.0061666369 ;
	setAttr ".tk[965]" -type "float3" 0.005497843 4.022941e-05 0.0071201324 ;
	setAttr ".tk[966]" -type "float3" 0.0094145536 -0.0025723502 0.0067949593 ;
	setAttr ".tk[967]" -type "float3" 0.0041920245 -0.001375556 0.0015993416 ;
	setAttr ".tk[968]" -type "float3" -0.0015918911 0.00019408762 0.00073361397 ;
	setAttr ".tk[969]" -type "float3" -0.0027606189 -0.00029987097 0.00096786022 ;
	setAttr ".tk[970]" -type "float3" -0.0054705739 -9.6708536e-05 0.0016754866 ;
	setAttr ".tk[971]" -type "float3" -0.0059946477 -7.6889992e-06 0.0024313331 ;
	setAttr ".tk[972]" -type "float3" -0.0052091777 0.001006037 0.0026122928 ;
	setAttr ".tk[973]" -type "float3" -0.007707119 0.0018197894 0.004668057 ;
	setAttr ".tk[974]" -type "float3" -0.00069323182 1.7181039e-05 -0.00012493134 ;
	setAttr ".tk[975]" -type "float3" -0.0020270646 8.4638596e-06 -0.00053267181 ;
	setAttr ".tk[976]" -type "float3" 0.0020324886 8.815527e-05 0.00063347816 ;
	setAttr ".tk[977]" -type "float3" -0.00029826164 -5.6028366e-05 -0.00014105439 ;
	setAttr ".tk[978]" -type "float3" -0.0011686683 -0.00032871962 -0.00072064996 ;
	setAttr ".tk[979]" -type "float3" 0.00069323182 1.7181039e-05 -0.00012493134 ;
	setAttr ".tk[980]" -type "float3" 0.0020270646 8.4638596e-06 -0.00053267181 ;
	setAttr ".tk[981]" -type "float3" -0.0020324886 8.815527e-05 0.00063347816 ;
	setAttr ".tk[982]" -type "float3" 0.00029826164 -5.6028366e-05 -0.00014105439 ;
	setAttr ".tk[983]" -type "float3" 0.0011686683 -0.00032871962 -0.00072064996 ;
	setAttr ".tk[984]" -type "float3" -0.011854053 0.014728725 0.0039049461 ;
	setAttr ".tk[985]" -type "float3" -0.002631098 0.016067863 0.002217371 ;
	setAttr ".tk[986]" -type "float3" 0 0.0027873516 0.00036014221 ;
	setAttr ".tk[987]" -type "float3" -0.0030406564 0.016067863 0.002217371 ;
	setAttr ".tk[988]" -type "float3" 0.011854053 0.014728725 0.0039049461 ;
createNode polySplit -n "polySplit14";
	rename -uid "6C946D6D-8A4C-0EDD-AB30-AAB222263C59";
	setAttr -s 21 ".e[0:20]"  0.11399 0.88600999 0.11399 0.11399 0.11399
		 0.88600999 0.88600999 0.88600999 0.88600999 0.88600999 0.88600999 0.88600999 0.88600999
		 0.88600999 0.11399 0.88600999 0.88600999 0.88600999 0.88600999 0.11399 0.11399;
	setAttr -s 21 ".d[0:20]"  -2147482788 -2147481941 -2147482343 -2147482339 -2147481972 -2147481945 
		-2147481946 -2147481947 -2147481948 -2147481949 -2147481950 -2147481951 -2147481952 -2147481953 -2147482005 -2147481955 -2147481956 -2147481957 
		-2147481958 -2147482562 -2147482518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DE3A8FFB-4F4D-E290-1B9C-4BA1448A80E1";
	setAttr -s 21 ".e[0:20]"  0.88600999 0.11399 0.88600999 0.88600999
		 0.88600999 0.11399 0.11399 0.11399 0.11399 0.11399 0.11399 0.11399 0.11399 0.11399
		 0.88600999 0.11399 0.11399 0.11399 0.11399 0.88600999 0.88600999;
	setAttr -s 21 ".d[0:20]"  -2147481852 -2147482029 -2147481850 -2147481849 -2147481848 -2147482245 
		-2147482261 -2147482266 -2147482269 -2147482429 -2147482449 -2147482040 -2147482497 -2147482501 -2147481838 -2147482505 -2147482509 -2147482511 
		-2147482565 -2147481833 -2147481832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak185";
	rename -uid "755D9EE3-7D4B-2620-421A-F999374320C8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[989:1030]" -type "float3"  -0.0018629432 -0.0003817752
		 0.00019202009 7.212162e-06 1.7285347e-06 -6.8359077e-07 -3.1888485e-06 -1.1622906e-06
		 3.1664968e-07 0.0030371845 0.0030448884 0.0018036589 0.00048270822 0.00017257035
		 0.00010946393 0.00049617887 0.00014457107 3.3929944e-05 -0.010809869 0.011815138
		 0.0085516125 0.0013516843 0.0016875342 0.0011345744 -0.0010384321 -0.00021833554
		 -4.1484833e-05 -7.0869923e-05 -1.8194318e-05 -1.9431114e-05 -0.00050938129 -0.00018976629
		 0.00022625923 -4.5955181e-05 -9.3743205e-05 5.2273273e-05 0 -1.4901161e-08 0 -0.00016641617
		 0.0018582344 -0.0017418563 -0.00014710426 0.0016423464 -0.0015394986 -0.00022190809
		 0.0011580586 -0.0010151565 -4.4643879e-05 0.00035600364 -0.00080341101 -0.00014740229
		 5.4553151e-05 -0.00013595819 -0.0011543632 0.00025311112 -0.0017111003 -4.6491623e-06
		 4.7013164e-06 -7.2330236e-05 -4.6551228e-05 -6.9715083e-05 0.00010350347 0.0018629432
		 -0.0003817752 0.00019202009 -7.212162e-06 1.7136335e-06 -6.8359077e-07 3.1888485e-06
		 -1.1622906e-06 3.1664968e-07 -0.0030371845 0.0030448884 0.0018036589 -0.00048270822
		 0.00017257035 0.00010946393 -0.00049617887 0.00014457107 3.3929944e-05 0.010809869
		 0.011815138 0.0085516125 -0.0013516843 0.0016875342 0.0011345744 0.0010384321 -0.00021833554
		 -4.1484833e-05 7.0869923e-05 -1.8186867e-05 -1.9431114e-05 0.00050938129 -0.00018975139
		 0.00022625923 4.5955181e-05 -9.3728304e-05 5.2273273e-05 0 -1.4901161e-08 0 0.00016641617
		 0.0018582344 -0.0017418563 0.00014710426 0.0016423464 -0.0015394986 0.00022190809
		 0.0011580586 -0.0010151565 4.4643879e-05 0.00035600364 -0.00080341101 0.00014740229
		 5.4553151e-05 -0.00013595819 0.0011543632 0.00025311112 -0.0017111003 4.6491623e-06
		 4.7013164e-06 -7.2330236e-05 4.6551228e-05 -6.9715083e-05 0.00010350347;
createNode polySplit -n "polySplit16";
	rename -uid "B48EC25B-D84F-6894-0F6A-239D8235A83D";
	setAttr -s 26 ".e[0:25]"  0.397111 0.602889 0.602889 0.602889 0.397111
		 0.602889 0.602889 0.397111 0.602889 0.397111 0.397111 0.397111 0.602889 0.397111
		 0.602889 0.602889 0.602889 0.397111 0.397111 0.397111 0.602889 0.602889 0.602889
		 0.602889 0.397111 0.602889;
	setAttr -s 26 ".d[0:25]"  -2147483592 -2147483591 -2147483500 -2147483317 -2147481752 -2147483170 
		-2147482775 -2147481734 -2147482772 -2147482478 -2147482541 -2147482664 -2147482662 -2147482011 -2147482648 -2147482002 -2147482644 -2147482690 
		-2147482000 -2147482712 -2147482714 -2147482014 -2147482610 -2147482607 -2147482015 -2147482603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "638E3EA9-0F4F-0893-00E3-7896B95482F6";
	setAttr -s 26 ".e[0:25]"  0.602889 0.397111 0.397111 0.40286651 0.602889
		 0.397111 0.397111 0.397111 0.397111 0.602889 0.602889 0.602889 0.397111 0.602889
		 0.397111 0.397111 0.397111 0.602889 0.602889 0.602889 0.397111 0.397111 0.397111
		 0.397111 0.602889 0.397111;
	setAttr -s 26 ".d[0:25]"  -2147483589 -2147483587 -2147483498 -2147483315 -2147481822 -2147483167 
		-2147482778 -2147481743 -2147482774 -2147482480 -2147482544 -2147482665 -2147482667 -2147482036 -2147482649 -2147482045 -2147482646 -2147482693 
		-2147482047 -2147482718 -2147482716 -2147482033 -2147482613 -2147482608 -2147482032 -2147482604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak186";
	rename -uid "6877FDC9-684F-48A4-FEED-0C8BA498BC37";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[192]" -type "float3" 0.013212353 -0.029761657 0.0031406581 ;
	setAttr ".tk[1031]" -type "float3" -0.00038480759 0.00025632977 0.00011384487 ;
	setAttr ".tk[1032]" -type "float3" -8.4668398e-05 -0.00036482513 0.00022807717 ;
	setAttr ".tk[1033]" -type "float3" -0.00049158931 -4.5582652e-05 0.00033167005 ;
	setAttr ".tk[1034]" -type "float3" -0.00013968349 -4.3869019e-05 6.4432621e-05 ;
	setAttr ".tk[1035]" -type "float3" -0.011380374 0.010759518 -0.031880721 ;
	setAttr ".tk[1036]" -type "float3" -0.00055801868 -4.4167042e-05 0.00017251074 ;
	setAttr ".tk[1037]" -type "float3" 0.0005800128 4.3511391e-06 -0.00013667345 ;
	setAttr ".tk[1038]" -type "float3" 0.00026464462 1.013279e-05 -6.2309206e-05 ;
	setAttr ".tk[1039]" -type "float3" 0.0036358833 0.00045798719 -0.0013730451 ;
	setAttr ".tk[1040]" -type "float3" 0.0054146051 0.00017391145 -0.0013008565 ;
	setAttr ".tk[1041]" -type "float3" 0.0073868036 -0.002022773 -0.0032644123 ;
	setAttr ".tk[1042]" -type "float3" 0.0036438107 -0.0009881705 -0.0032369494 ;
	setAttr ".tk[1043]" -type "float3" -0.00033980608 -0.00022923201 0.00036267936 ;
	setAttr ".tk[1044]" -type "float3" -0.00125736 8.4482133e-05 0.00061716139 ;
	setAttr ".tk[1045]" -type "float3" -0.00095272064 0.00037352741 0.00020581484 ;
	setAttr ".tk[1046]" -type "float3" -0.00012123585 4.8708171e-05 3.054738e-05 ;
	setAttr ".tk[1047]" -type "float3" 0.0094803572 -0.0020224266 -4.5865774e-05 ;
	setAttr ".tk[1048]" -type "float3" -0.0015403628 0.00034702057 -0.00014595687 ;
	setAttr ".tk[1049]" -type "float3" -0.00020104647 0.00016869605 -0.00098800659 ;
	setAttr ".tk[1050]" -type "float3" -0.001665473 0.0013193288 -0.0025195926 ;
	setAttr ".tk[1051]" -type "float3" 0.0076127946 -0.0013120922 0.0003182888 ;
	setAttr ".tk[1052]" -type "float3" 0.0031248629 -0.0013294106 0.0012692809 ;
	setAttr ".tk[1053]" -type "float3" 0.0015543997 0.0068329163 -0.005369693 ;
	setAttr ".tk[1054]" -type "float3" 0.0051332116 0.0047488762 0.0030422509 ;
	setAttr ".tk[1055]" -type "float3" 0.0063393414 0.0037260503 -0.0033613592 ;
	setAttr ".tk[1056]" -type "float3" 0.0076779723 0.0017942451 -0.0043207109 ;
	setAttr ".tk[1057]" -type "float3" 0.00038480759 0.00025632977 0.00011384487 ;
	setAttr ".tk[1058]" -type "float3" 8.4668398e-05 -0.00036482513 0.00022807717 ;
	setAttr ".tk[1059]" -type "float3" 0.00049158931 -4.5582652e-05 0.00033167005 ;
	setAttr ".tk[1060]" -type "float3" 3.1560659e-05 -1.822412e-05 2.1636486e-05 ;
	setAttr ".tk[1061]" -type "float3" 0.00013968349 -4.3869019e-05 6.4432621e-05 ;
	setAttr ".tk[1062]" -type "float3" 0.011380374 0.010759518 -0.031880721 ;
	setAttr ".tk[1063]" -type "float3" -0.0005800128 4.3511391e-06 -0.00013667345 ;
	setAttr ".tk[1064]" -type "float3" -0.00026464462 1.013279e-05 -6.2309206e-05 ;
	setAttr ".tk[1065]" -type "float3" -0.0036358833 0.00045798719 -0.0013730451 ;
	setAttr ".tk[1066]" -type "float3" -0.0054146051 0.00017391145 -0.0013008565 ;
	setAttr ".tk[1067]" -type "float3" -0.0073868036 -0.002022773 -0.0032644123 ;
	setAttr ".tk[1068]" -type "float3" -0.0036438107 -0.0009881705 -0.0032369494 ;
	setAttr ".tk[1069]" -type "float3" 0.00033980608 -0.00022923201 0.00036267936 ;
	setAttr ".tk[1070]" -type "float3" 0.00125736 8.4482133e-05 0.00061716139 ;
	setAttr ".tk[1071]" -type "float3" 0.00095272064 0.00037352741 0.00020581484 ;
	setAttr ".tk[1072]" -type "float3" 0.00012123585 4.8708171e-05 3.054738e-05 ;
	setAttr ".tk[1073]" -type "float3" -0.0094803572 -0.0020224266 -4.5865774e-05 ;
	setAttr ".tk[1074]" -type "float3" 0.0015403628 0.00034702057 -0.00014595687 ;
	setAttr ".tk[1075]" -type "float3" 0.00020104647 0.00016869605 -0.00098800659 ;
	setAttr ".tk[1076]" -type "float3" 0.001665473 0.0013193288 -0.0025195926 ;
	setAttr ".tk[1077]" -type "float3" -0.0076127946 -0.0013120922 0.0003182888 ;
	setAttr ".tk[1078]" -type "float3" -0.0031248629 -0.0013294106 0.0012692809 ;
	setAttr ".tk[1079]" -type "float3" -0.0015543997 0.0068329163 -0.005369693 ;
	setAttr ".tk[1080]" -type "float3" -0.0051332116 0.0047488762 0.0030422509 ;
	setAttr ".tk[1081]" -type "float3" -0.0063393414 0.0037260503 -0.0033613592 ;
	setAttr ".tk[1082]" -type "float3" -0.0076779723 0.0017942451 -0.0043207109 ;
createNode polySplit -n "polySplit18";
	rename -uid "689E1692-FD41-5162-0CF3-1584F09BB57A";
	setAttr -s 3 ".e[0:2]"  0.50988799 0.49011201 0.49011201;
	setAttr -s 3 ".d[0:2]"  -2147482764 -2147481736 -2147481735;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DB189121-6240-D3CE-1EC0-06BBFECE40C6";
	setAttr -s 3 ".e[0:2]"  0.49011201 0.50988799 0.50988799;
	setAttr -s 3 ".d[0:2]"  -2147481746 -2147482767 -2147482761;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak187";
	rename -uid "4034985D-1347-1D12-28D1-EAB0DB74D7BC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1083:1088]" -type "float3"  -0.0022696555 0.00010591745
		 0.0008366853 0.00012999773 -2.0772219e-05 -6.0170889e-05 0.0011052191 -0.0002142787
		 -0.00065460801 0.0022696555 0.00010591745 0.0008366853 -0.00012999773 -2.0772219e-05
		 -6.0170889e-05 -0.0011052191 -0.0002142787 -0.00065460801;
createNode polySplit -n "polySplit20";
	rename -uid "2D0737EB-1E4B-6987-7E19-D09F961790D4";
	setAttr -s 6 ".e[0:5]"  0.617365 0.617365 0.617365 0.382635 0.617365
		 0.382635;
	setAttr -s 6 ".d[0:5]"  -2147482726 -2147482274 -2147482270 -2147481901 -2147481692 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "47C31ABA-A446-5DBD-82B0-5CAF789E29B1";
	setAttr -s 6 ".e[0:5]"  0.382635 0.382635 0.382635 0.617365 0.617365
		 0.617365;
	setAttr -s 6 ".d[0:5]"  -2147482729 -2147482277 -2147482272 -2147481810 -2147481651 -2147482426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak188";
	rename -uid "8EF0276F-444C-6522-262F-64A44B2B1A8A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1089:1100]" -type "float3"  -0.014303923 0.00043734908
		 0.003284201 -0.0063878298 -0.00034070015 -0.00035917759 -0.0056813359 -0.0011602491
		 -0.0010900795 -0.0036002994 -0.00073415041 -0.00040158629 0.00054079294 0.00012791157
		 1.308322e-05 -0.0010436177 0.00012096763 -0.00050282478 0.014303923 0.00043734908
		 0.003284201 0.0063878298 -0.00034070015 -0.00035917759 0.0056813359 -0.0011602491
		 -0.0010900795 0.0036002994 -0.00073415041 -0.00040158629 -0.00054079294 0.00012791157
		 1.308322e-05 0.0010436177 0.00012096763 -0.00050282478;
createNode polySplit -n "polySplit22";
	rename -uid "44AF770A-124D-4581-DFDC-9CA350089B00";
	setAttr -s 22 ".e[0:21]"  0.32632199 0.67367798 0.32632199 0.32632199
		 0.32632199 0.67367798 0.67367798 0.67367798 0.67367798 0.67367798 0.67367798 0.67367798
		 0.67367798 0.67367798 0.67367798 0.32632199 0.67367798 0.67367798 0.67367798 0.67367798
		 0.32632199 0.32632199;
	setAttr -s 22 ".d[0:21]"  -2147481721 -2147481941 -2147481719 -2147481718 -2147481717 -2147481945 
		-2147481946 -2147481947 -2147481948 -2147481518 -2147481949 -2147481950 -2147481951 -2147481952 -2147481953 -2147481707 -2147481955 -2147481956 
		-2147481957 -2147481958 -2147481702 -2147481701;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7A98ADA1-004E-3EE0-C5AD-11A72CF85FB0";
	setAttr -s 22 ".e[0:21]"  0.67367798 0.32632199 0.67367798 0.67367798
		 0.67367798 0.32632199 0.32632199 0.32632199 0.32632199 0.67367798 0.32632199 0.32632199
		 0.32632199 0.32632199 0.32632199 0.67367798 0.32632199 0.32632199 0.32632199 0.32632199
		 0.67367798 0.67367798;
	setAttr -s 22 ".d[0:21]"  -2147481852 -2147481679 -2147481850 -2147481849 -2147481848 -2147481675 
		-2147481674 -2147481673 -2147481672 -2147481507 -2147481671 -2147481670 -2147481669 -2147481668 -2147481667 -2147481838 -2147481665 -2147481664 
		-2147481663 -2147481662 -2147481833 -2147481832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak189";
	rename -uid "4E1D50AF-DD4D-EA3B-3E71-ABB3F9C9CE41";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[1101:1144]" -type "float3"  -0.0033959448 -0.00084070861
		 0.00073052198 0.00046354532 0.0001488626 -1.2085773e-05 0.0010541379 0.00036172569
		 -3.6822632e-05 0.0030863285 0.0012716204 0.000870727 0.00090441108 0.00028517842
		 0.00010113418 0.00046032667 0.00013116002 2.6762486e-05 0.013990045 0.0061776787
		 0.001087606 0.00031161308 0.00021121651 0.00011491776 -0.0027799606 -0.00073675811
		 -0.00032413006 -0.0010689497 -0.00033702701 -7.9363585e-05 -0.0017989278 -0.00052895397
		 -0.00029754639 -0.00018513203 -6.4268708e-05 8.2746148e-05 -0.00013148785 -0.00026836991
		 0.00014966726 0 0 0 -0.0038024783 0.0044550449 -0.0041092336 -0.0027048588 0.0034350306
		 -0.0032936633 -0.0010390282 0.00095371902 -0.00132218 -0.00012785196 0.0010191202
		 -0.0022999048 -0.00040495396 0.0001507625 -0.00042513013 -0.0032453537 0.00064434111
		 -0.0027947724 -6.3240528e-05 5.0250441e-05 -0.0007442534 5.6445599e-05 8.3111227e-05
		 -0.00024950504 0.0033959448 -0.00084070861 0.00073051453 -0.00046357512 0.0001488626
		 -1.208391e-05 -0.0010541081 0.00036171079 -3.6826357e-05 -0.0030863583 0.0012716204
		 0.00087071955 -0.00090441108 0.00028517842 0.00010113418 -0.00046032667 0.00013116002
		 2.6762486e-05 -0.013990074 0.0061776787 0.001087606 -0.00031164289 0.00021122023
		 0.00011494756 0.0027799606 -0.00073675811 -0.00032413006 0.0010689497 -0.00033702701
		 -7.9363585e-05 0.0017989278 -0.00052895397 -0.00029754639 0.00018513203 -6.4268708e-05
		 8.2761049e-05 0.00013148785 -0.00026836991 0.00014966726 0 0 0 0.0038024783 0.00445503
		 -0.0041092336 0.0027048588 0.0034350306 -0.0032936931 0.0010390282 0.00095370412
		 -0.00132218 0.00012785196 0.0010191202 -0.0022999048 0.00040495396 0.0001507625 -0.00042513013
		 0.0032453537 0.00064433366 -0.0027947724 6.3240528e-05 5.0250441e-05 -0.0007442534
		 -5.6445599e-05 8.3111227e-05 -0.00024950504;
createNode polySplit -n "polySplit24";
	rename -uid "FD637C7A-FC41-AC2B-9157-ED8DBDA712C4";
	setAttr -s 21 ".e[0:20]"  0.90566599 0.094334498 0.094334498 0.094334498
		 0.094334498 0.094334498 0.094334498 0.094334498 0.094334498 0.094334498 0.094334498
		 0.90566599 0.90566599 0.90566599 0.90566599 0.90566599 0.90566599 0.90566599 0.90566599
		 0.90566599 0.094334498;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483637 -2147483442 -2147483437 -2147483433 -2147483377 
		-2147483372 -2147481770 -2147483219 -2147483112 -2147483108 -2147483111 -2147483221 -2147481880 -2147483374 -2147483380 -2147483436 -2147483440 
		-2147483444 -2147483640 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak190";
	rename -uid "C59BCA13-FB4B-3D22-A353-C9A7BA84188E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1145:1165]" -type "float3"  -0.00017546117 0.00024782121
		 -3.272295e-05 8.1717968e-05 0.00021246076 -0.00065374374 1.1593103e-05 -1.3068318e-05
		 1.3381243e-05 0.00022501498 -5.6773424e-05 0.00045546889 -0.0007507056 -1.0102987e-05
		 -0.00036844611 -0.0014824867 -0.0010855719 -0.00086346269 -1.0728836e-06 -1.9446015e-06
		 -2.1755695e-06 -0.00014073402 -6.6373497e-05 -0.00010728836 -5.9582293e-05 -1.7414801e-05
		 -4.7087669e-05 -0.0051207351 0.0020579286 0.0033113956 0 8.2639046e-05 0.00011616945
		 0.0051207086 0.0020579044 0.0033114552 5.9567392e-05 -1.7423183e-05 -4.7087669e-05
		 0.00014071912 -6.6384673e-05 -0.00010728836 1.0728836e-06 -1.9520521e-06 -2.1457672e-06
		 0.0014824718 -0.0010855645 -0.00086349249 0.00075069815 -1.0088086e-05 -0.00036844611
		 -0.00022502244 -5.6773424e-05 0.00045546889 -1.1600554e-05 -1.3068318e-05 1.3381243e-05
		 -8.1688166e-05 0.00021246076 -0.00065371394 0.00017546117 0.00024783611 -3.2752752e-05;
createNode polySplit -n "polySplit25";
	rename -uid "59B9F370-074D-BE88-BE1A-E5BB782BC2CF";
	setAttr -s 41 ".e[0:40]"  0.442909 0.442909 0.442909 0.557091 0.557091
		 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091
		 0.557091 0.557091 0.557091 0.557091 0.442909 0.557091 0.442909 0.557091 0.557091
		 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091
		 0.442909 0.442909 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091 0.557091;
	setAttr -s 41 ".d[0:40]"  -2147483205 -2147481884 -2147483356 -2147483355 -2147483350 -2147483346 
		-2147483342 -2147483338 -2147483334 -2147483330 -2147483326 -2147483322 -2147481611 -2147483318 -2147483314 -2147483310 -2147483306 -2147483301 
		-2147481869 -2147483297 -2147483460 -2147483459 -2147483453 -2147483449 -2147483290 -2147481874 -2147483245 -2147483146 -2147483142 -2147483138 
		-2147483136 -2147483133 -2147481387 -2147483125 -2147483123 -2147483103 -2147483088 -2147483080 -2147483067 -2147483060 -2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "02B92B7D-2D45-8DA4-4361-1B9376039D07";
	setAttr -s 42 ".e[0:41]"  0.557091 0.557091 0.557091 0.442909 0.442909
		 0.442909 0.442909 0.442909 0.442909 0.257065 0.20032592 0.4395251 0.72990471 0.82718349
		 0.021568581 0.25029361 0.557091 0.52041304 0.60745716 0.557091 0.442909 0.557091
		 0.442909 0.442909 0.442909 0.442909 0.442909 0.442909 0.442909 0.442909 0.442909
		 0.442909 0.442909 0.54199022 0.557091 0.442909 0.442909 0.442909 0.442909 0.442909
		 0.442909 0.442909;
	setAttr -s 42 ".d[0:41]"  -2147483203 -2147481766 -2147483353 -2147483351 -2147483347 -2147483343 
		-2147483339 -2147483335 -2147483331 -2147483382 -2147483503 -2147483501 -2147481561 -2147481586 -2147483316 -2147483312 -2147483308 -2147483304 
		-2147483299 -2147481828 -2147483295 -2147483457 -2147483455 -2147483451 -2147483445 -2147483287 -2147481776 -2147483243 -2147483143 -2147483140 
		-2147483137 -2147483134 -2147483131 -2147481390 -2147483127 -2147483129 -2147483105 -2147483090 -2147483083 -2147483068 -2147483064 -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak191";
	rename -uid "E415C191-8843-0AAA-BDF7-96884FF77BAF";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[44]" -type "float3" -0.0012891293 -0.0001322031 -0.0012049675 ;
	setAttr ".tk[98]" -type "float3" -0.00068941712 0.00062708557 -0.0008302331 ;
	setAttr ".tk[100]" -type "float3" -0.0099154711 -0.00100483 0.0012218654 ;
	setAttr ".tk[156]" -type "float3" -0.0045542121 -0.003294155 -0.0044326186 ;
	setAttr ".tk[185]" -type "float3" 0.017103285 0.047606073 -0.040321976 ;
	setAttr ".tk[189]" -type "float3" -0.021479249 0.021647528 0.022635639 ;
	setAttr ".tk[191]" -type "float3" -0.007822901 -0.0024571717 0.0092440844 ;
	setAttr ".tk[193]" -type "float3" -0.010223329 -0.016752318 -0.0044032037 ;
	setAttr ".tk[197]" -type "float3" 0.0097825825 0.0025591552 -0.0087117553 ;
	setAttr ".tk[199]" -type "float3" -0.0019388497 0.0042165667 0.0016843379 ;
	setAttr ".tk[918]" -type "float3" 0.0056523085 0.0030964166 -0.0015288591 ;
	setAttr ".tk[1033]" -type "float3" 0.0028997362 -0.00053566694 0.0044136345 ;
	setAttr ".tk[1060]" -type "float3" -0.0037144125 -0.0019066036 0.0038132071 ;
	setAttr ".tk[1166]" -type "float3" 2.8848648e-05 -1.4323741e-05 -6.7174435e-05 ;
	setAttr ".tk[1167]" -type "float3" 0.00010201335 -7.3536299e-05 -0.00022557378 ;
	setAttr ".tk[1168]" -type "float3" -2.2351742e-07 2.3841858e-07 9.2387199e-07 ;
	setAttr ".tk[1169]" -type "float3" 0.00039789081 -0.00037068874 -0.0018868148 ;
	setAttr ".tk[1170]" -type "float3" 0.0008186698 0.00011011958 -0.0032255352 ;
	setAttr ".tk[1171]" -type "float3" 0.0012855828 -0.00042714179 -0.0029089749 ;
	setAttr ".tk[1172]" -type "float3" 0.0015311241 -0.00054548681 -0.0028780103 ;
	setAttr ".tk[1173]" -type "float3" 0.0026878417 -0.0014515817 -0.0036725104 ;
	setAttr ".tk[1174]" -type "float3" -0.0040444434 0.0017934032 0.0036989152 ;
	setAttr ".tk[1175]" -type "float3" -0.014606893 0.0022161268 0.0077295899 ;
	setAttr ".tk[1176]" -type "float3" -0.0006313324 -9.4622374e-05 0.00057309866 ;
	setAttr ".tk[1177]" -type "float3" -0.0055279136 -0.0033170879 0.0038056374 ;
	setAttr ".tk[1178]" -type "float3" -0.0062583983 -0.0036118478 0.0042903423 ;
	setAttr ".tk[1179]" -type "float3" -0.0029068887 -0.0035643578 0.0030473173 ;
	setAttr ".tk[1180]" -type "float3" -0.0093148053 -0.0042508692 0.0077121556 ;
	setAttr ".tk[1181]" -type "float3" -0.0030448139 -0.0039015263 0.0045295954 ;
	setAttr ".tk[1182]" -type "float3" 0.0075980127 -0.02043137 0.00756073 ;
	setAttr ".tk[1183]" -type "float3" -0.001529336 -0.00045832992 0.0033475757 ;
	setAttr ".tk[1184]" -type "float3" -0.00044685602 -0.00050276518 0.0011994541 ;
	setAttr ".tk[1185]" -type "float3" -8.8959932e-06 -5.1155686e-05 7.8439713e-05 ;
	setAttr ".tk[1186]" -type "float3" -2.078712e-05 -8.7469816e-05 -9.2208385e-05 ;
	setAttr ".tk[1187]" -type "float3" 0.001111716 0.0010968447 0.0021162033 ;
	setAttr ".tk[1188]" -type "float3" -0.0024632066 -0.00061392784 -0.0043042898 ;
	setAttr ".tk[1189]" -type "float3" 0.00020243227 0.00029224157 -0.0002310276 ;
	setAttr ".tk[1190]" -type "float3" 0.00099764019 0.0016313195 -0.0014090538 ;
	setAttr ".tk[1191]" -type "float3" 0.00026214868 0.00022375584 -0.0003452301 ;
	setAttr ".tk[1192]" -type "float3" -0.00016205758 -0.00013105571 0.00028991699 ;
	setAttr ".tk[1193]" -type "float3" -0.0014046226 -0.0015498847 0.004943192 ;
	setAttr ".tk[1194]" -type "float3" -0.0019281022 0.0014877766 0.0045439005 ;
	setAttr ".tk[1195]" -type "float3" -0.0031875297 0.0032205731 0.0051455498 ;
	setAttr ".tk[1196]" -type "float3" -0.0080505908 0.0033037663 0.0054232478 ;
	setAttr ".tk[1197]" -type "float3" -0.0084219538 0.0028715841 0.0042965412 ;
	setAttr ".tk[1198]" -type "float3" -0.0083954148 0.002864141 0.0042831898 ;
	setAttr ".tk[1199]" -type "float3" 0.004849121 -0.0012032688 -0.0026674271 ;
	setAttr ".tk[1200]" -type "float3" 4.2714179e-05 -2.2888184e-05 -6.0200691e-06 ;
	setAttr ".tk[1201]" -type "float3" -0.0043641925 0.0012522563 0.0020228028 ;
	setAttr ".tk[1202]" -type "float3" -0.0064381808 -0.0032244399 0.0030283332 ;
	setAttr ".tk[1203]" -type "float3" 0.0001020804 0.0024755001 -0.00037002563 ;
	setAttr ".tk[1204]" -type "float3" -0.0086228549 -0.0039629191 0.0031822324 ;
	setAttr ".tk[1205]" -type "float3" -0.00011993945 -0.0006095022 -0.0011798739 ;
	setAttr ".tk[1206]" -type "float3" 0.0011965968 4.9695373e-05 -0.00046098232 ;
	setAttr ".tk[1207]" -type "float3" -2.8848648e-05 -1.4323741e-05 -6.7174435e-05 ;
	setAttr ".tk[1208]" -type "float3" -0.00010201335 -7.3536299e-05 -0.00022557378 ;
	setAttr ".tk[1209]" -type "float3" 2.2351742e-07 2.3841858e-07 9.2387199e-07 ;
	setAttr ".tk[1210]" -type "float3" -0.00039789081 -0.00037068874 -0.0018868148 ;
	setAttr ".tk[1211]" -type "float3" -0.0008186698 0.00011011958 -0.0032255352 ;
	setAttr ".tk[1212]" -type "float3" -0.0012855828 -0.00042714179 -0.0029089749 ;
	setAttr ".tk[1213]" -type "float3" -0.0015311241 -0.00054548681 -0.0028780103 ;
	setAttr ".tk[1214]" -type "float3" -0.0026878417 -0.0014515817 -0.0036725104 ;
	setAttr ".tk[1215]" -type "float3" 0.0040444434 0.0017934032 0.0036989152 ;
	setAttr ".tk[1216]" -type "float3" -0.00031143427 -4.7661364e-05 -0.00030040741 ;
	setAttr ".tk[1217]" -type "float3" -0.00019800663 -3.8325787e-05 -0.00022143126 ;
	setAttr ".tk[1218]" -type "float3" 0.00090104342 -0.00024941564 0.00058507919 ;
	setAttr ".tk[1219]" -type "float3" 0.00046592951 -7.0765615e-05 0.00030109286 ;
	setAttr ".tk[1220]" -type "float3" 0.00012633204 3.5837293e-05 5.7369471e-05 ;
	setAttr ".tk[1221]" -type "float3" -0.00024214387 0.0003619194 -0.00045177341 ;
	setAttr ".tk[1222]" -type "float3" 0.00015282631 -0.0037722737 0.0025907457 ;
	setAttr ".tk[1223]" -type "float3" 0.0030448139 -0.0039015263 0.0045295954 ;
	setAttr ".tk[1224]" -type "float3" 0.0015967786 -0.004036501 0.004883647 ;
	setAttr ".tk[1225]" -type "float3" 0.00070786476 -0.00069062412 0.0020668507 ;
	setAttr ".tk[1226]" -type "float3" 0.00044685602 -0.00050276518 0.0011994541 ;
	setAttr ".tk[1227]" -type "float3" 8.8959932e-06 -5.1155686e-05 7.8439713e-05 ;
	setAttr ".tk[1228]" -type "float3" 2.078712e-05 -8.7469816e-05 -9.2208385e-05 ;
	setAttr ".tk[1229]" -type "float3" -0.001111716 0.0010968447 0.0021162033 ;
	setAttr ".tk[1230]" -type "float3" 0.0024632066 -0.00061392784 -0.0043042898 ;
	setAttr ".tk[1231]" -type "float3" -0.00020243227 0.00029224157 -0.0002310276 ;
	setAttr ".tk[1232]" -type "float3" -0.00099764019 0.0016313195 -0.0014090538 ;
	setAttr ".tk[1233]" -type "float3" -0.00026214868 0.00022375584 -0.0003452301 ;
	setAttr ".tk[1234]" -type "float3" 0.00016205758 -0.00013105571 0.00028991699 ;
	setAttr ".tk[1235]" -type "float3" 0.0014046226 -0.0015498847 0.004943192 ;
	setAttr ".tk[1236]" -type "float3" 0.0019281022 0.0014877766 0.0045439005 ;
	setAttr ".tk[1237]" -type "float3" 0.0031875297 0.0032205731 0.0051455498 ;
	setAttr ".tk[1238]" -type "float3" 0.0080505908 0.0033037663 0.0054232478 ;
	setAttr ".tk[1239]" -type "float3" 0.0084219538 0.0028715841 0.0042965412 ;
	setAttr ".tk[1240]" -type "float3" 0.0070375688 0.003031645 0.0058495402 ;
	setAttr ".tk[1241]" -type "float3" -0.004849121 -0.0012032688 -0.0026674271 ;
	setAttr ".tk[1242]" -type "float3" -4.2714179e-05 -2.2888184e-05 -6.0200691e-06 ;
	setAttr ".tk[1243]" -type "float3" 0.0043641925 0.0012522563 0.0020228028 ;
	setAttr ".tk[1244]" -type "float3" 0.0064381808 -0.0032244399 0.0030283332 ;
	setAttr ".tk[1245]" -type "float3" -0.0001020804 0.0024755001 -0.00037002563 ;
	setAttr ".tk[1246]" -type "float3" 0.0086228549 -0.0039629191 0.0031822324 ;
	setAttr ".tk[1247]" -type "float3" 0.00011993945 -0.0006095022 -0.0011798739 ;
	setAttr ".tk[1248]" -type "float3" -0.0011965968 4.9695373e-05 -0.00046098232 ;
createNode polySplit -n "polySplit27";
	rename -uid "F5A30AE4-6D46-4E2C-29B4-FCBC3A2C15F0";
	setAttr -s 29 ".e[0:28]"  0.57830203 0.57830203 0.421698 0.421698 0.57830203
		 0.421698 0.57830203 0.57830203 0.421698 0.57830203 0.57830203 0.57830203 0.57830203
		 0.421698 0.421698 0.421698 0.421698 0.421698 0.421698 0.421698 0.421698 0.421698
		 0.421698 0.57830203 0.421698 0.57830203 0.57830203 0.57830203 0.57830203;
	setAttr -s 29 ".d[0:28]"  -2147483302 -2147481321 -2147483479 -2147481868 -2147483478 -2147483468 
		-2147483470 -2147483462 -2147481317 -2147483458 -2147483278 -2147481871 -2147483258 -2147482754 -2147482756 -2147483144 -2147481228 -2147483239 
		-2147481775 -2147483273 -2147483438 -2147481396 -2147483441 -2147481397 -2147483447 -2147481232 -2147483446 -2147483283 -2147481777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1306FCB8-5F42-A7DC-6869-9FAD9F7C6C5B";
	setAttr -s 13 ".e[0:12]"  0.57830203 0.421698 0.421698 0.421698 0.421698
		 0.421698 0.421698 0.57830203 0.421698 0.421698 0.57830203 0.57830203 0.57830203;
	setAttr -s 13 ".d[0:12]"  -2147481311 -2147483241 -2147481875 -2147483275 -2147483439 -2147481381 
		-2147483443 -2147481380 -2147483450 -2147481315 -2147483448 -2147483285 -2147481873;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak192";
	rename -uid "5D03254F-594B-F954-3D02-E482BA94D676";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[110]" -type "float3" 0.0021319985 -0.0079850852 -0.0070319176 ;
	setAttr ".tk[111]" -type "float3" -0.0019025803 -0.0036818683 -0.0042338371 ;
	setAttr ".tk[116]" -type "float3" 0.0048844367 -0.0023067445 0.001399219 ;
	setAttr ".tk[117]" -type "float3" 0.0015014857 -0.0024207532 0.00075024366 ;
	setAttr ".tk[120]" -type "float3" 0.0019290447 -0.0016357899 0.0019870102 ;
	setAttr ".tk[203]" -type "float3" -0.020232588 -0.0042878687 0.0002489686 ;
	setAttr ".tk[226]" -type "float3" -0.032093823 0.0055543184 0.01417619 ;
	setAttr ".tk[916]" -type "float3" 0.00048682094 0.0030867457 0.0082166195 ;
	setAttr ".tk[919]" -type "float3" 0.0152753 -0.0027797818 -0.0092887878 ;
	setAttr ".tk[1225]" -type "float3" 0.0099136233 0.0036354959 -0.0021805763 ;
	setAttr ".tk[1228]" -type "float3" 0.005145967 -0.0035829842 0.0043140352 ;
	setAttr ".tk[1229]" -type "float3" 0.0013204217 0.0053580254 -0.0030960143 ;
	setAttr ".tk[1249]" -type "float3" -0.00078937411 -0.00018101931 0.00098326802 ;
	setAttr ".tk[1250]" -type "float3" -0.00030884147 -0.00030131638 0.00090172887 ;
	setAttr ".tk[1251]" -type "float3" 0.00010234118 -0.0010628402 0.00053867698 ;
	setAttr ".tk[1252]" -type "float3" 0.00012403727 -0.0012881458 0.00065287948 ;
	setAttr ".tk[1253]" -type "float3" 4.324317e-05 0.00054359436 -0.00063037872 ;
	setAttr ".tk[1254]" -type "float3" -9.3102455e-05 0.00027319789 0.00030785799 ;
	setAttr ".tk[1255]" -type "float3" 0.00011868775 0.00020769238 0.00090795755 ;
	setAttr ".tk[1256]" -type "float3" 0.0004068464 0.0013894588 0.0018213093 ;
	setAttr ".tk[1257]" -type "float3" 0.00025001168 0.0010522455 0.0011093915 ;
	setAttr ".tk[1258]" -type "float3" 2.2858381e-05 2.8476119e-05 3.8892031e-05 ;
	setAttr ".tk[1259]" -type "float3" 2.2009015e-05 0.00012411177 -0.00014859438 ;
	setAttr ".tk[1260]" -type "float3" -0.00075468421 -0.00029563904 0.0019114614 ;
	setAttr ".tk[1261]" -type "float3" -0.0011271238 9.983778e-06 0.0026385188 ;
	setAttr ".tk[1262]" -type "float3" -0.0017112195 0.0012113452 0.0092844963 ;
	setAttr ".tk[1263]" -type "float3" 0.050605491 0.018537164 -0.00042295456 ;
	setAttr ".tk[1264]" -type "float3" 0.00092523545 -0.00087040663 0.0035459399 ;
	setAttr ".tk[1265]" -type "float3" 0.00049308315 -0.00043770671 0.0010596514 ;
	setAttr ".tk[1266]" -type "float3" -6.5565109e-07 4.0233135e-07 -8.9406967e-07 ;
	setAttr ".tk[1267]" -type "float3" -5.5283308e-05 3.4198165e-05 -5.4478645e-05 ;
	setAttr ".tk[1268]" -type "float3" -0.00044061244 0.00033794343 -0.00031304359 ;
	setAttr ".tk[1269]" -type "float3" -2.9787421e-05 3.3572316e-05 -3.4362078e-05 ;
	setAttr ".tk[1270]" -type "float3" -0.0012300313 -0.0025354028 -0.0024918318 ;
	setAttr ".tk[1271]" -type "float3" 0.0021670833 -0.0015572757 0.0014294386 ;
	setAttr ".tk[1272]" -type "float3" -0.0022663623 0.0022069514 -0.0012502372 ;
	setAttr ".tk[1273]" -type "float3" -0.0022136122 0.0021555722 -0.0012211502 ;
	setAttr ".tk[1274]" -type "float3" -0.00079464912 0.00090004504 -0.00045603514 ;
	setAttr ".tk[1275]" -type "float3" 0.00030107796 -0.00042954087 0.00024318695 ;
	setAttr ".tk[1276]" -type "float3" -2.2351742e-06 4.0084124e-06 -3.4570694e-06 ;
	setAttr ".tk[1277]" -type "float3" 1.6674399e-05 -1.7166138e-05 3.4272671e-05 ;
	setAttr ".tk[1278]" -type "float3" -0.008260563 0.0023062676 -0.0010308623 ;
	setAttr ".tk[1279]" -type "float3" -0.00095313787 0.0034593642 0.00086212158 ;
	setAttr ".tk[1280]" -type "float3" -0.00069848448 0.0032818466 0.0011707544 ;
	setAttr ".tk[1281]" -type "float3" 0.00011077523 0.0032897741 0.0017892718 ;
	setAttr ".tk[1282]" -type "float3" -0.0011583567 0.0020110458 0.00070947409 ;
	setAttr ".tk[1283]" -type "float3" 0.00052666664 0.00042612851 -0.0004158318 ;
	setAttr ".tk[1284]" -type "float3" -0.0040702894 0.0027054846 0.0023674965 ;
	setAttr ".tk[1285]" -type "float3" 0.0068548024 0.0021651089 0.0013709366 ;
	setAttr ".tk[1286]" -type "float3" 0.0074660927 0.001704365 0.0014599264 ;
	setAttr ".tk[1287]" -type "float3" 0.0045975447 0.00052055717 0.0023585558 ;
	setAttr ".tk[1288]" -type "float3" 0.0015999973 -0.0010067374 0.0020188987 ;
	setAttr ".tk[1289]" -type "float3" 0.0017951727 -0.0013936907 -0.00046318769 ;
	setAttr ".tk[1290]" -type "float3" 0.0039382577 -0.0038254559 2.1934509e-05 ;
createNode polySplit -n "polySplit29";
	rename -uid "596923BB-3440-EBFD-560F-2B8AFFAF214E";
	setAttr -s 20 ".e[0:19]"  0.58287001 0.41712999 0.41712999 0.41712999
		 0.41712999 0.41712999 0.41712999 0.41712999 0.41712999 0.58287001 0.58287001 0.58287001
		 0.58287001 0.58287001 0.41712999 0.58287001 0.58287001 0.58287001 0.58287001 0.41712999;
	setAttr -s 20 ".d[0:19]"  -2147483631 -2147483629 -2147481233 -2147483452 -2147483279 -2147481778 
		-2147483251 -2147482753 -2147482751 -2147482768 -2147481529 -2147481741 -2147482770 -2147483161 -2147481823 -2147483311 -2147481241 -2147483494 
		-2147483593 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C150DEBD-404D-B928-D722-958EDD104F25";
	setAttr -s 21 ".e[0:20]"  0.41712999 0.58287001 0.42215034 0.58287001
		 0.58287001 0.58287001 0.58287001 0.08805497 0.93144715 0.58287001 0.41712999 0.58287001
		 0.58287001 0.31680551 0.09588702 0.58287001 0.41712999 0.58287001 0.41712999 0.41712999
		 0.58287001;
	setAttr -s 21 ".d[0:20]"  -2147483634 -2147483633 -2147481316 -2147483454 -2147483281 -2147481872 
		-2147483253 -2147481173 -2147482752 -2147482748 -2147482765 -2147481534 -2147481732 -2147482769 -2147483163 -2147481751 -2147483313 -2147481324 
		-2147483496 -2147483598 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak193";
	rename -uid "5AAEE43C-6B40-49D9-11EA-DBA8189796F5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[226]" -type "float3" 0.013273016 0.029646486 -0.0072780848 ;
	setAttr ".tk[922]" -type "float3" 0.0061919689 -0.0055344105 -0.01204145 ;
	setAttr ".tk[1262]" -type "float3" -0.067562379 -0.0017457306 -0.015266061 ;
	setAttr ".tk[1291]" -type "float3" -0.00063177943 0.0011834949 0.00036582351 ;
	setAttr ".tk[1292]" -type "float3" -0.00070866942 0.0020352453 -0.0014578402 ;
	setAttr ".tk[1293]" -type "float3" -0.0012160689 0.0007546097 0.0016641617 ;
	setAttr ".tk[1294]" -type "float3" -0.0015855134 0.0023029149 -8.8125467e-05 ;
	setAttr ".tk[1295]" -type "float3" -0.00021290779 0.00047715008 -0.0004145503 ;
	setAttr ".tk[1296]" -type "float3" 5.0961971e-06 -4.4107437e-06 1.2099743e-05 ;
	setAttr ".tk[1297]" -type "float3" -2.0816922e-05 9.6261501e-06 -5.4836273e-05 ;
	setAttr ".tk[1298]" -type "float3" 0.0035419166 0.0011710525 0.011427164 ;
	setAttr ".tk[1299]" -type "float3" 0.0025983751 0.00056135654 0.0015191734 ;
	setAttr ".tk[1300]" -type "float3" 0.00043094158 5.7160854e-05 0.00020262599 ;
	setAttr ".tk[1301]" -type "float3" 0.00087878108 0.00011879206 0.0003990531 ;
	setAttr ".tk[1302]" -type "float3" 0.0023061335 0.00015890598 0.0008661598 ;
	setAttr ".tk[1303]" -type "float3" 0.004142642 0.00046625733 0.001414001 ;
	setAttr ".tk[1304]" -type "float3" 0.00060471892 3.4362078e-05 0.00022023916 ;
	setAttr ".tk[1305]" -type "float3" 0.00049105287 -8.1345439e-05 0.00029048324 ;
	setAttr ".tk[1306]" -type "float3" 0.00045487285 -0.00043480098 0.00042948127 ;
	setAttr ".tk[1307]" -type "float3" -0.0060109198 0.00034812093 -0.00034153461 ;
	setAttr ".tk[1308]" -type "float3" 5.6087971e-05 2.4005771e-05 2.4318695e-05 ;
	setAttr ".tk[1309]" -type "float3" 5.8621168e-05 -0.00029265881 0.00022599101 ;
	setAttr ".tk[1310]" -type "float3" -8.6963177e-05 -0.00014767051 1.0728836e-06 ;
	setAttr ".tk[1311]" -type "float3" 0.00063177943 0.0011834949 0.00036582351 ;
	setAttr ".tk[1312]" -type "float3" 0.00070866942 0.0020352453 -0.0014578402 ;
	setAttr ".tk[1313]" -type "float3" 0.000245139 0.0040038228 -6.0379505e-05 ;
	setAttr ".tk[1314]" -type "float3" 0.0015855134 0.0023029149 -8.8125467e-05 ;
	setAttr ".tk[1315]" -type "float3" 0.00021290779 0.00047715008 -0.0004145503 ;
	setAttr ".tk[1316]" -type "float3" -5.0961971e-06 -4.4107437e-06 1.2099743e-05 ;
	setAttr ".tk[1317]" -type "float3" 2.0816922e-05 9.6261501e-06 -5.4836273e-05 ;
	setAttr ".tk[1318]" -type "float3" -0.00059391558 1.335144e-05 0.0013995767 ;
	setAttr ".tk[1319]" -type "float3" -0.0015008748 0.00014099479 0.0029713511 ;
	setAttr ".tk[1320]" -type "float3" -0.0025983751 0.00056135654 0.0015191734 ;
	setAttr ".tk[1321]" -type "float3" -0.00043094158 5.7160854e-05 0.00020262599 ;
	setAttr ".tk[1322]" -type "float3" -0.00087878108 0.00011879206 0.0003990531 ;
	setAttr ".tk[1323]" -type "float3" -0.0023061335 0.00015890598 0.0008661598 ;
	setAttr ".tk[1324]" -type "float3" -0.0047436953 -0.015459806 -6.005168e-05 ;
	setAttr ".tk[1325]" -type "float3" -0.0002014935 2.0235777e-05 6.8813562e-05 ;
	setAttr ".tk[1326]" -type "float3" -0.00060471892 3.4362078e-05 0.00022023916 ;
	setAttr ".tk[1327]" -type "float3" -0.012019634 0.0025670379 -0.012139648 ;
	setAttr ".tk[1328]" -type "float3" -0.00078773499 -0.0071778893 -0.0036892891 ;
	setAttr ".tk[1329]" -type "float3" 0.0060109198 0.00034812093 -0.00034153461 ;
	setAttr ".tk[1330]" -type "float3" -5.8621168e-05 -0.00029265881 0.00022599101 ;
	setAttr ".tk[1331]" -type "float3" 8.6963177e-05 -0.00014767051 1.0728836e-06 ;
createNode polySplit -n "polySplit31";
	rename -uid "019B9A8C-5946-E06C-8B8E-059093ECCF5E";
	setAttr -s 11 ".e[0:10]"  0.57731998 0.42267999 0.57731998 0.42267999
		 0.57731998 0.57731998 0.42267999 0.57731998 0.42267999 0.42267999 0.42267999;
	setAttr -s 11 ".d[0:10]"  -2147482758 -2147481105 -2147482750 -2147482149 -2147482745 -2147482736 
		-2147482742 -2147482150 -2147482749 -2147481064 -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak194";
	rename -uid "B2D34D1A-5B4D-11B4-762F-57B77DC0767F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[1332:1342]" -type "float3"  0.012734711 0.0025021136 0.014109075
		 0.015409172 0.0054872632 0.024034917 0.032999441 0.019606113 0.034107745 0.0033729523
		 0.010415494 0.0088452399 0.00083305687 0.0051541328 0.0029698014 0 0.0011507869 0.0006031692
		 -0.00083306059 0.0051541924 0.0029698312 -0.0033729449 0.010415494 0.0088452399 -0.032999456
		 0.019606173 0.034107745 0.037567422 0.017830521 0.044465721 -0.0047450662 0.0064082444
		 0.017959505;
createNode polySplit -n "polySplit32";
	rename -uid "E7B7551B-2247-9CFC-162E-F1ACE69752C0";
	setAttr -s 11 ".e[0:10]"  0.56092203 0.439078 0.56092203 0.439078 0.56092203
		 0.56092203 0.439078 0.56092203 0.439078 0.439078 0.439078;
	setAttr -s 11 ".d[0:10]"  -2147482758 -2147481051 -2147482750 -2147481049 -2147482745 -2147482736 
		-2147481046 -2147482150 -2147481044 -2147481043 -2147481042;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak195";
	rename -uid "5344B369-F14C-E55C-6F60-138ACD15AF3C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[1343:1353]" -type "float3"  0.002486378 0.00066012144
		 0.0017259717 0.0076912642 0.0022521019 0.0066567659 0.0075523108 0.0029934049 0.0091004074
		 0.0016582012 0.0039205551 0.002864629 0.00024392456 0.0015727282 0.0008276999 0 0.00030434132
		 0.00014320016 -0.00024391711 0.0015727282 0.0008276999 -0.0016582161 0.0039205551
		 0.002864629 -0.0075523108 0.0029934049 0.0091004074 -0.0076912642 0.0022521019 0.0066567659
		 -0.0024863482 0.00066012144 0.0017259419;
createNode polySplit -n "polySplit33";
	rename -uid "A724EA4E-4143-76E6-1C66-DEA1913D4365";
	setAttr -s 9 ".e[0:8]"  0.29151899 0.29151899 0.29151899 0.29151899
		 0.70848101 0.70848101 0.70848101 0.70848101 0.70848101;
	setAttr -s 9 ".d[0:8]"  -2147482739 -2147482743 -2147481018 -2147481039 -2147482166 -2147481034 
		-2147481013 -2147482167 -2147482168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak196";
	rename -uid "8F493EE2-9745-73B6-70AD-5B8FFB51C219";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1354:1362]" -type "float3"  0.020531118 0.0094539523 0.0083984137
		 0.013435721 0.0081519485 0.010164261 0.010451138 0.007729888 0.01392886 0.0083701909
		 0.0076383352 0.017837524 0 0.0055683851 0.018397927 -0.0083701909 0.0076383352 0.017837524
		 -0.010451138 0.007729888 0.01392886 -0.013435721 0.0081519485 0.010164261 -0.020531118
		 0.0094539523 0.0083984137;
createNode polySplit -n "polySplit34";
	rename -uid "81A123AE-E44B-2290-8911-998064647057";
	setAttr -s 9 ".e[0:8]"  0.64611101 0.64611101 0.64611101 0.64611101
		 0.64611101 0.35388899 0.35388899 0.35388899 0.35388899;
	setAttr -s 9 ".d[0:8]"  -2147482168 -2147482167 -2147481013 -2147481034 -2147482166 -2147481007 
		-2147481008 -2147481009 -2147481010;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak197";
	rename -uid "010F9FF5-9F43-8D77-AFAB-C6A3F33ABF71";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1363:1371]" -type "float3"  -0.0098978877 0.0067941546
		 0.0043017119 -0.0056460202 0.0050033331 0.0052634478 -0.0044975281 0.0060338378 0.007045567
		 -0.0044859201 0.0064162016 0.0088386238 0 0.0046016574 0.013685524 0.0044859201 0.0064162016
		 0.0088386238 0.0044975281 0.0060338378 0.007045567 0.0056460202 0.0050033331 0.0052634478
		 0.0098978877 0.0067941546 0.0043017119;
createNode polySplit -n "polySplit35";
	rename -uid "E788B8BF-E442-852C-7E67-E4A8AA9F5D4D";
	setAttr -s 4 ".e[0:3]"  0.285575 0.285575 0.285575 0.71442503;
	setAttr -s 4 ".d[0:3]"  -2147482761 -2147482767 -2147481103 -2147481532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "69F28D4F-D344-352E-7F24-B0BAC81346A3";
	setAttr -s 4 ".e[0:3]"  0.71442503 0.71442503 0.285575 0.285575;
	setAttr -s 4 ".d[0:3]"  -2147481535 -2147481536 -2147481062 -2147482764;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak198";
	rename -uid "136A0094-4145-C15B-B35B-B0A19383F18C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1372:1379]" -type "float3"  -9.611249e-05 -1.5884638e-05
		 -5.6117773e-05 6.2078238e-05 9.4771385e-06 2.732873e-05 -4.7028065e-05 -6.28829e-06
		 -2.2098422e-05 0.00080925226 0.00011599064 0.00030641258 9.611249e-05 -1.591444e-05
		 -5.6147575e-05 -6.2048435e-05 9.4473362e-06 2.7298927e-05 4.7028065e-05 -6.28829e-06
		 -2.2098422e-05 -0.00080928206 0.00011599064 0.00030642748;
createNode polySplit -n "polySplit37";
	rename -uid "E13E0176-5941-5347-C4C3-148CCFCE9E85";
	setAttr -s 5 ".e[0:4]"  0.71108299 0.28891701 0.71108299 0.71108299
		 0.28891701;
	setAttr -s 5 ".d[0:4]"  -2147482152 -2147481729 -2147482721 -2147482725 -2147481726;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak199";
	rename -uid "E5DCA334-134D-1E1A-5553-AB9C741AA37F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[1380:1384]" -type "float3"  -0.0088696182 0.013204098
		 0.00054588914 -0.0020260327 0.011800528 -0.00041633099 0 0.0009175539 0.00011854991
		 -0.0051385015 0.011800528 -0.00041633099 0.0088696182 0.013204098 0.00054588914;
createNode polySplit -n "polySplit38";
	rename -uid "78BC88B0-B141-8101-0628-00AF4E951383";
	setAttr -s 8 ".e[0:7]"  0.40142801 0.40142801 0.40142801 0.40142801
		 0.40142801 0.40142801 0.40142801 0.40142801;
	setAttr -s 8 ".d[0:7]"  -2147482724 -2147482235 -2147482230 -2147482225 -2147482130 -2147482220 
		-2147482025 -2147482215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "D19C3C36-1540-00C6-366E-13A32857B919";
	setAttr -s 8 ".e[0:7]"  0.59857202 0.59857202 0.59857202 0.59857202
		 0.59857202 0.59857202 0.59857202 0.59857202;
	setAttr -s 8 ".d[0:7]"  -2147482169 -2147482170 -2147482171 -2147482172 -2147482127 -2147482173 
		-2147482022 -2147482174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak200";
	rename -uid "A1384C13-8747-ADFB-D9B1-498D6C7B7228";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1385:1400]" -type "float3"  0.029343992 0.018978417 -0.010100543
		 0.0071147978 0.0052823424 -0.011411011 0.0065132082 0.0013397038 -0.013016224 0.0045953393
		 -0.0043674074 -0.010258853 0.0128185 -0.0025701523 -0.014884889 0.016409174 -0.0016613901
		 -0.016827822 0.014307588 0.0018953681 -0.013959289 0 0 0 -0.029344022 0.018978417
		 -0.010100543 -0.0071147978 0.0052823424 -0.011411071 -0.0065132082 0.0013397336 -0.013016284
		 -0.0045953393 -0.0043674037 -0.010258853 -0.012818515 -0.0025701523 -0.014884889
		 -0.016409174 -0.0016614199 -0.016827852 -0.014307588 0.0018953681 -0.013959318 0
		 0 0;
createNode polySplit -n "polySplit40";
	rename -uid "C0382AFA-0E44-4484-6C34-148C8997094A";
	setAttr -s 8 ".e[0:7]"  0.49742499 0.49742499 0.49742499 0.49742499
		 0.49742499 0.49742499 0.49742499 0.49742499;
	setAttr -s 8 ".d[0:7]"  -2147480953 -2147480952 -2147480951 -2147480950 -2147480949 -2147480948 
		-2147480947 -2147480946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "AC00D5E5-AB4A-5718-2F61-3EA6470299DF";
	setAttr -s 8 ".e[0:7]"  0.50257498 0.50257498 0.50257498 0.50257498
		 0.50257498 0.50257498 0.50257498 0.50257498;
	setAttr -s 8 ".d[0:7]"  -2147482169 -2147482170 -2147482171 -2147482172 -2147482127 -2147482173 
		-2147482022 -2147482174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak201";
	rename -uid "0F120B0C-9E47-3F98-0090-938E0D247F4D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1401:1416]" -type "float3"  0.0088035762 0.0090574622
		 -0.0033479035 0.0025322735 0.0028687716 -0.0044920444 0.0012871027 0.0005183816 -0.0041656494
		 0.0012128204 -0.0010908954 -0.003390193 0.0034502 -0.001181215 -0.0055171847 0.0043635219
		 -0.00097769499 -0.0063694715 0.0034812838 0.00086134672 -0.0064329505 0 -5.9604645e-08
		 0 -0.0088035762 0.0090574622 -0.0033479035 -0.0025323033 0.0028687716 -0.0044920444
		 -0.0012871325 0.0005183816 -0.004165709 -0.0012128353 -0.0010908954 -0.0033902526
		 -0.0034502298 -0.0011812449 -0.0055171847 -0.0043635517 -0.00097769499 -0.0063694715
		 -0.0034812987 0.00086128712 -0.0064329505 0 -5.9604645e-08 -5.9604645e-08;
createNode polySplit -n "polySplit42";
	rename -uid "E1DE9391-AF4F-A58B-C962-D894961E88C4";
	setAttr -s 29 ".e[0:28]"  0.456467 0.456467 0.456467 0.456467 0.456467
		 0.456467 0.456467 0.456467 0.54353303 0.54353303 0.456467 0.456467 0.456467 0.456467
		 0.456467 0.54353303 0.54353303 0.54353303 0.54353303 0.456467 0.456467 0.54353303
		 0.54353303 0.54353303 0.54353303 0.54353303 0.54353303 0.54353303 0.54353303;
	setAttr -s 29 ".d[0:28]"  -2147482213 -2147482023 -2147482218 -2147482128 -2147482223 -2147482228 
		-2147482233 -2147482722 -2147480957 -2147481725 -2147482737 -2147482741 -2147481014 -2147481035 -2147482744 -2147481038 -2147481017 -2147482165 
		-2147482164 -2147481722 -2147480954 -2147482163 -2147482162 -2147482161 -2147482160 -2147482129 -2147482159 -2147482024 -2147482158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak202";
	rename -uid "56391A51-CB46-0B5C-90BC-87A8EA1553CC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[1417:1445]" -type "float3"  3.7252903e-09 -0.0016622543
		 -0.0007750988 -0.00047012046 -8.4400177e-05 -0.0025065541 -0.00052589178 -0.00066626072
		 -0.0031282902 -0.0003741011 -0.00067296624 -0.0025113821 -0.00062617287 -0.0012825131
		 -0.0065430999 -0.00044571981 0.00087958574 -0.0036826134 -0.001809597 0.0050256252
		 -0.0075889826 -0.0056829154 0.021035671 -0.0054349899 -0.0052566826 0.015750825 0.0011475831
		 -0.0057654232 0.01257211 0.0021100231 -0.004838109 0.010353029 0.0026190169 -0.00084841251
		 0.0022627115 0.0012120903 -0.00062064826 0.0022729039 0.0013203919 -0.00032442808
		 0.0018684864 0.0013483465 0 0.0013310313 0.001110971 0.00032443553 0.0018684864 0.0013483465
		 0.00062064826 0.0022729039 0.0013203621 0.00084841251 0.0022626519 0.0012120903 0.0048381239
		 0.010352969 0.0026190132 0.0057654083 0.012572169 0.0021100193 0.0052566826 0.015750885
		 0.0011475831 -0.0077955723 0.021035612 -0.0054349601 0.001809597 0.0050256252 -0.0075889826
		 0.00044572353 0.00087958574 -0.0036826134 0.0006261766 -0.001282528 -0.0065430999
		 0.018074945 -0.00067296624 -0.0025113225 0.020507649 -0.00066626072 -0.0031282306
		 0.01620917 -8.4370375e-05 -0.0025065541 0.016377151 -0.0016622543 -0.0007750988;
createNode polySplit -n "polySplit43";
	rename -uid "E737AC84-2146-3DE1-3587-3FA91C6A225A";
	setAttr -s 23 ".e[0:22]"  0.33995301 0.66004699 0.66004699 0.66004699
		 0.66004699 0.66004699 0.33995301 0.33995301 0.33995301 0.33995301 0.33995301 0.33995301
		 0.66004699 0.66004699 0.33995301 0.33995301 0.33995301 0.33995301 0.33995301 0.33995301
		 0.66004699 0.66004699 0.66004699;
	setAttr -s 23 ".d[0:22]"  -2147482267 -2147481652 -2147481433 -2147481811 -2147482265 -2147482202 
		-2147482227 -2147480943 -2147480913 -2147482144 -2147480841 -2147482226 -2147480860 -2147482155 -2147480898 -2147480928 -2147482224 -2147482200 
		-2147482264 -2147481900 -2147481476 -2147481693 -2147482262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak203";
	rename -uid "BE070804-934D-BE7B-4E29-2C96EE6D1783";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[1446:1468]" -type "float3"  0.0053288937 -0.0024037054
		 0.0068976283 0.0051909685 0.00036428869 -0.0041578114 0.0049772859 -0.0010377765
		 -0.00036495924 0.0073718429 -0.0022658184 -0.0029024184 0.0083073378 -0.0018736869
		 -0.0037932098 0.0050170124 -0.00067093968 -0.0050482154 0.0081112385 -0.0025583655
		 -0.012232542 0.0060321987 -0.0010121167 -0.013295054 0.0056818873 -0.00097995996
		 -0.015537024 0.0034367442 0.00065204501 -0.015500605 0.0015306808 0.0019010901 -0.014569998
		 0 0.0015860498 -0.012194574 -0.0015306808 0.0019010901 -0.014569998 -0.0034367442
		 0.00065204501 -0.015500605 -0.0056818873 -0.00097995996 -0.015537024 -0.0060321987
		 -0.0010121167 -0.013295054 -0.0081112385 -0.0025583655 -0.012232542 -0.0050170124
		 -0.00067093968 -0.0050482154 -0.0083073378 -0.0018736869 -0.0037932098 -0.0073718429
		 -0.0022658184 -0.0029024184 -0.0049772859 -0.0010377765 -0.00036495924 -0.0051909685
		 0.00036428869 -0.0041578114 -0.0053288937 -0.0024037054 0.0068976283;
createNode polySplit -n "polySplit44";
	rename -uid "70C87344-DA47-A2AA-C115-3E8337DC1354";
	setAttr -s 11 ".e[0:10]"  0.38602099 0.38602099 0.38602099 0.38602099
		 0.38602099 0.38602099 0.61397898 0.61397898 0.38602099 0.38602099 0.38602099;
	setAttr -s 11 ".d[0:10]"  -2147482222 -2147480942 -2147480912 -2147482143 -2147480840 -2147482221 
		-2147480861 -2147482132 -2147480897 -2147480927 -2147482219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak204";
	rename -uid "76405AD1-5B42-01FD-3B54-3289995E6FC7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[1469:1479]" -type "float3"  -0.010498941 0.0054983646
		 0.010943681 -0.0069826394 0.0054460764 0.011294782 -0.0027198941 0.0035416484 0.0072705746
		 -0.00018431246 0.0003150627 0.00064766407 0.001731284 -0.0050403499 -0.011534572
		 0.0062856302 -0.0075777769 -0.021543801 -0.001731284 -0.0050403425 -0.011534572 0.00018431246
		 0.00031507015 0.00064766407 0.0027198941 0.0035416484 0.0072705746 0.0069826394 0.0054460764
		 0.011294782 0.010498941 0.0054983646 0.010943681;
createNode polySplit -n "polySplit45";
	rename -uid "7527BAE6-484D-CAF3-CC9F-8E89A99B2440";
	setAttr -s 11 ".e[0:10]"  0.77046299 0.77046299 0.77046299 0.229537
		 0.229537 0.77046299 0.77046299 0.77046299 0.77046299 0.77046299 0.77046299;
	setAttr -s 11 ".d[0:10]"  -2147480781 -2147480782 -2147480783 -2147482132 -2147480861 -2147480786 
		-2147480787 -2147480788 -2147480789 -2147480790 -2147480791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak205";
	rename -uid "72BB1A6B-1747-7394-6FBB-FEA1D6EFA103";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[1480:1490]" -type "float3"  0.003176719 0.00052279234
		 0.0021863282 0.00352633 0.0010415614 0.0045008659 0.0029390603 0.0013057292 0.0053974986
		 0.0017135739 0.0016129911 0.0059351325 0.00076112151 0.0018160194 0.0056028962 8.3941966e-05
		 0.0010854155 0.0024027824 -0.00076112151 0.0018160194 0.0056028962 -0.0017135739
		 0.0016129911 0.0059351325 -0.0029390603 0.0013057292 0.0053974986 -0.00352633 0.0010415614
		 0.0045008659 -0.003176719 0.00052279234 0.0021863282;
createNode polySplit -n "polySplit46";
	rename -uid "F86369D8-9D47-B120-DFE9-B29F5C7B66FD";
	setAttr -s 105 ".e[0:104]"  0.59878302 0.59878302 0.59878302 0.59878302
		 0.59878302 0.59878302 0.59878302 0.59878302 0.59878302 0.59878302 0.40121701 0.59878302
		 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701 0.59878302 0.40121701
		 0.40121701 0.40121701 0.59878302 0.59878302 0.59878302 0.40121701 0.59878302 0.40121701
		 0.59878302 0.40121701 0.59878302 0.59878302 0.59878302 0.40121701 0.40121701 0.40121701
		 0.59878302 0.40121701 0.40121701 0.40121701 0.59878302 0.59878302 0.40121701 0.40121701
		 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701 0.59878302 0.59878302
		 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701 0.59878302 0.59878302
		 0.59878302 0.59878302 0.59878302 0.59878302 0.59878302 0.59878302 0.59878302 0.59878302
		 0.59878302 0.59878302 0.40121701 0.59878302 0.40121701 0.40121701 0.59878302 0.59878302
		 0.40121701 0.59878302 0.40121701 0.59878302 0.59878302 0.59878302 0.40121701 0.59878302
		 0.40121701 0.40121701 0.40121701 0.59878302 0.59878302 0.59878302 0.40121701 0.59878302
		 0.59878302 0.59878302 0.59878302 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701
		 0.40121701 0.40121701 0.40121701 0.40121701 0.40121701;
	setAttr -s 105 ".d[0:104]"  -2147482370 -2147482375 -2147482381 -2147482388 -2147482394 -2147482399 
		-2147482404 -2147482457 -2147482576 -2147482695 -2147482068 -2147481596 -2147482069 -2147482070 -2147481598 -2147482071 -2147482072 -2147482073 
		-2147481907 -2147481468 -2147481686 -2147482074 -2147482446 -2147481690 -2147481472 -2147481903 -2147482488 -2147482077 -2147482651 -2147482079 
		-2147481601 -2147482681 -2147482706 -2147482082 -2147481592 -2147482083 -2147481590 -2147482084 -2147482085 -2147482086 -2147481700 -2147481483 
		-2147481893 -2147482087 -2147482088 -2147481970 -2147482089 -2147482090 -2147480924 -2147480894 -2147482157 -2147480864 -2147482092 -2147480837 
		-2147482093 -2147480909 -2147480939 -2147482094 -2147482239 -2147481965 -2147482337 -2147482344 -2147481818 -2147481440 -2147481659 -2147482347 
		-2147482558 -2147482605 -2147481539 -2147482612 -2147481541 -2147482709 -2147482103 -2147482104 -2147481550 -2147482655 -2147482106 -2147482539 
		-2147482108 -2147481808 -2147481429 -2147481649 -2147482109 -2147482500 -2147481645 -2147481425 -2147481804 -2147482532 -2147482642 -2147482647 
		-2147481547 -2147482687 -2147482692 -2147481545 -2147482698 -2147482117 -2147482118 -2147482119 -2147482120 -2147482121 -2147482122 -2147482123 
		-2147482124 -2147482125 -2147482126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak206";
	rename -uid "566B6441-3346-FC48-1D9E-D48448B27066";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[1491:1595]" -type "float3"  -0.0011789203 -0.00031338632
		 0.0014463961 -0.0044679642 -0.00027926266 0.0022417903 -0.0044475198 3.8728118e-05
		 0.0017269999 0.0015107393 -0.00014792383 -0.00058884919 0.0013818145 -0.00010224432
		 -0.00045666099 0.0011638999 -8.6113811e-05 -0.00038462877 0.00037336349 -2.7626753e-05
		 -0.00012338161 3.9339066e-06 8.469075e-05 0.00013080239 -0.00097173452 -0.00042238086
		 -0.00037837029 -0.00039750338 0.00025166571 0.00050738454 -0.0012369752 0.0014320277
		 0.0090818554 -0.0018100142 0.00032824697 0.0053958893 -0.0024134517 0.00097381324
		 0.0019703209 -3.3318996e-05 1.0173768e-05 7.4058771e-06 -0.00085765123 0.00029531121
		 0.0002476722 0.0081272125 -0.002676826 -0.0002014935 5.531311e-05 4.1425228e-05 -5.7667494e-05
		 -0.0013886094 -2.4855137e-05 0.0002874434 -0.0022563338 -0.00012542307 0.00049215555
		 -0.00018155575 0.00023058057 -0.00022110343 5.4836273e-06 -6.1199069e-05 5.7369471e-05
		 0 -1.4901161e-08 2.9802322e-08 0.00072866678 0.00037781894 -0.0003862381 0.00099420547
		 0.00051549077 -0.00052699447 0.001008749 0.00061905384 -0.00052537024 0.00074237585
		 0.00035127997 -0.00053781271 0.00024843216 0.00038294494 -0.0002733916 -0.00047588348
		 0.0002630353 0.00037895143 -0.00075113773 0.00083038211 -9.1180205e-05 9.0420246e-05
		 2.6486814e-05 -4.2453408e-05 0.00060027838 5.3092837e-05 -0.00089839101 0.0013443232
		 0.00020422041 -0.002453357 -0.00054574013 -0.00016291812 0.00029873848 0.0050005615
		 0.00011706725 0.00050880015 0.00052836537 -0.0012577088 0.001079455 0.00016987324
		 0.00010161847 -6.1646104e-05 0.0041987598 0.0035426617 -0.00095920265 0.011856049
		 0.0070178248 -0.0040739775 0.00048971176 -3.6634505e-05 -0.00045951456 -0.00077372789
		 -0.00017216802 9.2739239e-05 -0.00080883503 -0.00018598139 5.5592041e-05 -0.0012672544
		 -0.00035090744 7.2386116e-05 -0.0054865479 -0.0012414753 0.00060569495 -0.0031752884
		 -0.0019651949 -6.134063e-05 -0.00075265765 -0.00029239058 8.2150102e-05 0.0017343163
		 0.00041472912 -0.00038932264 0.0024910867 9.5009804e-05 -0.0005697757 -0.01894477
		 0.0061119795 -0.013562292 -0.01263544 0.0054226518 -0.015772223 -0.0060459673 0.0036946535
		 -0.010464489 -0.0005876869 0.00039893389 -0.0016704202 0.0019836724 -0.0025463104
		 0.0091633797 0.0022384375 -0.0038257837 0.021217406 -0.0019836761 -0.0025462508 0.0091633797
		 0.0005876869 0.00039899349 -0.0016704202 0.0060459673 0.0036946535 -0.010464489 0.01263544
		 0.0054226518 -0.015772223 0.01894477 0.0061119795 -0.013562292 -0.0024910867 9.5009804e-05
		 -0.0005697757 -0.0017342865 0.00041472912 -0.00038932264 0.00075265765 -0.00029242039
		 8.2150102e-05 0.0031752884 -0.0019651949 -6.1333179e-05 0.0054865777 -0.0012414753
		 0.00060569495 0.0012672544 -0.00035090744 7.2386116e-05 0.00080883503 -0.00018598139
		 5.5592041e-05 0.00077372789 -0.00017217547 9.2739239e-05 -0.00048971176 -3.6634505e-05
		 -0.00045952201 -0.011856049 0.0070178248 -0.0040739775 -0.0041987598 0.0035426617
		 -0.00095920265 -0.00016987324 0.00010161847 -6.1646104e-05 -0.00052836537 -0.0012577088
		 0.001079455 -0.0050005317 0.00011706911 0.00050880015 0.00054568052 -0.00016292185
		 0.00029875338 -0.0013443828 0.00020421296 -0.0024533421 -0.00060027838 5.3092837e-05
		 -0.00089839101 -9.0420246e-05 2.6494265e-05 -4.2468309e-05 0.00075107813 0.00083038211
		 -9.1165304e-05 0.00047594309 0.0002630353 0.00037895143 -0.00024849176 0.00038294494
		 -0.0002733916 -0.00074231625 0.00035127997 -0.00053782761 -0.001008749 0.00061905384
		 -0.00052537024 -0.00099420547 0.00051549077 -0.00052699447 -0.00072872639 0.00037781894
		 -0.0003862381 0 0 0 -5.4836273e-06 -6.1199069e-05 5.7369471e-05 0.00018155575 0.00023058057
		 -0.00022110343 0.0022563338 -0.00012542307 0.00049218535 0.001388669 -2.4855137e-05
		 0.0002874434 -5.531311e-05 4.1432679e-05 -5.7667494e-05 -0.0081271529 -0.0026768222
		 -0.0002014935 0.00085765123 0.00029531121 0.0002476722 3.3318996e-05 1.0173768e-05
		 7.4058771e-06 0.0024134517 0.00097381324 0.0019703209 0.0018100142 0.00032824697
		 0.0053958893 0.0012370348 0.0014320258 0.0090818554 0.00039744377 0.00025166571 0.00050741434
		 0.00097167492 -0.00042238086 -0.00037837029 -3.9935112e-06 8.469075e-05 0.00013080239
		 -0.00037336349 -2.7626753e-05 -0.00012338161 -0.0011638999 -8.610636e-05 -0.00038462877
		 -0.0013818145 -0.00010223687 -0.00045664608 -0.0015107393 -0.00014792383 -0.00058884919
		 0.0044475198 3.8728118e-05 0.0017269999 0.0044679046 -0.00027926266 0.0022417903
		 0.0011789203 -0.00031337142 0.0014463961;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "3D211445-0D42-A085-67AA-26B264DE4DB3";
	setAttr ".dc" -type "componentList" 2 "f[705]" "f[710]";
createNode polyAppendVertex -n "polyAppendVertex636";
	rename -uid "C9180413-D845-6CE7-B7DF-1D91D40774A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  479 1371 1354 463;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex637";
	rename -uid "9DEAF637-CB4B-C721-30EF-BBA4951E62E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  464 1362 1363 480;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex638";
	rename -uid "8DD8C393-A34F-5C34-B0BE-80B5A0095409";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1385 1401 1371 479;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex639";
	rename -uid "5E157346-DD49-D77A-1D4B-32B244578B9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  480 1363 1409 1393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex640";
	rename -uid "1BF94E0F-474E-5919-E055-DCA9BD6B569C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  766 1371 1384 988;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex641";
	rename -uid "FF3D2AE2-814B-36B2-CB8A-C9BE96081767";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  984 1380 1363 762;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex642";
	rename -uid "6F57AEE7-0D46-2805-FB3B-E8824E5810FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1401 767 1384 1371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex643";
	rename -uid "EE922E0B-B442-748D-0F89-549CF681F76B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1363 1380 761 1409;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex644";
	rename -uid "BAC79766-CB40-0929-9634-EDB242622255";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  447 751 754 739;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak207";
	rename -uid "307A8F0B-734A-DAC4-6F9B-E1B80676F0FF";
	setAttr ".uopa" yes;
	setAttr -s 368 ".tk";
	setAttr ".tk[176]" -type "float3" 0.00017304718 -0.0024122298 0.00064438581 ;
	setAttr ".tk[177]" -type "float3" -0.00017304718 -0.0024122298 0.00064438581 ;
	setAttr ".tk[185]" -type "float3" -0.0059454739 -0.01876306 0.015711367 ;
	setAttr ".tk[186]" -type "float3" -0.0060702264 -0.015240943 -0.027455643 ;
	setAttr ".tk[187]" -type "float3" -0.0024857819 -0.0039069895 0.0059678555 ;
	setAttr ".tk[188]" -type "float3" -0.0013319254 -0.0021045506 -0.0014685392 ;
	setAttr ".tk[189]" -type "float3" 0.00023072958 -0.0045879483 -0.00076851249 ;
	setAttr ".tk[194]" -type "float3" -0.00069266558 0.001804933 -0.00066721439 ;
	setAttr ".tk[226]" -type "float3" 0.00023911893 -0.0049200356 0.00011265278 ;
	setAttr ".tk[258]" -type "float3" 0.0022760034 -0.0042045191 0.0011155307 ;
	setAttr ".tk[259]" -type "float3" -0.0022760034 -0.0042045191 0.0011155307 ;
	setAttr ".tk[260]" -type "float3" 0.0021339059 -0.0090333223 0.00082582235 ;
	setAttr ".tk[261]" -type "float3" -0.0021339059 -0.0090333223 0.00082582235 ;
	setAttr ".tk[262]" -type "float3" 0.0016493499 -0.010379247 -0.0025758743 ;
	setAttr ".tk[263]" -type "float3" -0.0016493499 -0.010379247 -0.0025758743 ;
	setAttr ".tk[267]" -type "float3" -0.0011942983 0.0092188083 -0.0043489337 ;
	setAttr ".tk[268]" -type "float3" 0.0011942983 0.0092188083 -0.0043489337 ;
	setAttr ".tk[269]" -type "float3" 0.003020525 -0.00094462186 -0.0063043833 ;
	setAttr ".tk[272]" -type "float3" 0.0020238757 -0.0069831908 -0.0074428618 ;
	setAttr ".tk[273]" -type "float3" 0.0011359155 -0.00071063638 -0.0037498474 ;
	setAttr ".tk[275]" -type "float3" -0.0035035312 -0.0030862093 0.0092234313 ;
	setAttr ".tk[277]" -type "float3" -0.0012866259 -0.0033278465 0.0038472116 ;
	setAttr ".tk[279]" -type "float3" 0.0031923056 -0.0032257438 -0.0040131211 ;
	setAttr ".tk[280]" -type "float3" -0.0033058822 -0.0071166754 -0.00098192692 ;
	setAttr ".tk[281]" -type "float3" 0.0033058822 -0.0071166754 -0.00098192692 ;
	setAttr ".tk[293]" -type "float3" -0.00016828626 0.0029716715 -0.0011203289 ;
	setAttr ".tk[294]" -type "float3" 0.00016828626 0.0029716715 -0.0011203289 ;
	setAttr ".tk[340]" -type "float3" -0.0019741654 -0.0052249581 -0.00010037422 ;
	setAttr ".tk[341]" -type "float3" 0.0019741654 -0.0052249581 -0.00010037422 ;
	setAttr ".tk[354]" -type "float3" -0.00082430243 -0.00032064319 0.00098052621 ;
	setAttr ".tk[355]" -type "float3" 0.00082430243 -0.00032064319 0.00098052621 ;
	setAttr ".tk[359]" -type "float3" -0.00096325576 0.0014049709 0.0024491549 ;
	setAttr ".tk[362]" -type "float3" 0.00096325576 0.0014049709 0.0024491549 ;
	setAttr ".tk[375]" -type "float3" 0.0028922558 -0.0011686683 -0.0031071603 ;
	setAttr ".tk[376]" -type "float3" -0.0028922558 -0.0011686683 -0.0031071603 ;
	setAttr ".tk[415]" -type "float3" 0.00015258044 -0.00062552094 0.00025647879 ;
	setAttr ".tk[417]" -type "float3" -0.00015258044 -0.00062552094 0.00025647879 ;
	setAttr ".tk[433]" -type "float3" 0.0017718598 -0.00084990263 -0.0014476478 ;
	setAttr ".tk[435]" -type "float3" -0.0017718598 -0.00084990263 -0.0014476478 ;
	setAttr ".tk[439]" -type "float3" 0.0015250891 -0.00097948313 -0.0042669177 ;
	setAttr ".tk[441]" -type "float3" -0.0015250891 -0.00097948313 -0.0042669177 ;
	setAttr ".tk[442]" -type "float3" 0.0029857457 -0.0015665591 0.01542221 ;
	setAttr ".tk[444]" -type "float3" -0.0029857457 -0.0015665591 0.01542221 ;
	setAttr ".tk[450]" -type "float3" -0.00076308846 -0.003376931 -0.00011071563 ;
	setAttr ".tk[451]" -type "float3" 0.00076308846 -0.003376931 -0.00011071563 ;
	setAttr ".tk[452]" -type "float3" 0.01156798 0.053697433 -0.015188712 ;
	setAttr ".tk[453]" -type "float3" -0.01156798 0.053697433 -0.015188712 ;
	setAttr ".tk[454]" -type "float3" -0.008390516 -0.02242741 0.035542801 ;
	setAttr ".tk[455]" -type "float3" 0.008390516 -0.02242741 0.035542801 ;
	setAttr ".tk[458]" -type "float3" -0.0072450638 -0.026816905 0.028982699 ;
	setAttr ".tk[459]" -type "float3" 0.0072450638 -0.026816905 0.028982699 ;
	setAttr ".tk[460]" -type "float3" 0.0006377697 -0.036601216 -0.01511354 ;
	setAttr ".tk[461]" -type "float3" -0.0006377697 -0.036601216 -0.01511354 ;
	setAttr ".tk[462]" -type "float3" -0.0028141439 0.001323998 0.0059351027 ;
	setAttr ".tk[463]" -type "float3" -0.0095189214 0.0043497086 0.019957066 ;
	setAttr ".tk[464]" -type "float3" 0.0095189214 0.0043497086 0.019957066 ;
	setAttr ".tk[465]" -type "float3" 0.0028141439 0.001323998 0.0059351027 ;
	setAttr ".tk[466]" -type "float3" 0.0018853843 0.0014805496 -0.0036484003 ;
	setAttr ".tk[467]" -type "float3" -0.0018853843 0.0014805496 -0.0036484003 ;
	setAttr ".tk[469]" -type "float3" 0.019212246 -0.0072165728 -0.024689615 ;
	setAttr ".tk[470]" -type "float3" -0.019212246 -0.0072165728 -0.024689615 ;
	setAttr ".tk[471]" -type "float3" 0 0.0026387572 -0.003674835 ;
	setAttr ".tk[472]" -type "float3" -0.025512017 0.025601208 -0.039702013 ;
	setAttr ".tk[473]" -type "float3" 0.025512017 0.025601208 -0.039702013 ;
	setAttr ".tk[474]" -type "float3" -0.018876009 -0.0086174011 0.054150704 ;
	setAttr ".tk[475]" -type "float3" 0.018876009 -0.0086174011 0.054150704 ;
	setAttr ".tk[476]" -type "float3" 0 0.0001707077 -0.00029328465 ;
	setAttr ".tk[477]" -type "float3" 0 0.00075119734 -0.0017960519 ;
	setAttr ".tk[478]" -type "float3" 0 -0.0053819418 0.02163933 ;
	setAttr ".tk[479]" -type "float3" 0.0014156103 0.0028449893 0.023773476 ;
	setAttr ".tk[480]" -type "float3" -0.0014156103 0.0028449893 0.023773476 ;
	setAttr ".tk[481]" -type "float3" -0.012398948 0.0011793971 0.0023075342 ;
	setAttr ".tk[482]" -type "float3" 0 0.00047940016 -0.042131796 ;
	setAttr ".tk[486]" -type "float3" 9.6738338e-05 -0.00093373656 -0.00062052906 ;
	setAttr ".tk[487]" -type "float3" -9.6738338e-05 -0.00093373656 -0.00062052906 ;
	setAttr ".tk[496]" -type "float3" 0.00016909838 -7.9274178e-05 -0.0002655834 ;
	setAttr ".tk[497]" -type "float3" -0.00016909838 -7.9274178e-05 -0.0002655834 ;
	setAttr ".tk[503]" -type "float3" -0.00015830994 0.00029483624 0.00042147934 ;
	setAttr ".tk[504]" -type "float3" 0.00015830994 0.00029483624 0.00042147934 ;
	setAttr ".tk[505]" -type "float3" 9.2446804e-05 -0.00077068433 0.00046275556 ;
	setAttr ".tk[508]" -type "float3" -9.2446804e-05 -0.00077068433 0.00046275556 ;
	setAttr ".tk[511]" -type "float3" -0.00010800362 -9.5710158e-05 0.00019886345 ;
	setAttr ".tk[514]" -type "float3" 0.00010800362 -9.5710158e-05 0.00019886345 ;
	setAttr ".tk[515]" -type "float3" -0.00080358982 -0.0010023117 0.00037154555 ;
	setAttr ".tk[516]" -type "float3" -0.0013231635 -0.0010285527 0.0014456734 ;
	setAttr ".tk[517]" -type "float3" 0.0013231635 -0.0010285527 0.0014456734 ;
	setAttr ".tk[518]" -type "float3" 0.00080358982 -0.0010023117 0.00037154555 ;
	setAttr ".tk[541]" -type "float3" -0.00059244037 -0.0018759631 -0.00064004958 ;
	setAttr ".tk[542]" -type "float3" -0.00010293722 -0.00041925162 0.00019557774 ;
	setAttr ".tk[543]" -type "float3" 0.00010293722 -0.00041925162 0.00019557774 ;
	setAttr ".tk[544]" -type "float3" 0.00059244037 -0.0018759631 -0.00064004958 ;
	setAttr ".tk[547]" -type "float3" 7.3373318e-05 0.00055450574 0.00015603751 ;
	setAttr ".tk[548]" -type "float3" -7.3373318e-05 0.00055450574 0.00015603751 ;
	setAttr ".tk[553]" -type "float3" 0.00049209595 -0.0015823618 -0.00035879016 ;
	setAttr ".tk[554]" -type "float3" -0.00049209595 -0.0015823618 -0.00035879016 ;
	setAttr ".tk[555]" -type "float3" 0.00076919794 -0.0011794269 -0.00029155612 ;
	setAttr ".tk[556]" -type "float3" -0.00076919794 -0.0011794269 -0.00029155612 ;
	setAttr ".tk[579]" -type "float3" 0.00058406591 0.0044665635 -0.00054445863 ;
	setAttr ".tk[580]" -type "float3" -0.00058406591 0.0044665635 -0.00054445863 ;
	setAttr ".tk[615]" -type "float3" 0.00030457973 0.0020594001 0.0023288131 ;
	setAttr ".tk[616]" -type "float3" 0.00029146671 6.5103173e-05 0.00018657744 ;
	setAttr ".tk[617]" -type "float3" -0.00029146671 6.5103173e-05 0.00018657744 ;
	setAttr ".tk[618]" -type "float3" -0.00030457973 0.0020594001 0.0023288131 ;
	setAttr ".tk[621]" -type "float3" -0.0015657544 -0.019992918 0.017049283 ;
	setAttr ".tk[622]" -type "float3" 0.0015657544 -0.019992918 0.017049283 ;
	setAttr ".tk[673]" -type "float3" 8.815527e-05 -0.00013697147 -0.00026251376 ;
	setAttr ".tk[674]" -type "float3" -8.815527e-05 -0.00013697147 -0.00026251376 ;
	setAttr ".tk[683]" -type "float3" -0.00010451674 -0.00055640936 0.0018243417 ;
	setAttr ".tk[684]" -type "float3" 0.00010451674 -0.00055640936 0.0018243417 ;
	setAttr ".tk[685]" -type "float3" -0.0024593771 0.00054445863 0.013230035 ;
	setAttr ".tk[686]" -type "float3" 0.0024593771 0.00054445863 0.013230035 ;
	setAttr ".tk[687]" -type "float3" 0.005620271 -0.045162022 -0.0032979548 ;
	setAttr ".tk[688]" -type "float3" -0.005620271 -0.045162022 -0.0032979548 ;
	setAttr ".tk[690]" -type "float3" 4.9412251e-05 1.5929341e-05 -6.8470836e-05 ;
	setAttr ".tk[691]" -type "float3" -4.9412251e-05 1.5929341e-05 -6.8470836e-05 ;
	setAttr ".tk[713]" -type "float3" 0.011585355 -0.029160202 0.027529746 ;
	setAttr ".tk[714]" -type "float3" -0.011585355 -0.029160202 0.027529746 ;
	setAttr ".tk[715]" -type "float3" 0.0055272579 0.024467483 -0.0067730844 ;
	setAttr ".tk[716]" -type "float3" -0.0055272579 0.024467483 -0.0067730844 ;
	setAttr ".tk[717]" -type "float3" -0.0054779351 -0.0017595668 -0.010016769 ;
	setAttr ".tk[718]" -type "float3" 0.0054779351 -0.0017595668 -0.010016769 ;
	setAttr ".tk[719]" -type "float3" -0.0012081265 0.00046190619 -0.0036999285 ;
	setAttr ".tk[720]" -type "float3" 0.0012081265 0.00046190619 -0.0036999285 ;
	setAttr ".tk[727]" -type "float3" 0.066426545 -0.073991746 0.038710296 ;
	setAttr ".tk[728]" -type "float3" 0 -0.010457337 -0.0093829036 ;
	setAttr ".tk[729]" -type "float3" -0.066426545 -0.073991746 0.038710296 ;
	setAttr ".tk[730]" -type "float3" 0.023148328 0.017920882 0.014496982 ;
	setAttr ".tk[732]" -type "float3" -0.023148328 0.017920882 0.014496982 ;
	setAttr ".tk[742]" -type "float3" 0.0494394 -0.077512622 0.036904544 ;
	setAttr ".tk[743]" -type "float3" -0.0494394 -0.077512622 0.036904544 ;
	setAttr ".tk[744]" -type "float3" 0.025685996 -0.0059363544 0.024559081 ;
	setAttr ".tk[745]" -type "float3" -0.025685996 -0.0059363544 0.024559081 ;
	setAttr ".tk[760]" -type "float3" -0.018075988 -0.017760038 -0.0043002963 ;
	setAttr ".tk[761]" -type "float3" 0.0095549226 -0.022446036 -0.065010071 ;
	setAttr ".tk[762]" -type "float3" 0.024522781 0.014935553 0.010125764 ;
	setAttr ".tk[763]" -type "float3" -0.027295262 0.018511295 -0.060425878 ;
	setAttr ".tk[764]" -type "float3" 0 0.0035634637 -0.0035209954 ;
	setAttr ".tk[765]" -type "float3" 0.027295262 0.018511295 -0.060425878 ;
	setAttr ".tk[766]" -type "float3" -0.024522781 0.014935553 0.010125764 ;
	setAttr ".tk[767]" -type "float3" -0.0095549226 -0.022446036 -0.065010071 ;
	setAttr ".tk[768]" -type "float3" 0.018075988 -0.017760038 -0.0043002963 ;
	setAttr ".tk[773]" -type "float3" 0.00014525652 0.018960863 -0.0088315904 ;
	setAttr ".tk[775]" -type "float3" -0.00014525652 0.018960863 -0.0088315904 ;
	setAttr ".tk[791]" -type "float3" -8.970499e-05 0.00049648061 -0.00025892258 ;
	setAttr ".tk[792]" -type "float3" 0.00017476082 -0.00028170086 9.0762973e-05 ;
	setAttr ".tk[809]" -type "float3" -0.0014025271 0.00040427595 0.0016868114 ;
	setAttr ".tk[810]" -type "float3" 0.00040102005 0.00010627508 -0.0023898054 ;
	setAttr ".tk[812]" -type "float3" 0.00013929605 -3.5524368e-05 0.0038243979 ;
	setAttr ".tk[814]" -type "float3" 0.00029250979 0.0069518089 0.0037253201 ;
	setAttr ".tk[815]" -type "float3" 0.00057608634 0.0010429621 0.00021660328 ;
	setAttr ".tk[817]" -type "float3" -0.00057608634 0.0010429621 0.00021660328 ;
	setAttr ".tk[818]" -type "float3" -0.00029250979 0.0069518089 0.0037253201 ;
	setAttr ".tk[820]" -type "float3" -0.00013929605 -3.5524368e-05 0.0038243979 ;
	setAttr ".tk[822]" -type "float3" -0.00040102005 0.00010627508 -0.0023898054 ;
	setAttr ".tk[823]" -type "float3" 0.0014025271 0.00040427595 0.0016868114 ;
	setAttr ".tk[840]" -type "float3" -0.00017476082 -0.00028170086 9.0762973e-05 ;
	setAttr ".tk[841]" -type "float3" 8.970499e-05 0.00049648061 -0.00025892258 ;
	setAttr ".tk[854]" -type "float3" 0.00018754601 -0.0016139448 0.0029313117 ;
	setAttr ".tk[855]" -type "float3" -0.0001115799 0.00054705143 0.0010316819 ;
	setAttr ".tk[856]" -type "float3" 0.0096195638 -0.0074774027 0.017446816 ;
	setAttr ".tk[857]" -type "float3" 0.0089492053 -0.0019783974 0.0063447738 ;
	setAttr ".tk[859]" -type "float3" -0.0089492053 -0.0019783974 0.0063447738 ;
	setAttr ".tk[860]" -type "float3" -0.0096195638 -0.0074774027 0.017446816 ;
	setAttr ".tk[861]" -type "float3" 0.0001115799 0.00054705143 0.0010316819 ;
	setAttr ".tk[862]" -type "float3" -0.00018754601 -0.0016139448 0.0029313117 ;
	setAttr ".tk[870]" -type "float3" -0.001603663 0.00021073222 0.0018851459 ;
	setAttr ".tk[871]" -type "float3" 0.00012922287 0.00050035119 4.9173832e-06 ;
	setAttr ".tk[879]" -type "float3" 0.0014537573 -0.0063613672 0.0042581856 ;
	setAttr ".tk[885]" -type "float3" -0.00080436468 0.003141284 -0.00070788711 ;
	setAttr ".tk[887]" -type "float3" -0.022994488 0.065139085 -0.033028647 ;
	setAttr ".tk[888]" -type "float3" -0.0012404323 0.014276713 0.008087337 ;
	setAttr ".tk[889]" -type "float3" 0.00026386976 0.0040639192 0.0015356839 ;
	setAttr ".tk[892]" -type "float3" -0.00058469176 0.0034465715 -0.0005492568 ;
	setAttr ".tk[893]" -type "float3" -0.00081194937 0.00090854429 -0.00058719516 ;
	setAttr ".tk[921]" -type "float3" 0.00069266558 0.001804933 -0.00066721439 ;
	setAttr ".tk[922]" -type "float3" -0.00053447485 0.0039230138 0.0020022094 ;
	setAttr ".tk[925]" -type "float3" 0.0013319254 -0.0021045506 -0.0014685392 ;
	setAttr ".tk[926]" -type "float3" 0.0060702264 -0.015240943 -0.027455643 ;
	setAttr ".tk[927]" -type "float3" 0.022994488 0.065139085 -0.033028647 ;
	setAttr ".tk[928]" -type "float3" 0.00080436468 0.003141284 -0.00070788711 ;
	setAttr ".tk[934]" -type "float3" -0.0014537573 -0.0063613672 0.0042581856 ;
	setAttr ".tk[942]" -type "float3" -0.00012922287 0.00050035119 4.9173832e-06 ;
	setAttr ".tk[943]" -type "float3" 0.001603663 0.00021073222 0.0018851459 ;
	setAttr ".tk[962]" -type "float3" 0.00081194937 0.00090854429 -0.00058719516 ;
	setAttr ".tk[963]" -type "float3" 0.00058469176 0.0034465715 -0.0005492568 ;
	setAttr ".tk[966]" -type "float3" -0.00026386976 0.0040639192 0.0015356839 ;
	setAttr ".tk[967]" -type "float3" 0.0012404323 0.014276713 0.008087337 ;
	setAttr ".tk[968]" -type "float3" -0.003020525 -0.00094462186 -0.0063043833 ;
	setAttr ".tk[969]" -type "float3" -0.0020238757 -0.0069831908 -0.0074428618 ;
	setAttr ".tk[970]" -type "float3" -0.0011359155 -0.00071063638 -0.0037498474 ;
	setAttr ".tk[971]" -type "float3" 0.0035035312 -0.0030862093 0.0092234313 ;
	setAttr ".tk[972]" -type "float3" 0.0012866259 -0.0033278465 0.0038472116 ;
	setAttr ".tk[973]" -type "float3" -0.0031923056 -0.0032257438 -0.0040131211 ;
	setAttr ".tk[974]" -type "float3" 0.0040661991 0.0069559366 -0.021607429 ;
	setAttr ".tk[975]" -type "float3" 0.0037176907 -0.034708977 -0.014699541 ;
	setAttr ".tk[976]" -type "float3" -0.0069609582 -0.03663978 0.028407574 ;
	setAttr ".tk[977]" -type "float3" -0.0031446218 0.00047135353 0.0064625442 ;
	setAttr ".tk[978]" -type "float3" 0.01661256 -0.0039509535 -0.025127918 ;
	setAttr ".tk[979]" -type "float3" -0.0040661991 0.0069559366 -0.021607429 ;
	setAttr ".tk[980]" -type "float3" -0.0037176907 -0.034708977 -0.014699541 ;
	setAttr ".tk[981]" -type "float3" 0.0069609582 -0.03663978 0.028407574 ;
	setAttr ".tk[982]" -type "float3" 0.0031446218 0.00047135353 0.0064625442 ;
	setAttr ".tk[983]" -type "float3" -0.01661256 -0.0039509535 -0.025127918 ;
	setAttr ".tk[984]" -type "float3" 0.046168298 0.03403163 -0.010843456 ;
	setAttr ".tk[985]" -type "float3" -0.0025084987 -0.0031501055 0.020625122 ;
	setAttr ".tk[986]" -type "float3" 0 0.00057560205 -0.0044384915 ;
	setAttr ".tk[987]" -type "float3" 0.0025084987 -0.0031501055 0.020625122 ;
	setAttr ".tk[988]" -type "float3" -0.046168298 0.03403163 -0.010843456 ;
	setAttr ".tk[989]" -type "float3" 0.0018159151 -0.013195969 -0.0063829087 ;
	setAttr ".tk[1010]" -type "float3" -0.0018159151 -0.013195969 -0.0063829087 ;
	setAttr ".tk[1036]" -type "float3" 0.0022443533 -0.0032687932 0.0064233989 ;
	setAttr ".tk[1037]" -type "float3" 0.0050585568 -0.0094425678 0.021938264 ;
	setAttr ".tk[1038]" -type "float3" -0.0044546425 -0.0015711188 -0.019175373 ;
	setAttr ".tk[1039]" -type "float3" 0.0035176873 -0.0067857206 0.0088057593 ;
	setAttr ".tk[1040]" -type "float3" 0.00093871355 0.00043328106 0.0039651245 ;
	setAttr ".tk[1062]" -type "float3" -0.0022443533 -0.0032687932 0.0064233989 ;
	setAttr ".tk[1063]" -type "float3" -0.0050585568 -0.0094425678 0.021938264 ;
	setAttr ".tk[1064]" -type "float3" 0.0044546425 -0.0015711188 -0.019175373 ;
	setAttr ".tk[1065]" -type "float3" -0.0035176873 -0.0067857206 0.0088057593 ;
	setAttr ".tk[1066]" -type "float3" -0.00093871355 0.00043328106 0.0039651245 ;
	setAttr ".tk[1083]" -type "float3" 0.016953588 -0.045385182 0.054703921 ;
	setAttr ".tk[1084]" -type "float3" 0.0017329752 0.0010341108 0.0032521486 ;
	setAttr ".tk[1085]" -type "float3" -0.011860311 -0.001747936 -0.018071145 ;
	setAttr ".tk[1086]" -type "float3" -0.016953588 -0.045385182 0.054703921 ;
	setAttr ".tk[1087]" -type "float3" -0.0017329752 0.0010341108 0.0032521486 ;
	setAttr ".tk[1088]" -type "float3" 0.011860311 -0.001747936 -0.018071145 ;
	setAttr ".tk[1089]" -type "float3" -0.006675005 -0.025574446 -0.04237549 ;
	setAttr ".tk[1090]" -type "float3" -0.00017219782 -0.01572749 0.016282052 ;
	setAttr ".tk[1091]" -type "float3" -0.0013387203 0.0041667968 -6.4730644e-05 ;
	setAttr ".tk[1095]" -type "float3" 0.006675005 -0.025574446 -0.04237549 ;
	setAttr ".tk[1096]" -type "float3" 0.00017219782 -0.01572749 0.016282052 ;
	setAttr ".tk[1097]" -type "float3" 0.0013387203 0.0041667968 -6.4730644e-05 ;
	setAttr ".tk[1101]" -type "float3" -0.00071290135 -0.0061027408 -0.013480783 ;
	setAttr ".tk[1117]" -type "float3" 4.6849251e-05 -0.00057542324 -0.00045186281 ;
	setAttr ".tk[1118]" -type "float3" -0.0019164085 4.9322844e-06 0.00081524253 ;
	setAttr ".tk[1123]" -type "float3" 0.00071290135 -0.0061027408 -0.013480783 ;
	setAttr ".tk[1139]" -type "float3" -4.6849251e-05 -0.00057542324 -0.00045186281 ;
	setAttr ".tk[1140]" -type "float3" 0.0019164085 4.9322844e-06 0.00081524253 ;
	setAttr ".tk[1175]" -type "float3" 0.0059454739 -0.01876306 0.015711367 ;
	setAttr ".tk[1176]" -type "float3" -0.00023072958 -0.0045879483 -0.00076851249 ;
	setAttr ".tk[1199]" -type "float3" 0.00015028566 1.9910745e-05 0.00026422739 ;
	setAttr ".tk[1200]" -type "float3" 0.00080616027 0.00082106143 0.0021725297 ;
	setAttr ".tk[1201]" -type "float3" -0.00079617649 0.00054723769 -0.0020564795 ;
	setAttr ".tk[1241]" -type "float3" -0.00015028566 1.9910745e-05 0.00026422739 ;
	setAttr ".tk[1242]" -type "float3" -0.00080616027 0.00082106143 0.0021725297 ;
	setAttr ".tk[1243]" -type "float3" 0.00079617649 0.00054723769 -0.0020564795 ;
	setAttr ".tk[1299]" -type "float3" 0.0056227446 -0.0018352866 -0.0089389384 ;
	setAttr ".tk[1300]" -type "float3" -0.010699928 0.0022239089 0.022128403 ;
	setAttr ".tk[1302]" -type "float3" -0.00043219328 -0.0015083849 0.001427412 ;
	setAttr ".tk[1303]" -type "float3" -0.00050672889 -0.0032975674 0.0025719404 ;
	setAttr ".tk[1304]" -type "float3" -0.00058707595 -0.0001668334 0.001637876 ;
	setAttr ".tk[1319]" -type "float3" -0.00023911893 -0.0049200356 0.00011265278 ;
	setAttr ".tk[1320]" -type "float3" -0.0056227446 -0.0018352866 -0.0089389384 ;
	setAttr ".tk[1321]" -type "float3" 0.010699928 0.0022239089 0.022128403 ;
	setAttr ".tk[1323]" -type "float3" 0.00043219328 -0.0015083849 0.001427412 ;
	setAttr ".tk[1324]" -type "float3" 0.00050672889 -0.0032975674 0.0025719404 ;
	setAttr ".tk[1326]" -type "float3" 0.00058707595 -0.0001668334 0.001637876 ;
	setAttr ".tk[1327]" -type "float3" 0.00053447485 0.0039230138 0.0020022094 ;
	setAttr ".tk[1332]" -type "float3" -0.008452177 0.0020000041 0.0068181753 ;
	setAttr ".tk[1333]" -type "float3" -0.0011490136 0.0011388659 0.00047671795 ;
	setAttr ".tk[1335]" -type "float3" -0.0010118708 -0.0073396564 0.009028554 ;
	setAttr ".tk[1339]" -type "float3" 0.0010118708 -0.0073396564 0.009028554 ;
	setAttr ".tk[1341]" -type "float3" 0.0011490136 0.0011388659 0.00047671795 ;
	setAttr ".tk[1342]" -type "float3" 0.008452177 0.0020000041 0.0068181753 ;
	setAttr ".tk[1343]" -type "float3" -0.0044693649 0.012541503 0.0016952157 ;
	setAttr ".tk[1344]" -type "float3" 0.0024719536 0.0050885975 -0.0045776367 ;
	setAttr ".tk[1345]" -type "float3" 0.008036986 0.00086808205 -0.0074364841 ;
	setAttr ".tk[1346]" -type "float3" 0.014174402 -0.0010003448 -0.0068358779 ;
	setAttr ".tk[1347]" -type "float3" -0.0042598695 0.0025349855 -0.0036199987 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.003184855 0.006766513 ;
	setAttr ".tk[1349]" -type "float3" 0.0042598695 0.0025349855 -0.0036199987 ;
	setAttr ".tk[1350]" -type "float3" -0.014174402 -0.0010003448 -0.0068358779 ;
	setAttr ".tk[1351]" -type "float3" -0.008036986 0.00086808205 -0.0074364841 ;
	setAttr ".tk[1352]" -type "float3" -0.0024719536 0.0050885975 -0.0045776367 ;
	setAttr ".tk[1353]" -type "float3" 0.0044693649 0.012541503 0.0016952157 ;
	setAttr ".tk[1354]" -type "float3" -0.030216068 0.022389591 0.043488234 ;
	setAttr ".tk[1355]" -type "float3" 0.018034101 0.0030066371 -0.02645883 ;
	setAttr ".tk[1356]" -type "float3" 0.00532116 0.0018954873 -0.0050445199 ;
	setAttr ".tk[1357]" -type "float3" -0.0024812073 -0.00090008974 0.0015497208 ;
	setAttr ".tk[1359]" -type "float3" 0.0024812073 -0.00090008974 0.0015497208 ;
	setAttr ".tk[1360]" -type "float3" -0.00532116 0.0018954873 -0.0050445199 ;
	setAttr ".tk[1361]" -type "float3" -0.018034101 0.0030066371 -0.02645883 ;
	setAttr ".tk[1362]" -type "float3" 0.030216068 0.022389591 0.043488234 ;
	setAttr ".tk[1363]" -type "float3" -0.010517716 0.053833902 -0.13098751 ;
	setAttr ".tk[1364]" -type "float3" -0.035416424 0.03790158 -0.092076182 ;
	setAttr ".tk[1365]" -type "float3" -0.0062347949 0.01577574 -0.017837495 ;
	setAttr ".tk[1366]" -type "float3" 0.011166036 0.008566916 -0.0011267662 ;
	setAttr ".tk[1367]" -type "float3" 0 0.0079165101 -0.0031485558 ;
	setAttr ".tk[1368]" -type "float3" -0.011166036 0.008566916 -0.0011267662 ;
	setAttr ".tk[1369]" -type "float3" 0.0062347949 0.01577574 -0.017837495 ;
	setAttr ".tk[1370]" -type "float3" 0.035416424 0.03790158 -0.092076182 ;
	setAttr ".tk[1371]" -type "float3" 0.010517716 0.053833902 -0.13098751 ;
	setAttr ".tk[1372]" -type "float3" 0.0088734627 -0.00098097324 -0.014632583 ;
	setAttr ".tk[1374]" -type "float3" 0.00011920929 -0.00094285607 1.488626e-05 ;
	setAttr ".tk[1375]" -type "float3" -0.015123129 -0.045181334 0.048693195 ;
	setAttr ".tk[1376]" -type "float3" -0.0088734627 -0.00098097324 -0.014632583 ;
	setAttr ".tk[1378]" -type "float3" -0.00011920929 -0.00094285607 1.488626e-05 ;
	setAttr ".tk[1379]" -type "float3" 0.015123129 -0.045181334 0.048693195 ;
	setAttr ".tk[1380]" -type "float3" 0.01365909 0.011523247 -0.042473331 ;
	setAttr ".tk[1381]" -type "float3" -0.010389313 -0.0022198558 -0.015120998 ;
	setAttr ".tk[1382]" -type "float3" 0 0.0038452148 -0.032164704 ;
	setAttr ".tk[1383]" -type "float3" 0.010389313 -0.0022198558 -0.015120998 ;
	setAttr ".tk[1384]" -type "float3" -0.01365909 0.011523247 -0.042473331 ;
	setAttr ".tk[1385]" -type "float3" -0.021838158 -0.043566048 -0.11676025 ;
	setAttr ".tk[1386]" -type "float3" 0.036023885 -0.040207386 0.0081709027 ;
	setAttr ".tk[1387]" -type "float3" 0.014108807 0.012903005 0.0083879828 ;
	setAttr ".tk[1390]" -type "float3" -0.00074651837 -0.0024540424 -0.00055652857 ;
	setAttr ".tk[1391]" -type "float3" 0.00071334839 0.0018220544 0.00097855926 ;
	setAttr ".tk[1393]" -type "float3" 0.021838158 -0.043566048 -0.11676025 ;
	setAttr ".tk[1394]" -type "float3" -0.036023885 -0.040207386 0.0081709027 ;
	setAttr ".tk[1395]" -type "float3" -0.014108807 0.012903005 0.0083879828 ;
	setAttr ".tk[1398]" -type "float3" 0.00074651837 -0.0024540424 -0.00055652857 ;
	setAttr ".tk[1399]" -type "float3" -0.00071334839 0.0018220544 0.00097855926 ;
	setAttr ".tk[1401]" -type "float3" -0.0022669137 -0.026830077 -0.058702826 ;
	setAttr ".tk[1402]" -type "float3" 0.028999805 -0.025888801 0.0023449063 ;
	setAttr ".tk[1403]" -type "float3" 0.0066974759 0.010983378 0.0034361482 ;
	setAttr ".tk[1404]" -type "float3" 0.00091636181 0.0018300302 -0.00026106834 ;
	setAttr ".tk[1406]" -type "float3" -0.001295045 -0.0024044812 -0.00064951181 ;
	setAttr ".tk[1409]" -type "float3" 0.0022669137 -0.026830077 -0.058702826 ;
	setAttr ".tk[1410]" -type "float3" -0.028999805 -0.025888801 0.0023449063 ;
	setAttr ".tk[1411]" -type "float3" -0.0066974759 0.010983378 0.0034361482 ;
	setAttr ".tk[1412]" -type "float3" -0.00091636181 0.0018300302 -0.00026106834 ;
	setAttr ".tk[1414]" -type "float3" 0.001295045 -0.0024044812 -0.00064951181 ;
	setAttr ".tk[1418]" -type "float3" 0.00046185032 0.00080353022 -0.00011372566 ;
	setAttr ".tk[1422]" -type "float3" -0.0064172186 0.011788309 0.0035922527 ;
	setAttr ".tk[1423]" -type "float3" -0.02301456 -0.01543653 -0.0047347546 ;
	setAttr ".tk[1424]" -type "float3" -0.024032265 -0.029808581 -0.059193969 ;
	setAttr ".tk[1425]" -type "float3" -0.0028408617 -0.0016880035 -0.057686865 ;
	setAttr ".tk[1426]" -type "float3" 0.0093034953 0.004329145 0.0013808869 ;
	setAttr ".tk[1427]" -type "float3" 0.02124083 -0.0039287806 0.046907727 ;
	setAttr ".tk[1428]" -type "float3" -0.0018473417 0.021889448 -0.043101907 ;
	setAttr ".tk[1429]" -type "float3" -0.001998961 0.001680851 -0.0038328767 ;
	setAttr ".tk[1433]" -type "float3" 0.001998961 0.001680851 -0.0038328767 ;
	setAttr ".tk[1434]" -type "float3" 0.0018473417 0.021889448 -0.043101907 ;
	setAttr ".tk[1435]" -type "float3" -0.02124083 -0.0039287806 0.046907727 ;
	setAttr ".tk[1436]" -type "float3" -0.0093034953 0.004329145 0.0013808869 ;
	setAttr ".tk[1437]" -type "float3" 0.0028408617 -0.0016880035 -0.057686865 ;
	setAttr ".tk[1438]" -type "float3" 0.024032265 -0.029808581 -0.059193969 ;
	setAttr ".tk[1439]" -type "float3" 0.02301456 -0.01543653 -0.0047347546 ;
	setAttr ".tk[1440]" -type "float3" 0.0064172186 0.011788309 0.0035922527 ;
	setAttr ".tk[1444]" -type "float3" -0.00046185032 0.00080353022 -0.00011372566 ;
	setAttr ".tk[1450]" -type "float3" -0.0062988997 -0.0031981468 -0.011392802 ;
	setAttr ".tk[1451]" -type "float3" 0.0035632253 -0.031828985 0.010148585 ;
	setAttr ".tk[1452]" -type "float3" 0.0053161979 -0.0021230429 0.0039691925 ;
	setAttr ".tk[1454]" -type "float3" 0.00017540157 -0.0044450164 0.00034451485 ;
	setAttr ".tk[1455]" -type "float3" 3.4019351e-05 -0.0086771846 -0.00035744905 ;
	setAttr ".tk[1456]" -type "float3" 0.00039834902 -0.0051106513 -0.00029087067 ;
	setAttr ".tk[1458]" -type "float3" -0.00039834902 -0.0051106513 -0.00029087067 ;
	setAttr ".tk[1459]" -type "float3" -3.4019351e-05 -0.0086771846 -0.00035744905 ;
	setAttr ".tk[1460]" -type "float3" -0.00017540157 -0.0044450164 0.00034451485 ;
	setAttr ".tk[1462]" -type "float3" -0.0053161979 -0.0021230429 0.0039691925 ;
	setAttr ".tk[1463]" -type "float3" -0.0035632253 -0.031828985 0.010148585 ;
	setAttr ".tk[1464]" -type "float3" 0.0062988997 -0.0031981468 -0.011392802 ;
	setAttr ".tk[1481]" -type "float3" -6.4492226e-05 0.0045828521 -0.0010550618 ;
	setAttr ".tk[1489]" -type "float3" 6.4492226e-05 0.0045828521 -0.0010550618 ;
	setAttr ".tk[1533]" -type "float3" -0.0013431311 0.0046862662 -0.0025612637 ;
	setAttr ".tk[1537]" -type "float3" -0.0008751452 -0.0036739707 -0.0040102452 ;
	setAttr ".tk[1538]" -type "float3" -0.0029823184 0.012834251 0.010860771 ;
	setAttr ".tk[1539]" -type "float3" -0.0017186999 -0.0023124218 0.00047543645 ;
	setAttr ".tk[1540]" -type "float3" -7.6875091e-05 -0.0034350157 -0.0011671782 ;
	setAttr ".tk[1541]" -type "float3" -0.00037749112 -0.0020250082 -0.0003002882 ;
	setAttr ".tk[1543]" -type "float3" 0.0021788152 -0.0095340014 -0.0019489527 ;
	setAttr ".tk[1545]" -type "float3" 0.00037749112 -0.0020250082 -0.0003002882 ;
	setAttr ".tk[1546]" -type "float3" 7.6875091e-05 -0.0034350157 -0.0011671782 ;
	setAttr ".tk[1547]" -type "float3" 0.0017186999 -0.0023124218 0.00047543645 ;
	setAttr ".tk[1548]" -type "float3" 0.0029823184 0.012834251 0.010860771 ;
	setAttr ".tk[1549]" -type "float3" 0.0008751452 -0.0036739707 -0.0040102452 ;
	setAttr ".tk[1553]" -type "float3" 0.0013431311 0.0046862662 -0.0025612637 ;
createNode polyAppendVertex -n "polyAppendVertex645";
	rename -uid "D7682F5B-1149-18CB-3A71-808CC57E9403";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  741 755 752 445;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit47";
	rename -uid "0F6D517E-A64F-DE35-96C9-0397BFD24546";
	setAttr -s 11 ".e[0:10]"  0.76965201 0.76965201 0.76965201 0.76965201
		 0.76965201 0.76965201 0.23034801 0.76965201 0.76965201 0.76965201 0.76965201;
	setAttr -s 11 ".d[0:10]"  -2147482358 -2147481657 -2147481438 -2147481816 -2147482341 -2147482028 
		-2147480584 -2147482336 -2147481966 -2147482332 -2147482184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "BDFCED7F-9A4B-3522-D0BA-1386A97552AF";
	setAttr -s 11 ".e[0:10]"  0.23034801 0.76965201 0.76965201 0.23034801
		 0.23034801 0.23034801 0.76965201 0.23034801 0.23034801 0.23034801 0.23034801;
	setAttr -s 11 ".d[0:10]"  -2147482354 -2147481698 -2147481481 -2147481895 -2147482338 -2147482019 
		-2147480601 -2147482334 -2147481969 -2147482330 -2147482181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak208";
	rename -uid "D4AADC13-6343-D09D-9D68-958AD6683B5E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1596:1617]" -type "float3"  0.00025209785 -0.00017122924
		 -2.0086765e-05 0.0012677014 -0.00086100399 -0.00010100752 0.0014961958 -0.00062794983
		 -0.00019604713 0.00051441789 -0.00023925304 -7.969141e-05 -0.00093007088 0.00045391917
		 0.00015215948 -0.0025246441 0.0011591911 7.6871365e-05 -0.0031202435 0.0018054843
		 -4.8469752e-05 -0.0053653717 0.0045350194 -0.00042743608 0.0066098571 -0.0011430383
		 0.0042806417 0.020518482 0.00098872185 0.011303931 0.002050519 0.0002810955 0.0010980219
		 -0.00025206804 -0.00017122924 -2.0086765e-05 -0.0012677014 -0.00086100399 -0.00010100752
		 -0.0014961958 -0.00062794983 -0.00019604713 -0.00051441789 -0.00023922324 -7.969141e-05
		 0.00093007088 0.00045391917 0.00015215948 0.0025246441 0.0011591911 7.6871365e-05
		 0.0031202435 0.0018054843 -4.8467889e-05 0.0053653717 0.0045350194 -0.00042743608
		 -0.0066098571 -0.0011429787 0.0042806417 -0.020518482 0.00098872185 0.011303931 -0.002050519
		 0.0002810955 0.0010980219;
createNode polySplit -n "polySplit49";
	rename -uid "FB60AA4A-1340-47AB-7D3A-CFA2F2DE7AB6";
	setAttr -s 13 ".e[0:12]"  0.59685498 0.59685498 0.59685498 0.59685498
		 0.40314499 0.59685498 0.59685498 0.59685498 0.59685498 0.59685498 0.59685498 0.40314499
		 0.59685498;
	setAttr -s 13 ".d[0:12]"  -2147482184 -2147482332 -2147481966 -2147482336 -2147480524 -2147482028 
		-2147482341 -2147481816 -2147481438 -2147481657 -2147482358 -2147482357 -2147482317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "DD1B634D-9A42-0447-A7A5-AEAC3EC591FA";
	setAttr -s 13 ".e[0:12]"  0.40314499 0.40314499 0.40314499 0.40314499
		 0.59685498 0.40314499 0.40314499 0.40314499 0.59685498 0.59685498 0.40314499 0.59685498
		 0.59685498;
	setAttr -s 13 ".d[0:12]"  -2147480499 -2147480500 -2147480501 -2147480502 -2147480601 -2147480504 
		-2147480505 -2147480506 -2147481481 -2147481698 -2147480509 -2147482355 -2147482315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak209";
	rename -uid "707D6622-F343-B186-6C4C-B4970219EF63";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[1618:1643]" -type "float3"  0.0021607578 0.00013041496
		 0.0015115589 0.01049906 -0.0015493035 0.013004772 0.0045262128 -0.001159966 0.0038120188
		 0.00016954541 -0.00015863776 -1.5683472e-05 -0.0002053082 0.00015488267 2.5589019e-05
		 0.00041308999 -0.00025963783 -4.6051107e-05 0.00027829409 -0.00013026595 -4.4189394e-05
		 0.00090005994 -0.00040030479 -0.00013457984 0.0011926591 -0.00050054491 -0.00015627593
		 0.00079298019 -0.00030982494 0.00011880323 0.00051245093 -0.00017935038 0.00010868907
		 0.0036422014 -0.0012654811 0.01268243 -0.00076061487 -0.0013092011 0.00017790496
		 -0.0021607578 0.00013047457 0.0015115738 -0.01049906 -0.0015492439 0.01300478 -0.0045261979
		 -0.001159966 0.0038120225 -0.00016954541 -0.00015863776 -1.5676022e-05 0.0002053082
		 0.00015488267 2.5585294e-05 -0.00041308999 -0.00025960803 -4.6047382e-05 -0.00027826428
		 -0.00013026595 -4.4185668e-05 -0.00090003014 -0.00040027499 -0.00013457611 -0.0011926591
		 -0.00050054491 -0.00015627593 -0.00079298019 -0.00030982494 0.00011880323 -0.00051245093
		 -0.00017935038 0.00010868907 -0.0036422014 -0.0012654811 0.01268243 0.00076061487
		 -0.0013092011 0.00017790496;
createNode polySplit -n "polySplit51";
	rename -uid "5B3DD7B4-F94A-817D-D84E-5D90A6A5AC7C";
	setAttr -s 27 ".e[0:26]"  0.143663 0.85633701 0.85633701 0.85633701
		 0.85633701 0.85633701 0.85633701 0.85633701 0.143663 0.143663 0.85633701 0.143663
		 0.85633701 0.85633701 0.85633701 0.143663 0.85633701 0.85633701 0.85633701 0.143663
		 0.143663 0.143663 0.85633701 0.85633701 0.143663 0.143663 0.85633701;
	setAttr -s 27 ".d[0:26]"  -2147482371 -2147481976 -2147481977 -2147481655 -2147481436 -2147481814 
		-2147481978 -2147481979 -2147480586 -2147482333 -2147480511 -2147480474 -2147481981 -2147481982 -2147481983 -2147480449 -2147480490 -2147481984 
		-2147480599 -2147482020 -2147482240 -2147481897 -2147481479 -2147481696 -2147482247 -2147482254 -2147481989;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak210";
	rename -uid "DE140CF0-B148-A585-2994-B2AED2128CAE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1644:1670]" -type "float3"  -0.00049155951 -0.0016284883
		 -0.0021207184 -0.00018468499 -0.00018202513 -0.00011128187 -0.00051361322 0.00015965104
		 5.6505203e-05 -0.00050756335 0.0001577884 5.5834651e-05 -0.00011909008 3.3587217e-05
		 6.7353249e-06 0.00039124489 -0.00010663271 -1.6883016e-05 0.00050368905 -0.0001155138
		 -2.3320317e-05 -6.4432621e-05 7.5697899e-06 -2.8908253e-06 -0.00076651573 3.1292439e-05
		 -0.00017482042 -0.001142472 -0.00011110306 -0.00046057999 -0.00088587403 -3.8266182e-05
		 -0.00064012408 0.00022727251 -3.3557415e-05 0.00028152019 0.00033323467 -0.0001038909
		 0.00063594989 0 -0.00090175867 0.0057141706 -0.00033323467 -0.0001038909 0.00063594989
		 -0.00022727251 -3.3557415e-05 0.00028152019 0.00088587403 -3.8266182e-05 -0.00064012408
		 0.001142472 -0.00011110306 -0.00046057999 0.00076651573 3.1292439e-05 -0.00017482042
		 6.4432621e-05 7.5697899e-06 -2.8908253e-06 -0.00050368905 -0.000115484 -2.3320317e-05
		 -0.00039124489 -0.00010663271 -1.6883016e-05 0.00011909008 3.3587217e-05 6.7353249e-06
		 0.00050756335 0.0001577884 5.5834651e-05 0.00051361322 0.00015966594 5.6505203e-05
		 0.00018468499 -0.00018202513 -0.00011128187 0.00049155951 -0.0016284883 -0.0021207333;
createNode polySplit -n "polySplit52";
	rename -uid "1098471A-254F-CA51-A62A-0C93A33D49A1";
	setAttr -s 27 ".e[0:26]"  0.125498 0.874502 0.874502 0.125498 0.125498
		 0.874502 0.874502 0.874502 0.125498 0.125498 0.125498 0.874502 0.125498 0.125498
		 0.125498 0.874502 0.125498 0.874502 0.874502 0.125498 0.125498 0.125498 0.125498
		 0.125498 0.125498 0.125498 0.874502;
	setAttr -s 27 ".d[0:26]"  -2147481989 -2147480413 -2147480414 -2147481696 -2147481479 -2147480417 
		-2147480418 -2147480419 -2147480599 -2147481984 -2147480490 -2147480423 -2147481983 -2147481982 -2147481981 -2147480427 -2147480511 -2147480429 
		-2147480430 -2147481979 -2147481978 -2147481814 -2147481436 -2147481655 -2147481977 -2147481976 -2147480438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak211";
	rename -uid "3266C8D7-F943-C332-25B9-13B5D603139A";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[56]" -type "float3" -0.00077691674 -9.4994903e-05 -0.00010749698 ;
	setAttr ".tk[59]" -type "float3" 0.00077691674 -9.4994903e-05 -0.00010749698 ;
	setAttr ".tk[150]" -type "float3" -0.00018209219 0.00051701814 0.00012755394 ;
	setAttr ".tk[151]" -type "float3" 0.00018209219 0.00051701814 0.00012755394 ;
	setAttr ".tk[158]" -type "float3" -0.0012744069 -0.0035284981 5.671382e-05 ;
	setAttr ".tk[159]" -type "float3" 0.0012744069 -0.0035284981 5.671382e-05 ;
	setAttr ".tk[168]" -type "float3" 0.00028637052 -0.00093449652 0.00038126111 ;
	setAttr ".tk[169]" -type "float3" -0.00028637052 -0.00093449652 0.00038126111 ;
	setAttr ".tk[180]" -type "float3" -0.00349769 -0.0039967634 -4.2974949e-05 ;
	setAttr ".tk[181]" -type "float3" 0.00349769 -0.0039967634 -4.2974949e-05 ;
	setAttr ".tk[182]" -type "float3" -0.0088394284 -0.010314919 -0.0018143654 ;
	setAttr ".tk[183]" -type "float3" 0.0088394284 -0.010314919 -0.0018143654 ;
	setAttr ".tk[185]" -type "float3" -0.0056375861 -0.013698952 0.013266414 ;
	setAttr ".tk[186]" -type "float3" -0.00010982156 -0.00076134317 -0.00082188845 ;
	setAttr ".tk[187]" -type "float3" -0.0031006932 -0.0036416277 0.0078208745 ;
	setAttr ".tk[188]" -type "float3" -0.0012140572 -0.001694642 -0.00134179 ;
	setAttr ".tk[189]" -type "float3" 0.00032541156 -0.0041399896 -0.00029814243 ;
	setAttr ".tk[190]" -type "float3" -0.00059527159 -0.0020080209 -0.002212882 ;
	setAttr ".tk[194]" -type "float3" -0.00049945712 0.0032878071 -0.00012883544 ;
	setAttr ".tk[195]" -type "float3" 0.00055497885 0.00099314749 -0.00012293458 ;
	setAttr ".tk[197]" -type "float3" -0.00084927678 0.00099760294 0.0014847815 ;
	setAttr ".tk[254]" -type "float3" 0.0034738481 -0.0044933632 0.0023851097 ;
	setAttr ".tk[255]" -type "float3" -0.0034738481 -0.0044933632 0.0023851097 ;
	setAttr ".tk[256]" -type "float3" 0.0059573054 -0.0052713975 0.0027476549 ;
	setAttr ".tk[257]" -type "float3" -0.0059573054 -0.0052713975 0.0027476549 ;
	setAttr ".tk[260]" -type "float3" 0.0010875463 -0.0035760701 0.00018009543 ;
	setAttr ".tk[261]" -type "float3" -0.0010875463 -0.0035760701 0.00018009543 ;
	setAttr ".tk[262]" -type "float3" 0.0010925829 -0.0050231144 -0.00070410967 ;
	setAttr ".tk[263]" -type "float3" -0.0010925829 -0.0050231144 -0.00070410967 ;
	setAttr ".tk[264]" -type "float3" 0.0020034909 -0.007291764 -9.2566013e-05 ;
	setAttr ".tk[265]" -type "float3" -0.0020034909 -0.007291764 -9.2566013e-05 ;
	setAttr ".tk[267]" -type "float3" -9.5129013e-05 0.00030326098 -0.00044536591 ;
	setAttr ".tk[268]" -type "float3" 9.5129013e-05 0.00030326098 -0.00044536591 ;
	setAttr ".tk[269]" -type "float3" 0.00064942241 -0.00018819422 -0.0013971925 ;
	setAttr ".tk[272]" -type "float3" 0.00060346723 -0.0017500222 -0.0017411113 ;
	setAttr ".tk[273]" -type "float3" 0.0004247427 -0.0019083321 -0.0014890134 ;
	setAttr ".tk[275]" -type "float3" -0.0010783374 -0.00092494488 0.0025414228 ;
	setAttr ".tk[277]" -type "float3" -6.3180923e-06 -0.0005621314 0.00022906065 ;
	setAttr ".tk[279]" -type "float3" 0.00014406443 -0.00032502413 -0.00011110306 ;
	setAttr ".tk[331]" -type "float3" 0.001578398 0.0037855059 -0.0026389956 ;
	setAttr ".tk[332]" -type "float3" -0.001578398 0.0037855059 -0.0026389956 ;
	setAttr ".tk[333]" -type "float3" 0.0020928159 0.0033773631 -0.0037761331 ;
	setAttr ".tk[334]" -type "float3" -0.0020928159 0.0033773631 -0.0037761331 ;
	setAttr ".tk[340]" -type "float3" -0.0056112409 -0.0095357597 0.0022497773 ;
	setAttr ".tk[341]" -type "float3" 0.0056112409 -0.0095357597 0.0022497773 ;
	setAttr ".tk[344]" -type "float3" 0.0040454566 0.00031760335 -0.0019254684 ;
	setAttr ".tk[345]" -type "float3" -0.0040454566 0.00031760335 -0.0019254684 ;
	setAttr ".tk[346]" -type "float3" 0.00016888976 -0.00083011389 -0.00019729137 ;
	setAttr ".tk[347]" -type "float3" -0.0013420433 -0.0016631037 0.00064584613 ;
	setAttr ".tk[348]" -type "float3" 0.0013420433 -0.0016631037 0.00064584613 ;
	setAttr ".tk[349]" -type "float3" -0.00016888976 -0.00083011389 -0.00019729137 ;
	setAttr ".tk[350]" -type "float3" 0.0012949705 6.2644482e-05 -0.001178056 ;
	setAttr ".tk[353]" -type "float3" -0.0012949705 6.2644482e-05 -0.001178056 ;
	setAttr ".tk[354]" -type "float3" -0.0049294829 -0.0021829605 0.0057457983 ;
	setAttr ".tk[355]" -type "float3" 0.0049294829 -0.0021829605 0.0057457983 ;
	setAttr ".tk[363]" -type "float3" 0.0010272861 -0.00022050738 -0.00017267466 ;
	setAttr ".tk[364]" -type "float3" -0.0010272861 -0.00022050738 -0.00017267466 ;
	setAttr ".tk[365]" -type "float3" 0.00042843819 0.0009406805 0.0020560026 ;
	setAttr ".tk[366]" -type "float3" 0.00034250319 -0.0024391413 -0.0011459589 ;
	setAttr ".tk[367]" -type "float3" -0.00034250319 -0.0024391413 -0.0011459589 ;
	setAttr ".tk[368]" -type "float3" -0.00042843819 0.0009406805 0.0020560026 ;
	setAttr ".tk[369]" -type "float3" -0.00054965913 -0.00055891275 0.00037550926 ;
	setAttr ".tk[370]" -type "float3" 0.00054965913 -0.00055891275 0.00037550926 ;
	setAttr ".tk[371]" -type "float3" -0.0041135401 -0.0039211512 0.0014326572 ;
	setAttr ".tk[372]" -type "float3" 0.0041135401 -0.0039211512 0.0014326572 ;
	setAttr ".tk[373]" -type "float3" -0.0097475499 -0.009465903 0.0063444376 ;
	setAttr ".tk[374]" -type "float3" 0.0097475499 -0.009465903 0.0063444376 ;
	setAttr ".tk[424]" -type "float3" 0.0054148585 0.0013429523 0.0027729869 ;
	setAttr ".tk[425]" -type "float3" 0 -0.00045603514 -0.00012969971 ;
	setAttr ".tk[426]" -type "float3" -0.0054148585 0.0013429523 0.0027729869 ;
	setAttr ".tk[427]" -type "float3" -0.0017254874 0.0082866549 -0.0020081997 ;
	setAttr ".tk[428]" -type "float3" 0 5.2213669e-05 4.5895576e-06 ;
	setAttr ".tk[429]" -type "float3" 0.0017254874 0.0082866549 -0.0020081997 ;
	setAttr ".tk[442]" -type "float3" -0.0006660521 0.01657632 0.037180141 ;
	setAttr ".tk[443]" -type "float3" 0 0.065543652 0.03746964 ;
	setAttr ".tk[444]" -type "float3" 0.0006660521 0.01657632 0.037180141 ;
	setAttr ".tk[450]" -type "float3" -0.0075500906 -0.0024679154 0.012204438 ;
	setAttr ".tk[451]" -type "float3" 0.0075500906 -0.0024679154 0.012204438 ;
	setAttr ".tk[452]" -type "float3" 0.0017539859 0.0091307778 -0.0031857276 ;
	setAttr ".tk[453]" -type "float3" -0.0017539859 0.0091307778 -0.0031857276 ;
	setAttr ".tk[454]" -type "float3" -0.00053465366 -0.0017005056 0.0022981465 ;
	setAttr ".tk[455]" -type "float3" 0.00053465366 -0.0017005056 0.0022981465 ;
	setAttr ".tk[458]" -type "float3" -0.0039966106 -0.014924347 0.014630646 ;
	setAttr ".tk[459]" -type "float3" 0.0039966106 -0.014924347 0.014630646 ;
	setAttr ".tk[460]" -type "float3" -0.0010040402 -0.0032744706 0.0019964725 ;
	setAttr ".tk[461]" -type "float3" 0.0010040402 -0.0032744706 0.0019964725 ;
	setAttr ".tk[463]" -type "float3" 1.3202429e-05 -0.0010259748 0.0005286783 ;
	setAttr ".tk[464]" -type "float3" -1.3202429e-05 -0.0010259748 0.0005286783 ;
	setAttr ".tk[479]" -type "float3" 0.0013542175 -0.0077561736 0.0028851181 ;
	setAttr ".tk[480]" -type "float3" -0.0013542175 -0.0077561736 0.0028851181 ;
	setAttr ".tk[512]" -type "float3" -0.00016450882 -0.00063313171 0.00028018653 ;
	setAttr ".tk[513]" -type "float3" 0.00016450882 -0.00063313171 0.00028018653 ;
	setAttr ".tk[545]" -type "float3" -6.5803528e-05 -0.00017325766 9.4920397e-05 ;
	setAttr ".tk[546]" -type "float3" 6.5803528e-05 -0.00017325766 9.4920397e-05 ;
	setAttr ".tk[555]" -type "float3" 0.00051146746 -0.00042285025 -0.00029768795 ;
	setAttr ".tk[556]" -type "float3" -0.00051146746 -0.00042285025 -0.00029768795 ;
	setAttr ".tk[681]" -type "float3" -0.00029227138 -0.00032183528 -0.0012684222 ;
	setAttr ".tk[682]" -type "float3" 0.00029227138 -0.00032183528 -0.0012684222 ;
	setAttr ".tk[683]" -type "float3" -0.00045391917 -0.0010333061 -0.00071737915 ;
	setAttr ".tk[684]" -type "float3" 0.00045391917 -0.0010333061 -0.00071737915 ;
	setAttr ".tk[685]" -type "float3" -8.4280968e-05 -0.0048760474 -0.012515182 ;
	setAttr ".tk[686]" -type "float3" 8.4280968e-05 -0.0048760474 -0.012515182 ;
	setAttr ".tk[687]" -type "float3" 0.012175202 -0.00078642368 -0.035157815 ;
	setAttr ".tk[688]" -type "float3" -0.012175202 -0.00078642368 -0.035157815 ;
	setAttr ".tk[713]" -type "float3" 0.00021123886 -0.0024151206 0.0019932091 ;
	setAttr ".tk[714]" -type "float3" -0.00021123886 -0.0024151206 0.0019932091 ;
	setAttr ".tk[727]" -type "float3" 0.0011363924 -0.001500994 0.00092571974 ;
	setAttr ".tk[729]" -type "float3" -0.0011363924 -0.001500994 0.00092571974 ;
	setAttr ".tk[742]" -type "float3" 0.0041401088 -0.0067131817 0.0046749413 ;
	setAttr ".tk[743]" -type "float3" -0.0041401088 -0.0067131817 0.0046749413 ;
	setAttr ".tk[744]" -type "float3" 0.0017538965 -0.0017364621 0.0022407174 ;
	setAttr ".tk[745]" -type "float3" -0.0017538965 -0.0017364621 0.0022407174 ;
	setAttr ".tk[809]" -type "float3" -0.0015596449 0.00076837838 0.0020916089 ;
	setAttr ".tk[810]" -type "float3" 0.0010301173 0.0010282397 -0.0050514713 ;
	setAttr ".tk[811]" -type "float3" 0.00043439865 0.0014067292 -0.0032868497 ;
	setAttr ".tk[813]" -type "float3" 0.00028806925 -0.0073459148 -0.016948029 ;
	setAttr ".tk[814]" -type "float3" -0.00025105476 0.0054464936 0.001974225 ;
	setAttr ".tk[818]" -type "float3" 0.00025105476 0.0054464936 0.001974225 ;
	setAttr ".tk[819]" -type "float3" -0.00028806925 -0.0073459148 -0.016948029 ;
	setAttr ".tk[821]" -type "float3" -0.00043439865 0.0014067292 -0.0032868497 ;
	setAttr ".tk[822]" -type "float3" -0.0010301173 0.0010282397 -0.0050514713 ;
	setAttr ".tk[823]" -type "float3" 0.0015596449 0.00076837838 0.0020916089 ;
	setAttr ".tk[853]" -type "float3" -0.0022278428 0.006948173 0.0013464242 ;
	setAttr ".tk[854]" -type "float3" 9.766221e-05 -0.00032162666 0.0027667731 ;
	setAttr ".tk[856]" -type "float3" 0.00028094649 0.017873108 0.0045632198 ;
	setAttr ".tk[857]" -type "float3" 0.013240531 0.080694616 0.056776069 ;
	setAttr ".tk[858]" -type "float3" 0 0.10739601 0.027511507 ;
	setAttr ".tk[859]" -type "float3" -0.013240531 0.080694616 0.056776069 ;
	setAttr ".tk[860]" -type "float3" -0.00028094649 0.017873108 0.0045632198 ;
	setAttr ".tk[862]" -type "float3" -9.766221e-05 -0.00032162666 0.0027667731 ;
	setAttr ".tk[863]" -type "float3" 0.0022278428 0.006948173 0.0013464242 ;
	setAttr ".tk[885]" -type "float3" -0.00075355172 0.0029636025 0.00014781952 ;
	setAttr ".tk[887]" -type "float3" -0.0067887604 0.025677785 -0.0065041482 ;
	setAttr ".tk[888]" -type "float3" 0.00073173642 0.011215441 0.010538697 ;
	setAttr ".tk[889]" -type "float3" 0.00034448504 0.0031059086 0.0010646284 ;
	setAttr ".tk[890]" -type "float3" 0.00090819597 0.0018055849 0.00069105625 ;
	setAttr ".tk[896]" -type "float3" 0.00026893616 0.0017183195 -0.00051629543 ;
	setAttr ".tk[921]" -type "float3" 0.00049945712 0.0032878071 -0.00012883544 ;
	setAttr ".tk[922]" -type "float3" 0.00018286705 0.0019506663 0.00023713708 ;
	setAttr ".tk[924]" -type "float3" 0.00059527159 -0.0020080209 -0.002212882 ;
	setAttr ".tk[925]" -type "float3" 0.0012140572 -0.001694642 -0.00134179 ;
	setAttr ".tk[926]" -type "float3" 0.00010982156 -0.00076134317 -0.00082188845 ;
	setAttr ".tk[927]" -type "float3" 0.0067887604 0.025677785 -0.0065041482 ;
	setAttr ".tk[928]" -type "float3" 0.00075355172 0.0029636025 0.00014781952 ;
	setAttr ".tk[959]" -type "float3" -0.00026893616 0.0017183195 -0.00051629543 ;
	setAttr ".tk[965]" -type "float3" -0.00090819597 0.0018055849 0.00069105625 ;
	setAttr ".tk[966]" -type "float3" -0.00034448504 0.0031059086 0.0010646284 ;
	setAttr ".tk[967]" -type "float3" -0.00073173642 0.011215441 0.010538697 ;
	setAttr ".tk[968]" -type "float3" -0.00064942241 -0.00018819422 -0.0013971925 ;
	setAttr ".tk[969]" -type "float3" -0.00060346723 -0.0017500222 -0.0017411113 ;
	setAttr ".tk[970]" -type "float3" -0.0004247427 -0.0019083321 -0.0014890134 ;
	setAttr ".tk[971]" -type "float3" 0.0010783374 -0.00092494488 0.0025414228 ;
	setAttr ".tk[972]" -type "float3" 6.3180923e-06 -0.0005621314 0.00022906065 ;
	setAttr ".tk[973]" -type "float3" -0.00014406443 -0.00032502413 -0.00011110306 ;
	setAttr ".tk[974]" -type "float3" 0.00050491095 -0.00038231909 -0.0028544292 ;
	setAttr ".tk[975]" -type "float3" -0.00093728304 -0.00585109 0.0033003464 ;
	setAttr ".tk[976]" -type "float3" -0.00082626939 -0.0039064288 0.0033293068 ;
	setAttr ".tk[979]" -type "float3" -0.00050491095 -0.00038231909 -0.0028544292 ;
	setAttr ".tk[980]" -type "float3" 0.00093728304 -0.00585109 0.0033003464 ;
	setAttr ".tk[981]" -type "float3" 0.00082626939 -0.0039064288 0.0033293068 ;
	setAttr ".tk[989]" -type "float3" -0.000849545 0.00266359 -0.0034285691 ;
	setAttr ".tk[991]" -type "float3" 0.00027731061 -0.00042766333 0.0012235232 ;
	setAttr ".tk[992]" -type "float3" 0.0027157068 -0.0025218874 -0.0015124306 ;
	setAttr ".tk[993]" -type "float3" -0.00030857325 0.00060921907 0.0012058914 ;
	setAttr ".tk[1010]" -type "float3" 0.000849545 0.00266359 -0.0034285691 ;
	setAttr ".tk[1012]" -type "float3" -0.00027731061 -0.00042766333 0.0012235232 ;
	setAttr ".tk[1013]" -type "float3" -0.0027157068 -0.0025218874 -0.0015124306 ;
	setAttr ".tk[1014]" -type "float3" 0.00030857325 0.00060921907 0.0012058914 ;
	setAttr ".tk[1034]" -type "float3" -0.00085356832 0.0006531477 -0.0014057755 ;
	setAttr ".tk[1036]" -type "float3" 0.0020730495 -0.0030032545 0.0059331357 ;
	setAttr ".tk[1037]" -type "float3" 0.0023390353 -0.0071854293 0.0093008429 ;
	setAttr ".tk[1038]" -type "float3" -0.00053295493 -0.0024986267 -0.0026697814 ;
	setAttr ".tk[1039]" -type "float3" 0.00028938055 -0.00082619488 0.00076887757 ;
	setAttr ".tk[1061]" -type "float3" 0.00085356832 0.0006531477 -0.0014057755 ;
	setAttr ".tk[1062]" -type "float3" -0.0020730495 -0.0030032545 0.0059331357 ;
	setAttr ".tk[1063]" -type "float3" -0.0023390353 -0.0071854293 0.0093008429 ;
	setAttr ".tk[1064]" -type "float3" 0.00053295493 -0.0024986267 -0.0026697814 ;
	setAttr ".tk[1065]" -type "float3" -0.00028938055 -0.00082619488 0.00076887757 ;
	setAttr ".tk[1083]" -type "float3" 0.00067439675 -0.0027700961 0.0023564845 ;
	setAttr ".tk[1084]" -type "float3" 0.00020423532 0.00049239397 0.00027009845 ;
	setAttr ".tk[1085]" -type "float3" -0.0048575997 -0.00054472685 -0.0074797571 ;
	setAttr ".tk[1086]" -type "float3" -0.00067439675 -0.0027700961 0.0023564845 ;
	setAttr ".tk[1087]" -type "float3" -0.00020423532 0.00049239397 0.00027009845 ;
	setAttr ".tk[1088]" -type "float3" 0.0048575997 -0.00054472685 -0.0074797571 ;
	setAttr ".tk[1089]" -type "float3" 9.6678734e-05 -0.0044147074 8.5934997e-05 ;
	setAttr ".tk[1090]" -type "float3" -2.7835369e-05 -0.0012764931 0.0015515685 ;
	setAttr ".tk[1091]" -type "float3" -0.00057882071 0.0032119602 0.00023856759 ;
	setAttr ".tk[1095]" -type "float3" -9.6678734e-05 -0.0044147074 8.5934997e-05 ;
	setAttr ".tk[1096]" -type "float3" 2.7835369e-05 -0.0012764931 0.0015515685 ;
	setAttr ".tk[1097]" -type "float3" 0.00057882071 0.0032119602 0.00023856759 ;
	setAttr ".tk[1101]" -type "float3" -0.00086858869 0.0021133274 -0.0021128431 ;
	setAttr ".tk[1102]" -type "float3" 0.00043788552 -0.0012892336 0.00091537135 ;
	setAttr ".tk[1103]" -type "float3" 0.00047627091 -0.0012912154 0.00094989315 ;
	setAttr ".tk[1123]" -type "float3" 0.00086858869 0.0021133274 -0.0021128431 ;
	setAttr ".tk[1124]" -type "float3" -0.00043788552 -0.0012892336 0.00091537135 ;
	setAttr ".tk[1125]" -type "float3" -0.00047627091 -0.0012912154 0.00094989315 ;
	setAttr ".tk[1175]" -type "float3" 0.0056375861 -0.013698952 0.013266414 ;
	setAttr ".tk[1176]" -type "float3" -0.00032541156 -0.0041399896 -0.00029814243 ;
	setAttr ".tk[1180]" -type "float3" -0.0011260509 -0.010575622 -0.0071892738 ;
	setAttr ".tk[1303]" -type "float3" -0.00049984455 -0.0023857951 0.0022510886 ;
	setAttr ".tk[1304]" -type "float3" -0.00052842498 -0.00029924512 0.001467824 ;
	setAttr ".tk[1324]" -type "float3" 0.00049984455 -0.0023857951 0.0022510886 ;
	setAttr ".tk[1326]" -type "float3" 0.00052842498 -0.00029924512 0.001467824 ;
	setAttr ".tk[1327]" -type "float3" -0.00018286705 0.0019506663 0.00023713708 ;
	setAttr ".tk[1372]" -type "float3" 0.0044195652 -0.00072234869 -0.0069711506 ;
	setAttr ".tk[1373]" -type "float3" -0.0012522638 0.00068920851 0.0026063919 ;
	setAttr ".tk[1375]" -type "float3" -0.00027140975 -0.0013771057 0.0010039359 ;
	setAttr ".tk[1376]" -type "float3" -0.0044195652 -0.00072234869 -0.0069711506 ;
	setAttr ".tk[1377]" -type "float3" 0.0012522638 0.00068920851 0.0026063919 ;
	setAttr ".tk[1379]" -type "float3" 0.00027140975 -0.0013771057 0.0010039359 ;
	setAttr ".tk[1388]" -type "float3" 0.002110675 -4.6808273e-06 0.00098699331 ;
	setAttr ".tk[1390]" -type "float3" -0.00056326389 -0.0031769574 -0.00067576766 ;
	setAttr ".tk[1391]" -type "float3" 0.00035189092 -0.00023657084 0.0003285408 ;
	setAttr ".tk[1396]" -type "float3" -0.002110675 -4.6808273e-06 0.00098699331 ;
	setAttr ".tk[1398]" -type "float3" 0.00056326389 -0.0031769574 -0.00067576766 ;
	setAttr ".tk[1399]" -type "float3" -0.00035189092 -0.00023657084 0.0003285408 ;
	setAttr ".tk[1451]" -type "float3" 0.0011937618 -0.0033528805 0.0022859573 ;
	setAttr ".tk[1452]" -type "float3" 0.0013329983 -0.0011930913 0.0011333823 ;
	setAttr ".tk[1453]" -type "float3" 0.0018024445 -0.0037404448 0.0011358261 ;
	setAttr ".tk[1461]" -type "float3" -0.0018024445 -0.0037404448 0.0011358261 ;
	setAttr ".tk[1462]" -type "float3" -0.0013329983 -0.0011930913 0.0011333823 ;
	setAttr ".tk[1463]" -type "float3" -0.0011937618 -0.0033528805 0.0022859573 ;
	setAttr ".tk[1529]" -type "float3" 0.0026380122 0.0052826628 0.0033988282 ;
	setAttr ".tk[1530]" -type "float3" -0.00089269876 0.0023996755 -0.0029927325 ;
	setAttr ".tk[1534]" -type "float3" -0.0013392866 0.002173692 -0.00031113625 ;
	setAttr ".tk[1535]" -type "float3" 0.0011216402 -0.0031056404 -0.00078934431 ;
	setAttr ".tk[1536]" -type "float3" 0.0003670156 0.0042294264 0.006775111 ;
	setAttr ".tk[1537]" -type "float3" -0.002491802 -0.013873398 -0.021405146 ;
	setAttr ".tk[1538]" -type "float3" -1.1950731e-05 0.0013383627 0.00079545379 ;
	setAttr ".tk[1539]" -type "float3" -0.00051225722 -0.00083833933 0.00012132525 ;
	setAttr ".tk[1547]" -type "float3" 0.00051225722 -0.00083833933 0.00012132525 ;
	setAttr ".tk[1548]" -type "float3" 1.1950731e-05 0.0013383627 0.00079545379 ;
	setAttr ".tk[1549]" -type "float3" 0.002491802 -0.013873398 -0.021405146 ;
	setAttr ".tk[1550]" -type "float3" -0.0003670156 0.0042294264 0.006775111 ;
	setAttr ".tk[1551]" -type "float3" -0.0011216402 -0.0031056404 -0.00078934431 ;
	setAttr ".tk[1552]" -type "float3" 0.0013392866 0.002173692 -0.00031113625 ;
	setAttr ".tk[1556]" -type "float3" 0.00089269876 0.0023996755 -0.0029927325 ;
	setAttr ".tk[1557]" -type "float3" -0.0026380122 0.0052826628 0.0033988282 ;
	setAttr ".tk[1603]" -type "float3" -0.0062845945 -0.013965875 -0.022210997 ;
	setAttr ".tk[1604]" -type "float3" -0.0018289089 0.022865653 0.0087552071 ;
	setAttr ".tk[1605]" -type "float3" 0.0067743063 -0.0097540021 -0.011443332 ;
	setAttr ".tk[1614]" -type "float3" 0.0062845945 -0.013965875 -0.022210997 ;
	setAttr ".tk[1615]" -type "float3" 0.0018289089 0.022865653 0.0087552071 ;
	setAttr ".tk[1616]" -type "float3" -0.0067743063 -0.0097540021 -0.011443332 ;
	setAttr ".tk[1619]" -type "float3" 0.0023940504 -0.00098484755 -0.0020501167 ;
	setAttr ".tk[1620]" -type "float3" -0.0064733624 0.05555445 0.029589994 ;
	setAttr ".tk[1621]" -type "float3" -0.02153039 -0.021849751 -0.027807981 ;
	setAttr ".tk[1622]" -type "float3" -0.001608938 -0.0023023486 0.0010243393 ;
	setAttr ".tk[1626]" -type "float3" -0.001070559 -0.0030144751 0.0014851168 ;
	setAttr ".tk[1627]" -type "float3" -0.00045880675 -0.00094208121 0.00060551614 ;
	setAttr ".tk[1629]" -type "float3" -0.00087508559 -0.0036555231 -0.00011344999 ;
	setAttr ".tk[1632]" -type "float3" -0.0023940504 -0.00098484755 -0.0020501167 ;
	setAttr ".tk[1633]" -type "float3" 0.0064733624 0.05555445 0.029589994 ;
	setAttr ".tk[1634]" -type "float3" 0.02153039 -0.021849751 -0.027807981 ;
	setAttr ".tk[1635]" -type "float3" 0.001608938 -0.0023023486 0.0010243393 ;
	setAttr ".tk[1639]" -type "float3" 0.001070559 -0.0030144751 0.0014851168 ;
	setAttr ".tk[1640]" -type "float3" 0.00045880675 -0.00094208121 0.00060551614 ;
	setAttr ".tk[1642]" -type "float3" 0.00087508559 -0.0036555231 -0.00011344999 ;
	setAttr ".tk[1646]" -type "float3" 0.0015015602 0.0050164461 -0.00052511692 ;
	setAttr ".tk[1647]" -type "float3" -0.00032442808 -0.0013157129 0.0007686764 ;
	setAttr ".tk[1648]" -type "float3" -0.00041297078 -0.0015285611 0.000320822 ;
	setAttr ".tk[1651]" -type "float3" 0.0001026988 0.001434207 0.0014695674 ;
	setAttr ".tk[1652]" -type "float3" -0.0011560023 0.00066328049 0.0050306618 ;
	setAttr ".tk[1653]" -type "float3" -0.0033632517 0.016842782 0.0042800307 ;
	setAttr ".tk[1654]" -type "float3" -0.0026778877 0.0053020716 0.0033892393 ;
	setAttr ".tk[1655]" -type "float3" -0.0061307549 0.0087347627 0.0061333925 ;
	setAttr ".tk[1656]" -type "float3" -0.0056963116 0.016502321 0.0056798719 ;
	setAttr ".tk[1657]" -type "float3" 0 0.0090843439 0.0014423933 ;
	setAttr ".tk[1658]" -type "float3" 0.0056963116 0.016502321 0.0056798719 ;
	setAttr ".tk[1659]" -type "float3" 0.0061307549 0.0087347627 0.0061333925 ;
	setAttr ".tk[1660]" -type "float3" 0.0026778877 0.0053020716 0.0033892393 ;
	setAttr ".tk[1661]" -type "float3" 0.0033632517 0.016842782 0.0042800307 ;
	setAttr ".tk[1662]" -type "float3" 0.0011560023 0.00066328049 0.0050306618 ;
	setAttr ".tk[1663]" -type "float3" -0.0001026988 0.001434207 0.0014695674 ;
	setAttr ".tk[1666]" -type "float3" 0.00041297078 -0.0015285611 0.000320822 ;
	setAttr ".tk[1667]" -type "float3" 0.00032442808 -0.0013157129 0.0007686764 ;
	setAttr ".tk[1668]" -type "float3" -0.0015015602 0.0050164461 -0.00052511692 ;
	setAttr ".tk[1671]" -type "float3" 0.0012347102 8.4787607e-06 -0.00077939034 ;
	setAttr ".tk[1672]" -type "float3" 8.8512897e-05 -0.00010514259 -3.6612153e-05 ;
	setAttr ".tk[1673]" -type "float3" -0.00063508749 0.0040839911 -0.0017898083 ;
	setAttr ".tk[1674]" -type "float3" 0.0014313459 -0.0013902336 -0.0011250228 ;
	setAttr ".tk[1675]" -type "float3" 0.0020097196 -0.0043090582 -0.0026590675 ;
	setAttr ".tk[1676]" -type "float3" 7.9482794e-05 2.3216009e-05 -4.3213367e-07 ;
	setAttr ".tk[1677]" -type "float3" 0.00024601817 6.7085028e-05 -3.2782555e-07 ;
	setAttr ".tk[1678]" -type "float3" 0.00018304586 4.1365623e-05 -1.963973e-05 ;
	setAttr ".tk[1679]" -type "float3" 0.00076901913 0.00013816357 -0.00026591122 ;
	setAttr ".tk[1680]" -type "float3" 0.00094366074 0.00010770559 -0.0004728362 ;
	setAttr ".tk[1681]" -type "float3" 0.002340585 -0.011015952 -0.0029656142 ;
	setAttr ".tk[1682]" -type "float3" 0.0078115463 -0.027321458 0.0009181425 ;
	setAttr ".tk[1683]" -type "float3" 0.017886877 -0.027473867 0.0046577854 ;
	setAttr ".tk[1684]" -type "float3" 0 0.031870961 0.0051764846 ;
	setAttr ".tk[1685]" -type "float3" -0.017886877 -0.027473867 0.0046577854 ;
	setAttr ".tk[1686]" -type "float3" -0.0078115463 -0.027321458 0.0009181425 ;
	setAttr ".tk[1687]" -type "float3" -0.002340585 -0.011015952 -0.0029656142 ;
	setAttr ".tk[1688]" -type "float3" -0.00094366074 0.00010770559 -0.0004728362 ;
	setAttr ".tk[1689]" -type "float3" -0.00076901913 0.00013816357 -0.00026591122 ;
	setAttr ".tk[1690]" -type "float3" -0.00018304586 4.1365623e-05 -1.963973e-05 ;
	setAttr ".tk[1691]" -type "float3" -0.00024601817 6.7085028e-05 -3.2782555e-07 ;
	setAttr ".tk[1692]" -type "float3" -7.9482794e-05 2.3216009e-05 -4.3213367e-07 ;
	setAttr ".tk[1693]" -type "float3" -0.0020097196 -0.0043090582 -0.0026590675 ;
	setAttr ".tk[1694]" -type "float3" -0.0014313459 -0.0013902336 -0.0011250228 ;
	setAttr ".tk[1695]" -type "float3" 0.00063508749 0.0040839911 -0.0017898083 ;
	setAttr ".tk[1696]" -type "float3" -8.8512897e-05 -0.00010514259 -3.6612153e-05 ;
	setAttr ".tk[1697]" -type "float3" -0.0012347102 8.4787607e-06 -0.00077939034 ;
createNode polySplit -n "polySplit53";
	rename -uid "61E5D62F-DC47-81EF-4892-81AD280C8557";
	setAttr -s 30 ".e[0:29]"  0.43989 0.43989 0.56010997 0.43989 0.43989
		 0.56010997 0.43989 0.43989 0.43989 0.56010997 0.56010997 0.56010997 0.56010997 0.56010997
		 0.56010997 0.43989 0.56010997 0.56010997 0.43989 0.56010997 0.56010997 0.56010997
		 0.43989 0.56010997 0.56010997 0.56010997 0.56010997 0.56010997 0.43989 0.43989;
	setAttr -s 30 ".d[0:29]"  -2147481852 -2147480582 -2147481461 -2147481850 -2147480468 -2147480517 
		-2147481849 -2147481848 -2147480337 -2147480407 -2147481457 -2147481456 -2147481455 -2147480811 -2147481454 -2147481507 -2147481452 -2147481451 
		-2147480565 -2147481450 -2147481449 -2147481448 -2147481838 -2147480559 -2147481446 -2147481445 -2147481444 -2147481443 -2147481833 -2147481832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "00F89913-D449-C66F-5B9C-6C89159332B0";
	setAttr -s 29 ".e[0:28]"  0.56010997 0.43989 0.56010997 0.43989 0.56010997
		 0.56010997 0.56010997 0.56010997 0.43989 0.43989 0.43989 0.43989 0.43989 0.43989
		 0.43989 0.43989 0.43989 0.56010997 0.43989 0.43989 0.43989 0.56010997 0.43989 0.43989
		 0.43989 0.43989 0.43989 0.56010997 0.56010997;
	setAttr -s 29 ".d[0:28]"  -2147480603 -2147481941 -2147481503 -2147480443 -2147480496 -2147481502 
		-2147481501 -2147480354 -2147480390 -2147481945 -2147481946 -2147481947 -2147480794 -2147481948 -2147481518 -2147481949 -2147481950 -2147480620 
		-2147481951 -2147481952 -2147481953 -2147481490 -2147480626 -2147481955 -2147481956 -2147481957 -2147481958 -2147481485 -2147481484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak212";
	rename -uid "F60F524D-074D-F6B3-2BF6-1692C4EB378F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[887]" -type "float3" -0.013522744 0.029129535 -0.039113 ;
	setAttr ".tk[1698]" -type "float3" -0.00017857552 3.7297606e-05 -3.1560659e-05 ;
	setAttr ".tk[1699]" -type "float3" -0.00066170096 0.00016707182 -4.3474138e-05 ;
	setAttr ".tk[1700]" -type "float3" -0.0010276437 0.0003169775 -1.6430393e-05 ;
	setAttr ".tk[1701]" -type "float3" -0.0002682507 8.5443258e-05 -1.5515834e-06 ;
	setAttr ".tk[1702]" -type "float3" 0.00024363399 -0.00010225177 -3.1925738e-05 ;
	setAttr ".tk[1703]" -type "float3" -0.00033298135 0.00013628602 5.9604645e-05 ;
	setAttr ".tk[1704]" -type "float3" -0.00028082728 0.00011897087 5.6140125e-05 ;
	setAttr ".tk[1705]" -type "float3" -0.00023683906 7.6621771e-05 8.3595514e-06 ;
	setAttr ".tk[1706]" -type "float3" -3.3468008e-05 1.0818243e-05 1.1920929e-06 ;
	setAttr ".tk[1707]" -type "float3" -0.00010815263 2.9861927e-05 5.6475401e-06 ;
	setAttr ".tk[1708]" -type "float3" 4.3898821e-05 -1.2099743e-05 -2.2798777e-06 ;
	setAttr ".tk[1709]" -type "float3" 0.0014246702 -0.00052256882 -0.00027090311 ;
	setAttr ".tk[1710]" -type "float3" 0.00072699785 -0.00044997409 -0.00022476912 ;
	setAttr ".tk[1711]" -type "float3" 0.0015029311 -0.00043165684 -0.00043582916 ;
	setAttr ".tk[1712]" -type "float3" 0.0038645864 -0.00071842968 -0.00055420399 ;
	setAttr ".tk[1713]" -type "float3" 0.0015227199 -0.00032030046 -5.1140785e-05 ;
	setAttr ".tk[1714]" -type "float3" 0.00088304281 -0.00019708276 -5.4389238e-05 ;
	setAttr ".tk[1715]" -type "float3" 0.00014126301 -8.4012747e-05 9.9048018e-05 ;
	setAttr ".tk[1716]" -type "float3" 0.00040739775 -0.00025002658 0.00021219254 ;
	setAttr ".tk[1717]" -type "float3" 0.00022035837 -0.00027041137 0.00022257864 ;
	setAttr ".tk[1718]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[1719]" -type "float3" 0.0047445297 0.0014247447 -0.00078828633 ;
	setAttr ".tk[1720]" -type "float3" 0.0030696988 0.0010946095 -0.00089329481 ;
	setAttr ".tk[1721]" -type "float3" 0.0020208359 0.00072059035 -0.00058808923 ;
	setAttr ".tk[1722]" -type "float3" 0.00091975927 0.00084426999 -0.0011704564 ;
	setAttr ".tk[1723]" -type "float3" 0.00014418364 0.00022380054 -0.00020492077 ;
	setAttr ".tk[1724]" -type "float3" 0.0010336637 0.00015237182 -0.00044956803 ;
	setAttr ".tk[1725]" -type "float3" 0.0040861368 -0.00069687515 -0.00090646744 ;
	setAttr ".tk[1726]" -type "float3" 0.00033175945 1.0490417e-05 -0.0006981194 ;
	setAttr ".tk[1727]" -type "float3" -0.00025677681 0.00029870868 -0.0006736815 ;
	setAttr ".tk[1728]" -type "float3" 0.00066170096 0.00016707182 -4.3474138e-05 ;
	setAttr ".tk[1729]" -type "float3" 0.0010276437 0.0003169477 -1.6430393e-05 ;
	setAttr ".tk[1730]" -type "float3" 0.0002682507 8.5473061e-05 -1.5506521e-06 ;
	setAttr ".tk[1731]" -type "float3" -0.00024363399 -0.00010225177 -3.1925738e-05 ;
	setAttr ".tk[1732]" -type "float3" 0.00033298135 0.00013628602 5.9604645e-05 ;
	setAttr ".tk[1733]" -type "float3" 0.00028085709 0.00011897087 5.6147575e-05 ;
	setAttr ".tk[1734]" -type "float3" 0.00023686886 7.6621771e-05 8.3595514e-06 ;
	setAttr ".tk[1735]" -type "float3" 3.3468008e-05 1.0818243e-05 1.2069941e-06 ;
	setAttr ".tk[1736]" -type "float3" 0.00010815263 2.9861927e-05 5.6475401e-06 ;
	setAttr ".tk[1737]" -type "float3" -4.3898821e-05 -1.2099743e-05 -2.2798777e-06 ;
	setAttr ".tk[1738]" -type "float3" -0.0014246702 -0.00052258372 -0.00027090311 ;
	setAttr ".tk[1739]" -type "float3" -0.00072699785 -0.00044997409 -0.00022479892 ;
	setAttr ".tk[1740]" -type "float3" -0.0015029311 -0.00043165684 -0.00043582916 ;
	setAttr ".tk[1741]" -type "float3" -0.003864646 -0.00071842968 -0.00055420399 ;
	setAttr ".tk[1742]" -type "float3" -0.0015227199 -0.00032030046 -5.1140785e-05 ;
	setAttr ".tk[1743]" -type "float3" -0.00088310242 -0.00019708276 -5.4389238e-05 ;
	setAttr ".tk[1744]" -type "float3" -0.00014126301 -8.4012747e-05 9.9048018e-05 ;
	setAttr ".tk[1745]" -type "float3" -0.00040739775 -0.00025004148 0.00021220744 ;
	setAttr ".tk[1746]" -type "float3" -0.00022041798 -0.00027041137 0.00022256374 ;
	setAttr ".tk[1747]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1748]" -type "float3" -0.0047445893 0.0014247447 -0.00078828633 ;
	setAttr ".tk[1749]" -type "float3" -0.0030696988 0.0010946095 -0.00089326501 ;
	setAttr ".tk[1750]" -type "float3" -0.0020208955 0.00072059035 -0.00058808923 ;
	setAttr ".tk[1751]" -type "float3" -0.00091975927 0.00084428489 -0.0011704862 ;
	setAttr ".tk[1752]" -type "float3" -0.00014418364 0.00022381544 -0.00020492077 ;
	setAttr ".tk[1753]" -type "float3" -0.0010336637 0.00015237182 -0.00044959784 ;
	setAttr ".tk[1754]" -type "float3" -0.0040861368 -0.0006968677 -0.00090649724 ;
	setAttr ".tk[1755]" -type "float3" -0.00033175945 1.0490417e-05 -0.0006980896 ;
	setAttr ".tk[1756]" -type "float3" 0.00025677681 0.00029870868 -0.0006736815 ;
createNode polySplit -n "polySplit55";
	rename -uid "9A479DCD-4F47-6495-98D7-46A13560EB97";
	setAttr -s 2 ".e[0:1]"  0.47598001 0.52402002;
	setAttr -s 2 ".d[0:1]"  -2147482792 -2147481819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "88991379-D84F-0C0D-1C01-5A888A29244A";
	setAttr ".e[0]"  0.52402002;
	setAttr ".d[0]"  -2147482791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak213";
	rename -uid "83A8B32A-8248-5341-EE71-5C9C4214A924";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[264]" -type "float3" -0.004671067 -0.049886197 -0.040887803 ;
	setAttr ".tk[1757]" -type "float3" 0.0046410859 -0.00067599118 0.0015019774 ;
	setAttr ".tk[1758]" -type "float3" -0.0030508935 0.0007211864 -0.00071711838 ;
	setAttr ".tk[1759]" -type "float3" 0.010137081 -0.01454328 0.019778877 ;
createNode polySplit -n "polySplit57";
	rename -uid "258BA679-E04C-0586-86A8-6E857AB58DF8";
	setAttr -s 2 ".e[0:1]"  0.59932202 0.40067801;
	setAttr -s 2 ".d[0:1]"  -2147481819 -2147480216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "103AA17F-3D47-58DF-A3C1-2491CD9A30D0";
	setAttr ".e[0]"  0.59932202;
	setAttr ".d[0]"  -2147482791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak214";
	rename -uid "3198651D-2442-58F6-9728-F5A6B505E80F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[186]" -type "float3" 0.00044578314 -0.0038668495 -0.00026492774 ;
	setAttr ".tk[267]" -type "float3" 1.2248755e-05 -0.0038423017 -0.00016014278 ;
	setAttr ".tk[268]" -type "float3" -1.2248755e-05 -0.0038423017 -0.00016014278 ;
	setAttr ".tk[452]" -type "float3" -0.00060650706 -0.0038539367 -0.00035310816 ;
	setAttr ".tk[453]" -type "float3" 0.00060650706 -0.0038539367 -0.00035310816 ;
	setAttr ".tk[887]" -type "float3" 0.00073957443 -0.0038376898 -0.00035072863 ;
	setAttr ".tk[888]" -type "float3" -0.006911844 -0.041472904 -0.057522207 ;
	setAttr ".tk[926]" -type "float3" -0.00044578314 -0.0038668495 -0.00026492774 ;
	setAttr ".tk[927]" -type "float3" -0.00071036816 -0.0038451701 -0.00034292042 ;
	setAttr ".tk[989]" -type "float3" 0.00071159005 -0.0038412213 -0.00035840087 ;
	setAttr ".tk[1010]" -type "float3" -0.00071159005 -0.0038412213 -0.00035840087 ;
	setAttr ".tk[1101]" -type "float3" 0.00094214082 -0.0037914068 -0.00038442016 ;
	setAttr ".tk[1123]" -type "float3" -0.00094214082 -0.0037914068 -0.00038442016 ;
	setAttr ".tk[1698]" -type "float3" -0.00073957443 -0.0038376898 -0.00035072863 ;
	setAttr ".tk[1758]" -type "float3" -0.00081858039 -0.00382258 -0.00036174059 ;
	setAttr ".tk[1759]" -type "float3" 0.00081858039 -0.00382258 -0.00036174059 ;
	setAttr ".tk[1760]" -type "float3" 0.00013655424 -0.0041233376 -0.00016315281 ;
	setAttr ".tk[1761]" -type "float3" -0.0023427308 0.00077816844 -0.00074285269 ;
	setAttr ".tk[1762]" -type "float3" -0.00013655424 -0.0041233376 -0.00016315281 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "02B0F293-854D-02E3-C078-93A0C9F36666";
	setAttr ".dc" -type "componentList" 1 "f[404:405]";
createNode polyAppendVertex -n "polyAppendVertex646";
	rename -uid "16D41A22-8E49-02FE-5FEF-F6B337CB9E28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1123 1758 927 1698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex647";
	rename -uid "47C00A59-7B45-0988-10CE-E9BA4829CD03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  887 887 1759 1101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex648";
	rename -uid "293C51CF-B042-BC66-C90C-C7B26E1E4522";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1123 1010 1760 1758;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex649";
	rename -uid "EE3E5A34-964F-696A-7057-04A3C6252314";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1759 1762 989 1101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex650";
	rename -uid "96FA3E9F-CA43-6FA6-EA09-D1903D590AE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1010 452 926 1760;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex651";
	rename -uid "52292C12-7B4C-C087-CE87-70BD69D7F877";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1762 186 453 989;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "7F54F764-9A4E-3A72-0BEA-8381BB1185EA";
	setAttr ".ics" -type "componentList" 3 "vtx[186]" "vtx[452:453]" "vtx[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "73C49B04-6949-8735-FE72-69B576270653";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[186]" -type "float3" -0.0325495 0.036320932 -0.13340229 ;
	setAttr ".tk[267]" -type "float3" -0.011333168 -0.046675026 -0.068669751 ;
	setAttr ".tk[268]" -type "float3" 0.011333168 -0.046675026 -0.068669751 ;
	setAttr ".tk[452]" -type "float3" -0.009439379 0.016095206 0.11017894 ;
	setAttr ".tk[453]" -type "float3" 0.009439379 0.016095206 0.11017894 ;
	setAttr ".tk[926]" -type "float3" 0.0325495 0.036320932 -0.13340229 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "A9ECBBA3-6341-9CBC-2D9F-2B9BAF0E693F";
	setAttr ".ics" -type "componentList" 2 "vtx[455:456]" "vtx[696:697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "F095FF26-EC45-D679-B74B-25A9DAEBCF41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[186]" -type "float3" 0.00071129203 -0.0053959033 -0.0010521561 ;
	setAttr ".tk[452]" -type "float3" -0.00071129203 -0.0053959033 -0.0010521561 ;
	setAttr ".tk[455]" -type "float3" -0.0014769435 -0.0068403333 0.0054198205 ;
	setAttr ".tk[456]" -type "float3" 0.0014769435 -0.0068403333 0.0054198205 ;
createNode polyQuad -n "polyQuad1";
	rename -uid "D4215C4E-FB4E-17E3-FF3F-37ACB76F0ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak217";
	rename -uid "DE1A88A9-0142-6FA1-9689-4A9B6A711427";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[156]" -type "float3" -0.00050744414 -0.00043654442 -0.00045681 ;
	setAttr ".tk[158]" -type "float3" -0.0057235658 -0.0014005825 -0.0044710934 ;
	setAttr ".tk[159]" -type "float3" 0.0057235658 -0.0014005825 -0.0044710934 ;
	setAttr ".tk[178]" -type "float3" -0.0017479956 -0.003397882 0.00049394369 ;
	setAttr ".tk[179]" -type "float3" 0.0017479956 -0.003397882 0.00049394369 ;
	setAttr ".tk[180]" -type "float3" -0.0045329332 -0.0057927929 0.00021407008 ;
	setAttr ".tk[181]" -type "float3" 0.0045329332 -0.0057927929 0.00021407008 ;
	setAttr ".tk[182]" -type "float3" -0.0015621781 -0.0023838878 -0.00011187792 ;
	setAttr ".tk[183]" -type "float3" 0.0015621781 -0.0023838878 -0.00011187792 ;
	setAttr ".tk[184]" -type "float3" 0.0061886311 0.012930698 0.0074722171 ;
	setAttr ".tk[185]" -type "float3" -0.011708856 -0.0022133635 0.018816411 ;
	setAttr ".tk[186]" -type "float3" -0.0034416914 -0.0022344128 -0.02276323 ;
	setAttr ".tk[187]" -type "float3" 0.011473715 0.061398908 -0.026026279 ;
	setAttr ".tk[188]" -type "float3" -0.021767795 -0.0051448643 -0.041063428 ;
	setAttr ".tk[189]" -type "float3" 0.0087248981 -0.0054252967 -0.0083582699 ;
	setAttr ".tk[190]" -type "float3" -0.0024859905 -0.0042481273 -0.006949693 ;
	setAttr ".tk[191]" -type "float3" 0.00015202165 -0.0018396527 -0.0018243194 ;
	setAttr ".tk[256]" -type "float3" 0.017347589 -0.015918672 0.0077241659 ;
	setAttr ".tk[257]" -type "float3" -0.017347589 -0.015918672 0.0077241659 ;
	setAttr ".tk[258]" -type "float3" 0.020524293 -0.029797412 0.0087445676 ;
	setAttr ".tk[259]" -type "float3" -0.020524293 -0.029797412 0.0087445676 ;
	setAttr ".tk[260]" -type "float3" 0.012501448 -0.028892323 0.0036514401 ;
	setAttr ".tk[261]" -type "float3" -0.012501448 -0.028892323 0.0036514401 ;
	setAttr ".tk[262]" -type "float3" 0.0079566538 -0.025228962 0.00021415949 ;
	setAttr ".tk[263]" -type "float3" -0.0079566538 -0.025228962 0.00021415949 ;
	setAttr ".tk[264]" -type "float3" -0.018327862 -0.011625737 -0.071297288 ;
	setAttr ".tk[265]" -type "float3" -0.017196596 -0.041839004 0.017040998 ;
	setAttr ".tk[267]" -type "float3" 0.010200351 0.076334722 0.060493603 ;
	setAttr ".tk[268]" -type "float3" -0.010200351 0.076334722 0.060493603 ;
	setAttr ".tk[269]" -type "float3" 0.0068967044 0.0040675402 -0.017972037 ;
	setAttr ".tk[272]" -type "float3" 0.0036681592 -0.0082342476 -0.010127142 ;
	setAttr ".tk[340]" -type "float3" -0.0084614754 -0.016595393 0.0028887689 ;
	setAttr ".tk[341]" -type "float3" 0.0084614754 -0.016595393 0.0028887689 ;
	setAttr ".tk[347]" -type "float3" -0.0072813332 -0.0099966973 0.0031034648 ;
	setAttr ".tk[348]" -type "float3" 0.0072813332 -0.0099966973 0.0031034648 ;
	setAttr ".tk[354]" -type "float3" -0.0026811659 -0.0056343675 0.0011497736 ;
	setAttr ".tk[355]" -type "float3" 0.0026811659 -0.0056343675 0.0011497736 ;
	setAttr ".tk[356]" -type "float3" -0.0060525388 -0.006843701 0.0026550293 ;
	setAttr ".tk[357]" -type "float3" 0.0060525388 -0.006843701 0.0026550293 ;
	setAttr ".tk[442]" -type "float3" 0.017086625 -0.030823439 -0.011641145 ;
	setAttr ".tk[444]" -type "float3" -0.017086625 -0.030823439 -0.011641145 ;
	setAttr ".tk[450]" -type "float3" -0.0057848394 -0.01478292 0.0034929812 ;
	setAttr ".tk[451]" -type "float3" -0.012290984 0.020648986 -0.013287395 ;
	setAttr ".tk[452]" -type "float3" 0.0034416914 -0.0022344128 -0.02276323 ;
	setAttr ".tk[453]" -type "float3" -0.00010737777 -0.0036869943 0.001289472 ;
	setAttr ".tk[454]" -type "float3" 0.00010737777 -0.0036869943 0.001289472 ;
	setAttr ".tk[455]" -type "float3" -0.0030014515 -0.037801057 0.0097037479 ;
	setAttr ".tk[456]" -type "float3" 0.0030014515 -0.037801057 0.0097037479 ;
	setAttr ".tk[457]" -type "float3" -0.0018229485 -0.0071780384 0.0067499578 ;
	setAttr ".tk[458]" -type "float3" 0.0018229485 -0.0071780384 0.0067499578 ;
	setAttr ".tk[459]" -type "float3" -0.0018000603 -0.0054688156 0.0033989251 ;
	setAttr ".tk[460]" -type "float3" 0.0018000603 -0.0054688156 0.0033989251 ;
	setAttr ".tk[462]" -type "float3" -1.1563301e-05 -0.00028508902 0.00018164515 ;
	setAttr ".tk[463]" -type "float3" 1.1563301e-05 -0.00028508902 0.00018164515 ;
	setAttr ".tk[478]" -type "float3" 0.00029623508 -0.0017325878 -9.6172094e-05 ;
	setAttr ".tk[479]" -type "float3" -0.00029623508 -0.0017325878 -9.6172094e-05 ;
	setAttr ".tk[508]" -type "float3" -0.0026285648 0.00038153678 0.0049048364 ;
	setAttr ".tk[509]" -type "float3" 0.0026285648 0.00038153678 0.0049048364 ;
	setAttr ".tk[514]" -type "float3" -0.00082504749 -0.001029104 0.00038148463 ;
	setAttr ".tk[517]" -type "float3" 0.00082504749 -0.001029104 0.00038148463 ;
	setAttr ".tk[544]" -type "float3" 4.2557716e-05 5.4033473e-05 0.00033995509 ;
	setAttr ".tk[545]" -type "float3" -4.2557716e-05 5.4033473e-05 0.00033995509 ;
	setAttr ".tk[546]" -type "float3" -0.00021833181 0.00048704073 0.0011373907 ;
	setAttr ".tk[547]" -type "float3" 0.00021833181 0.00048704073 0.0011373907 ;
	setAttr ".tk[550]" -type "float3" -0.0015082657 -0.00078699738 0.00071115047 ;
	setAttr ".tk[551]" -type "float3" 0.0015082657 -0.00078699738 0.00071115047 ;
	setAttr ".tk[576]" -type "float3" 0.0021354854 0.014739882 0.016439982 ;
	setAttr ".tk[577]" -type "float3" -0.0021354854 0.014739882 0.016439982 ;
	setAttr ".tk[578]" -type "float3" -0.0014388859 0.0071728714 0.0084162131 ;
	setAttr ".tk[579]" -type "float3" 0.0014388859 0.0071728714 0.0084162131 ;
	setAttr ".tk[580]" -type "float3" 0.0093942881 -0.01153408 -0.034716383 ;
	setAttr ".tk[581]" -type "float3" -0.0093942881 -0.01153408 -0.034716383 ;
	setAttr ".tk[614]" -type "float3" 9.0360641e-05 0.00076860189 0.002820909 ;
	setAttr ".tk[615]" -type "float3" -6.8306923e-05 -0.00035721064 0.0021622032 ;
	setAttr ".tk[616]" -type "float3" 6.8306923e-05 -0.00035721064 0.0021622032 ;
	setAttr ".tk[617]" -type "float3" -9.0360641e-05 0.00076860189 0.002820909 ;
	setAttr ".tk[620]" -type "float3" -0.0015386343 -0.010601759 0.0094497055 ;
	setAttr ".tk[621]" -type "float3" 0.0015386343 -0.010601759 0.0094497055 ;
	setAttr ".tk[808]" -type "float3" 0.00043588877 0.0013054013 -0.0026665591 ;
	setAttr ".tk[818]" -type "float3" -0.00043588877 0.0013054013 -0.0026665591 ;
	setAttr ".tk[882]" -type "float3" 0.00011059642 -0.00042071939 0.00053748861 ;
	setAttr ".tk[884]" -type "float3" 0.018890619 -0.068027586 0.024550647 ;
	setAttr ".tk[885]" -type "float3" -0.031249553 0.037279308 -0.079292178 ;
	setAttr ".tk[886]" -type "float3" -0.0093081594 -0.031737365 -0.028017998 ;
	setAttr ".tk[887]" -type "float3" 0.0019598603 0.0014093556 0.0015053749 ;
	setAttr ".tk[888]" -type "float3" 0.0027798712 0.0045764521 0.00094276667 ;
	setAttr ".tk[889]" -type "float3" 0.0024787486 0.0047448762 0.00051614642 ;
	setAttr ".tk[921]" -type "float3" 0.0024859905 -0.0042481273 -0.006949693 ;
	setAttr ".tk[922]" -type "float3" 0.021767795 -0.0051448643 -0.041063428 ;
	setAttr ".tk[923]" -type "float3" -0.0053970814 -0.03889057 -0.014570162 ;
	setAttr ".tk[924]" -type "float3" -0.00011059642 -0.00042071939 0.00053748861 ;
	setAttr ".tk[959]" -type "float3" -0.0024787486 0.0047448762 0.00051614642 ;
	setAttr ".tk[960]" -type "float3" -0.0027798712 0.0045764521 0.00094276667 ;
	setAttr ".tk[961]" -type "float3" -0.0019598603 0.0014093556 0.0015053749 ;
	setAttr ".tk[962]" -type "float3" -0.0027163625 0.00024802983 0.0034688115 ;
	setAttr ".tk[963]" -type "float3" -0.0095720589 0.0093370155 0.02607432 ;
	setAttr ".tk[964]" -type "float3" -0.0068967044 0.0040675402 -0.017972037 ;
	setAttr ".tk[965]" -type "float3" -0.0036681592 -0.0082342476 -0.010127142 ;
	setAttr ".tk[970]" -type "float3" -0.00074589252 -0.019155577 0.0022426173 ;
	setAttr ".tk[971]" -type "float3" -0.0011042953 -0.007925719 0.0037193969 ;
	setAttr ".tk[972]" -type "float3" -0.00060740113 -0.0032064617 0.0025037229 ;
	setAttr ".tk[975]" -type "float3" 0.00074589252 -0.019155577 0.0022426173 ;
	setAttr ".tk[976]" -type "float3" 0.0011042953 -0.007925719 0.0037193969 ;
	setAttr ".tk[977]" -type "float3" 0.00060740113 -0.0032064617 0.0025037229 ;
	setAttr ".tk[985]" -type "float3" 0.0034205317 0.0031181946 0.037304986 ;
	setAttr ".tk[986]" -type "float3" 0.00035020709 -0.0013051629 0.00040148944 ;
	setAttr ".tk[1006]" -type "float3" -0.0034205317 0.0031181946 0.037304986 ;
	setAttr ".tk[1007]" -type "float3" -0.00035020709 -0.0013051629 0.00040148944 ;
	setAttr ".tk[1032]" -type "float3" 0.00092858076 -0.0033299774 0.002155453 ;
	setAttr ".tk[1033]" -type "float3" 0.0019237399 -0.0081323385 0.006870836 ;
	setAttr ".tk[1034]" -type "float3" -9.3370676e-05 -0.01064676 -0.0013396107 ;
	setAttr ".tk[1035]" -type "float3" 0.0026396513 -0.015130594 0.0060545802 ;
	setAttr ".tk[1038]" -type "float3" 0.0010231733 0.0025869161 0.00052766502 ;
	setAttr ".tk[1039]" -type "float3" -0.00044924021 0.0013306215 0.00060774386 ;
	setAttr ".tk[1058]" -type "float3" -0.00092858076 -0.0033299774 0.002155453 ;
	setAttr ".tk[1059]" -type "float3" -0.0019237399 -0.0081323385 0.006870836 ;
	setAttr ".tk[1060]" -type "float3" 9.3370676e-05 -0.01064676 -0.0013396107 ;
	setAttr ".tk[1061]" -type "float3" -0.0026396513 -0.015130594 0.0060545802 ;
	setAttr ".tk[1064]" -type "float3" -0.0010231733 0.0025869161 0.00052766502 ;
	setAttr ".tk[1065]" -type "float3" 0.00044924021 0.0013306215 0.00060774386 ;
	setAttr ".tk[1079]" -type "float3" 0.00048345327 -0.0022102296 0.0017419904 ;
	setAttr ".tk[1082]" -type "float3" -0.00048345327 -0.0022102296 0.0017419904 ;
	setAttr ".tk[1085]" -type "float3" 3.4272671e-05 -0.0015665889 3.0502677e-05 ;
	setAttr ".tk[1086]" -type "float3" 7.5936317e-05 -0.0047080517 0.0026864707 ;
	setAttr ".tk[1091]" -type "float3" -3.4272671e-05 -0.0015665889 3.0502677e-05 ;
	setAttr ".tk[1092]" -type "float3" -7.5936317e-05 -0.0047080517 0.0026864707 ;
	setAttr ".tk[1097]" -type "float3" 0.0018762052 0.00012667477 0.01291918 ;
	setAttr ".tk[1098]" -type "float3" 0.00011903048 -0.00030000508 0.00086951163 ;
	setAttr ".tk[1099]" -type "float3" 2.887845e-05 -4.9248338e-05 0.00034303404 ;
	setAttr ".tk[1119]" -type "float3" -0.0018762052 0.00012667477 0.01291918 ;
	setAttr ".tk[1120]" -type "float3" -0.00011903048 -0.00030000508 0.00086951163 ;
	setAttr ".tk[1121]" -type "float3" -2.887845e-05 -4.9248338e-05 0.00034303404 ;
	setAttr ".tk[1170]" -type "float3" 0.0082498491 0.0087842457 0.0043583214 ;
	setAttr ".tk[1171]" -type "float3" -0.031755954 0.0118904 -0.069040328 ;
	setAttr ".tk[1172]" -type "float3" -0.0087248981 -0.0054252967 -0.0083582699 ;
	setAttr ".tk[1173]" -type "float3" -0.00015202165 -0.0018396527 -0.0018243194 ;
	setAttr ".tk[1211]" -type "float3" -0.0082498491 0.0087842457 0.0043583214 ;
	setAttr ".tk[1212]" -type "float3" 0.00050744414 -0.00043654442 -0.00045681 ;
	setAttr ".tk[1371]" -type "float3" -9.7632408e-05 -0.0007302165 0.00042189658 ;
	setAttr ".tk[1375]" -type "float3" 9.7632408e-05 -0.0007302165 0.00042189658 ;
	setAttr ".tk[1526]" -type "float3" -0.0013498664 0.0076715574 0.0028170859 ;
	setAttr ".tk[1527]" -type "float3" 0.00056871772 -0.0011496097 0.0044285362 ;
	setAttr ".tk[1528]" -type "float3" 0.00017300248 -0.00040586293 0.0010615997 ;
	setAttr ".tk[1529]" -type "float3" -0.00074982643 0.001829356 -0.0030426458 ;
	setAttr ".tk[1530]" -type "float3" -0.00080087781 0.0013897121 -0.00306613 ;
	setAttr ".tk[1548]" -type "float3" 0.00080087781 0.0013897121 -0.00306613 ;
	setAttr ".tk[1549]" -type "float3" 0.00074982643 0.001829356 -0.0030426458 ;
	setAttr ".tk[1550]" -type "float3" -0.00017300248 -0.00040586293 0.0010615997 ;
	setAttr ".tk[1551]" -type "float3" -0.00056871772 -0.0011496097 0.0044285362 ;
	setAttr ".tk[1552]" -type "float3" 0.0013498664 0.0076715574 0.0028170859 ;
	setAttr ".tk[1694]" -type "float3" -0.0013958216 -0.013767257 -0.010170765 ;
	setAttr ".tk[1696]" -type "float3" 9.8407269e-05 0.00033661723 0.00033925474 ;
	setAttr ".tk[1697]" -type "float3" -5.7339668e-05 -0.00017210841 0.00043416582 ;
	setAttr ".tk[1725]" -type "float3" -9.8407269e-05 0.00033661723 0.00033925474 ;
	setAttr ".tk[1726]" -type "float3" 5.7339668e-05 -0.00017210841 0.00043416582 ;
	setAttr ".tk[1753]" -type "float3" 0.018327862 -0.011625737 -0.071297288 ;
	setAttr ".tk[1754]" -type "float3" -0.0012573004 -0.059101045 -0.044602051 ;
	setAttr ".tk[1755]" -type "float3" 0.0012573004 -0.059101045 -0.044602051 ;
	setAttr ".tk[1756]" -type "float3" 0.0158301 -0.0091239959 -0.077015162 ;
	setAttr ".tk[1757]" -type "float3" 0.031249553 0.037279308 -0.079292178 ;
	setAttr ".tk[1758]" -type "float3" -0.0158301 -0.0091239959 -0.077015162 ;
createNode polyQuad -n "polyQuad2";
	rename -uid "7EBE2903-534A-B01C-DA01-F38DE47AA3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyQuad -n "polyQuad3";
	rename -uid "4A0B48B5-9D44-7F93-D729-9FB609F2CBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "E12F7B9B-854C-6A4C-9DF0-8F981243F4C5";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "3E607FAD-AC42-A336-1B95-CAAE04C41EB2";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak218";
	rename -uid "D9116FA1-0B43-2D05-1D52-37BB925F9B1D";
	setAttr ".uopa" yes;
	setAttr -s 1237 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0020163581 0.00016960502 0.00036033988 ;
	setAttr ".tk[1]" -type "float3" -0.0016855299 0.0017323494 0.00017186999 ;
	setAttr ".tk[6]" -type "float3" 0.0016855299 0.0017323494 0.00017186999 ;
	setAttr ".tk[7]" -type "float3" 0.0020163581 0.00016960502 0.00036033988 ;
	setAttr ".tk[12]" -type "float3" -8.1136823e-05 -0.00030237436 -0.00085458159 ;
	setAttr ".tk[15]" -type "float3" 8.1136823e-05 -0.00030237436 -0.00085458159 ;
	setAttr ".tk[44]" -type "float3" 0.0024462342 -0.0031183511 0.0026862919 ;
	setAttr ".tk[47]" -type "float3" -0.001157105 -0.0032505542 0.0014813244 ;
	setAttr ".tk[49]" -type "float3" 0.0013239384 -0.0080345273 8.8959932e-05 ;
	setAttr ".tk[50]" -type "float3" -0.0013239384 -0.0080345273 8.8959932e-05 ;
	setAttr ".tk[52]" -type "float3" -0.0005505085 -0.0029209703 -0.0011931062 ;
	setAttr ".tk[55]" -type "float3" 0.0005505085 -0.0029209703 -0.0011931062 ;
	setAttr ".tk[56]" -type "float3" -0.0020453632 -0.0074143708 -0.0046256185 ;
	setAttr ".tk[59]" -type "float3" 0.0020453632 -0.0074143708 -0.0046256185 ;
	setAttr ".tk[60]" -type "float3" 0.0027074218 -0.0019171014 -2.5779009e-05 ;
	setAttr ".tk[63]" -type "float3" -0.0027074218 -0.0019171014 -2.5779009e-05 ;
	setAttr ".tk[68]" -type "float3" 0.00069479644 -0.0020141453 -0.0010250509 ;
	setAttr ".tk[71]" -type "float3" -0.00069479644 -0.0020141453 -0.0010250509 ;
	setAttr ".tk[72]" -type "float3" 0.0011265278 -0.0013212189 -0.00075989962 ;
	setAttr ".tk[75]" -type "float3" -0.0011265278 -0.0013212189 -0.00075989962 ;
	setAttr ".tk[76]" -type "float3" 0.00080192089 -0.00063981116 -0.00037619472 ;
	setAttr ".tk[79]" -type "float3" -0.00080192089 -0.00063981116 -0.00037619472 ;
	setAttr ".tk[84]" -type "float3" -7.3730946e-05 0.00055044889 -0.00018393993 ;
	setAttr ".tk[87]" -type "float3" 7.3730946e-05 0.00055044889 -0.00018393993 ;
	setAttr ".tk[92]" -type "float3" -0.0013918132 0.00039356947 -0.0001937449 ;
	setAttr ".tk[93]" -type "float3" 0.0013918132 0.00039356947 -0.0001937449 ;
	setAttr ".tk[95]" -type "float3" -0.010580719 -0.010362476 -0.012270987 ;
	setAttr ".tk[96]" -type "float3" 0.010580719 -0.010362476 -0.012270987 ;
	setAttr ".tk[118]" -type "float3" -0.00063282251 0.0011590272 0.0021334887 ;
	setAttr ".tk[120]" -type "float3" 0.0012784898 0.0029069632 0.0033798814 ;
	setAttr ".tk[121]" -type "float3" 0.00063282251 0.0011590272 0.0021334887 ;
	setAttr ".tk[132]" -type "float3" 0.002400361 -0.00034452975 0.0057363212 ;
	setAttr ".tk[133]" -type "float3" -0.00060569495 -0.0023417473 0.00098192692 ;
	setAttr ".tk[134]" -type "float3" 0.00060569495 -0.0023417473 0.00098192692 ;
	setAttr ".tk[135]" -type "float3" -0.002400361 -0.00034452975 0.0057363212 ;
	setAttr ".tk[136]" -type "float3" 0.0038162619 -0.003673777 0.0030538738 ;
	setAttr ".tk[137]" -type "float3" -0.0038162619 -0.003673777 0.0030538738 ;
	setAttr ".tk[138]" -type "float3" -0.00038449466 0.0015736446 0.00034722686 ;
	setAttr ".tk[139]" -type "float3" 0.00038449466 0.0015736446 0.00034722686 ;
	setAttr ".tk[140]" -type "float3" 0.001046136 -0.0012963936 0.00057825446 ;
	setAttr ".tk[141]" -type "float3" -0.001046136 -0.0012963936 0.00057825446 ;
	setAttr ".tk[144]" -type "float3" 0.00011610985 -0.0018116236 0.00020840764 ;
	setAttr ".tk[145]" -type "float3" -0.00011610985 -0.0018116236 0.00020840764 ;
	setAttr ".tk[146]" -type "float3" -0.003246367 0.0016545281 -0.00028201938 ;
	setAttr ".tk[147]" -type "float3" 0.00023834407 -0.0027260482 0.00014933944 ;
	setAttr ".tk[148]" -type "float3" -0.00023834407 -0.0027260482 0.00014933944 ;
	setAttr ".tk[149]" -type "float3" 0.003246367 0.0016545281 -0.00028201938 ;
	setAttr ".tk[150]" -type "float3" -0.00044444203 0.0010819808 0.00012376904 ;
	setAttr ".tk[151]" -type "float3" 0.00044444203 0.0010819808 0.00012376904 ;
	setAttr ".tk[152]" -type "float3" 0.0016591847 0.00016622245 0.0019238889 ;
	setAttr ".tk[153]" -type "float3" 0.00081765652 -0.0012594014 0.000472188 ;
	setAttr ".tk[154]" -type "float3" -0.00081765652 -0.0012594014 0.000472188 ;
	setAttr ".tk[155]" -type "float3" -0.0016591847 0.00016622245 0.0019238889 ;
	setAttr ".tk[156]" -type "float3" 0.0072410405 -0.0014687404 0.00855425 ;
	setAttr ".tk[157]" -type "float3" -0.0021793842 -0.0051994398 0.0036648214 ;
	setAttr ".tk[158]" -type "float3" -0.0099687576 -0.0066944137 -0.011574179 ;
	setAttr ".tk[159]" -type "float3" 0.0099687576 -0.0066944137 -0.011574179 ;
	setAttr ".tk[160]" -type "float3" 0.0013299584 -0.0079172477 0.0094670355 ;
	setAttr ".tk[161]" -type "float3" -0.0013299584 -0.0079172477 0.0094670355 ;
	setAttr ".tk[162]" -type "float3" -0.0005967617 -0.0039274842 0.0028116703 ;
	setAttr ".tk[163]" -type "float3" 0.0026189834 -0.0026291609 0.0047133565 ;
	setAttr ".tk[164]" -type "float3" -0.0026189834 -0.0026291609 0.0047133565 ;
	setAttr ".tk[165]" -type "float3" 0.0005967617 -0.0039274842 0.0028116703 ;
	setAttr ".tk[166]" -type "float3" -0.0017153323 -0.0087611303 0.0053831935 ;
	setAttr ".tk[167]" -type "float3" 0.0017153323 -0.0087611303 0.0053831935 ;
	setAttr ".tk[168]" -type "float3" 0.0010777712 -0.0080169514 0.0047534108 ;
	setAttr ".tk[169]" -type "float3" -0.0010777712 -0.0080169514 0.0047534108 ;
	setAttr ".tk[170]" -type "float3" 0.00063829124 -0.006317798 0.0031527877 ;
	setAttr ".tk[171]" -type "float3" -0.00063829124 -0.006317798 0.0031527877 ;
	setAttr ".tk[172]" -type "float3" -0.00059504807 -0.0054742023 0.0019598901 ;
	setAttr ".tk[173]" -type "float3" -0.00084280968 -0.0073925517 0.0027934313 ;
	setAttr ".tk[174]" -type "float3" 0.00084280968 -0.0073925517 0.0027934313 ;
	setAttr ".tk[175]" -type "float3" 0.00059504807 -0.0054742023 0.0019598901 ;
	setAttr ".tk[176]" -type "float3" 0.00093533099 -0.01535514 0.0054241419 ;
	setAttr ".tk[177]" -type "float3" -0.00093533099 -0.01535514 0.0054241419 ;
	setAttr ".tk[178]" -type "float3" -0.007633388 -0.023875274 0.0031083226 ;
	setAttr ".tk[179]" -type "float3" 0.007633388 -0.023875274 0.0031083226 ;
	setAttr ".tk[180]" -type "float3" -0.0089367032 -0.016855456 -0.0018316507 ;
	setAttr ".tk[181]" -type "float3" 0.0089367032 -0.016855456 -0.0018316507 ;
	setAttr ".tk[187]" -type "float3" 0.00028994679 -0.0019489527 -0.002461791 ;
	setAttr ".tk[189]" -type "float3" 0.0055982769 -0.0050018504 -0.0078437626 ;
	setAttr ".tk[194]" -type "float3" -0.0014996827 0.0070131868 -0.0036887228 ;
	setAttr ".tk[196]" -type "float3" -0.0064961314 0.0059164762 -0.0045779049 ;
	setAttr ".tk[197]" -type "float3" -0.0024371743 0.0023597181 0.0026490688 ;
	setAttr ".tk[198]" -type "float3" -0.0060415864 0.0018852353 -0.0072563887 ;
	setAttr ".tk[199]" -type "float3" 0.0042272806 -0.00076417625 -0.0039595068 ;
	setAttr ".tk[200]" -type "float3" -0.0049654841 7.390976e-06 -0.0035600662 ;
	setAttr ".tk[201]" -type "float3" 0.0015636086 1.1608005e-05 -0.00092625618 ;
	setAttr ".tk[202]" -type "float3" -0.00039936602 0.00065642595 0.00012743473 ;
	setAttr ".tk[203]" -type "float3" 0.0093810856 0.016197041 0.0022627711 ;
	setAttr ".tk[204]" -type "float3" -0.00088617206 0.0018726736 0.0010882914 ;
	setAttr ".tk[207]" -type "float3" 0.00088617206 0.0018726736 0.0010882914 ;
	setAttr ".tk[208]" -type "float3" 0.00014737248 0.0058632642 0.0047280788 ;
	setAttr ".tk[209]" -type "float3" -0.00014737248 0.0058632642 0.0047280788 ;
	setAttr ".tk[210]" -type "float3" -0.0010740161 0.0050776154 0.0036558509 ;
	setAttr ".tk[211]" -type "float3" 0.0010740161 0.0050776154 0.0036558509 ;
	setAttr ".tk[222]" -type "float3" 0.00074838847 0.00041285157 0.0016682148 ;
	setAttr ".tk[223]" -type "float3" -0.00074838847 0.00041285157 0.0016682148 ;
	setAttr ".tk[224]" -type "float3" -0.010089859 -0.0025286973 -0.0062837005 ;
	setAttr ".tk[225]" -type "float3" -0.0042665899 -0.0024771094 -0.0026943088 ;
	setAttr ".tk[226]" -type "float3" -0.019283816 0.0064199567 0.0022247434 ;
	setAttr ".tk[227]" -type "float3" 0.010089859 -0.0025286973 -0.0062837005 ;
	setAttr ".tk[228]" -type "float3" 0.020829417 0.013262302 0.0029754043 ;
	setAttr ".tk[229]" -type "float3" -0.020829417 0.013262302 0.0029754043 ;
	setAttr ".tk[230]" -type "float3" 0.013035953 -0.0048785806 0.0015873313 ;
	setAttr ".tk[231]" -type "float3" -0.013035953 -0.0048785806 0.0015873313 ;
	setAttr ".tk[234]" -type "float3" 0.001266554 -0.0016415119 0.00064116716 ;
	setAttr ".tk[235]" -type "float3" -0.001266554 -0.0016415119 0.00064116716 ;
	setAttr ".tk[236]" -type "float3" -0.00053932518 0.0002938062 -0.00061517954 ;
	setAttr ".tk[237]" -type "float3" 0.00053932518 0.0002938062 -0.00061517954 ;
	setAttr ".tk[238]" -type "float3" -0.00058003515 -0.0023284405 0.00019747019 ;
	setAttr ".tk[239]" -type "float3" 0.00058003515 -0.0023284405 0.00019747019 ;
	setAttr ".tk[240]" -type "float3" -6.3855201e-05 0.001448404 -0.00093519688 ;
	setAttr ".tk[241]" -type "float3" 6.3855201e-05 0.001448404 -0.00093519688 ;
	setAttr ".tk[256]" -type "float3" 0.026024818 -0.024902023 0.016602099 ;
	setAttr ".tk[257]" -type "float3" -0.026024818 -0.024902023 0.016602099 ;
	setAttr ".tk[258]" -type "float3" 0.012914926 -0.012572244 0.0068053901 ;
	setAttr ".tk[259]" -type "float3" -0.012914926 -0.012572244 0.0068053901 ;
	setAttr ".tk[275]" -type "float3" -0.0050171316 -0.0016579628 0.0091033876 ;
	setAttr ".tk[277]" -type "float3" -0.00036996603 -0.00029581785 0.00072395802 ;
	setAttr ".tk[278]" -type "float3" -0.0016626418 -0.0016118288 -0.0023597181 ;
	setAttr ".tk[279]" -type "float3" 0.0077897906 -0.010891169 -0.014842808 ;
	setAttr ".tk[280]" -type "float3" 0.0013704896 -0.028120875 -0.014451772 ;
	setAttr ".tk[281]" -type "float3" -0.0013704896 -0.028120875 -0.014451772 ;
	setAttr ".tk[282]" -type "float3" 0 -0.011107102 -0.0025703311 ;
	setAttr ".tk[337]" -type "float3" 0.010940336 0.012645096 -0.0078396201 ;
	setAttr ".tk[338]" -type "float3" -0.010940336 0.012645096 -0.0078396201 ;
	setAttr ".tk[347]" -type "float3" -0.00073640049 -0.0017723441 0.00037792325 ;
	setAttr ".tk[348]" -type "float3" 0.00073640049 -0.0017723441 0.00037792325 ;
	setAttr ".tk[356]" -type "float3" -0.016954258 -0.02111432 0.011088222 ;
	setAttr ".tk[357]" -type "float3" 0.016954258 -0.02111432 0.011088222 ;
	setAttr ".tk[436]" -type "float3" -0.012524374 0.057257295 0.084001571 ;
	setAttr ".tk[437]" -type "float3" 0 0.0015066266 0.055395037 ;
	setAttr ".tk[438]" -type "float3" 0.012524374 0.057257295 0.084001571 ;
	setAttr ".tk[439]" -type "float3" 0.0090041906 0.045363247 0.059100628 ;
	setAttr ".tk[440]" -type "float3" 0 0.020682454 0.11083506 ;
	setAttr ".tk[441]" -type "float3" -0.0090041906 0.045363247 0.059100628 ;
	setAttr ".tk[442]" -type "float3" 0.020044923 0.039581805 0.024619699 ;
	setAttr ".tk[443]" -type "float3" 0 0.12361282 0.11230669 ;
	setAttr ".tk[444]" -type "float3" -0.020044923 0.039581805 0.024619699 ;
	setAttr ".tk[457]" -type "float3" -0.00043022633 -0.0017705858 0.001383543 ;
	setAttr ".tk[458]" -type "float3" 0.00043022633 -0.0017705858 0.001383543 ;
	setAttr ".tk[459]" -type "float3" -0.00065213442 -0.0020798147 0.0012270659 ;
	setAttr ".tk[460]" -type "float3" 0.00065213442 -0.0020798147 0.0012270659 ;
	setAttr ".tk[462]" -type "float3" -0.0019214451 -0.001116395 -0.0023450553 ;
	setAttr ".tk[463]" -type "float3" 0.0019214451 -0.001116395 -0.0023450553 ;
	setAttr ".tk[465]" -type "float3" 0.016090453 0.011251658 -0.032017201 ;
	setAttr ".tk[466]" -type "float3" -0.016090453 0.011251658 -0.032017201 ;
	setAttr ".tk[467]" -type "float3" 0 -0.027413815 -0.0014029741 ;
	setAttr ".tk[478]" -type "float3" -0.0094826818 0.00067555904 -0.0020852238 ;
	setAttr ".tk[479]" -type "float3" 0.0094826818 0.00067555904 -0.0020852238 ;
	setAttr ".tk[854]" -type "float3" -0.00047758222 0.052345455 0.052044794 ;
	setAttr ".tk[855]" -type "float3" 0 0.15382427 0.079607986 ;
	setAttr ".tk[856]" -type "float3" 0.00047758222 0.052345455 0.052044794 ;
	setAttr ".tk[887]" -type "float3" 0.002148062 -0.0010463633 0.0011333823 ;
	setAttr ".tk[888]" -type "float3" 0.012252599 0.0014043599 0.0045027435 ;
	setAttr ".tk[889]" -type "float3" 0.0095366389 0.010897968 0.0016803741 ;
	setAttr ".tk[891]" -type "float3" 0.00014898181 0.0014200294 -0.00053182244 ;
	setAttr ".tk[892]" -type "float3" -5.8293343e-05 0.0021411767 -0.00098204613 ;
	setAttr ".tk[893]" -type "float3" 0.00043796003 0.0058959299 -0.0026417375 ;
	setAttr ".tk[894]" -type "float3" -0.0042895228 0.0083409855 -0.0072005987 ;
	setAttr ".tk[895]" -type "float3" -0.00099371374 0.0019700062 -0.002222836 ;
	setAttr ".tk[897]" -type "float3" -0.0054822937 0.0055329055 -0.013091266 ;
	setAttr ".tk[898]" -type "float3" -0.0057974756 -0.0041897967 -0.0092967153 ;
	setAttr ".tk[899]" -type "float3" -0.0028329231 -0.00046366453 -0.0056803226 ;
	setAttr ".tk[900]" -type "float3" -0.00080938637 -0.0030002445 -0.003118515 ;
	setAttr ".tk[901]" -type "float3" -0.0019484237 -0.00013114512 -0.0022109151 ;
	setAttr ".tk[903]" -type "float3" -0.0015234202 -0.0029821098 -0.0031946301 ;
	setAttr ".tk[904]" -type "float3" -0.0032222718 -0.0094379783 -0.0080566406 ;
	setAttr ".tk[905]" -type "float3" 0.0036372095 -0.013347536 -0.0052458644 ;
	setAttr ".tk[906]" -type "float3" 0.0027051866 0.0065527558 0.0010751784 ;
	setAttr ".tk[915]" -type "float3" -0.0083574951 0.0034563392 0.0026040375 ;
	setAttr ".tk[916]" -type "float3" -0.010309815 0.0027871728 0.0057287216 ;
	setAttr ".tk[917]" -type "float3" 0.0060415864 0.0018852353 -0.0072563887 ;
	setAttr ".tk[918]" -type "float3" 0.0014996827 0.0070131868 -0.0036887228 ;
	setAttr ".tk[919]" -type "float3" -0.0011759698 0.0041947514 0.0021484196 ;
	setAttr ".tk[944]" -type "float3" 0.0032222718 -0.0094379783 -0.0080566406 ;
	setAttr ".tk[945]" -type "float3" 0.0015234202 -0.0029821098 -0.0031946301 ;
	setAttr ".tk[947]" -type "float3" 0.0019484237 -0.00013114512 -0.0022109151 ;
	setAttr ".tk[948]" -type "float3" 0.00080938637 -0.0030002445 -0.003118515 ;
	setAttr ".tk[949]" -type "float3" 0.0028329231 -0.00046366453 -0.0056803226 ;
	setAttr ".tk[950]" -type "float3" 0.0057974756 -0.0041897967 -0.0092967153 ;
	setAttr ".tk[951]" -type "float3" 0.0054822937 0.0055329055 -0.013091266 ;
	setAttr ".tk[953]" -type "float3" 0.00099371374 0.0019700062 -0.002222836 ;
	setAttr ".tk[954]" -type "float3" 0.0042895228 0.0083409855 -0.0072005987 ;
	setAttr ".tk[955]" -type "float3" -0.00043796003 0.0058959299 -0.0026417375 ;
	setAttr ".tk[956]" -type "float3" 5.8293343e-05 0.0021411767 -0.00098204613 ;
	setAttr ".tk[957]" -type "float3" -0.00014898181 0.0014200294 -0.00053182244 ;
	setAttr ".tk[959]" -type "float3" -0.0095366389 0.010897968 0.0016803741 ;
	setAttr ".tk[960]" -type "float3" -0.012252599 0.0014043599 0.0045027435 ;
	setAttr ".tk[961]" -type "float3" -0.002148062 -0.0010463633 0.0011333823 ;
	setAttr ".tk[967]" -type "float3" 0.0050171316 -0.0016579628 0.0091033876 ;
	setAttr ".tk[968]" -type "float3" 0.00036996603 -0.00029581785 0.00072395802 ;
	setAttr ".tk[969]" -type "float3" -0.0077897906 -0.010891169 -0.014842808 ;
	setAttr ".tk[971]" -type "float3" -0.00034287572 -0.0016907454 0.0012469739 ;
	setAttr ".tk[972]" -type "float3" -0.00071966648 -0.0030510426 0.0023553073 ;
	setAttr ".tk[974]" -type "float3" 0.021588057 -0.0077919662 -0.036095262 ;
	setAttr ".tk[976]" -type "float3" 0.00034287572 -0.0016907454 0.0012469739 ;
	setAttr ".tk[977]" -type "float3" 0.00071966648 -0.0030510426 0.0023553073 ;
	setAttr ".tk[979]" -type "float3" -0.021588057 -0.0077919662 -0.036095262 ;
	setAttr ".tk[1033]" -type "float3" 0.00026482344 -0.00099875033 0.00083322823 ;
	setAttr ".tk[1059]" -type "float3" -0.00026482344 -0.00099875033 0.00083322823 ;
	setAttr ".tk[1079]" -type "float3" 5.4329634e-05 -0.0012005568 0.0003554374 ;
	setAttr ".tk[1080]" -type "float3" -0.00089013577 0.00052940845 -0.0022190809 ;
	setAttr ".tk[1081]" -type "float3" -0.031932265 -0.0055472851 -0.05443415 ;
	setAttr ".tk[1082]" -type "float3" -5.4329634e-05 -0.0012005568 0.0003554374 ;
	setAttr ".tk[1083]" -type "float3" 0.00089013577 0.00052940845 -0.0022190809 ;
	setAttr ".tk[1084]" -type "float3" 0.031932265 -0.0055472851 -0.05443415 ;
	setAttr ".tk[1085]" -type "float3" 0.0020065308 -0.0013466477 0.00052699447 ;
	setAttr ".tk[1091]" -type "float3" -0.0020065308 -0.0013466477 0.00052699447 ;
	setAttr ".tk[1142]" -type "float3" -0.00056676567 -0.00045704842 -2.9742718e-05 ;
	setAttr ".tk[1145]" -type "float3" 0.0015375763 -9.9271536e-05 -0.0012977719 ;
	setAttr ".tk[1146]" -type "float3" 0.005804047 -0.0013045669 -0.0020454228 ;
	setAttr ".tk[1147]" -type "float3" -0.0013192743 -0.0020574033 0.002880007 ;
	setAttr ".tk[1155]" -type "float3" 0.0013192743 -0.0020574033 0.002880007 ;
	setAttr ".tk[1156]" -type "float3" -0.005804047 -0.0013045669 -0.0020454228 ;
	setAttr ".tk[1157]" -type "float3" -0.0015375763 -9.9271536e-05 -0.0012977719 ;
	setAttr ".tk[1160]" -type "float3" 0.00056676567 -0.00045704842 -2.9742718e-05 ;
	setAttr ".tk[1163]" -type "float3" 5.6236982e-05 0.0058956519 -0.0025511682 ;
	setAttr ".tk[1164]" -type "float3" -0.00063207746 -0.0050522797 0.0020201802 ;
	setAttr ".tk[1166]" -type "float3" -0.00025863945 -0.0028271005 0.00049749017 ;
	setAttr ".tk[1167]" -type "float3" -0.0020348728 -0.0038902387 8.097291e-05 ;
	setAttr ".tk[1168]" -type "float3" -0.0032427311 -0.0038238987 -0.00079414248 ;
	setAttr ".tk[1169]" -type "float3" -0.0020195544 -0.0014303997 -0.00091961026 ;
	setAttr ".tk[1170]" -type "float3" 0.0060929954 0.0064773783 0.0028031766 ;
	setAttr ".tk[1171]" -type "float3" -0.00028994679 -0.0019489527 -0.002461791 ;
	setAttr ".tk[1172]" -type "float3" -0.0055982769 -0.0050018504 -0.0078437626 ;
	setAttr ".tk[1177]" -type "float3" 0.0010150969 -4.902482e-05 -5.0038099e-05 ;
	setAttr ".tk[1178]" -type "float3" -0.017619312 0.018846482 -0.0027154386 ;
	setAttr ".tk[1179]" -type "float3" -0.0084748268 -0.0018304735 -0.0043358505 ;
	setAttr ".tk[1186]" -type "float3" 0.00060093403 0.00077949464 0.001267314 ;
	setAttr ".tk[1187]" -type "float3" -0.00045476109 -0.00096540153 -0.0012578964 ;
	setAttr ".tk[1188]" -type "float3" 0.0016154721 -0.0042410791 -0.0010653138 ;
	setAttr ".tk[1189]" -type "float3" -0.0041394569 -0.010633007 -0.0042557716 ;
	setAttr ".tk[1190]" -type "float3" -0.00050541945 0.00050207973 -0.00026494265 ;
	setAttr ".tk[1204]" -type "float3" -5.6236982e-05 0.0058956519 -0.0025511682 ;
	setAttr ".tk[1205]" -type "float3" 0.00063207746 -0.0050522797 0.0020201802 ;
	setAttr ".tk[1207]" -type "float3" 0.00025863945 -0.0028271005 0.00049749017 ;
	setAttr ".tk[1208]" -type "float3" 0.0020348728 -0.0038902387 8.097291e-05 ;
	setAttr ".tk[1209]" -type "float3" 0.0032427311 -0.0038238987 -0.00079414248 ;
	setAttr ".tk[1210]" -type "float3" 0.0020195544 -0.0014303997 -0.00091961026 ;
	setAttr ".tk[1211]" -type "float3" -0.0060929954 0.0064773783 0.0028031766 ;
	setAttr ".tk[1212]" -type "float3" 0.001110971 -0.0014080331 -0.00060763955 ;
	setAttr ".tk[1213]" -type "float3" 0.0010438263 -0.0015887469 -0.0012001097 ;
	setAttr ".tk[1219]" -type "float3" -0.0010150969 -4.902482e-05 -5.0038099e-05 ;
	setAttr ".tk[1220]" -type "float3" 0.0013644397 0.00027948618 -0.00069829822 ;
	setAttr ".tk[1221]" -type "float3" -0.0019657314 -0.0017637461 -0.00075078011 ;
	setAttr ".tk[1223]" -type "float3" -0.0066219121 0.0047035962 0.0035624504 ;
	setAttr ".tk[1225]" -type "float3" 0.00032171607 -0.0016816109 0.00033715367 ;
	setAttr ".tk[1228]" -type "float3" -0.00060093403 0.00077949464 0.001267314 ;
	setAttr ".tk[1229]" -type "float3" 0.00045476109 -0.00096540153 -0.0012578964 ;
	setAttr ".tk[1230]" -type "float3" -0.0016154721 -0.0042410791 -0.0010653138 ;
	setAttr ".tk[1231]" -type "float3" 0.0041394569 -0.010633007 -0.0042557716 ;
	setAttr ".tk[1232]" -type "float3" 0.00050541945 0.00050207973 -0.00026494265 ;
	setAttr ".tk[1245]" -type "float3" 0.00016921759 -0.0022102892 -0.000402987 ;
	setAttr ".tk[1246]" -type "float3" 0.0019657314 -0.0017637461 -0.00075078011 ;
	setAttr ".tk[1253]" -type "float3" -0.0012784898 0.0029069632 0.0033798814 ;
	setAttr ".tk[1254]" -type "float3" -0.00032171607 -0.0016816109 0.00033715367 ;
	setAttr ".tk[1255]" -type "float3" -0.0093810856 0.016197041 0.0022627711 ;
	setAttr ".tk[1257]" -type "float3" -0.017396301 -0.0085503459 -0.012874901 ;
	setAttr ".tk[1258]" -type "float3" 0.075947315 -0.03197512 0.0062594414 ;
	setAttr ".tk[1259]" -type "float3" -0.0083849393 -0.033720851 -0.0090066195 ;
	setAttr ".tk[1260]" -type "float3" -0.0076058097 0.0033518076 0.00079333782 ;
	setAttr ".tk[1261]" -type "float3" -0.0002489388 -0.0054287463 -0.0022515655 ;
	setAttr ".tk[1262]" -type "float3" 0.00011171028 0.00022767484 1.4007092e-05 ;
	setAttr ".tk[1264]" -type "float3" -0.00030442327 0.0012116879 0.0015773773 ;
	setAttr ".tk[1265]" -type "float3" -0.00069883466 -2.7090311e-05 0.00078257918 ;
	setAttr ".tk[1274]" -type "float3" 0.013252452 0.029317632 0.010978758 ;
	setAttr ".tk[1275]" -type "float3" -0.00011171028 0.00022767484 1.4007092e-05 ;
	setAttr ".tk[1277]" -type "float3" 0.00030442327 0.0012116879 0.0015773773 ;
	setAttr ".tk[1278]" -type "float3" 0.0012716949 0.00081385672 0.0023097396 ;
	setAttr ".tk[1288]" -type "float3" -0.00056178868 -0.00075560808 -0.0012044013 ;
	setAttr ".tk[1289]" -type "float3" -0.00022687018 -0.00069496036 -0.00016349554 ;
	setAttr ".tk[1291]" -type "float3" -0.0019750446 0.0036993325 0.0037133098 ;
	setAttr ".tk[1292]" -type "float3" 0.0008123368 -0.0073359013 -0.0060951114 ;
	setAttr ".tk[1293]" -type "float3" -0.00038671494 0.0071504116 0.00019711256 ;
	setAttr ".tk[1294]" -type "float3" 0.018606491 -0.0040887892 -0.0097720623 ;
	setAttr ".tk[1296]" -type "float3" -0.0035762191 -0.00087052584 0.0067987293 ;
	setAttr ".tk[1298]" -type "float3" -0.0003234148 -0.0013698637 0.0011986345 ;
	setAttr ".tk[1299]" -type "float3" -0.0003939867 -0.0014260113 0.0014063418 ;
	setAttr ".tk[1300]" -type "float3" -0.00067517161 -0.00016859174 0.001442492 ;
	setAttr ".tk[1301]" -type "float3" 0.00086572766 0.00066150725 -0.0018115044 ;
	setAttr ".tk[1308]" -type "float3" 0.00056178868 -0.00075560808 -0.0012044013 ;
	setAttr ".tk[1309]" -type "float3" 0.00022687018 -0.00069496036 -0.00016349554 ;
	setAttr ".tk[1311]" -type "float3" 0.0019750446 0.0036993325 0.0037133098 ;
	setAttr ".tk[1312]" -type "float3" -0.0008123368 -0.0073359013 -0.0060951114 ;
	setAttr ".tk[1313]" -type "float3" 0.00038671494 0.0071504116 0.00019711256 ;
	setAttr ".tk[1314]" -type "float3" 0.04761675 0.042277753 0.013119876 ;
	setAttr ".tk[1315]" -type "float3" 0.019283816 0.0064199567 0.0022247434 ;
	setAttr ".tk[1317]" -type "float3" 0.0035762191 -0.00087052584 0.0067987293 ;
	setAttr ".tk[1319]" -type "float3" 0.0003234148 -0.0013698637 0.0011986345 ;
	setAttr ".tk[1320]" -type "float3" 0.0003939867 -0.0014260113 0.0014063418 ;
	setAttr ".tk[1322]" -type "float3" 0.00067517161 -0.00016859174 0.001442492 ;
	setAttr ".tk[1323]" -type "float3" 0.0011759698 0.0041947514 0.0021484196 ;
	setAttr ".tk[1328]" -type "float3" -0.019118682 0.003852129 0.0095177293 ;
	setAttr ".tk[1329]" -type "float3" -0.0046207756 0.0027391016 0.001647532 ;
	setAttr ".tk[1330]" -type "float3" -0.0020506829 -0.0043539405 0.0011069179 ;
	setAttr ".tk[1336]" -type "float3" 0.0020506829 -0.0043539405 0.0011069179 ;
	setAttr ".tk[1337]" -type "float3" 0.0046207756 0.0027391016 0.001647532 ;
	setAttr ".tk[1338]" -type "float3" 0.019118682 0.003852129 0.0095177293 ;
	setAttr ".tk[1339]" -type "float3" -0.0016734004 0.014637411 -0.0039960146 ;
	setAttr ".tk[1349]" -type "float3" 0.0016734004 0.014637411 -0.0039960146 ;
	setAttr ".tk[1368]" -type "float3" 0.028883785 -0.00099879503 -0.050490111 ;
	setAttr ".tk[1369]" -type "float3" -6.54459e-05 0.00055834651 -7.3254108e-05 ;
	setAttr ".tk[1370]" -type "float3" -0.0018849373 -0.0035069287 0.0053093284 ;
	setAttr ".tk[1371]" -type "float3" -0.00017690659 -0.00053444505 0.00017049909 ;
	setAttr ".tk[1372]" -type "float3" -0.028883785 -0.00099879503 -0.050490111 ;
	setAttr ".tk[1373]" -type "float3" 6.54459e-05 0.00055834651 -7.3254108e-05 ;
	setAttr ".tk[1374]" -type "float3" 0.0018849373 -0.0035069287 0.0053093284 ;
	setAttr ".tk[1375]" -type "float3" 0.00017690659 -0.00053444505 0.00017049909 ;
	setAttr ".tk[1600]" -type "float3" 0.0012769401 0.015441597 0.011629827 ;
	setAttr ".tk[1611]" -type "float3" -0.0012769401 0.015441597 0.011629827 ;
	setAttr ".tk[1616]" -type "float3" 0.00079663098 0.019972444 0.022935318 ;
	setAttr ".tk[1617]" -type "float3" -0.0018277168 -0.0014128089 0.0033223331 ;
	setAttr ".tk[1629]" -type "float3" -0.00079663098 0.019972444 0.022935318 ;
	setAttr ".tk[1630]" -type "float3" 0.0018277168 -0.0014128089 0.0033223331 ;
	setAttr ".tk[1651]" -type "float3" -0.0076444149 0.015970111 0.0070626512 ;
	setAttr ".tk[1652]" -type "float3" -0.02185297 0.082974792 0.01588008 ;
	setAttr ".tk[1653]" -type "float3" 0 0.11707151 0.0080766995 ;
	setAttr ".tk[1654]" -type "float3" 0.02185297 0.082974792 0.01588008 ;
	setAttr ".tk[1655]" -type "float3" 0.0076444149 0.015970111 0.0070626512 ;
	setAttr ".tk[1677]" -type "float3" 0.0010898709 -0.0037215352 0.00089053065 ;
	setAttr ".tk[1678]" -type "float3" 0.013350561 0.015957713 0.01929963 ;
	setAttr ".tk[1679]" -type "float3" 0.028542116 0.05650562 0.037566289 ;
	setAttr ".tk[1680]" -type "float3" 0 0.13186502 0.031392168 ;
	setAttr ".tk[1681]" -type "float3" -0.028542116 0.05650562 0.037566289 ;
	setAttr ".tk[1682]" -type "float3" -0.013350561 0.015957713 0.01929963 ;
	setAttr ".tk[1683]" -type "float3" -0.0010898709 -0.0037215352 0.00089053065 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "10BA8C40-0F40-0AD6-02EC-CAB57B35FFD8";
	setAttr ".dc" -type "componentList" 2 "f[437]" "f[905]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "C2970E95-7C48-EF16-DCB9-388773755C07";
	setAttr ".dc" -type "componentList" 1 "f[1496:1497]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "68C9B0D0-C243-873D-C6D2-73998FCF7C09";
	setAttr ".dc" -type "componentList" 44 "f[51]" "f[167]" "f[206]" "f[218]" "f[221:222]" "f[238:239]" "f[402:403]" "f[406:407]" "f[418:420]" "f[486]" "f[575:576]" "f[599:600]" "f[633:634]" "f[756]" "f[838]" "f[841]" "f[880]" "f[1001]" "f[1128]" "f[1133]" "f[1174]" "vtx[339]" "vtx[342:343]" "vtx[358]" "vtx[600:601]" "vtx[630]" "vtx[633]" "vtx[664]" "vtx[667]" "vtx[669:670]" "vtx[848]" "vtx[862]" "vtx[1640]" "vtx[1666:1667]" "vtx[1693]" "e[376:383]" "e[2546]" "f[139]" "f[141]" "f[162:163]" "f[296:297]" "f[1069:1070]" "f[1389]" "f[1482]";
createNode polyAppendVertex -n "polyAppendVertex652";
	rename -uid "A1DDC9A6-554F-CF72-4867-DAA3DCBA5863";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1066 1362 963 964;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex653";
	rename -uid "4FACDC7E-724D-7CCA-43F2-8DB9A6781015";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  959 958 1358 1069;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex654";
	rename -uid "1F5B4D34-EA49-DFB7-25E9-F899B45F8E0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1362 450 447 963;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex655";
	rename -uid "F4E78D67-7A48-4DEC-9B70-A5B751ADA16E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  958 446 449 1358;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex656";
	rename -uid "3A23D179-2C4B-729A-8DA1-F8A85EDE89B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  450 466 1072 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex657";
	rename -uid "ED6FC33C-794F-1D8D-9479-FC87CAEC4DBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  446 1078 465 449;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex658";
	rename -uid "F225C2A0-F343-FDA9-F831-67B9D44A260D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1068 966 453 1359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex659";
	rename -uid "2E1B8043-F247-114E-D63F-589944D5B978";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1355 452 961 1071;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex660";
	rename -uid "F5033A8B-4C41-E760-5CB6-E7BDF67C6272";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  966 270 1336 453;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex661";
	rename -uid "03C786F6-C24F-A9FD-716D-4E9F2C160143";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  452 1326 271 961;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex662";
	rename -uid "6AE726E0-B245-2CFF-9BAD-83804E3C2C60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1336 270 217 1325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex663";
	rename -uid "89140ADA-DD4C-189B-AE4B-89A70B4077BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1315 218 271 1326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex664";
	rename -uid "C7BFA5D9-3E4B-3AEB-8196-07B4D79710D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  892 217 200 893;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak219";
	rename -uid "81B55F2F-3E4A-4683-8FFE-D391B2E79BA4";
	setAttr ".uopa" yes;
	setAttr -s 613 ".tk";
	setAttr ".tk[104]" -type "float3" -0.00072795153 0.00016862154 -0.00016400218 ;
	setAttr ".tk[105]" -type "float3" 0.00072795153 0.00016862154 -0.00016400218 ;
	setAttr ".tk[192]" -type "float3" -0.0047735274 0.0090942234 -0.0069558024 ;
	setAttr ".tk[194]" -type "float3" -0.0087795556 -0.011328608 -0.018037498 ;
	setAttr ".tk[195]" -type "float3" -0.0010631382 0.0063350499 -0.00066581368 ;
	setAttr ".tk[196]" -type "float3" -0.013522893 0.039862439 -0.022006273 ;
	setAttr ".tk[197]" -type "float3" 0.013522893 0.039862439 -0.022006273 ;
	setAttr ".tk[199]" -type "float3" -0.0025945902 -0.0053843856 -0.0055719316 ;
	setAttr ".tk[200]" -type "float3" -0.00049388409 -0.00056472421 -0.00029355288 ;
	setAttr ".tk[201]" -type "float3" -0.0071676373 -0.0049270242 0.00066357851 ;
	setAttr ".tk[202]" -type "float3" 0.00017166138 0.010535702 0.0033885837 ;
	setAttr ".tk[203]" -type "float3" -0.0077092499 -0.0027216375 0.0011119843 ;
	setAttr ".tk[210]" -type "float3" -0.00053969026 0.002875343 0.0018029809 ;
	setAttr ".tk[211]" -type "float3" 0.00053969026 0.002875343 0.0018029809 ;
	setAttr ".tk[218]" -type "float3" 0.037150487 -0.010742992 -0.011701107 ;
	setAttr ".tk[219]" -type "float3" 0.023643747 0.027473181 -0.0097405314 ;
	setAttr ".tk[262]" -type "float3" -0.0002656579 -0.0010693967 -0.0011504889 ;
	setAttr ".tk[265]" -type "float3" 0.0099977553 0.01913777 -0.031790227 ;
	setAttr ".tk[267]" -type "float3" 0.00057837367 0.0026264489 -0.0020242333 ;
	setAttr ".tk[269]" -type "float3" -0.0016118586 -0.0017050803 0.0027772784 ;
	setAttr ".tk[891]" -type "float3" -0.0065947324 0.00052186847 -0.0032356381 ;
	setAttr ".tk[893]" -type "float3" -0.00049388409 -0.00056472421 -0.00029355288 ;
	setAttr ".tk[902]" -type "float3" 0.00049388409 -0.00056472421 -0.00029355288 ;
	setAttr ".tk[903]" -type "float3" 0.010140598 -0.004997462 -0.0061317086 ;
	setAttr ".tk[905]" -type "float3" 0.0087795556 -0.011328608 -0.018037498 ;
	setAttr ".tk[906]" -type "float3" 0.0028755665 -0.0059352815 -0.011524498 ;
	setAttr ".tk[931]" -type "float3" 0.057101145 0.042079598 -0.015457094 ;
	setAttr ".tk[953]" -type "float3" 0.0046763718 -0.0070458204 0.0083897114 ;
	setAttr ".tk[954]" -type "float3" -0.00057837367 0.0026264489 -0.0020242333 ;
	setAttr ".tk[955]" -type "float3" 0.0016118586 -0.0017050803 0.0027772784 ;
	setAttr ".tk[1018]" -type "float3" 0.0025471151 -0.0030657649 0.0062066466 ;
	setAttr ".tk[1019]" -type "float3" -0.0024936497 0.0032745153 -0.0083056092 ;
	setAttr ".tk[1043]" -type "float3" 0.0084879398 0.011000827 -0.01076901 ;
	setAttr ".tk[1045]" -type "float3" 0.0024936497 0.0032745153 -0.0083056092 ;
	setAttr ".tk[1163]" -type "float3" 0.0010631382 0.0063350499 -0.00066581368 ;
	setAttr ".tk[1164]" -type "float3" -0.0099549592 0.020257398 -0.0074178874 ;
	setAttr ".tk[1165]" -type "float3" 0.0025945902 -0.0053843856 -0.0055719316 ;
	setAttr ".tk[1166]" -type "float3" 0.0071676373 -0.0049270242 0.00066357851 ;
	setAttr ".tk[1167]" -type "float3" 0.0030058026 0.0014245212 0.00089582801 ;
	setAttr ".tk[1206]" -type "float3" 0.0099549592 0.020257398 -0.0074178874 ;
	setAttr ".tk[1208]" -type "float3" 0.007442534 0.0035364628 -0.0036410391 ;
	setAttr ".tk[1209]" -type "float3" -0.0030058026 0.0014245212 0.00089582801 ;
	setAttr ".tk[1210]" -type "float3" -0.00017166138 0.010535702 0.0033885837 ;
	setAttr ".tk[1233]" -type "float3" -0.007442534 0.0035364628 -0.0036410391 ;
	setAttr ".tk[1242]" -type "float3" 0.0077092499 -0.0027216375 0.0011119843 ;
	setAttr ".tk[1243]" -type "float3" -0.0012755394 -0.018407345 -0.0098947287 ;
	setAttr ".tk[1244]" -type "float3" 0.023516282 0.0020936131 0.0097209215 ;
	setAttr ".tk[1278]" -type "float3" -0.001256749 0.0026359558 0.002583921 ;
	setAttr ".tk[1279]" -type "float3" 0.0014265925 -0.0021845698 -0.0023643374 ;
	setAttr ".tk[1281]" -type "float3" 0.0012127608 -0.010991454 -0.00032621622 ;
	setAttr ".tk[1287]" -type "float3" 0.0068078637 -0.022279218 -0.026092231 ;
	setAttr ".tk[1289]" -type "float3" 0.00086852908 0.0012674928 -0.00066953897 ;
	setAttr ".tk[1298]" -type "float3" 0.001256749 0.0026359558 0.002583921 ;
	setAttr ".tk[1299]" -type "float3" -0.0014265925 -0.0021845698 -0.0023643374 ;
	setAttr ".tk[1301]" -type "float3" -0.0012127608 -0.010991454 -0.00032621622 ;
	setAttr ".tk[1309]" -type "float3" 0.003488481 -0.0046394169 0.00639835 ;
	setAttr ".tk[1310]" -type "float3" -0.0028755665 -0.0059352815 -0.011524498 ;
	setAttr ".tk[1311]" -type "float3" -0.00086852908 0.0012674928 -0.00066953897 ;
createNode polyAppendVertex -n "polyAppendVertex665";
	rename -uid "0DFA7B97-6243-3035-F75C-4B8D60D5FC53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  902 903 218 931;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex666";
	rename -uid "D026764C-8744-2052-C3CA-2B892FEE1712";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  217 198 1232 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex667";
	rename -uid "F7AC296F-9745-A5E8-EFF0-238A9367F8DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  903 903 904 218;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex668";
	rename -uid "73D3E7DD-CF48-A23E-411B-84BBEE06609C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  217 270 956 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex669";
	rename -uid "5B1302CD-754F-2CAA-E7D8-99B7219126F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  904 271 271 218;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "B606A4EE-4142-D4AB-BEFB-86BE619151C6";
	setAttr ".dc" -type "componentList" 1 "f[1137]";
createNode polyTweak -n "polyTweak220";
	rename -uid "529CFBD5-0B4E-2357-8092-398F832E9643";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[454]" -type "float3" 0 0.0011940897 -0.00024926662 ;
	setAttr ".tk[1245]" -type "float3" 7.8108162e-05 0.0011940897 -0.00024926662 ;
	setAttr ".tk[1246]" -type "float3" -7.8104436e-05 0.0011940897 -0.00024926662 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B9C1045D-7444-7F5D-FFD4-E3A96CE8EEF0";
	setAttr ".dc" -type "componentList" 1 "f[400]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "60C89667-0C4F-6234-1163-5D92ABB05474";
	setAttr ".dc" -type "componentList" 1 "f[1136]";
createNode polyAppendVertex -n "polyAppendVertex670";
	rename -uid "D84CD88F-4E41-9B7A-7EB6-BF8EE1BC5095";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1246 273 1218 1247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex671";
	rename -uid "9A8F8776-2D44-5875-705F-6A9AF440F912";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 1176 273 1260;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex672";
	rename -uid "8465C3CD-AE44-E9D0-9D90-78BBF6F55814";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 454 273 1246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex673";
	rename -uid "61DE7AC7-C443-D5BE-5B43-D3B0D9DC67CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1260 273 454 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex674";
	rename -uid "0ECFC830-1345-C914-F27F-D1AA8A514E5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 933 1259 932;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex675";
	rename -uid "F4211FEF-B945-BC62-1CC8-5982E03FBF5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  890 1272 889 220;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "794F1CEE-A44D-CADB-2B27-CAA48B424D0B";
	setAttr ".dc" -type "componentList" 2 "f[807]" "f[1108]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "6C6FDE52-4448-4991-8D73-2BA141F21CA4";
	setAttr ".dc" -type "componentList" 1 "f[1146]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "76D7FE28-C64C-22B4-A78D-53A80EDCF34C";
	setAttr ".dc" -type "componentList" 1 "f[1107]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "5F9D2749-E74F-ACE7-DCB0-D89C86DC5385";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "34E04A2C-5B4D-B45C-1D31-FFAD5CB492F0";
	setAttr ".dc" -type "componentList" 1 "f[1628]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "76443546-5147-BC84-41D1-A6926F8EB575";
	setAttr ".dc" -type "componentList" 1 "f[1627]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "FC77FF5A-2D4A-3EE2-E48D-2085E89EC168";
	setAttr ".dc" -type "componentList" 1 "f[1132]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "248BA2F1-A743-B5F9-C79C-8D8D99E8ED93";
	setAttr ".dc" -type "componentList" 1 "f[1068]";
createNode polyAppendVertex -n "polyAppendVertex676";
	rename -uid "F6FF973E-5645-9EF0-2F99-C188069D3F40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1257 222 1174 271;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex677";
	rename -uid "6EF795BE-2346-33F6-9896-7F80B75CA3BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  271 1216 223 1244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex678";
	rename -uid "C4811664-024D-BA18-CF03-1DB595F22C44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 1174 222 1258;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak221";
	rename -uid "922C45B1-BD42-C1A0-F6ED-258FFEBF41D2";
	setAttr ".uopa" yes;
	setAttr -s 404 ".tk";
	setAttr ".tk[220]" -type "float3" -0.00042454898 0.00017106533 0.0029516816 ;
	setAttr ".tk[221]" -type "float3" 0.00042454898 0.00017106533 0.0029516816 ;
	setAttr ".tk[271]" -type "float3" 0 0.00017106533 0.0029516816 ;
	setAttr ".tk[452]" -type "float3" 0 0.00017106533 0.0029516816 ;
	setAttr ".tk[1244]" -type "float3" 0.00042454898 0.00017106533 0.0029516816 ;
	setAttr ".tk[1257]" -type "float3" -0.00042454898 0.00017106533 0.0029516816 ;
createNode polyAppendVertex -n "polyAppendVertex679";
	rename -uid "E4F5D0C2-D94A-7833-1B92-92BF34AB41D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1245 223 1216 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex680";
	rename -uid "26DF2118-824E-2438-2EE5-8BB0CC8F560D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1173 222 1257 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex681";
	rename -uid "AC04598D-4F45-84AF-9983-D8872D32B149";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  221 1244 223 1215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex682";
	rename -uid "7061A5BC-C542-FB15-31C2-F0899881C1A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  220 887 1172 1173;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex683";
	rename -uid "F27A8C64-D34E-0DCF-88D6-0B96B26B24DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1215 1214 931 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex684";
	rename -uid "7054A33C-7E40-8CBA-F656-56ABFB29B403";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  240 1147 285 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex685";
	rename -uid "15608184-A747-306C-1386-4CB50591CB09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  282 284 1188 241;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "F4157003-B844-30BB-904B-29BD3DBCC406";
	setAttr ".ics" -type "componentList" 4 "vtx[876]" "vtx[942]" "vtx[1148]" "vtx[1189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "C9B0F32D-5A4C-679A-A7A3-08B7A55D8580";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[242]" -type "float3" 0.0089758784 0.00028965622 0.0041964054 ;
	setAttr ".tk[243]" -type "float3" -0.0089758784 0.00028965622 0.0041964054 ;
	setAttr ".tk[876]" -type "float3" 0.0084089488 0.0018290412 0.0043987632 ;
	setAttr ".tk[942]" -type "float3" -0.0084089488 0.0018290412 0.0043987632 ;
	setAttr ".tk[1148]" -type "float3" -0.0038984716 -0.0047087055 0.0020037889 ;
	setAttr ".tk[1189]" -type "float3" 0.0038984716 -0.0047087055 0.0020037889 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "0898CB42-6442-2F07-0C11-7BABD30F6C53";
	setAttr ".ics" -type "componentList" 3 "vtx[173:174]" "vtx[1148]" "vtx[1188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	rename -uid "5640C5CF-6B44-6F94-DD6E-2C97EB0B9746";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[173:338]" -type "float3"  0.0062947571 0.0035016425
		 0.00036105514 -0.0062947571 0.0035016425 0.00036105514 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "A04E1EDF-DA41-0289-4160-638A8589A118";
	setAttr ".ics" -type "componentList" 3 "vtx[242:243]" "vtx[1147]" "vtx[1186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "9AE22D7B-4A4E-8F48-F650-C7913D475848";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[242:407]" -type "float3"  0.005149886 0.0021732822 0.0017253757
		 -0.005149886 0.0021732822 0.0017253757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex686";
	rename -uid "47C85158-7E47-24E0-0462-03B030E24A2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  949 256 257 186;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak225";
	rename -uid "53642851-0947-1117-AE64-95AEEACE4A14";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk";
	setAttr ".tk[188]" -type "float3" 0.010119975 -0.0046649128 0.013783008 ;
	setAttr ".tk[256]" -type "float3" -0.031651199 0.0042237788 -0.0465848 ;
	setAttr ".tk[259]" -type "float3" 0.029700756 0.0045726448 -0.041969731 ;
	setAttr ".tk[907]" -type "float3" 0.041554749 -0.034452334 -0.095751479 ;
	setAttr ".tk[949]" -type "float3" -0.031118125 -0.054462507 -0.065461367 ;
createNode polyAppendVertex -n "polyAppendVertex687";
	rename -uid "97BCF7DC-F142-D962-90A1-20B3CF980269";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  437 258 259 907;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak226";
	rename -uid "D434782E-D248-0CEE-4E49-42AB10889543";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[907:1072]" -type "float3"  -0.024560064 0.011274926 0.04102923
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.024560064 0.011274926 0.04102923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "6178B9F2-944B-32BC-BF8F-128A39907E4C";
	setAttr ".dc" -type "componentList" 1 "f[1635]";
createNode polyAppendVertex -n "polyAppendVertex688";
	rename -uid "A79E097E-314D-2937-6100-DD92A80E2084";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  257 186 188 949;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex689";
	rename -uid "98882824-8746-D16C-0F7E-C2BD782973DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  907 189 437 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex690";
	rename -uid "8FB1D12E-C64B-3B6C-8C01-548917DAB2A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  949 256 257;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak227";
	rename -uid "74EC42FE-4E4B-3689-24B9-24AACA521152";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk";
	setAttr ".tk[256]" -type "float3" -0.0020660758 -0.0037869215 -0.0044036061 ;
	setAttr ".tk[257]" -type "float3" -0.0020660758 -0.0037869215 -0.0044036061 ;
	setAttr ".tk[258]" -type "float3" 0.0020660758 -0.0037869215 -0.0044036061 ;
	setAttr ".tk[259]" -type "float3" 0.0020660758 -0.0037869215 -0.0044036061 ;
	setAttr ".tk[907]" -type "float3" 0.011022478 0.016912393 -0.011043578 ;
	setAttr ".tk[949]" -type "float3" -0.011022478 0.016912393 -0.011043578 ;
createNode polyAppendVertex -n "polyAppendVertex691";
	rename -uid "E3C82E29-424A-BCD3-2BDE-E196685A7018";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  258 259 907;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex692";
	rename -uid "AA6C2E01-7E4D-7852-3DF5-FABD8CF05E88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  439 960 186 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex693";
	rename -uid "D6F7397A-3544-CECA-682E-E886F8C419E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 437 955 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex694";
	rename -uid "D1B28530-AE44-1024-565A-F6ADC3959BBA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  960 441 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex695";
	rename -uid "8DC59B6A-EC4A-9590-73DE-8996CC0DB96D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  437 440 955;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex696";
	rename -uid "CCE57F87-DE4D-45DD-8A7D-CEA41CCB9AAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1735 870 184 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex697";
	rename -uid "F3D4AFBF-3A48-329F-250F-5A838E156AE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  437 185 1734 1733;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex698";
	rename -uid "28168306-1A4A-3005-1309-F98151B99727";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  870 1735 1732 869;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex699";
	rename -uid "E59D2ADD-244B-F919-3E10-1A8A2301F048";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  908 1731 1733 1734;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex700";
	rename -uid "483A5F88-5643-D0B6-B589-6CA39FC99FEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1701 1506 1082 1505;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex701";
	rename -uid "06E5F430-F841-1FEA-CCA7-BCA35693474E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1527 1104 1526 1672;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "670622BB-0247-B6EF-D24D-AAB3B4A89FF5";
	setAttr ".ics" -type "componentList" 4 "vtx[869]" "vtx[908]" "vtx[1506]" "vtx[1526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak228";
	rename -uid "E6E4B9E2-C24C-E35D-71FD-B78FDA8A717F";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[869:1034]" -type "float3"  -0.0013836324 -0.025139987
		 -0.047231488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013836324
		 -0.025139987 -0.047231488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex702";
	rename -uid "CFB946C7-C34D-99E7-B38C-DFA22A29327A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  477 1034 1035 530;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex703";
	rename -uid "C6158A1D-CD44-1345-8115-4698D35B808E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  529 1061 1060 476;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex704";
	rename -uid "4E375281-5C4E-4846-C5E2-C497DC0F3BB9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  1035 536 530;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex705";
	rename -uid "EA36940F-B242-19AB-5534-F18BEB9F1CFB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  529 535 1061;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex706";
	rename -uid "60F6F3F8-6743-9F3B-B70F-BAB90CCFE872";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  618 648 547 550;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak229";
	rename -uid "354F9080-CE44-2851-8BAB-8498425A0710";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk";
	setAttr ".tk[645]" -type "float3" 0.00046879053 0.00033354759 -0.00062863529 ;
	setAttr ".tk[648]" -type "float3" -0.00046879053 0.00033354759 -0.00062863529 ;
	setAttr ".tk[649]" -type "float3" -0.00061917305 0.0014835149 -0.00013269484 ;
	setAttr ".tk[652]" -type "float3" 0.00061917305 0.0014835149 -0.00013269484 ;
	setAttr ".tk[765]" -type "float3" -0.00059044361 -0.0035967529 0.0021016449 ;
	setAttr ".tk[831]" -type "float3" 0.00059044361 -0.0035967529 0.0021016449 ;
createNode polyAppendVertex -n "polyAppendVertex707";
	rename -uid "02323D7F-E340-22D8-41C2-74869E8BB386";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  549 546 645 615;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak230";
	rename -uid "F7FA49AA-8045-9E13-0784-9D9502F8CFDB";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[522:687]" -type "float3"  -0.00033593178 -0.0022595897
		 0.0036754906 0.00033593178 -0.0022595897 0.0036754906 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00033593178 -0.0022595897 0.0036754906 0.00033593178 -0.0022595897
		 0.0036754906 -6.3538551e-05 -0.0086125433 0.019637942 -0.00033593178 -0.0022595823
		 0.0036754906 0.00033593178 -0.0022595823 0.0036754906 6.3538551e-05 -0.0086125433
		 0.019637942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027239323 -0.0063529611
		 0.015962452 -0.00027239323 -0.0063529611 0.015962452 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "AC80C02A-7E4A-7E05-A8DD-7A85D1DFB6AA";
	setAttr ".dc" -type "componentList" 2 "f[657]" "f[681]";
createNode polyAppendVertex -n "polyAppendVertex708";
	rename -uid "994154A0-914D-CD26-3CE9-408105F68955";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  761 720 753 1451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex709";
	rename -uid "465F8EE7-F14F-31CC-C91A-E59AA1C89F31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1461 755 718 757;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "1E80AE18-574A-5297-685B-8088C5669C65";
	setAttr ".dc" -type "componentList" 1 "f[1642:1643]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "743A9CA0-8342-732A-BE7C-5C9C8F392006";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "81338DAD-3C4E-9735-F6D8-61B90C106C74";
	setAttr ".dc" -type "componentList" 1 "f[786]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "4DC005DF-084B-A57F-7E62-9B9076AAD380";
	setAttr ".dc" -type "componentList" 1 "f[384]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "87BBDEF1-8446-3151-8D77-D88A20183218";
	setAttr ".dc" -type "componentList" 1 "f[784]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "A7C564B5-204E-0691-BF27-BB957A577517";
	setAttr ".dc" -type "componentList" 1 "f[382]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "0911F015-244A-0D2A-E842-2197196DBBB5";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "DB88CB68-DD42-7A61-D795-0484C1C8C782";
	setAttr ".dc" -type "componentList" 1 "f[782]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "C90A5B5A-F64A-5B7E-FA8C-E2A73B58326B";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode polyAppendVertex -n "polyAppendVertex710";
	rename -uid "E0E1329D-7E45-28EC-AD3F-B6818C541058";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  159 1185 1184 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex711";
	rename -uid "F1C1F6C7-B44B-7719-F414-6EA9E7FB8870";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 1146 156 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex712";
	rename -uid "2C853CA9-0242-7F89-C4BC-03BE0837796D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  942 187 159 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex713";
	rename -uid "9CD36C22-284F-91FC-5D40-C38FA13B5E77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 158 1147 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex714";
	rename -uid "C3DAF363-314B-B333-B346-56B00630E3F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1726 187 942 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex715";
	rename -uid "49E5E1EA-7C44-F425-D9F6-22ADA90C86E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1722 1726 253 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex716";
	rename -uid "448BB399-134A-B6CC-6FBB-27A39131A4D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  219 923 218;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak231";
	rename -uid "B3454F2D-564C-E7FD-E8BE-E4BD5263824D";
	setAttr ".uopa" yes;
	setAttr -s 329 ".tk";
	setAttr ".tk[217]" -type "float3" -0.027168334 -0.0057579577 -0.011828065 ;
	setAttr ".tk[218]" -type "float3" 0.027168334 -0.0057579577 -0.011828065 ;
	setAttr ".tk[884]" -type "float3" -0.027168348 -0.0057579577 -0.011828065 ;
	setAttr ".tk[923]" -type "float3" 0.027168348 -0.0057579577 -0.011828065 ;
createNode polyAppendVertex -n "polyAppendVertex717";
	rename -uid "FFF3AD3D-AE47-81E7-6CE2-ADA6C0E30139";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  217 884 1230;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "6B781F92-0D43-DCEC-7AC1-DF90102B72EB";
	setAttr ".ics" -type "componentList" 4 "vtx[202]" "vtx[884]" "vtx[923]" "vtx[1196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak232";
	rename -uid "E3447B15-E242-1F42-EFBD-D19118A3A488";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[884:1049]" -type "float3"  0.021089971 -0.065370709 -0.012902498
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021089971 -0.065370709
		 -0.012902498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "5AA640E9-1E43-B349-EB41-44B09494309A";
	setAttr ".ics" -type "componentList" 4 "vtx[712]" "vtx[714]" "vtx[1434]" "vtx[1444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak233";
	rename -uid "BA2F400A-5646-4265-4682-4883E3B2107D";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk";
	setAttr ".tk[712]" -type "float3" -0.0060689151 -0.17072059 0.090500742 ;
	setAttr ".tk[714]" -type "float3" 0.0060689151 -0.17072059 0.090500742 ;
	setAttr ".tk[1353]" -type "float3" -0.0091174692 -0.0046673659 -0.0005774498 ;
	setAttr ".tk[1361]" -type "float3" 0.0091174692 -0.0046673659 -0.0005774498 ;
	setAttr ".tk[1417]" -type "float3" -0.0091174841 -0.0046673715 -0.0005774498 ;
	setAttr ".tk[1418]" -type "float3" -0.0091174841 -0.0046673715 -0.0005774498 ;
	setAttr ".tk[1426]" -type "float3" 0.0091174841 -0.0046673715 -0.0005774498 ;
	setAttr ".tk[1427]" -type "float3" 0.0091174841 -0.0046673715 -0.0005774498 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "33B86E30-2D40-49ED-2FF9-CBAC890ABF80";
	setAttr ".ics" -type "componentList" 4 "vtx[751]" "vtx[753]" "vtx[1443]" "vtx[1453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak234";
	rename -uid "FDAAC3B0-C64B-04A8-5844-D6B5832372CC";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk";
	setAttr ".tk[712]" -type "float3" -0.00028559566 0.1048907 -0.067433864 ;
	setAttr ".tk[714]" -type "float3" 0.00028559566 0.1048907 -0.067433864 ;
	setAttr ".tk[751]" -type "float3" -0.009203881 -0.29002807 0.1281881 ;
	setAttr ".tk[753]" -type "float3" 0.009203881 -0.29002807 0.1281881 ;
	setAttr ".tk[1353]" -type "float3" -0.00028559566 0.10489071 -0.067433834 ;
	setAttr ".tk[1361]" -type "float3" 0.00028559566 0.10489071 -0.067433834 ;
	setAttr ".tk[1417]" -type "float3" -0.00028559566 0.1048907 -0.067433834 ;
	setAttr ".tk[1418]" -type "float3" -0.00028559566 0.10489072 -0.067433834 ;
	setAttr ".tk[1426]" -type "float3" 0.00028559566 0.10489072 -0.067433834 ;
	setAttr ".tk[1427]" -type "float3" 0.00028559566 0.1048907 -0.067433834 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "0D387E06-F145-F178-B2A6-AFAC86101968";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[980:1145]" -type "float3"  0.00069898367 0.00019206107
		 -0.00037166476 0.00089788437 0.00020030141 -0.00054213405 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00069898367 0.00019206107 -0.00037166476 -0.00089788437 0.00020030141
		 -0.00054213405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060638785 -0.0030269027
		 0.02203691 -0.0060638785 -0.0030269176 0.02203691 0 0 0 0 0 0 0 0 0 0 0 0 0.0060638785
		 -0.0030269027 0.02203691 0.0060638785 -0.0030269176 0.02203691 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051540136 -0.00027021021 -0.00061121583 0.00090658665
		 5.3703785e-05 -0.0008212626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00051540136
		 -0.00027021021 -0.00061121583 -0.00090658665 5.3703785e-05 -0.0008212626 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polySplit -n "polySplit59";
	rename -uid "5BC5B344-A947-7311-F0DB-90879D3F87A0";
	setAttr -s 117 ".e[0:116]"  0.42122501 0.42122501 0.57877499 0.42122501
		 0.42122501 0.57877499 0.57877499 0.42122501 0.42122501 0.57877499 0.42122501 0.42122501
		 0.42122501 0.57877499 0.57877499 0.57877499 0.57877499 0.42122501 0.57877499 0.57877499
		 0.42122501 0.57877499 0.57877499 0.42122501 0.42122501 0.42122501 0.57877499 0.42122501
		 0.42122501 0.57877499 0.42122501 0.57877499 0.57877499 0.57877499 0.57877499 0.57877499
		 0.42122501 0.42122501 0.42122501 0.42122501 0.42122501 0.42122501 0.42122501 0.57877499
		 0.42122501 0.42122501 0.42122501 0.57877499 0.42122501 0.42122501 0.57877499 0.42122501
		 0.42122501 0.57877499 0.57877499 0.57877499 0.57877499 0.57877499 0.57877499 0.42122501
		 0.42122501 0.57877499 0.57877499 0.57877499 0.57877499 0.57877499 0.57877499 0.57877499
		 0.57877499 0.57877499 0.57877499 0.42122501 0.57877499 0.42122501 0.57877499 0.42122501
		 0.42122501 0.42122501 0.57877499 0.57877499 0.57877499 0.42122501 0.57877499 0.57877499
		 0.57877499 0.42122501 0.57877499 0.42122501 0.57877499 0.57877499 0.42122501 0.57877499
		 0.57877499 0.57877499 0.42122501 0.42122501 0.57877499 0.42122501 0.42122501 0.57877499
		 0.42122501 0.42122501 0.42122501 0.42122501 0.57877499 0.57877499 0.57877499 0.42122501
		 0.57877499 0.57877499 0.42122501 0.42122501 0.57877499 0.57877499 0.42122501 0.57877499
		 0.57877499;
	setAttr -s 117 ".d[0:116]"  -2147481631 -2147480667 -2147482088 -2147481629 -2147482641 -2147482638 
		-2147482673 -2147482671 -2147482105 -2147480640 -2147482619 -2147482614 -2147482507 -2147482454 -2147482510 -2147482611 -2147482683 -2147480647 
		-2147482100 -2147482694 -2147482093 -2147480660 -2147482701 -2147482699 -2147482577 -2147480659 -2147482094 -2147482575 -2147482099 -2147480648 
		-2147482573 -2147481866 -2147480371 -2147481489 -2147481708 -2147482569 -2147482568 -2147482479 -2147482472 -2147481716 -2147481497 -2147480381 
		-2147481874 -2147482527 -2147482525 -2147481619 -2147482521 -2147481620 -2147482517 -2147482515 -2147481575 -2147482322 -2147482259 -2147482281 
		-2147481032 -2147481002 -2147482199 -2147480930 -2147482280 -2147480947 -2147482208 -2147480987 -2147481017 -2147482278 -2147482257 -2147482320 
		-2147481586 -2147482513 -2147482516 -2147481671 -2147482519 -2147481670 -2147482524 -2147482522 -2147481961 -2147480324 -2147481540 -2147481757 
		-2147482471 -2147482476 -2147482564 -2147482566 -2147481749 -2147481532 -2147480314 -2147481969 -2147482570 -2147480719 -2147482060 -2147482574 
		-2147482065 -2147480708 -2147482576 -2147482697 -2147482698 -2147480707 -2147482066 -2147482690 -2147482059 -2147480720 -2147482680 -2147482608 
		-2147482509 -2147482452 -2147482505 -2147482612 -2147482617 -2147480727 -2147482054 -2147482670 -2147482668 -2147482636 -2147482640 -2147482643 
		-2147481681 -2147480700 -2147482647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "993A4CBE-E247-EE2F-72CB-D2AF92B7A901";
	setAttr -s 24 ".e[0:23]"  0.40338099 0.40338099 0.40338099 0.59661901
		 0.40338099 0.40338099 0.59661901 0.40338099 0.59661901 0.40338099 0.59661901 0.40338099
		 0.59661901 0.40338099 0.40338099 0.59661901 0.59661901 0.59661901 0.59661901 0.59661901
		 0.40338099 0.59661901 0.59661901 0.59661901;
	setAttr -s 24 ".d[0:23]"  -2147482657 -2147482717 -2147482722 -2147480663 -2147482091 -2147482729 
		-2147482102 -2147480644 -2147482728 -2147481612 -2147482679 -2147482739 -2147480641 -2147482104 -2147482744 -2147482743 -2147482666 -2147480125 
		-2147482601 -2147482087 -2147480669 -2147482599 -2147482394 -2147482390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "9D17A7C3-2044-B958-FA7A-E3967B4431BB";
	setAttr -s 24 ".e[0:23]"  0.59661901 0.59661901 0.59661901 0.40338099
		 0.59661901 0.59661901 0.40338099 0.59661901 0.40338099 0.40338099 0.40338099 0.59661901
		 0.40338099 0.59661901 0.59661901 0.40338099 0.40338099 0.40338099 0.40338099 0.40338099
		 0.59661901 0.40338099 0.40338099 0.40338099;
	setAttr -s 24 ".d[0:23]"  -2147482655 -2147482715 -2147482720 -2147480704 -2147482068 -2147482726 
		-2147482057 -2147480723 -2147482724 -2147481663 -2147482678 -2147482736 -2147480726 -2147482055 -2147482740 -2147482741 -2147482662 -2147480018 
		-2147482600 -2147482072 -2147480698 -2147482596 -2147482392 -2147482389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "C8CE8B50-FE4B-3BB3-A77A-B3A590EA0676";
	setAttr -s 38 ".e[0:37]"  0.55033302 0.44966701 0.44966701 0.44966701
		 0.55033302 0.55033302 0.55033302 0.55033302 0.44966701 0.55033302 0.44966701 0.44966701
		 0.44966701 0.44966701 0.44966701 0.44966701 0.55033302 0.55033302 0.55033302 0.55033302
		 0.44966701 0.44966701 0.55033302 0.44966701 0.55033302 0.44966701 0.44966701 0.44966701
		 0.44966701 0.44966701 0.44966701 0.44966701 0.44966701 0.55033302 0.55033302 0.55033302
		 0.55033302 0.55033302;
	setAttr -s 38 ".d[0:37]"  -2147482677 -2147482676 -2147480114 -2147482610 -2147481865 -2147480370 
		-2147481488 -2147481707 -2147482606 -2147480094 -2147482567 -2147481709 -2147481490 -2147480372 -2147481867 -2147482548 -2147481868 -2147480373 
		-2147481491 -2147481710 -2147482544 -2147482482 -2147482478 -2147480093 -2147482561 -2147481706 -2147481487 -2147480369 -2147481864 -2147482563 
		-2147482556 -2147482458 -2147482354 -2147482448 -2147482502 -2147482615 -2147480119 -2147482677;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "1C388A72-5845-DE77-12CA-ED8323AB499C";
	setAttr -s 38 ".e[0:37]"  0.44966701 0.55033302 0.55033302 0.55033302
		 0.44966701 0.55033302 0.55033302 0.55033302 0.55033302 0.44966701 0.55033302 0.44966701
		 0.44966701 0.44966701 0.55033302 0.55033302 0.44966701 0.55033302 0.55033302 0.55033302
		 0.55033302 0.55033302 0.44966701 0.55033302 0.44966701 0.44966701 0.44966701 0.44966701
		 0.55033302 0.55033302 0.55033302 0.55033302 0.55033302 0.44966701 0.44966701 0.44966701
		 0.44966701 0.44966701;
	setAttr -s 38 ".d[0:37]"  -2147482674 -2147482675 -2147480029 -2147482609 -2147481970 -2147480313 
		-2147481531 -2147481748 -2147482603 -2147480049 -2147482565 -2147481750 -2147481533 -2147480315 -2147481968 -2147482546 -2147481967 -2147480316 
		-2147481534 -2147481751 -2147482542 -2147482481 -2147482477 -2147480050 -2147482559 -2147481747 -2147481530 -2147480312 -2147481971 -2147482560 
		-2147482553 -2147482457 -2147482351 -2147482446 -2147482501 -2147482613 -2147480024 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "750945B5-E749-5D5F-1B87-D59F9B091228";
	setAttr -s 38 ".e[0:37]"  0.640616 0.359384 0.359384 0.359384 0.640616
		 0.640616 0.640616 0.640616 0.359384 0.640616 0.359384 0.359384 0.359384 0.359384
		 0.359384 0.359384 0.640616 0.640616 0.640616 0.640616 0.359384 0.359384 0.640616
		 0.359384 0.640616 0.359384 0.359384 0.359384 0.359384 0.359384 0.359384 0.359384
		 0.359384 0.640616 0.640616 0.640616 0.640616 0.640616;
	setAttr -s 38 ".d[0:37]"  -2147482677 -2147479918 -2147479917 -2147479916 -2147481865 -2147480370 
		-2147481488 -2147481707 -2147479911 -2147480094 -2147479909 -2147479908 -2147479907 -2147479906 -2147479905 -2147479904 -2147481868 -2147480373 
		-2147481491 -2147481710 -2147479899 -2147479898 -2147482478 -2147479896 -2147482561 -2147479894 -2147479893 -2147479892 -2147479891 -2147479890 
		-2147479889 -2147479888 -2147479887 -2147482448 -2147482502 -2147482615 -2147480119 -2147482677;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "C679C33B-9C41-167B-54BB-0692DCAF1672";
	setAttr -s 38 ".e[0:37]"  0.359384 0.640616 0.640616 0.640616 0.359384
		 0.640616 0.640616 0.640616 0.640616 0.359384 0.640616 0.359384 0.359384 0.359384
		 0.640616 0.640616 0.359384 0.640616 0.640616 0.640616 0.640616 0.640616 0.359384
		 0.640616 0.359384 0.359384 0.359384 0.359384 0.640616 0.640616 0.640616 0.640616
		 0.640616 0.359384 0.359384 0.359384 0.359384 0.359384;
	setAttr -s 38 ".d[0:37]"  -2147479845 -2147482675 -2147480029 -2147482609 -2147479841 -2147480313 
		-2147481531 -2147481748 -2147482603 -2147479836 -2147482565 -2147479834 -2147479833 -2147479832 -2147481968 -2147482546 -2147479829 -2147480316 
		-2147481534 -2147481751 -2147482542 -2147482481 -2147479823 -2147480050 -2147479821 -2147479820 -2147479819 -2147479818 -2147481971 -2147482560 
		-2147482553 -2147482457 -2147482351 -2147479812 -2147479811 -2147479810 -2147479809 -2147479845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "2D04FC7C-454B-54A9-C03A-10A2911A4878";
	setAttr ".ics" -type "componentList" 4 "vtx[574:577]" "vtx[582:583]" "vtx[843]" "vtx[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak236";
	rename -uid "FA9B45D5-EB48-A336-C1DB-B7A02932F376";
	setAttr ".uopa" yes;
	setAttr -s 920 ".tk";
	setAttr ".tk[542]" -type "float3" -0.00200665 -0.00018462539 0.00034566224 ;
	setAttr ".tk[543]" -type "float3" 3.2186508e-05 -0.00082032382 0.0008084625 ;
	setAttr ".tk[544]" -type "float3" -3.2186508e-05 -0.00082032382 0.0008084625 ;
	setAttr ".tk[545]" -type "float3" 0.00200665 -0.00018462539 0.00034566224 ;
	setAttr ".tk[574]" -type "float3" -0.027092457 -0.015462112 0.012764543 ;
	setAttr ".tk[575]" -type "float3" -0.0094282627 -0.0057657436 0.0036893487 ;
	setAttr ".tk[576]" -type "float3" 0.0094282627 -0.0057657436 0.0036893487 ;
	setAttr ".tk[577]" -type "float3" 0.027092457 -0.015462112 0.012764543 ;
	setAttr ".tk[582]" -type "float3" -7.802248e-05 -0.026668001 -0.015639454 ;
	setAttr ".tk[583]" -type "float3" 7.802248e-05 -0.026668001 -0.015639454 ;
	setAttr ".tk[622]" -type "float3" 0.0059739947 -0.014584713 0.0062947571 ;
	setAttr ".tk[623]" -type "float3" -0.0059739947 -0.014584713 0.0062947571 ;
	setAttr ".tk[624]" -type "float3" -0.0089246631 -0.0064211814 0.014314026 ;
	setAttr ".tk[625]" -type "float3" 0.0089246631 -0.0064211814 0.014314026 ;
	setAttr ".tk[642]" -type "float3" -0.0070916414 -0.0055600852 0.0086402744 ;
	setAttr ".tk[645]" -type "float3" 0.0070916414 -0.0055600852 0.0086402744 ;
	setAttr ".tk[646]" -type "float3" -0.010822177 0.013892561 0.0037887394 ;
	setAttr ".tk[647]" -type "float3" -0.0023180544 -0.0013530031 -0.0012584925 ;
	setAttr ".tk[648]" -type "float3" 0.0023180544 -0.0013530031 -0.0012584925 ;
	setAttr ".tk[649]" -type "float3" 0.010822177 0.013892561 0.0037887394 ;
	setAttr ".tk[651]" -type "float3" 0.0012252331 0.0052692443 -0.0015037656 ;
	setAttr ".tk[652]" -type "float3" -0.0012252331 0.0052692443 -0.0015037656 ;
	setAttr ".tk[659]" -type "float3" 0.0020679832 0.0044437945 -0.012169115 ;
	setAttr ".tk[660]" -type "float3" -0.0020679832 0.0044437945 -0.012169115 ;
	setAttr ".tk[670]" -type "float3" 0.0053563714 0.0060675144 -0.012730002 ;
	setAttr ".tk[673]" -type "float3" -0.0053563714 0.0060675144 -0.012730002 ;
	setAttr ".tk[674]" -type "float3" -0.0032880306 0.0025342256 0.007249862 ;
	setAttr ".tk[675]" -type "float3" 0.0032880306 0.0025342256 0.007249862 ;
	setAttr ".tk[678]" -type "float3" -0.0010948777 0.0008389242 0.0042184293 ;
	setAttr ".tk[681]" -type "float3" 0.0010948777 0.0008389242 0.0042184293 ;
	setAttr ".tk[683]" -type "float3" 0.010515064 -0.016705528 0.0068430603 ;
	setAttr ".tk[684]" -type "float3" -0.010515064 -0.016705528 0.0068430603 ;
	setAttr ".tk[700]" -type "float3" 0.0029807687 -0.022495009 0.0058216751 ;
	setAttr ".tk[701]" -type "float3" -0.0029807687 -0.022495009 0.0058216751 ;
	setAttr ".tk[760]" -type "float3" -0.0039182901 -0.0067070425 0.0062243044 ;
	setAttr ".tk[826]" -type "float3" 0.0039182901 -0.0067070425 0.0062243044 ;
	setAttr ".tk[828]" -type "float3" 0.0026423931 -0.00029300153 0.0031751543 ;
	setAttr ".tk[842]" -type "float3" -0.0026423931 -0.00029300153 0.0031751543 ;
	setAttr ".tk[843]" -type "float3" 0.0036816001 0.0074332952 0.0076450109 ;
	setAttr ".tk[921]" -type "float3" -0.0036816001 0.0074332952 0.0076450109 ;
	setAttr ".tk[1068]" -type "float3" -0.0003849864 -0.011196516 -0.0042257309 ;
	setAttr ".tk[1074]" -type "float3" 0.0003849864 -0.011196516 -0.0042257309 ;
	setAttr ".tk[1096]" -type "float3" 2.2172928e-05 -2.1792948e-05 -2.425909e-05 ;
	setAttr ".tk[1118]" -type "float3" -2.2172928e-05 -2.1792948e-05 -2.425909e-05 ;
	setAttr ".tk[1411]" -type "float3" -0.0036834478 -0.013300809 0.001647532 ;
	setAttr ".tk[1433]" -type "float3" 0.0036834478 -0.013300809 0.001647532 ;
	setAttr ".tk[1603]" -type "float3" -0.0076520443 0.0032346547 0.0052615255 ;
	setAttr ".tk[1629]" -type "float3" 0.0076520443 0.0032346547 0.0052615255 ;
	setAttr ".tk[1630]" -type "float3" -0.0026712418 0.0008122474 -0.0017107725 ;
	setAttr ".tk[1656]" -type "float3" 0.0026712418 0.0008122474 -0.0017107725 ;
	setAttr ".tk[1686]" -type "float3" 8.3744526e-05 3.7394464e-05 0.00013944507 ;
	setAttr ".tk[1715]" -type "float3" -8.3744526e-05 3.7394464e-05 0.00013944507 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "C8A3CC2C-384E-34AF-224C-D0981A618D1C";
	setAttr ".ics" -type "componentList" 9 "vtx[435:438]" "vtx[944]" "vtx[949]" "vtx[1682]" "vtx[1711]" "vtx[1910]" "vtx[1947]" "vtx[1984]" "vtx[2021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak237";
	rename -uid "AD0ED719-F64B-2636-C4E5-6DBBD4DF7775";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[1682]" -type "float3" -0.089676738 0.10502179 0.43978047 ;
	setAttr ".tk[1711]" -type "float3" 0.089676738 0.10502179 0.43978047 ;
	setAttr ".tk[1984]" -type "float3" -0.085161805 0.125478 0.35073397 ;
	setAttr ".tk[2021]" -type "float3" 0.085161805 0.125478 0.35073397 ;
createNode polyTweak -n "polyTweak238";
	rename -uid "DAFFD71A-A04A-ED9D-501C-EE8F151DED45";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[437:602]" -type "float3"  -0.00058454275 -0.0006878674
		 -0.0044788569 0.00058454275 -0.0006878674 -0.0044788569 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "6C112F7A-C844-697A-D286-13ADC6A358B3";
	setAttr ".dc" -type "componentList" 2 "f[1010]" "f[1952]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "F60A2EFB-074A-74EE-49E5-80AD5C95C2AF";
	setAttr ".dc" -type "componentList" 2 "f[1554]" "f[1951]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "6E427AA7-7A49-DD7D-95AF-8BBF8AEB449D";
	setAttr ".dc" -type "componentList" 2 "e[1976]" "e[2027]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "68D6B588-A543-F93C-8AC8-21AED91D2038";
	setAttr ".dc" -type "componentList" 1 "f[486:487]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "4DAF79A5-A84B-4693-3579-E48122D68A22";
	setAttr ".dc" -type "componentList" 2 "f[1873]" "f[1910]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "CC552018-9240-250B-2833-44BF80F202CF";
	setAttr ".dc" -type "componentList" 2 "f[1872]" "f[1908]";
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "8037694D-1948-53F4-888C-ECBF83573384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1063]" "e[1068]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1633338 -0.16939953 ;
	setAttr ".rs" 987333131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57941478490829468 0.15193122625350952 -0.17817042768001556 ;
	setAttr ".cbx" -type "double3" 0.57941478490829468 0.17473636567592621 -0.16062863171100616 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "E8100A7D-1342-4B7C-16BE-3C82C98865EE";
	setAttr ".ics" -type "componentList" 4 "vtx[1012]" "vtx[1038]" "vtx[2027]" "vtx[2030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak239";
	rename -uid "71BF82F7-E345-9A17-7DA4-79842FBFE889";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2027:2030]" -type "float3"  -0.031594336 -0.018074259
		 0.014008015 -0.026362538 -0.01569511 0.025668666 0.026362538 -0.01569511 0.025668666
		 0.031594336 -0.018074259 0.014008015;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "7C7D4811-9444-9EFB-EEBB-6390C2EF0DDF";
	setAttr ".ics" -type "componentList" 3 "vtx[1011]" "vtx[1037]" "vtx[2027:2028]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak240";
	rename -uid "52A033A7-334D-7E94-9754-A7925441B105";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2027:2028]" -type "float3"  -0.019325912 0.025961161 0.036438279
		 0.019325912 0.025961161 0.036438279;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "FFB1D39F-4444-B4A0-587E-92A52D083B05";
	setAttr ".ics" -type "componentList" 4 "vtx[496]" "vtx[499]" "vtx[1011]" "vtx[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak241";
	rename -uid "4CF61E18-AD4D-7F0F-DF34-8E829D9DAFB9";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[1011:1176]" -type "float3"  0.0022549629 -0.067733832
		 -0.016083486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0022549629 -0.067733832 -0.016083486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex718";
	rename -uid "6D4CE0D8-034D-6BB8-DC4E-97A2C7E2DEED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 863 180 182;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak242";
	rename -uid "833FB34A-EB48-5ACE-D5D9-3FA0934D7AA9";
	setAttr ".uopa" yes;
	setAttr -s 1549 ".tk";
	setAttr ".tk[253]" -type "float3" 0.0096566379 0.01830636 -0.016336322 ;
	setAttr ".tk[337]" -type "float3" -0.0057668686 -0.0028614998 0.0010314584 ;
	setAttr ".tk[338]" -type "float3" 0.0057668686 -0.0028614998 0.0010314584 ;
	setAttr ".tk[358]" -type "float3" -0.0012537241 -0.00056523085 -0.0016083717 ;
	setAttr ".tk[359]" -type "float3" 0.0012537241 -0.00056523085 -0.0016083717 ;
	setAttr ".tk[360]" -type "float3" -0.011334315 -0.018470943 7.1465969e-05 ;
	setAttr ".tk[361]" -type "float3" 0.011334315 -0.018470943 7.1465969e-05 ;
	setAttr ".tk[419]" -type "float3" 0.0011444315 -0.00039696693 0.0035500228 ;
	setAttr ".tk[421]" -type "float3" -0.0011444315 -0.00039696693 0.0035500228 ;
	setAttr ".tk[422]" -type "float3" 0.017947853 0.002527535 -0.01093635 ;
	setAttr ".tk[424]" -type "float3" -0.017947853 0.002527535 -0.01093635 ;
	setAttr ".tk[425]" -type "float3" 0.011852771 0.0015847981 -0.0055266321 ;
	setAttr ".tk[426]" -type "float3" 0 0.0088964105 0.00073860586 ;
	setAttr ".tk[427]" -type "float3" -0.011852771 0.0015847981 -0.0055266321 ;
	setAttr ".tk[439]" -type "float3" -6.249547e-05 0.00089004636 -0.0001154542 ;
	setAttr ".tk[440]" -type "float3" 6.249547e-05 0.00089004636 -0.0001154542 ;
	setAttr ".tk[441]" -type "float3" -0.012341201 0.036917567 0.03535603 ;
	setAttr ".tk[442]" -type "float3" 0.012341201 0.036917567 0.03535603 ;
	setAttr ".tk[444]" -type "float3" 0.01088196 -0.034769654 -0.030608997 ;
	setAttr ".tk[445]" -type "float3" -0.01088196 -0.034769654 -0.030608997 ;
	setAttr ".tk[460]" -type "float3" -0.014997959 -0.016349971 0.0161497 ;
	setAttr ".tk[461]" -type "float3" 0.014997959 -0.016349971 0.0161497 ;
	setAttr ".tk[595]" -type "float3" -0.016544819 0.019363046 0.010986984 ;
	setAttr ".tk[596]" -type "float3" 0.016544819 0.019363046 0.010986984 ;
	setAttr ".tk[662]" -type "float3" -0.00045576692 -0.0012188852 -0.001453422 ;
	setAttr ".tk[663]" -type "float3" 0.00045576692 -0.0012188852 -0.001453422 ;
	setAttr ".tk[664]" -type "float3" 0.0008417964 -0.0039944053 -0.0080448203 ;
	setAttr ".tk[665]" -type "float3" -0.0008417964 -0.0039944053 -0.0080448203 ;
	setAttr ".tk[704]" -type "float3" 0.016971767 0.01437062 0.056621253 ;
	setAttr ".tk[706]" -type "float3" -0.016971767 0.01437062 0.056621253 ;
	setAttr ".tk[707]" -type "float3" 0.034305692 -0.028963685 0.035317123 ;
	setAttr ".tk[709]" -type "float3" -0.034305692 -0.028963685 0.035317123 ;
	setAttr ".tk[710]" -type "float3" 0.018106818 0.0001674667 0.023229718 ;
	setAttr ".tk[712]" -type "float3" -0.018106818 0.0001674667 0.023229718 ;
	setAttr ".tk[721]" -type "float3" 0.0048643053 -0.01895538 0.013133645 ;
	setAttr ".tk[722]" -type "float3" -0.0048643053 -0.01895538 0.013133645 ;
	setAttr ".tk[733]" -type "float3" -0.0034525543 0.01515007 -0.00080657005 ;
	setAttr ".tk[734]" -type "float3" -0.030109033 -0.00312078 0.012028039 ;
	setAttr ".tk[735]" -type "float3" -0.031796411 0.019896626 0.045759201 ;
	setAttr ".tk[736]" -type "float3" -0.0087020695 -0.0057125092 0.017659575 ;
	setAttr ".tk[737]" -type "float3" 0.002305001 0.0019254684 -0.0031671077 ;
	setAttr ".tk[738]" -type "float3" -0.0015631318 0.00042372942 -0.0034496784 ;
	setAttr ".tk[740]" -type "float3" 0.0015631318 0.00042372942 -0.0034496784 ;
	setAttr ".tk[741]" -type "float3" -0.002305001 0.0019254684 -0.0031671077 ;
	setAttr ".tk[742]" -type "float3" 0.0087020695 -0.0057125092 0.017659575 ;
	setAttr ".tk[743]" -type "float3" 0.031796411 0.019896626 0.045759201 ;
	setAttr ".tk[744]" -type "float3" 0.030109033 -0.00312078 0.012028039 ;
	setAttr ".tk[745]" -type "float3" 0.0034525543 0.01515007 -0.00080657005 ;
	setAttr ".tk[786]" -type "float3" 0.0009535253 0.0036377907 -0.0059268959 ;
	setAttr ".tk[796]" -type "float3" -0.0009535253 0.0036377907 -0.0059268959 ;
	setAttr ".tk[831]" -type "float3" -0.0029006302 0.016804814 0.0071257576 ;
	setAttr ".tk[832]" -type "float3" 0.0026322752 0.0014665127 0.002988331 ;
	setAttr ".tk[834]" -type "float3" -0.0026322752 0.0014665127 0.002988331 ;
	setAttr ".tk[835]" -type "float3" 0.0029006302 0.016804814 0.0071257576 ;
	setAttr ".tk[856]" -type "float3" -0.00042769313 0.00073444843 0.00257954 ;
	setAttr ".tk[857]" -type "float3" 0.0018280149 -0.0036693513 -0.0058716759 ;
	setAttr ".tk[859]" -type "float3" 9.7543001e-05 -0.00017333031 0.00059175864 ;
	setAttr ".tk[899]" -type "float3" -9.7543001e-05 -0.00017333031 0.00059175864 ;
	setAttr ".tk[901]" -type "float3" -0.0018280149 -0.0036693513 -0.0058716759 ;
	setAttr ".tk[902]" -type "float3" 0.00042769313 0.00073444843 0.00257954 ;
	setAttr ".tk[944]" -type "float3" -0.00019326806 -0.0066081583 0.00098141655 ;
	setAttr ".tk[945]" -type "float3" -0.0045184195 0.019949973 0.012850799 ;
	setAttr ".tk[946]" -type "float3" -0.00062346458 0.00086694956 0.001617685 ;
	setAttr ".tk[949]" -type "float3" 0.00019326806 -0.0066081583 0.00098141655 ;
	setAttr ".tk[950]" -type "float3" 0.0045184195 0.019949973 0.012850799 ;
	setAttr ".tk[951]" -type "float3" 0.00062346458 0.00086694956 0.001617685 ;
	setAttr ".tk[954]" -type "float3" 0.001974076 0.0011153817 -0.0020388812 ;
	setAttr ".tk[958]" -type "float3" -0.001974076 0.0011153817 -0.0020388812 ;
	setAttr ".tk[959]" -type "float3" 0.0010947585 0.00038406253 0.0074468702 ;
	setAttr ".tk[960]" -type "float3" 0.00077161193 -0.0023900717 0.0013301317 ;
	setAttr ".tk[962]" -type "float3" 0.0021966696 -0.0023481697 -0.0028471723 ;
	setAttr ".tk[963]" -type "float3" -0.00090199709 -0.00055614114 0.003757149 ;
	setAttr ".tk[980]" -type "float3" -0.0010947585 0.00038406253 0.0074468702 ;
	setAttr ".tk[981]" -type "float3" -0.00077161193 -0.0023900717 0.0013301317 ;
	setAttr ".tk[983]" -type "float3" -0.0021966696 -0.0023481697 -0.0028471723 ;
	setAttr ".tk[984]" -type "float3" 0.00090199709 -0.00055614114 0.003757149 ;
	setAttr ".tk[1057]" -type "float3" 0.0075272322 0.0072522759 0.013247877 ;
	setAttr ".tk[1063]" -type "float3" -0.0075272322 0.0072522759 0.013247877 ;
	setAttr ".tk[1070]" -type "float3" 0.00015741587 -0.00039841235 0.00065018004 ;
	setAttr ".tk[1072]" -type "float3" 0.0039660633 -0.0059172958 -0.0073547065 ;
	setAttr ".tk[1073]" -type "float3" -0.0012264252 0.00069358945 0.0048673302 ;
	setAttr ".tk[1092]" -type "float3" -0.00015741587 -0.00039841235 0.00065018004 ;
	setAttr ".tk[1094]" -type "float3" -0.0039660633 -0.0059172958 -0.0073547065 ;
	setAttr ".tk[1095]" -type "float3" 0.0012264252 0.00069358945 0.0048673302 ;
	setAttr ".tk[1260]" -type "float3" -0.00056678057 -0.0025416613 0.0019990206 ;
	setAttr ".tk[1261]" -type "float3" -0.00045391917 -0.0021061599 0.0017354786 ;
	setAttr ".tk[1262]" -type "float3" 0.00038146973 0.0015423894 -0.0016499162 ;
	setAttr ".tk[1281]" -type "float3" 0.00056678057 -0.0025416613 0.0019990206 ;
	setAttr ".tk[1282]" -type "float3" 0.00045391917 -0.0021061599 0.0017354786 ;
	setAttr ".tk[1283]" -type "float3" -0.00038146973 0.0015423894 -0.0016499162 ;
	setAttr ".tk[1313]" -type "float3" 0.0031744242 -0.0064584613 -0.0063022524 ;
	setAttr ".tk[1321]" -type "float3" -0.0031744242 -0.0064584613 -0.0063022524 ;
	setAttr ".tk[1322]" -type "float3" -0.00071454048 -0.022595227 -0.0088663008 ;
	setAttr ".tk[1323]" -type "float3" -0.0023323894 0.00025475025 -0.0065042675 ;
	setAttr ".tk[1329]" -type "float3" 0.0023323894 0.00025475025 -0.0065042675 ;
	setAttr ".tk[1330]" -type "float3" 0.00071454048 -0.022595227 -0.0088663008 ;
	setAttr ".tk[1333]" -type "float3" -0.00060066581 -0.0019595623 0.0019427091 ;
	setAttr ".tk[1334]" -type "float3" 0.0016039312 -0.0075948238 -0.0043423474 ;
	setAttr ".tk[1337]" -type "float3" 0.00060066581 -0.0019595623 0.0019427091 ;
	setAttr ".tk[1338]" -type "float3" -0.0016039312 -0.0075948238 -0.0043423474 ;
	setAttr ".tk[1339]" -type "float3" 0.0012726486 -0.0058268905 -0.0061975271 ;
	setAttr ".tk[1343]" -type "float3" -0.0012726486 -0.0058268905 -0.0061975271 ;
	setAttr ".tk[1344]" -type "float3" 0.014574319 -0.030392587 0.042439193 ;
	setAttr ".tk[1345]" -type "float3" 0.05946961 -0.014685214 0.065503776 ;
	setAttr ".tk[1346]" -type "float3" 0.035931319 -0.029896557 0.022266328 ;
	setAttr ".tk[1347]" -type "float3" 0.037059247 -0.11814976 0.08830905 ;
	setAttr ".tk[1352]" -type "float3" -0.014574319 -0.030392587 0.042439193 ;
	setAttr ".tk[1353]" -type "float3" -0.05946961 -0.014685214 0.065503776 ;
	setAttr ".tk[1354]" -type "float3" -0.035931319 -0.029896557 0.022266328 ;
	setAttr ".tk[1355]" -type "float3" -0.037059247 -0.11814976 0.08830905 ;
	setAttr ".tk[1360]" -type "float3" 0.008908987 -0.031347096 0.035656661 ;
	setAttr ".tk[1361]" -type "float3" 0.050435513 0.0044641495 0.057947457 ;
	setAttr ".tk[1362]" -type "float3" 0.022380576 -0.01811868 0.0094282627 ;
	setAttr ".tk[1363]" -type "float3" 0.017010197 -0.0013079047 0.006970346 ;
	setAttr ".tk[1368]" -type "float3" -0.008908987 -0.031347096 0.035656661 ;
	setAttr ".tk[1369]" -type "float3" -0.050435513 0.0044641495 0.057947457 ;
	setAttr ".tk[1370]" -type "float3" -0.022380576 -0.01811868 0.0094282627 ;
	setAttr ".tk[1371]" -type "float3" -0.017010197 -0.0013079047 0.006970346 ;
	setAttr ".tk[1381]" -type "float3" -0.0098016933 -0.0054197907 0.001421988 ;
	setAttr ".tk[1382]" -type "float3" -0.0075414479 0.012662232 0.018650472 ;
	setAttr ".tk[1398]" -type "float3" 0.0075414479 0.012662232 0.018650472 ;
	setAttr ".tk[1399]" -type "float3" 0.0098016933 -0.0054197907 0.001421988 ;
	setAttr ".tk[1410]" -type "float3" 0.0067136884 -0.027345762 0.021897972 ;
	setAttr ".tk[1411]" -type "float3" 0.045108318 -0.14841098 0.096816778 ;
	setAttr ".tk[1412]" -type "float3" 0.056786388 -0.16649534 0.084346235 ;
	setAttr ".tk[1413]" -type "float3" 0.018342689 -0.044241011 0.0093321204 ;
	setAttr ".tk[1414]" -type "float3" 0.010173544 -0.025106728 0.0049549937 ;
	setAttr ".tk[1418]" -type "float3" -0.010173544 -0.025106728 0.0049549937 ;
	setAttr ".tk[1419]" -type "float3" -0.018342689 -0.044241011 0.0093321204 ;
	setAttr ".tk[1420]" -type "float3" -0.056786388 -0.16649534 0.084346235 ;
	setAttr ".tk[1421]" -type "float3" -0.045108318 -0.14841098 0.096816778 ;
	setAttr ".tk[1422]" -type "float3" -0.0067136884 -0.027345762 0.021897972 ;
	setAttr ".tk[1485]" -type "float3" -0.00046589971 0.0031252727 0.0017243987 ;
	setAttr ".tk[1486]" -type "float3" 0.0022085309 -0.0044963956 0.010282589 ;
	setAttr ".tk[1487]" -type "float3" 0.0010633469 -0.0020867735 0.0051964857 ;
	setAttr ".tk[1488]" -type "float3" 0.0014145076 0.0041688383 0.005757004 ;
	setAttr ".tk[1489]" -type "float3" 0.00094202161 -0.0027593374 -0.00089242309 ;
	setAttr ".tk[1490]" -type "float3" -2.7418137e-05 0.0035247207 0.0054616183 ;
	setAttr ".tk[1504]" -type "float3" 2.7418137e-05 0.0035247207 0.0054616183 ;
	setAttr ".tk[1505]" -type "float3" -0.00094202161 -0.0027593374 -0.00089242309 ;
	setAttr ".tk[1506]" -type "float3" -0.0014145076 0.0041688383 0.005757004 ;
	setAttr ".tk[1507]" -type "float3" -0.0010633469 -0.0020867735 0.0051964857 ;
	setAttr ".tk[1508]" -type "float3" -0.0022085309 -0.0044963956 0.010282589 ;
	setAttr ".tk[1509]" -type "float3" 0.00046589971 0.0031252727 0.0017243987 ;
	setAttr ".tk[1552]" -type "float3" 2.4735928e-05 -0.00062337518 0.0020917207 ;
	setAttr ".tk[1553]" -type "float3" -0.00013136864 -0.0010001361 0.0027032159 ;
	setAttr ".tk[1554]" -type "float3" 0.00013354421 0.00011989474 0.00048163533 ;
	setAttr ".tk[1555]" -type "float3" -0.0051232576 -0.0089745224 0.0016146861 ;
	setAttr ".tk[1556]" -type "float3" -0.0027165413 -0.014734805 -0.012062341 ;
	setAttr ".tk[1557]" -type "float3" 0.0011096895 0.0067497492 0.0042328797 ;
	setAttr ".tk[1563]" -type "float3" -2.4735928e-05 -0.00062337518 0.0020917207 ;
	setAttr ".tk[1564]" -type "float3" 0.00013136864 -0.0010001361 0.0027032159 ;
	setAttr ".tk[1565]" -type "float3" -0.00013354421 0.00011989474 0.00048163533 ;
	setAttr ".tk[1566]" -type "float3" 0.0051232576 -0.0089745224 0.0016146861 ;
	setAttr ".tk[1567]" -type "float3" 0.0027165413 -0.014734805 -0.012062341 ;
	setAttr ".tk[1568]" -type "float3" -0.0011096895 0.0067497492 0.0042328797 ;
	setAttr ".tk[1573]" -type "float3" -5.9962273e-05 0.0046908259 0.0053798193 ;
	setAttr ".tk[1574]" -type "float3" -0.0039532185 -0.0025713146 0.0037194863 ;
	setAttr ".tk[1575]" -type "float3" -0.0063696802 -0.0077015162 0.0072735511 ;
	setAttr ".tk[1576]" -type "float3" 0.0007430315 0.001100868 0.0012443513 ;
	setAttr ".tk[1577]" -type "float3" 0.00064086914 -0.00045502186 0.0063871685 ;
	setAttr ".tk[1578]" -type "float3" 0.00027525425 -0.00013628602 0.003030397 ;
	setAttr ".tk[1586]" -type "float3" 5.9962273e-05 0.0046908259 0.0053798193 ;
	setAttr ".tk[1587]" -type "float3" 0.0039532185 -0.0025713146 0.0037194863 ;
	setAttr ".tk[1588]" -type "float3" 0.0063696802 -0.0077015162 0.0072735511 ;
	setAttr ".tk[1589]" -type "float3" -0.0007430315 0.001100868 0.0012443513 ;
	setAttr ".tk[1590]" -type "float3" -0.00064086914 -0.00045502186 0.0063871685 ;
	setAttr ".tk[1591]" -type "float3" -0.00027525425 -0.00013628602 0.003030397 ;
	setAttr ".tk[1651]" -type "float3" -0.00013390183 -0.0042436868 -0.0067701861 ;
	setAttr ".tk[1652]" -type "float3" 0.0014382601 0.0050829947 -0.0015203282 ;
	setAttr ".tk[1653]" -type "float3" 0.00047779083 0.0017441213 0.00075736083 ;
	setAttr ".tk[1655]" -type "float3" 0.00023111701 0.00051027536 0.00057204813 ;
	setAttr ".tk[1656]" -type "float3" 0.00056627393 0.00089791417 0.00092607737 ;
	setAttr ".tk[1657]" -type "float3" -0.00094366074 -0.0013038814 -0.0036267042 ;
	setAttr ".tk[1658]" -type "float3" 0.0012946129 0.0020846128 0.0043442547 ;
	setAttr ".tk[1680]" -type "float3" -0.0014382601 0.0050829947 -0.0015203282 ;
	setAttr ".tk[1681]" -type "float3" -0.00047779083 0.0017441213 0.00075736083 ;
	setAttr ".tk[1683]" -type "float3" -0.00023111701 0.00051027536 0.00057204813 ;
	setAttr ".tk[1684]" -type "float3" -0.00056627393 0.00089791417 0.00092607737 ;
	setAttr ".tk[1685]" -type "float3" 0.00094366074 -0.0013038814 -0.0036267042 ;
	setAttr ".tk[1686]" -type "float3" -0.0012946129 0.0020846128 0.0043442547 ;
	setAttr ".tk[1708]" -type "float3" -0.0025939643 -0.0025864542 -0.00025159121 ;
	setAttr ".tk[1709]" -type "float3" 0.0020898879 -0.0079092234 -0.019180134 ;
	setAttr ".tk[1710]" -type "float3" 0.019551069 -0.043361142 0.040213227 ;
	setAttr ".tk[1711]" -type "float3" 0.00126037 -0.0015823469 -0.010090753 ;
	setAttr ".tk[1713]" -type "float3" -0.00126037 -0.0015823469 -0.010090753 ;
	setAttr ".tk[1758]" -type "float3" -0.016801178 -0.013805434 0.017025754 ;
	setAttr ".tk[1766]" -type "float3" 0.0035355687 -0.00076693296 0.0063440204 ;
	setAttr ".tk[1767]" -type "float3" 0.022490829 0.012123972 0.023062229 ;
	setAttr ".tk[1768]" -type "float3" 0.046075284 -0.0037452877 0.035624325 ;
	setAttr ".tk[1769]" -type "float3" 0.036401212 0.0063290596 0.02464211 ;
	setAttr ".tk[1770]" -type "float3" 0.029187366 0.022128999 0.022086799 ;
	setAttr ".tk[1771]" -type "float3" 0.011039995 0.012105763 0.0093767643 ;
	setAttr ".tk[1773]" -type "float3" -0.011039995 0.012105763 0.0093767643 ;
	setAttr ".tk[1774]" -type "float3" -0.029187366 0.022128999 0.022086799 ;
	setAttr ".tk[1775]" -type "float3" -0.036401212 0.0063290596 0.02464211 ;
	setAttr ".tk[1776]" -type "float3" -0.046075284 -0.0037452877 0.035624325 ;
	setAttr ".tk[1777]" -type "float3" -0.022490829 0.012123972 0.023062229 ;
	setAttr ".tk[1778]" -type "float3" -0.0035355687 -0.00076693296 0.0063440204 ;
	setAttr ".tk[1786]" -type "float3" 0.016801178 -0.013805434 0.017025754 ;
createNode polyAppendVertex -n "polyAppendVertex719";
	rename -uid "F48D769F-D040-E793-BE13-7F9F0AF67D96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  184 250 863;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "D3FE1514-CC44-40E3-6A44-47A3E9AC49E9";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode polyAppendVertex -n "polyAppendVertex720";
	rename -uid "3B279BF6-AE40-09B9-8BCF-33AEFB472F5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1140 186 326 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex721";
	rename -uid "DCD1679A-8F4E-DC56-A582-2E971B2BF8A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  186 425 338 326;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak243";
	rename -uid "A6269A85-4340-66A8-EDEA-DC928FDA8651";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[158]" -type "float3" -0.0024612844 -0.0083575621 -0.00044360757 ;
	setAttr ".tk[186]" -type "float3" 0.02712208 0.02004089 0.040413089 ;
	setAttr ".tk[188]" -type "float3" -0.01311487 -0.003918983 -0.034939006 ;
	setAttr ".tk[250]" -type "float3" -0.024731755 0.054680921 -0.025950819 ;
	setAttr ".tk[326]" -type "float3" -0.015088111 0.076055825 -0.037444264 ;
	setAttr ".tk[338]" -type "float3" 0.02712208 0.0200409 0.040413082 ;
	setAttr ".tk[425]" -type "float3" 0.02712208 0.0200409 0.040413097 ;
	setAttr ".tk[1141]" -type "float3" -0.0076335669 -0.0060053989 -0.01276958 ;
	setAttr ".tk[1713]" -type "float3" 0.011189193 0.0097364038 0.017379448 ;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "AA73ECA9-8B41-765F-8315-4EBD49AC8E14";
	setAttr ".dc" -type "componentList" 1 "f[1584]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "B8B5F6B5-E940-2C1E-F152-26B792F5C04E";
	setAttr ".dc" -type "componentList" 1 "f[1582]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "A6D5AB2F-1C46-5D10-13A1-408EC24542E6";
	setAttr ".dc" -type "componentList" 1 "f[1580]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "AD5EE69C-B745-1BB1-00DD-F4A598E58B21";
	setAttr ".dc" -type "componentList" 1 "f[1623]";
createNode polyAppendVertex -n "polyAppendVertex722";
	rename -uid "35A1B32E-5C48-2881-15AA-CA89C8C7B93B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  861 425 958 1068;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex723";
	rename -uid "C769F33A-7C48-03A2-1BC5-90BE8E496B9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  425 186 958;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "6A690B29-E544-5585-8598-C080F01F29FA";
	setAttr ".ics" -type "componentList" 1 "vtx[1161:1162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak244";
	rename -uid "82685922-5A40-174D-7C2F-5A9E317F2D9A";
	setAttr ".uopa" yes;
	setAttr -s 1662 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0018002838 0.00016455352 0.000295192 ;
	setAttr ".tk[95]" -type "float3" -0.0020240843 -0.0029027462 -0.0023111701 ;
	setAttr ".tk[125]" -type "float3" 0.00080828369 0.00043813884 0.0012099743 ;
	setAttr ".tk[127]" -type "float3" 0.0003412962 0.00017286837 -0.00013157725 ;
	setAttr ".tk[130]" -type "float3" 0.0016954392 -0.00017827749 0.0021281838 ;
	setAttr ".tk[158]" -type "float3" -0.0010960996 -0.0026375428 -0.00066277385 ;
	setAttr ".tk[186]" -type "float3" 0.003464818 -0.018937375 -0.00080676377 ;
	setAttr ".tk[196]" -type "float3" 9.5516443e-05 0.00078386068 0.00018674135 ;
	setAttr ".tk[198]" -type "float3" 0.0020168126 0.0054695904 0.0010468066 ;
	setAttr ".tk[204]" -type "float3" -0.00041855127 0.0019463003 0.0016159415 ;
	setAttr ".tk[205]" -type "float3" 0.0016718507 0.00081808865 0.0019478798 ;
	setAttr ".tk[209]" -type "float3" -2.014637e-05 0.00055122375 0.00044822693 ;
	setAttr ".tk[212]" -type "float3" 0.0016258955 0.0030256659 0.0050075054 ;
	setAttr ".tk[217]" -type "float3" -0.0026047528 -0.0079580247 -0.0025666952 ;
	setAttr ".tk[240]" -type "float3" 0.0026728958 -0.00064564869 0.0013868213 ;
	setAttr ".tk[243]" -type "float3" -0.0042679757 -0.0025255531 0.0024645925 ;
	setAttr ".tk[244]" -type "float3" 0.0047307611 -0.0047703572 0.0026679039 ;
	setAttr ".tk[245]" -type "float3" -0.01757583 -0.017575815 0.0097702146 ;
	setAttr ".tk[246]" -type "float3" -0.00031933188 0.0011187047 -0.00025558472 ;
	setAttr ".tk[247]" -type "float3" -0.0061197579 -0.0048202723 0.0037114024 ;
	setAttr ".tk[248]" -type "float3" -0.001966238 0.0035188943 -0.0014827847 ;
	setAttr ".tk[249]" -type "float3" -0.0056449771 -0.0080855936 0.002520293 ;
	setAttr ".tk[250]" -type "float3" -0.0025107861 0.0050223917 -0.002791822 ;
	setAttr ".tk[251]" -type "float3" -0.010804832 -0.014956146 0.0036118329 ;
	setAttr ".tk[252]" -type "float3" -0.0046223402 -0.010348961 0.0010393262 ;
	setAttr ".tk[254]" -type "float3" 0.00050547719 -0.0012884587 5.9038401e-05 ;
	setAttr ".tk[258]" -type "float3" 0.00030818582 -0.0011391044 0.00075379014 ;
	setAttr ".tk[259]" -type "float3" -0.0017994046 -0.003003493 -0.0033896118 ;
	setAttr ".tk[264]" -type "float3" 0.00070795417 -0.0015950501 0.001927495 ;
	setAttr ".tk[266]" -type "float3" 0.00018632412 0.0056753159 -0.0021016002 ;
	setAttr ".tk[272]" -type "float3" 8.7411783e-05 0.0014587492 -0.0037593246 ;
	setAttr ".tk[277]" -type "float3" 0.0011156276 0.00021327659 0.00097942352 ;
	setAttr ".tk[282]" -type "float3" -0.0032074228 -0.00092065334 0.0091631413 ;
	setAttr ".tk[283]" -type "float3" 0.0039819404 -0.00039508939 0.010469139 ;
	setAttr ".tk[285]" -type "float3" -0.0014229789 -0.00091802329 0.0011426806 ;
	setAttr ".tk[291]" -type "float3" -0.00028507109 0.0029930025 -0.0037255287 ;
	setAttr ".tk[292]" -type "float3" -0.00072835386 -0.0014924109 -0.0010997057 ;
	setAttr ".tk[294]" -type "float3" -0.0017542781 -0.00055117905 -0.0032140017 ;
	setAttr ".tk[300]" -type "float3" 5.8123842e-05 3.5896897e-05 -0.00033611059 ;
	setAttr ".tk[310]" -type "float3" 0.0024164782 0.0069890022 -0.0095959902 ;
	setAttr ".tk[316]" -type "float3" -0.0035965561 0.01360333 -0.008092165 ;
	setAttr ".tk[317]" -type "float3" 0.018797405 0.034182131 -0.010894001 ;
	setAttr ".tk[318]" -type "float3" -0.026583619 0.04265143 -0.014330149 ;
	setAttr ".tk[319]" -type "float3" 0.022695586 0.025656685 -0.015619338 ;
	setAttr ".tk[320]" -type "float3" -0.036250643 0.036274642 -0.023210466 ;
	setAttr ".tk[321]" -type "float3" 0.013407346 -0.00091731548 -0.0094950199 ;
	setAttr ".tk[322]" -type "float3" -0.033354823 0.004098475 -0.025251091 ;
	setAttr ".tk[323]" -type "float3" 0.01197841 0.010898143 -0.0091030598 ;
	setAttr ".tk[324]" -type "float3" -0.022494949 0.019876003 -0.017650187 ;
	setAttr ".tk[325]" -type "float3" -0.005715847 -0.006918177 0.0035757422 ;
	setAttr ".tk[326]" -type "float3" -0.0091142654 0.0083987415 -0.020560235 ;
	setAttr ".tk[328]" -type "float3" -0.0079221576 0.0027521253 -0.0054392219 ;
	setAttr ".tk[330]" -type "float3" -0.0066608191 -0.0095545799 0.004398644 ;
	setAttr ".tk[331]" -type "float3" -0.0024887472 0.00338085 -0.002420634 ;
	setAttr ".tk[335]" -type "float3" 0.0030706227 -0.0047254562 0.0009546876 ;
	setAttr ".tk[336]" -type "float3" -0.0027018785 0.0014070868 -0.0044010282 ;
	setAttr ".tk[338]" -type "float3" -0.0096856952 0.0051718652 -0.027544588 ;
	setAttr ".tk[339]" -type "float3" -0.0059900582 -0.0057346672 0.0021683872 ;
	setAttr ".tk[340]" -type "float3" 0.0012409091 -0.0014623702 0.00080725551 ;
	setAttr ".tk[347]" -type "float3" -0.0011254475 0.00045150518 -0.00062990189 ;
	setAttr ".tk[356]" -type "float3" -0.002214469 -0.0016758144 0.00052785873 ;
	setAttr ".tk[359]" -type "float3" 0.00091665983 -6.8843365e-06 0.00083124638 ;
	setAttr ".tk[362]" -type "float3" -0.0010485388 0.0028477609 0.00091701746 ;
	setAttr ".tk[363]" -type "float3" -0.004264649 0.002109617 -8.0049038e-05 ;
	setAttr ".tk[364]" -type "float3" 0.0037674941 0.0014511347 0.00014859438 ;
	setAttr ".tk[365]" -type "float3" -0.00039228052 0.0026343763 -0.0002644062 ;
	setAttr ".tk[366]" -type "float3" 0.00024956837 0.00056323409 -0.00034582615 ;
	setAttr ".tk[370]" -type "float3" -0.00037251599 0.00067406893 -0.00038170815 ;
	setAttr ".tk[372]" -type "float3" 0.00061500445 -0.0019635558 -0.00047284365 ;
	setAttr ".tk[374]" -type "float3" -0.0078297034 0.0050361454 -0.0048370361 ;
	setAttr ".tk[378]" -type "float3" -0.00041113049 0.00010710955 0.00038641691 ;
	setAttr ".tk[381]" -type "float3" -0.00032595173 0.00043702126 0.00027745962 ;
	setAttr ".tk[382]" -type "float3" 6.293878e-05 0.0011088252 0.00089490414 ;
	setAttr ".tk[409]" -type "float3" -0.00068897381 0.00056278706 0.00079363585 ;
	setAttr ".tk[425]" -type "float3" -0.025751889 0.003631413 -0.038284108 ;
	setAttr ".tk[433]" -type "float3" -0.0056908727 -0.0076477528 0.0017341375 ;
	setAttr ".tk[436]" -type "float3" -0.00011560321 -1.3291836e-05 -0.00052678585 ;
	setAttr ".tk[438]" -type "float3" 0.0031526685 -0.0034809113 0.011039119 ;
	setAttr ".tk[440]" -type "float3" 8.6307526e-05 0.00028532743 0.00022611022 ;
	setAttr ".tk[441]" -type "float3" -0.0014665723 0.0041639507 0.0042636096 ;
	setAttr ".tk[442]" -type "float3" 0.0018705726 0.0056922734 0.0052850619 ;
	setAttr ".tk[443]" -type "float3" -0.0018297732 0.00016269088 0.003144443 ;
	setAttr ".tk[444]" -type "float3" 0.00058206916 -0.0018389821 -0.0016456991 ;
	setAttr ".tk[445]" -type "float3" -0.0038788319 -0.010774255 -0.011587813 ;
	setAttr ".tk[447]" -type "float3" 0.001236856 -0.0050164461 -0.00031033158 ;
	setAttr ".tk[448]" -type "float3" -0.0012380183 -0.0030323267 -0.0010692179 ;
	setAttr ".tk[451]" -type "float3" -0.019665509 -0.013934731 -0.032648683 ;
	setAttr ".tk[453]" -type "float3" -0.0008783713 0.00083005428 -0.0020137876 ;
	setAttr ".tk[454]" -type "float3" 0.00088918209 0.00086027384 -0.0020934939 ;
	setAttr ".tk[455]" -type "float3" -0.00069319457 -0.0010257959 0.0030256212 ;
	setAttr ".tk[456]" -type "float3" 0.0015253797 -0.0012828708 0.0039826408 ;
	setAttr ".tk[459]" -type "float3" -0.00014459173 -0.0056471825 0.016071372 ;
	setAttr ".tk[460]" -type "float3" -0.0018450618 0.003082037 -0.00069315732 ;
	setAttr ".tk[461]" -type "float3" 0.0024648905 -0.0017615557 -0.002982989 ;
	setAttr ".tk[495]" -type "float3" 0.00044375658 0.0001706928 -0.001714766 ;
	setAttr ".tk[513]" -type "float3" 0.00099468231 0.0004135482 0.00043779612 ;
	setAttr ".tk[537]" -type "float3" 2.9325485e-05 -0.0015960932 -0.00049047172 ;
	setAttr ".tk[559]" -type "float3" 0.0013925135 0.0029278994 0.0071470104 ;
	setAttr ".tk[563]" -type "float3" -0.0012661815 -0.0019604638 -0.0037603527 ;
	setAttr ".tk[569]" -type "float3" 0.00011044741 -0.00032078475 0.00027647614 ;
	setAttr ".tk[588]" -type "float3" 0.0013196468 -0.00091785192 0.00049434602 ;
	setAttr ".tk[667]" -type "float3" 0.002202332 -0.00087487698 -0.0055141747 ;
	setAttr ".tk[737]" -type "float3" -0.0018208027 -0.0019806027 -0.0014488325 ;
	setAttr ".tk[738]" -type "float3" -0.0010840297 0.00047826767 -0.0028865784 ;
	setAttr ".tk[740]" -type "float3" 0.00033287704 0.00057780743 -0.0018572956 ;
	setAttr ".tk[741]" -type "float3" -0.00053650141 0.0001924634 0.00030745566 ;
	setAttr ".tk[834]" -type "float3" 0.00011497736 -5.4240227e-06 -0.00015410781 ;
	setAttr ".tk[846]" -type "float3" 5.4657459e-05 0.00029735267 -7.7933073e-05 ;
	setAttr ".tk[847]" -type "float3" 0.00088965893 0.00072790682 -0.00082361698 ;
	setAttr ".tk[861]" -type "float3" 0.0017028749 0.0015399158 0.0025871694 ;
	setAttr ".tk[862]" -type "float3" -0.0009765327 0.0052463971 -0.0016934276 ;
	setAttr ".tk[863]" -type "float3" -0.00068974495 0.0024804212 -0.0012012422 ;
	setAttr ".tk[872]" -type "float3" -0.00065798312 0.00034105033 -0.0011515021 ;
	setAttr ".tk[873]" -type "float3" -0.00052975863 -0.00019396842 -0.00095289946 ;
	setAttr ".tk[877]" -type "float3" -0.001387842 -0.00040590763 -0.0013320446 ;
	setAttr ".tk[918]" -type "float3" 0.00017648935 -0.0010262728 -0.00087893009 ;
	setAttr ".tk[932]" -type "float3" -0.00052209198 -0.001420781 0.00035080314 ;
	setAttr ".tk[933]" -type "float3" -0.0024737716 -0.0042710565 0.0011262 ;
	setAttr ".tk[934]" -type "float3" -0.0027959347 -0.0022023655 0.0013437569 ;
	setAttr ".tk[939]" -type "float3" 0.00058752298 -0.001329869 0.0010656714 ;
	setAttr ".tk[949]" -type "float3" 0.00062394142 0.0027028024 0.0017947033 ;
	setAttr ".tk[950]" -type "float3" 0.00020226836 0.00033351779 0.00053822994 ;
	setAttr ".tk[951]" -type "float3" -0.00038939714 0.0016865432 -0.0015062094 ;
	setAttr ".tk[952]" -type "float3" 0.001747936 0.010770261 -0.00099125504 ;
	setAttr ".tk[953]" -type "float3" 0.00077235699 0.00045025349 -0.00107776 ;
	setAttr ".tk[954]" -type "float3" 0.00095989555 -0.00037455559 0.0022611506 ;
	setAttr ".tk[955]" -type "float3" -0.00015396315 0.0001091361 -0.0023482945 ;
	setAttr ".tk[956]" -type "float3" -0.00074794888 -0.00046914816 0.0026014466 ;
	setAttr ".tk[958]" -type "float3" 0.0053406358 -0.0082411095 0.0055901557 ;
	setAttr ".tk[1006]" -type "float3" -5.4448843e-05 -7.9184771e-05 -0.00021709502 ;
	setAttr ".tk[1008]" -type "float3" 0.0016961694 0.0012156367 0.0073076636 ;
	setAttr ".tk[1056]" -type "float3" 0.004345417 0.0032385886 0.0075784475 ;
	setAttr ".tk[1062]" -type "float3" -0.0029735565 0.0023798347 0.0053201765 ;
	setAttr ".tk[1114]" -type "float3" 0.0011199862 -0.0012026429 -0.0021725595 ;
	setAttr ".tk[1145]" -type "float3" 0.00042933226 -0.00028130412 6.2227249e-05 ;
	setAttr ".tk[1146]" -type "float3" 8.2582235e-05 0.00070364773 0.00032091141 ;
	setAttr ".tk[1154]" -type "float3" 0.00047878176 0.0013711154 0.0017967224 ;
	setAttr ".tk[1159]" -type "float3" -0.00060439669 -0.00019035488 -0.000664711 ;
	setAttr ".tk[1160]" -type "float3" -0.0014108196 0.0015273169 -0.0036296248 ;
	setAttr ".tk[1161]" -type "float3" -0.0027048998 -0.0042059906 -0.0022938848 ;
	setAttr ".tk[1162]" -type "float3" -0.0020153113 -0.0019010361 -0.0024827719 ;
	setAttr ".tk[1230]" -type "float3" 0.00050361454 -0.00091673434 -0.00068518519 ;
	setAttr ".tk[1231]" -type "float3" 0.0012620986 0.00019410253 -0.00035688281 ;
	setAttr ".tk[1239]" -type "float3" 0.00032871962 0.001559779 0.0019861758 ;
	setAttr ".tk[1240]" -type "float3" 0.0017665848 -0.00013871491 0.0018953085 ;
	setAttr ".tk[1256]" -type "float3" 0.0056937635 0.0047097504 -0.0029125214 ;
	setAttr ".tk[1257]" -type "float3" 0.0018706918 -0.0011419654 -0.0029616058 ;
	setAttr ".tk[1258]" -type "float3" -0.0010549128 -0.0014784932 0.0024843663 ;
	setAttr ".tk[1261]" -type "float3" -0.0001244247 -0.0021308064 0.00051119924 ;
	setAttr ".tk[1277]" -type "float3" 0.02223514 0.019772857 0.0043901801 ;
	setAttr ".tk[1278]" -type "float3" -0.0074424446 -0.0014687777 -0.01291272 ;
	setAttr ".tk[1279]" -type "float3" -0.00023984909 -0.0030084848 0.00056369603 ;
	setAttr ".tk[1280]" -type "float3" 0.0012447834 -0.0061718225 0.0045589805 ;
	setAttr ".tk[1281]" -type "float3" 0.00026896596 -0.0011227727 0.00098693371 ;
	setAttr ".tk[1291]" -type "float3" -0.00068604946 0.00047710538 0.00017225742 ;
	setAttr ".tk[1292]" -type "float3" -0.0047509372 -0.0067924261 0.0020480156 ;
	setAttr ".tk[1293]" -type "float3" -3.6112964e-05 -0.0016486049 0.0014854968 ;
	setAttr ".tk[1297]" -type "float3" 8.1390142e-05 -0.002636075 0.0023805797 ;
	setAttr ".tk[1298]" -type "float3" 0.0043710023 -0.010964751 0.0015243292 ;
	setAttr ".tk[1299]" -type "float3" -0.00030128658 0.0023839176 -0.00098246336 ;
	setAttr ".tk[1300]" -type "float3" -0.0043606609 -0.0016876161 -0.0038266778 ;
	setAttr ".tk[1302]" -type "float3" 0.00028982759 0.0018788576 -0.0013490021 ;
	setAttr ".tk[1303]" -type "float3" 0.0014478862 -2.5570393e-05 -0.0017392039 ;
	setAttr ".tk[1304]" -type "float3" 0.0026981831 -0.00015515089 -0.002524823 ;
	setAttr ".tk[1307]" -type "float3" 0.0015670806 0.0013141632 -0.0023390651 ;
	setAttr ".tk[1308]" -type "float3" -0.00403364 -0.00095289946 -0.0029839277 ;
	setAttr ".tk[1309]" -type "float3" -0.0097893029 -0.0025669336 -0.011420369 ;
	setAttr ".tk[1310]" -type "float3" -0.0017992854 0.006284833 -0.0056277514 ;
	setAttr ".tk[1311]" -type "float3" -0.0071398616 -0.012274355 -0.0060255527 ;
	setAttr ".tk[1313]" -type "float3" 0.0022813976 0.00037926435 -0.0046651363 ;
	setAttr ".tk[1315]" -type "float3" -0.0087041557 0.0014281869 0.00097244978 ;
	setAttr ".tk[1316]" -type "float3" 0.00024650042 0.030099094 -0.012895286 ;
	setAttr ".tk[1317]" -type "float3" 0.0067749918 0.00013905764 0.0010871291 ;
	setAttr ".tk[1318]" -type "float3" -0.010084704 0.0020028949 -0.013865322 ;
	setAttr ".tk[1319]" -type "float3" -0.022361398 -0.0054177046 -0.040544331 ;
	setAttr ".tk[1320]" -type "float3" -0.0063686073 -0.011518955 -0.018288374 ;
	setAttr ".tk[1321]" -type "float3" 0.001072675 -0.0010362864 -0.0031794365 ;
	setAttr ".tk[1322]" -type "float3" -0.0052556694 -0.001667738 -0.010903478 ;
	setAttr ".tk[1323]" -type "float3" -0.0044971108 0.007387042 -0.014942139 ;
	setAttr ".tk[1324]" -type "float3" 0.0026083067 0.0026804209 -0.0018157065 ;
	setAttr ".tk[1325]" -type "float3" -0.0012707056 0.024944484 -0.017481208 ;
	setAttr ".tk[1326]" -type "float3" -0.0055379197 0.0069560409 -0.005094409 ;
	setAttr ".tk[1327]" -type "float3" 0.0029245615 0.0070225 -0.012424767 ;
	setAttr ".tk[1328]" -type "float3" 0.00055763125 0.00012242794 -0.0017060041 ;
	setAttr ".tk[1329]" -type "float3" -0.0010864139 0.0010274053 0.00026808307 ;
	setAttr ".tk[1336]" -type "float3" 0.000723809 -0.0041300952 0.0028653592 ;
	setAttr ".tk[1337]" -type "float3" -0.0013028085 -0.006382525 -0.0034400821 ;
	setAttr ".tk[1384]" -type "float3" 0.00193654 0.00060969591 -0.0010093544 ;
	setAttr ".tk[1385]" -type "float3" 0.0016460568 0.00028771162 0.00058848411 ;
	setAttr ".tk[1386]" -type "float3" 0.00018249452 0.0011320114 -0.0027313381 ;
	setAttr ".tk[1387]" -type "float3" -0.0010755137 0.0013424158 -0.0032640994 ;
	setAttr ".tk[1388]" -type "float3" 0.0011035874 -0.0014814734 0.001983285 ;
	setAttr ".tk[1390]" -type "float3" -0.0007494539 -0.00086736679 0.0011739731 ;
	setAttr ".tk[1391]" -type "float3" 0.00066389889 0.00086426735 -0.0020339787 ;
	setAttr ".tk[1392]" -type "float3" -2.335012e-05 0.0019938946 -0.005062595 ;
	setAttr ".tk[1460]" -type "float3" -0.0011825562 0.0010380931 -0.00015190244 ;
	setAttr ".tk[1463]" -type "float3" 0.00014352798 7.3924661e-05 -0.00040745735 ;
	setAttr ".tk[1483]" -type "float3" 0.00084331632 0.001877591 0.0046486929 ;
	setAttr ".tk[1490]" -type "float3" 0.00088426471 -0.0034471154 -0.006555602 ;
	setAttr ".tk[1609]" -type "float3" 0.00036801302 3.9219856e-05 -8.3344057e-05 ;
	setAttr ".tk[1611]" -type "float3" 0.0013286769 0.0029435158 0.0013105385 ;
	setAttr ".tk[1635]" -type "float3" 0.00017236173 4.4345856e-05 8.6676329e-05 ;
	setAttr ".tk[1636]" -type "float3" 0.00044101969 0.00018334389 -2.5846064e-05 ;
	setAttr ".tk[1637]" -type "float3" -0.00027485192 -7.6889992e-06 8.6475164e-05 ;
	setAttr ".tk[1639]" -type "float3" -0.000218153 -0.00050860643 0.00021570176 ;
	setAttr ".tk[1640]" -type "float3" 0.00050312281 0.00049370527 -0.0012428388 ;
	setAttr ".tk[1699]" -type "float3" 0.0013277531 0.00040921569 -0.00042454898 ;
	setAttr ".tk[1705]" -type "float3" 0.00032925606 0.00046044588 -0.00057676435 ;
	setAttr ".tk[1779]" -type "float3" 0.00067943335 0.0031089634 0.001035437 ;
	setAttr ".tk[1783]" -type "float3" 0.00032365322 0.0032825172 -0.0025232136 ;
	setAttr ".tk[1804]" -type "float3" 0.00025075674 -0.00055390596 -0.0014218837 ;
	setAttr ".tk[1805]" -type "float3" -0.00023066998 0.00023308396 0.00043343008 ;
	setAttr ".tk[1806]" -type "float3" 0.00030094385 1.8179417e-05 0.00020587444 ;
	setAttr ".tk[1862]" -type "float3" 0.0007083416 -0.0011608172 0.00091558695 ;
	setAttr ".tk[1863]" -type "float3" 0.00038439035 0.0012917854 0.00063514709 ;
	setAttr ".tk[1866]" -type "float3" 0.0017204285 0.0003028661 0.001419425 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "BDE279B8-EC4C-0739-F596-7CBFB3A19298";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[1121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak245";
	rename -uid "607E6141-0946-1F88-DF35-01852ADFCF98";
	setAttr ".uopa" yes;
	setAttr ".tk[273]" -type "float3"  0 -0.0027329009 0.0013766289;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "C4448EA3-3841-8AC3-BACA-60B7C61D2C77";
	setAttr ".ics" -type "componentList" 1 "vtx[1197:1198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak246";
	rename -uid "C5BAC092-794C-8B01-C5D7-AD9F6C810F25";
	setAttr ".uopa" yes;
	setAttr ".tk[1197]" -type "float3"  0.00068958849 -0.0023049545 0.00018888712;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "E98AF4D3-724D-FEAF-D330-249ED00637AB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.010200000536441801;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent81";
	rename -uid "BE7A355B-484C-2ECD-0FF1-F3A985E251A4";
	setAttr ".dc" -type "componentList" 39 "vtx[111]" "vtx[113]" "vtx[142]" "vtx[155]" "vtx[170]" "vtx[209:210]" "vtx[220]" "vtx[379]" "vtx[513]" "vtx[516]" "vtx[565]" "vtx[568]" "vtx[602:603]" "vtx[605]" "vtx[610]" "vtx[780:781]" "vtx[786:787]" "vtx[798]" "vtx[845]" "vtx[855]" "vtx[926]" "vtx[949:950]" "vtx[1012]" "vtx[1254]" "vtx[1365]" "vtx[1403:1405]" "map[2927]" "map[2950]" "map[2994]" "map[3025]" "map[3081]" "map[3087]" "map[3094]" "map[3102]" "map[3673]" "map[3702]" "map[4179:4180]" "map[4206]" "f[1424]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A23FC8A6-6944-8E5F-0EFA-449DC099FA9C";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "deleteComponent81.og" "polySurfaceShape1.i";
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
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyAppendVertex10.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyTweak4.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex47.out" "polyTweak4.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyTweak5.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex69.out" "polyTweak5.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex71.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyAppendVertex72.ip";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyAppendVertex133.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex135.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak17.ip";
connectAttr "polyMergeVert8.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyAppendVertex139.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polyMergeVert9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak25.ip";
connectAttr "polyMergeVert12.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak26.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert15.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak34.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak35.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak35.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyAppendVertex142.ip";
connectAttr "polyMergeVert43.out" "polyTweak84.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyTweak85.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyAppendVertex151.out" "polyTweak85.ip";
connectAttr "polyMergeVert44.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyTweak86.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyAppendVertex163.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak87.ip";
connectAttr "polyMergeVert46.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyTweak88.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex169.out" "polyTweak88.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyTweak89.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyAppendVertex183.out" "polyTweak89.ip";
connectAttr "polyMergeVert47.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyTweak90.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyAppendVertex195.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert48.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyAppendVertex196.ip";
connectAttr "polyExtrudeEdge46.out" "polyTweak94.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyTweak96.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyAppendVertex201.out" "polyTweak96.ip";
connectAttr "polyMergeVert49.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyTweak98.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex233.out" "polyTweak98.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyTweak99.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyAppendVertex245.out" "polyTweak99.ip";
connectAttr "polyMergeVert50.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyTweak100.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex247.out" "polyTweak100.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak102.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "deleteComponent16.og" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak104.ip";
connectAttr "polyMergeVert51.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyTweak106.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyAppendVertex267.out" "polyTweak106.ip";
connectAttr "polyMergeVert52.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyTweak108.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyAppendVertex269.out" "polyTweak108.ip";
connectAttr "polyMergeVert53.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyTweak109.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyAppendVertex271.out" "polyTweak109.ip";
connectAttr "polyMergeVert54.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyTweak110.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex277.out" "polyTweak110.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyTweak111.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex279.out" "polyTweak111.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyTweak112.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyAppendVertex281.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert56.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak122.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak123.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak123.ip";
connectAttr "polyMergeVert60.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyTweak125.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyAppendVertex287.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyAppendVertex288.ip";
connectAttr "polyMergeVert63.out" "polyTweak128.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak129.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak129.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak130.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak130.ip";
connectAttr "polyMergeVert65.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyTweak131.ip";
connectAttr "polyTweak131.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyTweak132.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyAppendVertex301.out" "polyTweak132.ip";
connectAttr "polyMergeVert66.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak133.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyAppendVertex302.ip";
connectAttr "polyExtrudeEdge67.out" "polyTweak142.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex305.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyTweak144.ip";
connectAttr "polyTweak144.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyTweak145.out" "polyAppendVertex316.ip";
connectAttr "deleteComponent33.og" "polyTweak145.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyTweak146.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyAppendVertex319.out" "polyTweak146.ip";
connectAttr "polyMergeVert67.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyTweak147.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyAppendVertex357.out" "polyTweak147.ip";
connectAttr "polyMergeVert68.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyTweak148.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyAppendVertex361.out" "polyTweak148.ip";
connectAttr "polyMergeVert69.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyTweak149.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyAppendVertex363.out" "polyTweak149.ip";
connectAttr "polyMergeVert70.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak150.ip";
connectAttr "polyTweak150.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyTweak151.ip";
connectAttr "polyTweak151.out" "deleteComponent36.ig";
connectAttr "polyTweak152.out" "polyAppendVertex378.ip";
connectAttr "deleteComponent36.og" "polyTweak152.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyTweak153.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex415.out" "polyTweak153.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyTweak154.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyAppendVertex427.out" "polyTweak154.ip";
connectAttr "polyMergeVert71.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyTweak155.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex437.out" "polyTweak155.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyTweak156.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex491.out" "polyTweak156.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyTweak157.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex499.out" "polyTweak157.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyTweak158.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex501.out" "polyTweak158.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyAppendVertex503.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex515.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyAppendVertex523.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyTweak159.out" "polyAppendVertex526.ip";
connectAttr "polyAppendVertex525.out" "polyTweak159.ip";
connectAttr "polyAppendVertex526.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyAppendVertex532.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex541.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyAppendVertex543.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyAppendVertex545.out" "polyAppendVertex546.ip";
connectAttr "polyAppendVertex546.out" "polyAppendVertex547.ip";
connectAttr "polyAppendVertex547.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyTweak160.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex549.out" "polyTweak160.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyAppendVertex551.out" "polyAppendVertex552.ip";
connectAttr "polyAppendVertex552.out" "polyAppendVertex553.ip";
connectAttr "polyAppendVertex553.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyTweak161.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex555.out" "polyTweak161.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyAppendVertex558.out" "polyAppendVertex559.ip";
connectAttr "polyAppendVertex559.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyAppendVertex561.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyAppendVertex563.out" "polyAppendVertex564.ip";
connectAttr "polyAppendVertex564.out" "polyAppendVertex565.ip";
connectAttr "polyAppendVertex565.out" "polyAppendVertex566.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyAppendVertex567.out" "polyAppendVertex568.ip";
connectAttr "polyAppendVertex568.out" "polyAppendVertex569.ip";
connectAttr "polyAppendVertex569.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyAppendVertex572.out" "polyAppendVertex573.ip";
connectAttr "polyAppendVertex573.out" "polyAppendVertex574.ip";
connectAttr "polyAppendVertex574.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex575.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak162.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyAppendVertex576.ip";
connectAttr "polyMergeVert74.out" "polyTweak165.ip";
connectAttr "polyAppendVertex576.out" "polyAppendVertex577.ip";
connectAttr "polyTweak166.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyAppendVertex577.out" "polyTweak166.ip";
connectAttr "polyMergeVert75.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyTweak167.out" "polyAppendVertex580.ip";
connectAttr "polyAppendVertex579.out" "polyTweak167.ip";
connectAttr "polyAppendVertex580.out" "polyAppendVertex581.ip";
connectAttr "polyTweak168.out" "polyAppendVertex582.ip";
connectAttr "polyAppendVertex581.out" "polyTweak168.ip";
connectAttr "polyAppendVertex582.out" "polyAppendVertex583.ip";
connectAttr "polyAppendVertex583.out" "polyAppendVertex584.ip";
connectAttr "polyAppendVertex584.out" "polyAppendVertex585.ip";
connectAttr "polyAppendVertex585.out" "polyAppendVertex586.ip";
connectAttr "polyAppendVertex586.out" "polyAppendVertex587.ip";
connectAttr "polyTweak169.out" "polyAppendVertex588.ip";
connectAttr "polyAppendVertex587.out" "polyTweak169.ip";
connectAttr "polyAppendVertex588.out" "polyAppendVertex589.ip";
connectAttr "polyAppendVertex589.out" "polyAppendVertex590.ip";
connectAttr "polyAppendVertex590.out" "polyAppendVertex591.ip";
connectAttr "polyTweak170.out" "polyAppendVertex592.ip";
connectAttr "polyAppendVertex591.out" "polyTweak170.ip";
connectAttr "polyAppendVertex592.out" "polyAppendVertex593.ip";
connectAttr "polyAppendVertex593.out" "polyAppendVertex594.ip";
connectAttr "polyAppendVertex594.out" "polyAppendVertex595.ip";
connectAttr "polyAppendVertex595.out" "polyAppendVertex596.ip";
connectAttr "polyAppendVertex596.out" "polyAppendVertex597.ip";
connectAttr "polyTweak171.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyAppendVertex597.out" "polyTweak171.ip";
connectAttr "polyMergeVert76.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyAppendVertex598.ip";
connectAttr "polyAppendVertex598.out" "polyAppendVertex599.ip";
connectAttr "polyAppendVertex599.out" "polyAppendVertex600.ip";
connectAttr "polyAppendVertex600.out" "polyAppendVertex601.ip";
connectAttr "polyAppendVertex601.out" "polyAppendVertex602.ip";
connectAttr "polyAppendVertex602.out" "polyAppendVertex603.ip";
connectAttr "polyAppendVertex603.out" "polyAppendVertex604.ip";
connectAttr "polyAppendVertex604.out" "polyAppendVertex605.ip";
connectAttr "polyAppendVertex605.out" "polyAppendVertex606.ip";
connectAttr "polyAppendVertex606.out" "polyAppendVertex607.ip";
connectAttr "polyAppendVertex607.out" "polyAppendVertex608.ip";
connectAttr "polyAppendVertex608.out" "polyAppendVertex609.ip";
connectAttr "polyAppendVertex609.out" "polyAppendVertex610.ip";
connectAttr "polyAppendVertex610.out" "polyAppendVertex611.ip";
connectAttr "polyAppendVertex611.out" "polyAppendVertex612.ip";
connectAttr "polyAppendVertex612.out" "polyAppendVertex613.ip";
connectAttr "polyAppendVertex613.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak172.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyAppendVertex614.ip";
connectAttr "polyExtrudeEdge74.out" "polyTweak176.ip";
connectAttr "polyAppendVertex614.out" "polyAppendVertex615.ip";
connectAttr "polyAppendVertex615.out" "polyAppendVertex616.ip";
connectAttr "polyAppendVertex616.out" "polyAppendVertex617.ip";
connectAttr "polyAppendVertex617.out" "polyAppendVertex618.ip";
connectAttr "polyAppendVertex618.out" "polyAppendVertex619.ip";
connectAttr "polyAppendVertex619.out" "polyAppendVertex620.ip";
connectAttr "polyAppendVertex620.out" "polyAppendVertex621.ip";
connectAttr "polyAppendVertex621.out" "polyAppendVertex622.ip";
connectAttr "polyAppendVertex622.out" "polyAppendVertex623.ip";
connectAttr "polyAppendVertex623.out" "polyAppendVertex624.ip";
connectAttr "polyAppendVertex624.out" "polyAppendVertex625.ip";
connectAttr "polyAppendVertex625.out" "polyAppendVertex626.ip";
connectAttr "polyAppendVertex626.out" "polyAppendVertex627.ip";
connectAttr "polyAppendVertex627.out" "polyAppendVertex628.ip";
connectAttr "polyAppendVertex628.out" "polyAppendVertex629.ip";
connectAttr "polyAppendVertex629.out" "polyAppendVertex630.ip";
connectAttr "polyAppendVertex630.out" "polyAppendVertex631.ip";
connectAttr "polyTweak177.out" "polyAppendVertex632.ip";
connectAttr "polyAppendVertex631.out" "polyTweak177.ip";
connectAttr "polyAppendVertex632.out" "polyAppendVertex633.ip";
connectAttr "polyAppendVertex633.out" "polyAppendVertex634.ip";
connectAttr "polyAppendVertex634.out" "polyAppendVertex635.ip";
connectAttr "polyAppendVertex635.out" "polyTweak178.ip";
connectAttr "polyTweak178.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak179.ip";
connectAttr "polyTweak179.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak180.ip";
connectAttr "polyTweak180.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak181.ip";
connectAttr "polyTweak181.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak182.ip";
connectAttr "polyTweak182.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak183.ip";
connectAttr "polyTweak183.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak184.ip";
connectAttr "polyTweak184.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak185.ip";
connectAttr "polyTweak185.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak186.ip";
connectAttr "polyTweak186.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak187.ip";
connectAttr "polyTweak187.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak188.ip";
connectAttr "polyTweak188.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak189.ip";
connectAttr "polyTweak189.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak190.ip";
connectAttr "polyTweak190.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak191.ip";
connectAttr "polyTweak191.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak192.ip";
connectAttr "polyTweak192.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak193.ip";
connectAttr "polyTweak193.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak194.ip";
connectAttr "polyTweak194.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak195.ip";
connectAttr "polyTweak195.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak196.ip";
connectAttr "polyTweak196.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak197.ip";
connectAttr "polyTweak197.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak198.ip";
connectAttr "polyTweak198.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak199.ip";
connectAttr "polyTweak199.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak200.ip";
connectAttr "polyTweak200.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak201.ip";
connectAttr "polyTweak201.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak202.ip";
connectAttr "polyTweak202.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak203.ip";
connectAttr "polyTweak203.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak204.ip";
connectAttr "polyTweak204.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak205.ip";
connectAttr "polyTweak205.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak206.ip";
connectAttr "polyTweak206.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyAppendVertex636.ip";
connectAttr "polyAppendVertex636.out" "polyAppendVertex637.ip";
connectAttr "polyAppendVertex637.out" "polyAppendVertex638.ip";
connectAttr "polyAppendVertex638.out" "polyAppendVertex639.ip";
connectAttr "polyAppendVertex639.out" "polyAppendVertex640.ip";
connectAttr "polyAppendVertex640.out" "polyAppendVertex641.ip";
connectAttr "polyAppendVertex641.out" "polyAppendVertex642.ip";
connectAttr "polyAppendVertex642.out" "polyAppendVertex643.ip";
connectAttr "polyTweak207.out" "polyAppendVertex644.ip";
connectAttr "polyAppendVertex643.out" "polyTweak207.ip";
connectAttr "polyAppendVertex644.out" "polyAppendVertex645.ip";
connectAttr "polyAppendVertex645.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak208.ip";
connectAttr "polyTweak208.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak209.ip";
connectAttr "polyTweak209.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak210.ip";
connectAttr "polyTweak210.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak211.ip";
connectAttr "polyTweak211.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak212.ip";
connectAttr "polyTweak212.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak213.ip";
connectAttr "polyTweak213.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak214.ip";
connectAttr "polyTweak214.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyAppendVertex646.ip";
connectAttr "polyAppendVertex646.out" "polyAppendVertex647.ip";
connectAttr "polyAppendVertex647.out" "polyAppendVertex648.ip";
connectAttr "polyAppendVertex648.out" "polyAppendVertex649.ip";
connectAttr "polyAppendVertex649.out" "polyAppendVertex650.ip";
connectAttr "polyAppendVertex650.out" "polyAppendVertex651.ip";
connectAttr "polyTweak215.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyAppendVertex651.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyQuad1.ip";
connectAttr "polySurfaceShape1.wm" "polyQuad1.mp";
connectAttr "polyMergeVert78.out" "polyTweak217.ip";
connectAttr "polyQuad1.out" "polyQuad2.ip";
connectAttr "polySurfaceShape1.wm" "polyQuad2.mp";
connectAttr "polyQuad2.out" "polyQuad3.ip";
connectAttr "polySurfaceShape1.wm" "polyQuad3.mp";
connectAttr "polyQuad3.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak218.ip";
connectAttr "polyTweak218.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyAppendVertex652.ip";
connectAttr "polyAppendVertex652.out" "polyAppendVertex653.ip";
connectAttr "polyAppendVertex653.out" "polyAppendVertex654.ip";
connectAttr "polyAppendVertex654.out" "polyAppendVertex655.ip";
connectAttr "polyAppendVertex655.out" "polyAppendVertex656.ip";
connectAttr "polyAppendVertex656.out" "polyAppendVertex657.ip";
connectAttr "polyAppendVertex657.out" "polyAppendVertex658.ip";
connectAttr "polyAppendVertex658.out" "polyAppendVertex659.ip";
connectAttr "polyAppendVertex659.out" "polyAppendVertex660.ip";
connectAttr "polyAppendVertex660.out" "polyAppendVertex661.ip";
connectAttr "polyAppendVertex661.out" "polyAppendVertex662.ip";
connectAttr "polyAppendVertex662.out" "polyAppendVertex663.ip";
connectAttr "polyTweak219.out" "polyAppendVertex664.ip";
connectAttr "polyAppendVertex663.out" "polyTweak219.ip";
connectAttr "polyAppendVertex664.out" "polyAppendVertex665.ip";
connectAttr "polyAppendVertex665.out" "polyAppendVertex666.ip";
connectAttr "polyAppendVertex666.out" "polyAppendVertex667.ip";
connectAttr "polyAppendVertex667.out" "polyAppendVertex668.ip";
connectAttr "polyAppendVertex668.out" "polyAppendVertex669.ip";
connectAttr "polyAppendVertex669.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyTweak220.ip";
connectAttr "polyTweak220.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyAppendVertex670.ip";
connectAttr "polyAppendVertex670.out" "polyAppendVertex671.ip";
connectAttr "polyAppendVertex671.out" "polyAppendVertex672.ip";
connectAttr "polyAppendVertex672.out" "polyAppendVertex673.ip";
connectAttr "polyAppendVertex673.out" "polyAppendVertex674.ip";
connectAttr "polyAppendVertex674.out" "polyAppendVertex675.ip";
connectAttr "polyAppendVertex675.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyAppendVertex676.ip";
connectAttr "polyAppendVertex676.out" "polyAppendVertex677.ip";
connectAttr "polyTweak221.out" "polyAppendVertex678.ip";
connectAttr "polyAppendVertex677.out" "polyTweak221.ip";
connectAttr "polyAppendVertex678.out" "polyAppendVertex679.ip";
connectAttr "polyAppendVertex679.out" "polyAppendVertex680.ip";
connectAttr "polyAppendVertex680.out" "polyAppendVertex681.ip";
connectAttr "polyAppendVertex681.out" "polyAppendVertex682.ip";
connectAttr "polyAppendVertex682.out" "polyAppendVertex683.ip";
connectAttr "polyAppendVertex683.out" "polyAppendVertex684.ip";
connectAttr "polyAppendVertex684.out" "polyAppendVertex685.ip";
connectAttr "polyTweak222.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyAppendVertex685.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyAppendVertex686.ip";
connectAttr "polyMergeVert81.out" "polyTweak225.ip";
connectAttr "polyAppendVertex686.out" "polyAppendVertex687.ip";
connectAttr "polyAppendVertex687.out" "polyTweak226.ip";
connectAttr "polyTweak226.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyAppendVertex688.ip";
connectAttr "polyAppendVertex688.out" "polyAppendVertex689.ip";
connectAttr "polyTweak227.out" "polyAppendVertex690.ip";
connectAttr "polyAppendVertex689.out" "polyTweak227.ip";
connectAttr "polyAppendVertex690.out" "polyAppendVertex691.ip";
connectAttr "polyAppendVertex691.out" "polyAppendVertex692.ip";
connectAttr "polyAppendVertex692.out" "polyAppendVertex693.ip";
connectAttr "polyAppendVertex693.out" "polyAppendVertex694.ip";
connectAttr "polyAppendVertex694.out" "polyAppendVertex695.ip";
connectAttr "polyAppendVertex695.out" "polyAppendVertex696.ip";
connectAttr "polyAppendVertex696.out" "polyAppendVertex697.ip";
connectAttr "polyAppendVertex697.out" "polyAppendVertex698.ip";
connectAttr "polyAppendVertex698.out" "polyAppendVertex699.ip";
connectAttr "polyAppendVertex699.out" "polyAppendVertex700.ip";
connectAttr "polyAppendVertex700.out" "polyAppendVertex701.ip";
connectAttr "polyTweak228.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyAppendVertex701.out" "polyTweak228.ip";
connectAttr "polyMergeVert82.out" "polyAppendVertex702.ip";
connectAttr "polyAppendVertex702.out" "polyAppendVertex703.ip";
connectAttr "polyAppendVertex703.out" "polyAppendVertex704.ip";
connectAttr "polyAppendVertex704.out" "polyAppendVertex705.ip";
connectAttr "polyTweak229.out" "polyAppendVertex706.ip";
connectAttr "polyAppendVertex705.out" "polyTweak229.ip";
connectAttr "polyAppendVertex706.out" "polyAppendVertex707.ip";
connectAttr "polyAppendVertex707.out" "polyTweak230.ip";
connectAttr "polyTweak230.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyAppendVertex708.ip";
connectAttr "polyAppendVertex708.out" "polyAppendVertex709.ip";
connectAttr "polyAppendVertex709.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyAppendVertex710.ip";
connectAttr "polyAppendVertex710.out" "polyAppendVertex711.ip";
connectAttr "polyAppendVertex711.out" "polyAppendVertex712.ip";
connectAttr "polyAppendVertex712.out" "polyAppendVertex713.ip";
connectAttr "polyAppendVertex713.out" "polyAppendVertex714.ip";
connectAttr "polyAppendVertex714.out" "polyAppendVertex715.ip";
connectAttr "polyTweak231.out" "polyAppendVertex716.ip";
connectAttr "polyAppendVertex715.out" "polyTweak231.ip";
connectAttr "polyAppendVertex716.out" "polyAppendVertex717.ip";
connectAttr "polyTweak232.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyAppendVertex717.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "polyTweak234.ip";
connectAttr "polyMergeVert85.out" "polyTweak235.ip";
connectAttr "polyTweak235.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak236.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polySplit65.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert86.out" "polyTweak237.ip";
connectAttr "polyMergeVert87.out" "polyTweak238.ip";
connectAttr "polyTweak238.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak239.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak241.ip";
connectAttr "polyTweak242.out" "polyAppendVertex718.ip";
connectAttr "polyMergeVert90.out" "polyTweak242.ip";
connectAttr "polyAppendVertex718.out" "polyAppendVertex719.ip";
connectAttr "polyAppendVertex719.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyAppendVertex720.ip";
connectAttr "polyAppendVertex720.out" "polyAppendVertex721.ip";
connectAttr "polyAppendVertex721.out" "polyTweak243.ip";
connectAttr "polyTweak243.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "polyAppendVertex722.ip";
connectAttr "polyAppendVertex722.out" "polyAppendVertex723.ip";
connectAttr "polyTweak244.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyAppendVertex723.out" "polyTweak244.ip";
connectAttr "polyTweak245.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert91.out" "polyTweak245.ip";
connectAttr "polyTweak246.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert92.out" "polyTweak246.ip";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert94.out" "deleteComponent81.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WomanFaceRetop.ma
