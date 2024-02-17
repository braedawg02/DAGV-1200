//Maya ASCII 2024 scene
//Name: TableWUVs.ma
//Last modified: Fri, Feb 16, 2024 09:23:58 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "05D6E4D3-154A-629B-9387-828AAF7B9540";
createNode transform -s -n "persp";
	rename -uid "39D538F7-8848-22CC-EB5D-56BAAE28FE8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8539173542396219 1.4671982771288015 -0.64500528699286153 ;
	setAttr ".r" -type "double3" -24.000000000000544 607.99999999993918 0 ;
	setAttr ".rpt" -type "double3" -2.8995339028682735e-15 -6.4389867740175498e-16 7.2167563275437254e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1001DA0E-F24F-19BD-020B-FC8F53781002";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.0081375673526571;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.57793193472844e-06 105.71517872251573 -30.000029563903809 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1796B1B2-6148-0723-FF1D-8E9CC428478F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95423996462484573 10.229744185760355 -0.26790424631859827 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DA192A4-AD40-044B-7731-F19C5B02AA91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.2349537617387316;
	setAttr ".ow" 3.8623558333967312;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -89.977515653615882 99.47904240216215 -48.095218790051781 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2EC5A064-6C4D-CD9B-6007-2D83E30839CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.7307793606686892 0.15136736266238671 10.023410760440006 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3D2A141-FE4C-2B92-1462-979BFB431009";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.423509870469614;
	setAttr ".ow" 0.33343176615933312;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 97.500015616186843 49.999999698957964 -40.009911002960791 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "103B9CA0-E642-5236-A447-A9940FF6C75D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001788849931662 0.39857463836669921 0.00018839037489785327 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 7.105427357601002e-17 -1.4210854715202004e-16 0 ;
	setAttr ".rpt" -type "double3" -7.1054273576010698e-17 0 -7.1054273576010032e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ADA88D60-3F48-8FFF-E787-D0AE2BE03439";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.944353524095895;
	setAttr ".ow" 0.0022905769576834372;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -94.256467416423561 39.857463836669922 0.018839037489541965 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "F6D058D8-A042-6643-9787-8284AF2342AF";
createNode transform -n "TableTop" -p "Table";
	rename -uid "720017D2-554A-9D53-8014-B59920E5B82A";
	setAttr ".t" -type "double3" 1.5288825213721786e-16 0.30397426597984945 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" -2.4400651454925538e-09 0.69602569580078189 0 ;
	setAttr ".rpt" -type "double3" -3.3339253775466203e-08 3.8219369002945314e-08 0 ;
	setAttr ".sp" -type "double3" -2.4400651454925538e-09 0.69602569580078189 0 ;
createNode transform -n "Wood" -p "TableTop";
	rename -uid "A6A62EAF-EE48-073F-ADBF-719F6380EEC7";
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 0 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808016e-16 0 0 ;
createNode mesh -n "WoodShape" -p "Wood";
	rename -uid "EA93F7BF-1B47-8DCA-5276-ABAE3BDE0CB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637316942215 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "Wood";
	rename -uid "8089D378-9849-074D-C904-66A3F0178D0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.062494159
		 0.14881012 3.4831464e-07 0.35118994 0.25 0.14881009 0.25 0.125 0.1875063 0.64881021
		 -1.8626451e-09 0.85119021 -7.4505806e-09 0.875 0.062493965 0.875 0.18750632 0.85118991
		 0.25 0.375 0.06249401 0.62500006 0.18750636 0.375 0.27381003 0.625 0.27381009 0.625
		 0.47618988 0.375 0.77381009 0.62499994 0.97618991 0.37499997 0.97618991 0.375 0.56249368
		 0.625 0.68750608 0.35119024 1.8626451e-09 0.625 0.062493995 0.37500003 0.18750635
		 0.64881009 0.25 0.375 0.47618991 0.625 0.56249368 0.375 0.68750602 0.625 0.77381015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0;
	setAttr -s 16 ".vt[0:15]"  1.001358e-07 -0.35397446 0.48095199 -0.019048067 -0.35397446 0.50000006
		 1.001358e-07 1.7460258 0.48095176 -0.019048067 1.7460258 0.49999985 -0.076199859 -0.35397446 0.48095199
		 -0.057151791 -0.35397446 0.50000006 -0.076199859 1.7460258 0.48095176 -0.057151791 1.7460258 0.49999985
		 -0.057151791 -0.35397446 0.29999983 -0.076199859 -0.35397446 0.31904796 -0.057151791 1.7460258 0.29999998
		 -0.076199859 1.7460258 0.31904805 1.001358e-07 -0.35397446 0.31904796 -0.019048067 -0.35397446 0.29999983
		 1.001358e-07 1.7460258 0.31904805 -0.019048067 1.7460258 0.29999998;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 10 21 11 22
		f 4 18 6 21 -5
		mu 0 4 12 13 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 23 11
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 10 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 10 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 2 22 11 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Wood1" -p "TableTop";
	rename -uid "6CE420B0-334A-77AD-56BB-EBAB1BEACF0B";
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 0 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808016e-16 0 0 ;
createNode mesh -n "WoodShape1" -p "Wood1";
	rename -uid "2AF3F815-A148-6868-EB65-8CB5DDF54FBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637316942215 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0;
createNode mesh -n "polySurfaceShape14" -p "Wood1";
	rename -uid "92D2136F-0848-CDBF-AAEC-86AFDD946B0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.062494159
		 0.14881012 3.4831464e-07 0.35118994 0.25 0.14881009 0.25 0.125 0.1875063 0.64881021
		 -1.8626451e-09 0.85119021 -7.4505806e-09 0.875 0.062493965 0.875 0.18750632 0.85118991
		 0.25 0.375 0.06249401 0.62500006 0.18750636 0.375 0.27381003 0.625 0.27381009 0.625
		 0.47618988 0.375 0.77381009 0.62499994 0.97618991 0.37499997 0.97618991 0.375 0.56249368
		 0.625 0.68750608 0.35119024 1.8626451e-09 0.625 0.062493995 0.37500003 0.18750635
		 0.64881009 0.25 0.375 0.47618991 0.625 0.56249368 0.375 0.68750602 0.625 0.77381015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0;
	setAttr -s 16 ".vt[0:15]"  1.001358e-07 -0.35397446 0.28095201 -0.019048067 -0.35397446 0.30000007
		 1.001358e-07 1.7460258 0.2809518 -0.019048067 1.7460258 0.29999989 -0.076199859 -0.35397446 0.28095201
		 -0.057151791 -0.35397446 0.30000007 -0.076199859 1.7460258 0.2809518 -0.057151791 1.7460258 0.29999989
		 -0.057151791 -0.35397446 0.099999875 -0.076199859 -0.35397446 0.11904795 -0.057151791 1.7460258 0.1
		 -0.076199859 1.7460258 0.11904808 1.001358e-07 -0.35397446 0.11904795 -0.019048067 -0.35397446 0.099999875
		 1.001358e-07 1.7460258 0.11904808 -0.019048067 1.7460258 0.1;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 10 21 11 22
		f 4 18 6 21 -5
		mu 0 4 12 13 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 23 11
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 10 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 10 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 2 22 11 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood2" -p "TableTop";
	rename -uid "8536EA3B-8643-3FC2-596F-0AABDB92C770";
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 0 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808016e-16 0 0 ;
createNode mesh -n "WoodShape2" -p "Wood2";
	rename -uid "F874222C-0848-0F11-2E06-FFAAFEF417A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637316942215 0.019996404647827148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.1175842e-10 0 0 1.1175899e-10 
		0 0 -1.1175842e-10 0 0 1.1175899e-10 0 0 -1.1175842e-10 0 0 1.1175899e-10 0 0 -1.1175842e-10 
		0 0 1.1175899e-10 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 0 0 0 0 0 5.820766e-13;
createNode mesh -n "polySurfaceShape15" -p "Wood2";
	rename -uid "FAB67379-2C4B-EBB3-381E-85B63E5765C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.062493801
		 0.14881009 2.3841858e-07 0.35118991 0.25 0.14881009 0.25 0.125 0.1875062 0.64881009
		 2.3841858e-07 0.85118991 2.3841858e-07 0.875 0.062493801 0.875 0.1875062 0.85118997
		 0.25 0.64881009 0.25 0.375 0.062493801 0.625 0.1875062 0.375 0.27381009 0.625 0.47618991
		 0.375 0.77381009 0.625 0.97618991 0.375 0.97618991 0.375 0.5624938 0.625 0.6875062
		 0.35118991 2.3841858e-07 0.625 0.062493801 0.375 0.1875062 0.625 0.27381009 0.375
		 0.47618991 0.625 0.5624938 0.375 0.6875062 0.625 0.77381009 0.625 0.375 0.75 0.25
		 0.25 0.25 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.1175842e-10 0 0 1.1175899e-10 
		0 0 -1.1175842e-10 0 0 1.1175899e-10 0 0 -1.1175842e-10 0 0 1.1175899e-10 0 0 -1.1175842e-10 
		0 0 1.1175899e-10 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0;
	setAttr -s 18 ".vt[0:17]"  -2.4959446e-09 -0.35397431 0.080951922 -0.019047968 -0.35397431 0.1
		 -2.4959446e-09 1.74602568 0.080951922 -0.019047968 1.74602568 0.1 -0.076199859 -0.35397431 0.080951922
		 -0.057151746 -0.35397431 0.1 -0.076199859 1.74602568 0.080951922 -0.057151746 1.74602568 0.1
		 -0.057151746 -0.35397431 -0.1 -0.076199859 -0.35397431 -0.080951922 -0.057151746 1.74602568 -0.1
		 -0.076199859 1.74602568 -0.080951922 -2.3841857e-09 -0.35397431 -0.080951922 -0.019047968 -0.35397431 -0.1
		 -2.3841857e-09 1.74602568 -0.080951922 -0.019047968 1.74602568 -0.1 -0.076199859 1.74602568 0
		 -0.076199859 -0.35397431 0;
	setAttr -s 27 ".ed[0:26]"  1 5 0 0 1 0 3 7 0 2 3 0 4 17 0 5 4 0 6 16 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0 16 11 0 17 9 0 16 17 1;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 26 -5
		mu 0 4 13 23 28 31
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 9 -4 -15 15 -11 11 -25 -7 7 -3
		mu 0 9 21 5 6 7 8 9 29 10 12
		f 9 -14 12 1 0 5 4 25 9 8
		mu 0 9 0 1 20 11 22 2 30 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27
		f 4 -27 24 21 -26
		mu 0 4 31 28 14 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood3" -p "TableTop";
	rename -uid "EF6E86CF-E047-95AA-7A2A-098DE1E2DD15";
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 0 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808016e-16 0 0 ;
createNode mesh -n "WoodShape3" -p "Wood3";
	rename -uid "BACD9623-D440-33B2-699A-83A5BAFDD6B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637316942215 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0;
createNode mesh -n "polySurfaceShape16" -p "Wood3";
	rename -uid "04CF9221-B647-6B9E-DE4A-6195772781F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.062494159
		 0.14881046 -5.5879354e-09 0.35118991 0.25 0.14881004 0.25 0.12500009 0.18750636 0.64881021
		 3.5203993e-07 0.85119015 3.5762787e-07 0.875 0.062493995 0.875 0.18750635 0.85118991
		 0.25 0.375 0.062493965 0.625 0.18750621 0.375 0.27381009 0.625 0.27381015 0.62499994
		 0.47618991 0.375 0.77381003 0.625 0.97618985 0.375 0.97618991 0.375 0.56249368 0.625
		 0.68750602 0.35119024 1.8626451e-09 0.625 0.062493727 0.375 0.18750632 0.64881015
		 0.25 0.37499997 0.47618994 0.625 0.56249368 0.375 0.68750602 0.625 0.77381009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0;
	setAttr -s 16 ".vt[0:15]"  1.001358e-07 -0.35397446 -0.11904795 -0.019048067 -0.35397446 -0.099999875
		 1.001358e-07 1.7460258 -0.11904808 -0.019048067 1.7460258 -0.1 -0.076199859 -0.35397446 -0.11904795
		 -0.057151791 -0.35397446 -0.099999875 -0.076199859 1.7460258 -0.11904808 -0.057151791 1.7460258 -0.1
		 -0.057151791 -0.35397446 -0.30000007 -0.076199859 -0.35397446 -0.28095201 -0.057151791 1.7460258 -0.29999989
		 -0.076199859 1.7460258 -0.2809518 1.001358e-07 -0.35397446 -0.28095201 -0.019048067 -0.35397446 -0.30000007
		 1.001358e-07 1.7460258 -0.2809518 -0.019048067 1.7460258 -0.29999989;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 10 21 11 22
		f 4 18 6 21 -5
		mu 0 4 12 13 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 23 11
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 10 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 10 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 2 22 11 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wood4" -p "TableTop";
	rename -uid "4110D3A0-374C-D441-31B8-16B85E262645";
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 0 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808016e-16 0 0 ;
createNode mesh -n "WoodShape4" -p "Wood4";
	rename -uid "C98A4660-9642-FD8F-7112-EB8B8B02F316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637167930603 0.019996426999568939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 9.1269783e-11 1.0244548e-10 0 2.8421709e-16 
		0 0 9.1269783e-11 -1.0244548e-10 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0;
createNode mesh -n "polySurfaceShape18" -p "Wood4";
	rename -uid "568F3B4F-494F-115F-F4FE-BE94F626CB3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.062493995
		 0.14881028 0 0.35118982 0.25 0.14881015 0.25 0.12500009 0.18750636 0.64881003 3.5949051e-07
		 0.85118997 1.8626451e-09 0.875 0.062494025 0.875 0.18750635 0.85119003 0.25 0.375
		 0.062493965 0.625 0.18750621 0.375 0.27381015 0.625 0.27381003 0.625 0.47619003 0.375
		 0.77381015 0.625 0.97618997 0.375 0.97618979 0.375 0.56249368 0.625 0.68750602 0.35119003
		 -7.4505806e-09 0.625 0.062493905 0.375 0.18750633 0.64881003 0.25 0.375 0.47618985
		 0.625 0.56249368 0.375 0.68750602 0.625 0.77381003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 9.1269783e-11 1.0244548e-10 0 2.8421709e-16 
		0 0 9.1269783e-11 -1.0244548e-10 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0;
	setAttr -s 16 ".vt[0:15]"  1.001358e-07 -0.35397446 -0.31904894 -0.019048067 -0.35397446 -0.30000085
		 1.001358e-07 1.7460258 -0.31904781 -0.019048067 1.7460258 -0.29999974 -0.076199859 -0.35397446 -0.31904894
		 -0.057151791 -0.35397446 -0.30000085 -0.076199859 1.7460258 -0.31904781 -0.057151791 1.7460258 -0.29999974
		 -0.057151791 -0.35397446 -0.50000024 -0.076199859 -0.35397446 -0.48095214 -0.057151791 1.7460258 -0.50000036
		 -0.076199859 1.7460258 -0.48095229 1.001358e-07 -0.35397446 -0.48095214 -0.019048067 -0.35397446 -0.50000024
		 1.001358e-07 1.7460258 -0.48095229 -0.019048067 1.7460258 -0.50000036;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 10 21 11 22
		f 4 18 6 21 -5
		mu 0 4 12 13 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 23 11
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 10 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 10 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 2 22 11 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftLegs" -p "Table";
	rename -uid "7E93072E-1D46-B832-3DA0-6BA8E0359DF4";
	setAttr ".rp" -type "double3" -0.99628236018350724 0.5 -1.5336310681846044e-07 ;
	setAttr ".sp" -type "double3" -0.99628236018350724 0.5 -1.5336310681846044e-07 ;
createNode transform -n "LeftLeg" -p "LeftLegs";
	rename -uid "F629D081-FC4F-D4E9-315F-9C999CF31A4A";
	setAttr ".rp" -type "double3" -1.0500001525878906 0.99999992370605473 0.4809519958496094 ;
	setAttr ".sp" -type "double3" -1.0500001525878906 0.99999992370605473 0.4809519958496094 ;
createNode mesh -n "LeftLegShape" -p "LeftLeg";
	rename -uid "D2731945-A448-4FF4-5124-CCAC07325505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48066374659538269 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "LeftLeg";
	rename -uid "91EF3C20-FD4A-BF29-1200-E6BDB3844D49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8851287 0 -0.16190353 
		-2.1000004 0 -0.1619036 -1.8851291 0 0.63809663 -2.1000004 0 0.63809663 -1.8851291 
		0 0.96190429 -2.1000004 0 0.96190429 -1.8851291 0 0.16190414 -2.0999999 0 0.16190414;
	setAttr -s 8 ".vt[0:7]"  0.94256437 -1.5258789e-07 -0.31904849 1.050000191 -1.5258789e-07 -0.31904843
		 0.94256455 0.99999982 -0.31904846 1.050000191 0.99999994 -0.31904846 0.94256455 0.99999982 -0.48095229
		 1.050000191 0.99999994 -0.48095229 0.94256455 -1.5258789e-07 -0.48095229 1.049999952 0 -0.48095229;
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
createNode transform -n "LeftLegBits" -p "LeftLegs";
	rename -uid "50E49C58-054D-1D02-85A4-B29011EE6F63";
	setAttr ".rp" -type "double3" -0.99628240182536842 0.49999977111816407 1.9228529581027944e-07 ;
	setAttr ".sp" -type "double3" -0.99628240182536842 0.49999977111816407 1.9228529581027944e-07 ;
createNode transform -n "LeftLegBit1" -p "LeftLegBits";
	rename -uid "692671DD-B347-3892-98F4-0D9FD85C66BA";
	setAttr ".rp" -type "double3" -1.0500001525878906 0.99999984741210934 -0.48095214843749989 ;
	setAttr ".sp" -type "double3" -1.0500001525878906 0.99999984741210934 -0.48095214843749989 ;
createNode mesh -n "LeftLegBitShape1" -p "LeftLegBit1";
	rename -uid "8427DA9D-CF46-04D0-2DAF-398AA91D5346";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637167930603 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LeftLegBitShape2" -p "LeftLegBit1";
	rename -uid "BC7B8C4E-8046-AEF9-1D17-C7832FDF6511";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.61244085431098938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.59973091 0.625 0.59973091 0.625 0.6251508 0.375
		 0.6251508 0.125 0.15026909 0.375 0.15026909 0.125 0.25 0.625 0.15026909 0.875 0.15026909
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 0 1.4210854e-16 0 0 1.4210854e-16 
		0 0 1.4210854e-16 0 0 1.4210854e-16 0 0 -9.0732574e-05 0 0 -0.0004825592 0 0 -0.0004825592 
		0 0 -9.0732574e-05 0 0 1.4210854e-16 0 0 1.4210854e-16;
	setAttr -s 10 ".vt[0:9]"  -1.050000191 0.99999976 -0.31904843 -0.94256449 1 -0.31904843
		 -1.050000191 0.99999982 -0.48095214 -0.94256449 1.000000119209 -0.48095229 -1.050000191 0.60107607 9.0654969e-05
		 -1.050000191 0.49939674 -0.080469228 -0.94256455 0.49939704 -0.080469497 -0.94256449 0.60107607 9.0807553e-05
		 -1.050000072 0.49939689 -0.08046934 -0.94256455 0.49939704 -0.080469608;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 8 0 4 5 0 6 9 0 5 6 1 7 1 0 6 7 0 7 4 0 9 8 0 5 6 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 10 9 14 -8
		mu 0 4 4 5 6 7
		f 4 -9 6 2 4
		mu 0 4 8 9 0 10
		f 4 1 5 -11 -5
		mu 0 4 3 2 5 4
		f 4 -13 -6 -4 -12
		mu 0 4 11 12 13 1
		f 4 -14 11 -1 -7
		mu 0 4 9 11 1 0
		f 4 8 15 12 13
		mu 0 4 9 8 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftLegBit2" -p "LeftLegBits";
	rename -uid "0D8E7ED4-0D4B-4035-7349-6FBCEB3797CA";
	setAttr ".rp" -type "double3" -1.0500000762939454 0.39880919328002051 -1.2227758065108675e-06 ;
	setAttr ".sp" -type "double3" -1.0500000762939454 0.39880919328002051 -1.2227758065108675e-06 ;
createNode mesh -n "LeftLegBitShape2" -p "LeftLegBit2";
	rename -uid "8A92B4C2-5E46-02DD-7D79-F580554DD69F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637316942215 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "LeftLegBitShape3" -p "LeftLegBit2";
	rename -uid "820DD540-C748-7A34-60AC-75AB9011E7B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.33247688 0.88433015
		 0.48093987 0.9166379 0.43196002 1.13920271 0.28412831 1.10690665 0.52129877 0.1087527
		 0.61882222 0.11228348 0.36363056 -0.52874422 0.55895674 -0.67614722 0.46199247 0.1821546
		 0.7218371 -0.66367525 0.88896829 -0.48193401 0.65826488 0.21544671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.05000031 0.00023428789 0.48076224 -0.94256449 0.000234059 0.48076272
		 -1.050000191 0.00023474565 0.31885865 -0.94256479 0.00023474565 0.31885824 -1.050000072 0.39880919 1.1444092e-07
		 -1.05000031 0.49963135 0.08124432 -0.94256437 0.49963129 0.08124458 -0.94256461 0.39880931 -1.5258789e-07;
	setAttr -s 13 ".ed[0:12]"  0 1 0 2 3 0 0 5 0 1 6 0 2 0 0 3 1 0 4 2 0
		 4 5 0 5 6 0 7 3 0 6 7 0 7 4 0 5 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 1 2 3
		f 4 4 2 -8 6
		mu 0 4 6 7 4 8
		f 4 0 3 -9 -3
		mu 0 4 7 9 5 4
		f 4 -6 -10 -11 -4
		mu 0 4 9 10 11 5
		f 4 -12 9 -2 -7
		mu 0 4 8 11 1 0
		f 4 7 12 10 11
		mu 0 4 8 4 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		8 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightLeg" -p "Table";
	rename -uid "BFF61D07-4749-EA48-25BC-CC9305954CCA";
	setAttr ".t" -type "double3" 1.8851290912692324 6.4803016358173897e-08 -4.5664119857145734e-07 ;
	setAttr ".r" -type "double3" -89.99994599999998 8.0998500000000007e-05 -1.727969999999999e-05 ;
	setAttr ".rp" -type "double3" -1.0500000231013698 0.49999989000377687 -7.2633554779599765e-08 ;
	setAttr ".rpt" -type "double3" 0.21487075805657413 -3.6845879165525732e-08 -1.3780912553329472e-08 ;
	setAttr ".sp" -type "double3" -1.0500000231013698 0.49999989000377687 -7.2633554779599765e-08 ;
createNode transform -n "RightLeg" -p "|Table|RightLeg";
	rename -uid "22029D17-5346-8CCF-E2FB-BEA80488374F";
	setAttr ".rp" -type "double3" -2.1000000231013898 0.49999962584022228 -0.49999995819260945 ;
	setAttr ".sp" -type "double3" -2.1000000231013898 0.49999962584022228 -0.49999995819260945 ;
createNode mesh -n "RightLegShape" -p "|Table|RightLeg|RightLeg";
	rename -uid "B9CDC4B6-2B44-FDCB-1D6C-DFBC6DEADD52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637316942215 0.019996426999568939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|Table|RightLeg|RightLeg";
	rename -uid "05FE0732-DE46-AFCA-BA67-00A5E112B4D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1000004 0.019047644 -0.18095124 
		-2.1000004 0.019047555 -0.18095124 -2.0999999 -0.18095125 0.81904811 -2.0999999 -0.18095139 
		0.81904817 -2.0999999 -0.019047422 0.98095179 -2.0999999 -0.019047549 0.98095185 
		-2.1000001 0.18095148 -0.019047547 -2.1000001 0.18095127 -0.019047394;
	setAttr -s 8 ".vt[0:7]"  0.94256437 -1.5258789e-07 -0.31904849 1.050000191 -1.5258789e-07 -0.31904843
		 0.94256455 0.99999982 -0.31904846 1.050000191 0.99999994 -0.31904846 0.94256455 0.99999982 -0.48095229
		 1.050000191 0.99999994 -0.48095229 0.94256455 -1.5258789e-07 -0.48095229 1.049999952 0 -0.48095229;
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
createNode transform -n "RightLegBits" -p "|Table|RightLeg";
	rename -uid "9116F35F-B44E-3628-BE9E-8096C9B0D185";
	setAttr ".t" -type "double3" -2.1000000462026343 0.49999993256644693 -0.49999995819289861 ;
	setAttr ".r" -type "double3" 90.000054000016277 2.5439404894330123e-11 179.99997300050001 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode mesh -n "polySurfaceShape5" -p "RightLegBits";
	rename -uid "8179294C-4649-DE93-1083-1D94D30D186C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.2888183e-07 0.80000043 
		0 -4.5776366e-07 0.80000085 0 -7.6293944e-08 -6.6757202e-08 0 7.6293944e-08 -1.2397766e-07 
		0 0 5.2452087e-08 0 2.2888183e-07 -5.2452087e-08 0 2.2888183e-07 0.80000067 0 7.6293944e-08 
		0.80000031;
	setAttr -s 8 ".vt[0:7]"  0.94256437 -1.5258789e-07 -0.31904849 1.050000191 -1.5258789e-07 -0.31904843
		 0.94256455 0.99999982 -0.31904846 1.050000191 0.99999994 -0.31904846 0.94256455 0.99999982 -0.48095229
		 1.050000191 0.99999994 -0.48095229 0.94256455 -1.5258789e-07 -0.48095229 1.049999952 0 -0.48095229;
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
createNode transform -n "RightLegBit1" -p "RightLegBits";
	rename -uid "56A1E496-9C41-869F-F76E-7DA48F6F4311";
	setAttr ".rp" -type "double3" -1.0500001525878906 0.99999984741210901 -0.48095214843749973 ;
	setAttr ".sp" -type "double3" -1.0500001525878906 0.99999984741210901 -0.48095214843749973 ;
createNode mesh -n "RightLegBitShape1" -p "RightLegBit1";
	rename -uid "EEB044A2-AF40-5E2E-6208-20982E8E6285";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637167930603 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "RightLegBitShape2" -p "RightLegBit1";
	rename -uid "7B640F85-3043-3EAD-EC3D-DEA4677942DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.38770994544029236 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.59973091 0.625 0.59973091 0.625 0.6251508 0.375
		 0.6251508 0.125 0.15026909 0.375 0.15026909 0.125 0.25 0.625 0.15026909 0.875 0.15026909
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 0 1.4210854e-16 0 0 1.4210854e-16 
		0 0 1.4210854e-16 0 0 1.4210854e-16 0 0 -9.0732574e-05 0 0 -0.0004825592 0 0 -0.0004825592 
		0 0 -9.0732574e-05 0 0 1.4210854e-16 0 0 1.4210854e-16;
	setAttr -s 10 ".vt[0:9]"  -1.050000191 0.99999976 -0.31904843 -0.94256455 1 -0.31904843
		 -1.050000191 0.99999982 -0.48095214 -0.94256455 1.000000119209 -0.48095229 -1.050000191 0.60107607 9.0654969e-05
		 -1.050000191 0.49939674 -0.080469228 -0.94256461 0.49939704 -0.080469497 -0.94256455 0.60107607 9.0807553e-05
		 -1.050000072 0.49939689 -0.08046934 -0.94256461 0.49939704 -0.080469608;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 8 0 4 5 0 6 9 0 5 6 1 7 1 0 6 7 0 7 4 0 9 8 0 5 6 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 10 9 14 -8
		mu 0 4 4 5 6 7
		f 4 -9 6 2 4
		mu 0 4 8 9 0 10
		f 4 1 5 -11 -5
		mu 0 4 3 2 5 4
		f 4 -13 -6 -4 -12
		mu 0 4 11 12 13 1
		f 4 -14 11 -1 -7
		mu 0 4 9 11 1 0
		f 4 8 15 12 13
		mu 0 4 9 8 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightLegBit2" -p "RightLegBits";
	rename -uid "2EBBD956-ED44-8C2E-C88C-B7914C0AA05D";
	setAttr ".rp" -type "double3" -1.0500000762939454 0.39880919328002051 -1.2227758065098832e-06 ;
	setAttr ".sp" -type "double3" -1.0500000762939454 0.39880919328002051 -1.2227758065098832e-06 ;
createNode mesh -n "RightLegBitShape2" -p "RightLegBit2";
	rename -uid "6B28CE3E-9841-DA30-724F-52B3C05EBDAA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4806637316942215 0.019996419548988342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 9.536743e-09 1.9073486e-08 
		-3.8146972e-08 -1.1920929e-09 3.8146972e-08 -3.8146972e-08 -7.1525572e-09 -3.8146972e-08 
		0 -4.7683715e-09 -5.7220458e-08 0 2.3841857e-09 -3.8146972e-08 -4.7683715e-09 0 -3.8146972e-08 
		0 -4.7683715e-09 0 -2.3841857e-09 -2.8610229e-08;
createNode mesh -n "RightLegBitShape3" -p "RightLegBit2";
	rename -uid "7860ACEB-2141-B594-C6F6-0A9B53C89A96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.099643633 0.625 0.099643633 0.625 0.12484923 0.375 0.12484923
		 0.125 0 0.375 0 0.25 0.37500003 0.625 0 0.875 0 0.75 0.37500003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 0.00023466935 -0.21382776 
		0 0.00023466935 -0.21382776 0 0.00023466935 -0.21382776 0 0.00023466935 -0.21382776 
		0 0.00023466935 -0.21412034 0 0.00023466935 -0.21412034 0 0.00023466935 -0.2138264 
		0 0.00023466935 -0.21382776 0 0.00023466935 -0.21382776 0 0.00023466935 -0.2138264;
	setAttr -s 10 ".vt[0:9]"  -1.05000031 -3.8146973e-07 0.69458997 -0.94256455 -6.1035155e-07 0.69459045
		 -1.050000191 7.6293944e-08 0.53268641 -0.94256473 7.6293944e-08 0.532686 -1.050000191 0.49939662 0.2950722
		 -0.94256455 0.49939659 0.29507232 -1.050000072 0.39857453 0.21382652 -1.05000031 0.49939668 0.29507208
		 -0.94256455 0.49939659 0.29507235 -0.94256473 0.39857465 0.21382625;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 7 0 1 8 0 2 0 0 3 1 0 4 5 0
		 6 2 0 7 4 0 6 7 0 8 5 0 7 8 1 9 3 0 8 9 0 9 6 0 7 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 1 5 -1 -5
		mu 0 4 0 1 2 3
		f 4 11 10 -7 -9
		mu 0 4 4 5 6 7
		f 4 4 2 -10 7
		mu 0 4 8 9 4 10
		f 4 0 3 -12 -3
		mu 0 4 9 11 5 4
		f 4 -6 -13 -14 -4
		mu 0 4 11 12 13 5
		f 4 -15 12 -2 -8
		mu 0 4 10 13 1 0
		f 4 9 15 13 14
		mu 0 4 10 4 5 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		10 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "RightLegBits";
	rename -uid "25C04942-E447-40A3-FD3D-AEB0389236E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "7E96EE3B-C743-A815-5738-30B58D572DDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15026909 0.125 0.15026909 0.375 0.59973091
		 0.625 0.59973091 0.875 0.15026909 0.625 0.15026909 0.375 0.6251508 0.375 0.12484923
		 0.625 0.12484923 0.625 0.6251508 0.125 0.099643633 0.375 0.65035641 0.375 0.099643633
		 0.625 0.099643633 0.625 0.65035641 0.875 0.099643633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-10 -1.8626452e-10 ;
	setAttr ".pt[14]" -type "float3" 0 2.9802322e-10 -8.4452331e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3038516e-10 1.8626451e-11 ;
	setAttr ".pt[17]" -type "float3" 0 2.9802322e-10 -1.8626452e-10 ;
	setAttr ".pt[18]" -type "float3" 0 2.9802322e-10 -1.8626452e-10 ;
	setAttr ".pt[19]" -type "float3" 0 -1.3038516e-10 0 ;
	setAttr -s 20 ".vt[0:19]"  -1.05000031 -3.8146973e-07 0.48095214 -0.94256455 -6.1035155e-07 0.48095256
		 -1.050000191 0.99999976 -0.31904837 -0.94256455 1 -0.31904843 -1.050000191 0.99999982 -0.48095211
		 -0.94256455 1.000000119209 -0.48095217 -1.050000191 7.6293944e-08 0.31904852 -0.94256473 7.6293944e-08 0.31904817
		 -1.050000191 0.60107607 9.0700742e-05 -1.050000191 0.49939674 -0.080469169 -0.94256461 0.49939704 -0.080469444
		 -0.94256455 0.60107607 9.0860485e-05 -1.050000072 0.49939689 -0.080469303 -1.050000191 0.49939662 0.081434339
		 -0.94256455 0.49939659 0.081434458 -0.94256461 0.49939704 -0.080469549 -1.050000072 0.39857453 0.00018866695
		 -1.05000031 0.49939668 0.081434205 -0.94256455 0.49939659 0.081434466 -0.94256473 0.39857465 0.00018839039;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 18 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 12 0 8 9 0 10 15 0 9 10 1 11 3 0 10 11 0 11 8 0
		 13 14 0 15 12 0 16 6 0 17 13 0 16 17 0 18 14 0 17 18 1 19 7 0 18 19 0 19 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 21 -14
		mu 0 4 16 17 23 20
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 26 25 -21 -24
		mu 0 4 26 27 22 21
		f 4 10 4 -25 22
		mu 0 4 12 0 26 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 27 26
		f 4 -12 -28 -29 -6
		mu 0 4 1 10 29 27
		f 4 -30 27 -4 -23
		mu 0 4 25 28 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEB7B1F6-0F47-1C17-ED04-6693DA6D8D65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8F9D924-5044-7341-B10C-7FBB5AB6B356";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2D2DCDB-C646-805D-D864-0CA0EEE54672";
createNode displayLayerManager -n "layerManager";
	rename -uid "10F556D8-AD44-E020-89C5-C1BE8A2F5E32";
createNode displayLayer -n "defaultLayer";
	rename -uid "B05B1AF9-664C-F4AB-4A69-089FD721097C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71707121-8242-7F60-8B47-CF8BB3BB3B85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96F7D898-D94E-68B5-A8C8-BCBD1B80E741";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "90E54333-C045-19E6-E148-DAB6EFA1EA0D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D0A7FAC9-604C-62AE-DBB2-729070E0406B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BB76433E-1643-2CA6-CA15-B0A65E10D4BA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B941053A-D549-8DCF-890F-09B356FC5026";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId5";
	rename -uid "3507A883-5949-C313-FA4B-F687A613F07C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D3AFB633-AA4C-6000-956F-8BA44864438B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0A85D231-FC44-4B11-9A59-F1A1B44F158B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3B7BA76D-D646-4C85-B33C-A9BA0C1F1949";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DDCEDE86-684C-7869-86E9-83B0FFEFB192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "990BE9E6-414E-795D-EEF2-1DB8316E8937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "F036D19F-7748-E904-8D74-3A83D209C6C7";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F1AA043-2440-1561-80BD-808B491BEB20";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1042\n            -height 1512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1042\\n    -height 1512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1042\\n    -height 1512\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18F4B0CE-4F42-4B7F-B942-55AE146CB5D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId16";
	rename -uid "E507DB4D-664F-A403-864E-0BA7AB47B047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A06E9141-884A-EC0E-503B-C0A980300183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E27EFA04-B047-1299-BD17-CAB4D51618F6";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D6080520-3347-664C-2EC4-D0A44704B22E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4BC69CC9-C54D-A7CE-DAA7-17998211E66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99999999999895528 -3.0158765875655793e-07 -1.4136905141761562e-06 0
		 -1.4136902299357918e-06 9.4247822302051532e-07 -0.99999999999855649 0 3.0158899112864613e-07 0.99999999999951017 9.4247779669487386e-07 0
		 210.00005561696909 49.999920268841237 49.999786257238512 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99628227233886724 0.49999992370605467 -4.9591064453125002e-07 ;
	setAttr ".ro" -type "double3" -15.938352576997842 78.599999334455461 4.9070420322456836e-07 ;
	setAttr ".ps" -type "double2" 0.96416221933442059 1.0426875802496363 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.38433372974395752 -0.38676655292510986 -0.94260615110397339 -0.94258731603622437
		 -5.4487849404190927e-17 1.3815698623657227 -0.27460843324661255 -0.27460291981697083
		 -1.9060828685760498 -0.077985815703868866 -0.1900627464056015 -0.19005894660949707
		 1.8080318492375014e-11 3.9754124471491625e-12 199.34346008300781 199.53947448730469;
	setAttr ".prgt" 1268;
	setAttr ".ptop" 1716;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3D7A23EE-8D4A-A6E8-9691-1B8A3E835006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AF40109C-344A-F710-6FA3-04AEB2EE09DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2DB1AD26-FC40-3199-7C4E-D0911C776E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F9B26CB7-6346-3A65-3875-A09E0B1F6FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7]" "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8AAFF5DD-A045-3D72-F5DE-B6A984F0094C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "053698A1-904E-A3EB-9F75-90934E2AD227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B60A15A2-DB42-4451-112F-E4B69C390686";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.16613205 0 0.16613205 0
		 0.16613205 0 0.16613205 0 0.16613205 0 0.16613205 0 0.16613205 0 0.16613206 0 0.16613205
		 0 0.16613205 0 0.16613205 0 0.16613205 0 0.16613205 0 0.16613205 0;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8C8FC5B3-614F-D9CC-765E-D5B174B993EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7B1B3FC5-8348-7A14-5BAC-8CB08F5784BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9FCF1F7B-544F-F536-38AC-47ACAFE24305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "797070BB-8B49-C353-5D3A-EEA159913B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C3035F41-4A4C-A0FA-F59B-F0A1413E2624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9263213A-0340-BE2C-F34F-68961FD14A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D30EBB7F-4540-A9C7-AD04-519876C57219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A42DDF08-1B44-7A8E-BEDF-2D927774EE06";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "DAFB94E8-D849-06AE-1824-8699CB965FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F72867EE-DB45-19F6-4715-8AADD6939444";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99999999999895528 -3.0158765875655793e-07 -1.4136905141761562e-06 0
		 -1.4136902299357918e-06 9.4247822302051532e-07 -0.99999999999855649 0 3.0158899112864613e-07 0.99999999999951017 9.4247779669487386e-07 0
		 210.00005561696909 49.999920268841237 49.999786257238512 1;
	setAttr ".s" -type "double3" 1.0000001112330961 1.0000001112330961 1.0000001112330961 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A9DBE850-0E4B-4DD9-DE5B-95B2BFAB2A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:2]" "e[4:7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C6BFECF6-B54A-ED8D-20BE-53B9472C2A80";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.31588185 -0.0099490341
		 -0.31588185 -0.0099490341 -0.31588185 -0.0099490639 -0.31588182 -0.0099490639 0.1268502
		 -0.0049745203 0.1268502 -0.0049745203 0.12685022 -0.0049745175 0.12685019 -0.0049745175
		 0.26613671 -0.50242627 0.26613671 -0.50242627 0.26613671 -0.50242627 0.26613671 -0.50242627
		 0.26613671 -0.50242627 0.26613671 -0.50242627 -0.30095831 -0.49247724 -0.30095831
		 -0.49247724 -0.30095831 -0.49247718 -0.30095831 -0.49247718 -0.30095831 -0.49247724
		 -0.30095831 -0.49247724 0.26613671 -0.50242627 0.26613671 -0.50242627;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "96DF974F-1D41-714C-F5B3-1D9373165701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "30610ECD-5244-B4DA-AF1A-8292663884A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.55448496 -0.20396066 0.42464823
		 -0.14069726 -0.60764897 -0.63003635 -0.47781229 -0.69329989 0.42439818 -0.34042427
		 0.5546968 -0.2775251 -0.47763333 0.21646796 -0.60793185 0.15356886 -0.24457139 -0.32654473
		 -0.29787725 -0.3798506 -0.21754634 -0.46018153 -0.16424048 -0.40687567 -0.64150369
		 0.070388243 -0.69480968 0.017082319 0.38149652 0.056592226 0.32819083 0.0032865405
		 0.40852186 -0.077044606 0.46182775 -0.023738742 -0.015436158 0.45352465 -0.068742007
		 0.40021878;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "67532B04-BD43-91E4-98FB-9DA4616CEED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99999999999895528 -3.0158765875655793e-07 -1.4136905141761562e-06 0
		 -1.4136902299357918e-06 9.4247822302051532e-07 -0.99999999999855649 0 3.0158899112864613e-07 0.99999999999951017 9.4247779669487386e-07 0
		 210.00005561696909 49.999920268841237 49.999786257238512 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A340CAE5-9B45-12DD-6BDC-4EB8F1824A2A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0053707501 0.13325682 0.0042995354
		 0.13240829 0.0042463839 0.12159911 0.0053176871 0.12244746 2.2351742e-08 -0.064916104
		 -3.7252903e-08 -0.064916074 0 -0.064916104 0 -0.064916104 0.081746221 -0.05529888
		 0.081746221 -0.055298895 0.081746221 -0.055298895 0.081746221 -0.05529888 0.081746191
		 -0.05529888 0.081746191 -0.055298895 0.079341918 -0.22840849 0.079341918 -0.22840849
		 0.079341918 -0.22840849 0.079341918 -0.22840849 0.079341888 -0.22840849 0.079341888
		 -0.22840849;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "889128B5-CF43-31C3-A91A-DDA5D62291DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99999999999895528 -3.0158765875655793e-07 -1.4136905141761562e-06 0
		 -1.4136902299357918e-06 9.4247822302051532e-07 -0.99999999999855649 0 3.0158899112864613e-07 0.99999999999951017 9.4247779669487386e-07 0
		 210.00005561696909 49.999920268841237 49.999786257238512 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV3";
	rename -uid "8D9120AE-3A46-FD3A-E779-8A94A2F95DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99999999999895528 -3.0158765875655793e-07 -1.4136905141761562e-06 0
		 -1.4136902299357918e-06 9.4247822302051532e-07 -0.99999999999855649 0 3.0158899112864613e-07 0.99999999999951017 9.4247779669487386e-07 0
		 210.00005561696909 49.999920268841237 49.999786257238512 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A675ADCE-3142-528E-87F1-28A64C95525F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.0095443875 -0.29186857
		 -0.0063960105 -0.28981656 0.0010537356 -0.29284781 -0.0020945519 -0.29102224 0.00013199449
		 0.10544223 -0.0026207864 0.10330147 0.0048238337 0.10257691 0.0036995113 0.10471749
		 0.049583137 0.29772615 0.049583137 0.29757109 0.049275517 0.29757112 0.049275517
		 0.29772621 0.055897653 0.29772562 0.055897743 0.29757071 0.053914338 -0.10071044
		 0.053914338 -0.10086571 0.053606421 -0.10086571 0.053606421 -0.10071056 0.056351483
		 -0.1007102 0.056351483 -0.10086535;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FEAF1FEC-F046-098D-BECB-D09EF0764BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode groupId -n "groupId28";
	rename -uid "61AF7ADD-AD4D-87DA-67EB-EDB3FB041391";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F2B9AF18-B841-0C4E-91B1-FDBB56FD21EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "14CE4E73-E840-3519-0927-6EAA19B2FEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:6]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "59AEBFCA-3547-57C0-F05F-C0A91BD3C862";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "7EFF8672-434F-CF79-933F-CEAE4911E772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E1FA78EB-FC42-49A5-A191-C9A887D91A25";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[7:8]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".d" 0.0342;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "93AE1E44-D342-212C-1A0C-C0A3F3E7C8B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.18025361 0.14420299 ;
	setAttr ".tk[5]" -type "float3" 3.1618124e-06 1.1491308e-06 0.02926033 ;
	setAttr ".tk[7]" -type "float3" 1.0818791e-05 -1.6987324e-06 -0.029247031 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "70662C33-5B45-DB6A-01F5-E6B47FB440F7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".s" -type "double3" 0.50119959592819219 0.50119959592819219 0.50119959592819219 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "D7CA27CC-E140-8F69-7E41-ACB3BB3AE7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "F70B82D4-0D44-2E07-EDD0-558500D5FDC2";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[6]";
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "07A6727F-E440-E289-031D-F59E096453B9";
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0A32E9C2-DA48-D2EF-5CA8-D5A3116ED3DC";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B5754BA9-0845-EECE-5E9B-D180525168B0";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8C6D60F5-5A44-E8A3-26EF-7A9747D1FC0D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.52853143 0.26041305 0.51984155
		 0.16697106 0.82562262 0.37321961 0.77169001 0.42429641 0.32763559 -0.49210697 0.25977838
		 -0.33913946 -0.25043452 -0.20492947 -0.31164065 -0.32394579 -0.19160253 -0.52903533
		 -0.23713808 -0.42722335 -0.39056748 -0.49584544 -0.3464154 -0.59827703 0.29210192
		 -0.50266725 0.24656636 -0.40085563 0.40421504 -0.36088398 0.35710198 -0.25955147
		 -0.24654528 -0.28870291 -0.20189449 -0.39028168;
createNode polyNormalizeUV -n "polyNormalizeUV4";
	rename -uid "3C02C856-FD41-284C-E72B-94ADD7911C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV5";
	rename -uid "7A7C3D1D-6B4A-383D-8933-DAA4FAAAAE58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV6";
	rename -uid "C324DE72-D248-2EE5-BC03-C186F8C55061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV7";
	rename -uid "44FAB856-C643-39F1-20FD-72AB57EAC95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".cot" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "843C05C1-AB42-8C1F-9645-DEA2F9CFE03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DBAFB9D2-3245-B2CE-3CE1-F5B5694C3651";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.7064352 0.078123614 -0.9975673
		 -0.27759886 0.80905849 -0.2771306 0.72985637 0.07798247 -0.23920859 0.046881571 -0.20120414
		 -0.00062952936 -0.0093955342 -0.00064001977 0.0011199489 0.046867266 -0.026063718
		 0.20418809 -0.026059203 0.16806482 0.028380055 0.16807054 0.028863326 0.20420144
		 -0.19768995 0.20416711 -0.19768536 0.16804384 -0.17803782 -0.40172386 -0.040543199
		 -0.57713598 1.020929813 0.21799403 0.88773507 0.39659944;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "41A6C446-9440-8449-4C7A-C7972373DCBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A0216FCE-F144-33C8-1893-A1AF140835C6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -6.519258e-09 0.15248078
		 -6.519258e-09 0.15248078 -6.519258e-09 0.15248078 -6.519258e-09 0.15248078 0 -0.0029264092
		 0 -0.0029264092 0 -0.0029264092 0 -0.0029264092 0 -0.16421482 0 -0.16421482 0 -0.16421482
		 0 -0.16421482 0 -0.16421482 0 -0.16421482;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "7DF2D77B-0744-4D96-241A-2992052BF5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CABAA193-AB48-35A3-0207-D5AC62ACBFF3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.19877151 0.1493043 0.19877151
		 0.1493043 0.19877151 0.1493043 0.19877151 0.1493043 0.19877151 0.1493043 0.19877151
		 0.1493043 0.19877151 0.1493043 0.19877151 0.1493043 0.19877151 0.1493043 0.19877151
		 0.1493043 0.19877151 0.1493043 0.19877151 0.1493043 0.19877151 0.1493043 0.19877151
		 0.1493043 -0.18257201 0.15721476 -0.18257201 0.15721476 -0.18257201 0.15721476 -0.18257201
		 0.15721476;
createNode polyNormalizeUV -n "polyNormalizeUV8";
	rename -uid "54837DBE-2E4D-3C03-2BEA-0992ADCDC40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "782949A7-4046-D972-BF54-70895EA871A9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.32701826 -0.36586508 -0.26289937
		 -0.67581213 0.51994681 0.2909399 0.29562941 0.40249291 0.30798268 0.49724507 -0.0019179285
		 0.49649251 -0.61039513 -0.26789784 -0.45441642 -0.46050376 0.054495811 -0.65964419
		 -0.10662492 -0.52091986 -0.31567904 -0.76372588 -0.15641257 -0.90464568 0.71356839
		 0.10583149 0.55244809 0.2445555 0.13170046 -0.02467519 0.12169379 -0.024921035 0.12174886
		 -0.08449018 0.1317628 -0.084518313;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C9E46DF4-9B48-4C88-63C5-6B970E91AFC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId29";
	rename -uid "8712AAF9-3B4B-7B3B-445B-CFAE9CDDD7B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EFCEBA42-6848-0AAF-3587-4698BCFED7B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "BE49A2B4-B44A-8018-A665-268F26B0AB22";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".s" -type "double3" 0.50060344121477773 0.50060344121477773 0.50060344121477773 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "07466862-B84E-1E28-23C0-198254A23AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "251B4BD5-0043-701B-8DD2-1E8D1DC2D454";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[8:9]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".d" 0.0342;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "44F44FC5-2644-9EC3-5CD6-EDBA881464E6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.00016781688 1.5141675e-05
		 0 0 2.3275614e-05 0.00026100874 -1.9949512e-05 0.00029626489 -5.4448843e-05 -0.0001989007
		 -0.00024211407 -0.00019949675 4.3213367e-05 3.7550926e-06 0 0 -0.012573391 0.11167496
		 -0.029058784 0.11431956 -0.03304404 0.089476347 -0.016558647 0.086831868 0 0 -0.016485393
		 0.0026445389 -0.024126992 0.1047172 -0.04655984 0.10876143 0 0 -0.022432864 0.0040441751;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "AC46CD29-624A-F05D-91EE-65B92E4056DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "EE0527BD-AC4E-F253-5B4E-259F4621258F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.99999999999951061 3.0158810288069916e-07 9.424603427259028e-07 0
		 3.0158810288056559e-07 0.9999999999999547 -2.835506465576789e-13 0 -9.4246034272594525e-07 6.57415198769887e-16 -0.99999999999955591 0
		 -3.4767025226756232e-05 3.4906890398644919e-05 4.2751794609330318e-05 1;
	setAttr ".s" -type "double3" 0.50060336492080937 0.50060336492080937 0.50060336492080937 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "C857C09D-3E4A-7201-5988-D3A758DA838A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FA1F14F5-6B42-EDFE-A1F9-CCAAEC1D0FF2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.033143975 -0.21409714
		 -0.14950162 -0.16055119 -0.45713839 -0.55977184 -0.41922227 -0.71495104 0.072858714
		 0.53706348 -0.039932292 0.48682851 0.32627505 -0.0005165562 0.36466038 0.14861131
		 -0.15627991 -0.71686113 -0.26235485 -0.57804585 -0.47154725 -0.73789918 -0.36547217
		 -0.87671429 0.50373286 -0.4025732 0.39765814 -0.26375777 0.60917807 -0.50867301 0.65209132
		 -0.50598699 0.63606572 -0.01143156 0.5931524 -0.014117584;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "9B48C9B3-F34C-ECC6-6848-3FAC67CF7A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "383751E5-8B4A-D342-6483-F683ADA02C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "730B72FD-0D4B-A042-3E8C-4A8C609CD632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "032143F4-C74D-8C59-C533-B482EC58F2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "099FCC5F-8046-3576-78BB-D596B7B46E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "1A8A2FC4-0040-2B8E-9BED-FC8BBBB3510D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "3407078A-454E-EC0A-82F7-EEBCC50B2713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "65B77BB0-DB48-6B51-4E5E-CDAFF1C4662B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "3C82FDA4-A643-2EED-158F-90BA444B6539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "4D0FFD32-8B4A-083E-A35D-14BAFE191E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "E83F11D0-DF41-9C2F-421D-BA94B7AA7F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "BF476549-3740-A3D0-6685-0ABCF012F858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "37A90807-F248-3C72-F87E-FB975611534E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.60688859 -0.019040316 0.8617937
		 0.29229772 -0.7196601 0.29218641 -0.65038818 -0.018679202 0.093847245 -0.07144402
		 0.088667184 -0.064970508 0.062529042 -0.064973518 0.061097182 -0.071447715 0.093110204
		 0.33350998 0.093110859 0.3283307 0.10091601 0.32833171 0.10098533 0.33351174 0.068503469
		 0.33350682 0.068504125 0.32832754 -0.40162089 0.10725832 -0.41748765 0.10691556 -0.41748843
		 0.012464345 -0.40162095 0.012435317;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7603B9AB-1A46-988D-8CD0-61A1C24076AD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.077177554 0.13584447 0.076544195
		 0.13860801 0.065388158 0.13860753 0.063179784 0.13584605 0.062115602 -0.064927638
		 0.060584139 -0.071606934 0.094416469 -0.071606219 0.089079469 -0.064931244 0.093289986
		 0.33243585 0.09329088 0.32717615 0.10121714 0.32717746 0.10121626 0.33243716 0.068282187
		 0.33243167 0.068283081 0.32717198 -0.26803142 0.90390706 -0.55100256 0.90392053 -0.55107772
		 -0.78421336 -0.26810694 -0.78422701;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "2EA25833-5D41-589B-8B66-EF8AE1A5DE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "BF4B0701-7446-17E7-CD3A-ADBCF492CD25";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.0000000762939454 1.0000000762939454 1.0000000762939454 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9C0BD773-DF47-52DD-D970-84A2162DFEC5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.18927653 0.60200626 0.10894565
		 0.50198728 0.32978082 -0.4883911 0.41011178 -0.38837224 -0.53856629 0.12608445 -0.71891612
		 0.12608445 0.17222959 -0.98784727 0.35257939 -0.98784727 0.023645729 0.21866405 0.14331645
		 0.21949029 0.14207119 0.39983237 0.022400528 0.39900613 0.033494145 -0.96933448 0.15316492
		 -0.96850824 0.15758723 -0.47156519 0.14452797 -0.47239143 0.14577305 -0.4920716 0.15883237
		 -0.49124536 0.1477375 -0.077430427 0.13467818 -0.078256726;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "18A64946-2A4E-0496-34C2-FB8C9FF0E580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "986AA085-A24D-7AE2-4085-33ABAF5F2DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "FF556D24-3148-70A7-E8A5-16871437CC19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3F77F1D8-DA42-FCEA-EFAB-C6AE3E4990A4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.4646247 0.39386603 0.32426065
		 0.40924111 -0.46427211 -0.38174558 -0.32390815 -0.39712083 0.40223575 0.31937271
		 0.38637581 0.45968282 -0.40188304 -0.33157694 -0.38602319 -0.47188708 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "FF1D57FD-9746-A2F6-DB56-2091600BAFB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CE09072F-ED43-0F5F-9EFC-C19576186509";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.014199898 0.18551078 -0.014199898
		 0.18551078 -0.014199957 0.18551075 -0.014199898 0.18551075 -0.014199942 0.18551071
		 -0.014199972 0.18551071 -0.014199972 0.18551074 -0.014199942 0.18551074 -0.012610108
		 0.04273814 -0.012610078 0.04273814 -0.012610078 0.04273814 -0.012610108 0.04273808
		 -0.012610108 0.04273811 -0.012610137 0.04273811 -0.015437096 0.042720206 -0.015437126
		 0.042720199 -0.015437126 0.042720202 -0.015437096 0.042720202 -0.015437096 0.042720232
		 -0.015437126 0.042720232;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "3813F544-D040-03BE-DE66-76BEE570DD80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "892010A4-664E-A013-0A85-9EA1D8B97190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "A2438BD0-AB4D-6558-12C4-E7AD98BA3F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A7903E00-7047-665F-A431-5D8F78A14D5B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.14673467 -0.18972561 0.12544163
		 -0.11619542 -0.43393052 0.11561636 -0.41263759 0.042086184 0.19328935 -0.2620185
		 0.26033932 -0.22508091 -0.29911315 0.0065371674 -0.36616313 -0.030400366 -0.058460593
		 0.054185174 -0.077891618 0.0072509293 -0.0071623921 -0.022031283 0.012268633 0.024902903
		 -0.61791348 0.2858021 -0.63734454 0.23886788 -0.48421729 0.12718692 -0.46478629 0.17412111
		 -0.53551549 0.20340349 -0.55494654 0.15646914 0.075236082 -0.10442912 0.094667077
		 -0.057494931;
createNode polyNormalizeUV -n "polyNormalizeUV9";
	rename -uid "B72B8093-5A4F-C0E5-FD54-4DBFA508DE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "CB8CFC28-A144-ABF3-0FFE-E4A0CA000331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "9AA90AAA-AF41-8C09-B217-179E030AC055";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.91588235 -0.29491183 -0.7333318
		 -0.40407416 0.81261724 0.23609447 0.63275135 0.33869469 -0.90200275 -0.15584472 -0.95905006
		 -0.35621017 0.5973689 0.28521463 0.66102248 0.48826993 -0.23523903 -0.49831498 -0.3010481
		 -0.35496119 -0.51607895 -0.45367494 -0.45026976 -0.59702879 0.81841171 -0.014617682
		 0.7526027 0.12873611 -0.33944094 -0.3982493 -0.40506482 -0.25508064 -0.61981785 -0.35351667
		 -0.55419385 -0.4966853 0.72000688 0.087367937 0.65438294 0.23053659;
createNode polyNormalizeUV -n "polyNormalizeUV10";
	rename -uid "F3B5561F-C042-BD22-A7DA-FD8AE9294836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99999999999895528 -3.0158765875655793e-07 -1.4136905141761562e-06 0
		 -1.4136902299357918e-06 9.4247822302051532e-07 -0.99999999999855649 0 3.0158899112864613e-07 0.99999999999951017 9.4247779669487386e-07 0
		 210.00005561696909 49.999920268841237 49.999786257238512 1;
	setAttr ".cot" yes;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "C03C07B0-E54D-BE79-E9D4-CF96C01630E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "6EAB36FA-7343-D57F-4862-23A9AA7A37D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "94E0A79F-FD4D-3A65-BFB6-5E8DB364B84A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "FF8D0A11-174E-951B-FB59-D7B70E321EE8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.49939728865399957 0.49939728865399957 0.49939728865399957 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "A7A3909D-BE45-9968-2186-41AAE5CFCB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "AA9B1125-884C-534A-0FAF-C9B6C6CDB2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9E35FBC5-2D47-22CD-30B0-CBBA51B78FB9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.089824192 -0.2905823 -0.089824192
		 -0.2905823 -0.089824192 -0.2905823 -0.089824192 -0.2905823 0.34418851 0.22742859
		 0.34418851 0.22742859 0.34418851 0.22742859 0.34418851 0.22742859 0.20637679 -0.30629891
		 0.20637679 -0.30629891 0.20637679 -0.30629891 0.20637679 -0.30629891 0.20637679 -0.30629891
		 0.20637679 -0.30629891 0.3188605 -0.2659418 0.3188605 -0.2659418 0.3188605 -0.2659418
		 0.3188605 -0.2659418;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "EE6918A5-DC4C-58AD-0D39-B3A610805FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "18314EE9-684D-50A3-F19E-5D9CB7D713FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.2799896 -0.15445912 -0.25483108
		 -0.38053551 0.3804253 0.25494123 0.22701585 0.35272026;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "9A631466-FC40-1309-9F97-53932FADDBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "EC32D4D0-4741-15F2-E8E9-9886CA6621C3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.14929885 -0.037591532 0.15166557
		 0.22290337 -0.65767801 -0.41260353 -0.49664736 -0.54479474 -0.53227746 0.053308859
		 -0.52991039 -0.20718746 0.116036 -0.71439046 0.27706647 -0.58219838 0.43875533 -0.26025367
		 0.1712172 -0.26025248 0.17121649 -0.66343087 0.43875563 -0.66342968 0.43875504 0.53377551
		 0.17121679 0.5337761 -0.54171234 0.28511578 -0.64190519 0.14929429 0.16661137 -0.20867121
		 0.26680386 -0.072849393;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "A9D28C2C-C240-F3F2-27FE-928B32279617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "1568634C-B94B-0535-73C3-EDAC52C451CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "7EFA6F11-C44A-7843-875F-4AA8A1145476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "CF34B0A1-FF41-B476-53B5-18A08A98B65C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.0097524896 0.25253904
		 -0.0097524896 0.25253904 -0.0097524896 0.25253904 -0.0097524896 0.25253904 -0.0097524673
		 0.2120211 -0.0097524673 0.2120211 -0.0097524673 0.2120211 -0.0097524673 0.2120211
		 0.009765625 0.13044348 0.009765625 0.13044348 0.009765625 0.13044348 0.009765625
		 0.13044348 0.009765625 0.13044348 0.009765625 0.13044348 -0.012555383 0.23754074
		 -0.012555383 0.23754074 -0.012555383 0.23754074 -0.012555383 0.23754074;
createNode polyNormalizeUV -n "polyNormalizeUV11";
	rename -uid "5B7D6146-B349-51F6-5624-C29424CA1DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV12";
	rename -uid "AE6CF226-BD44-5E91-8DEC-89915DAD1EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "97AA2E1B-F34F-C2B0-A9CD-6FA220A0E3F9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.093204319 -0.01141347 0.092253685
		 -0.012602225 0.098266333 -0.012601212 0.098003089 -0.011412665 0.098266348 0.19754472
		 0.097315654 0.19873348 0.092516854 0.19873431 0.09225364 0.19754577 -0.42019498 0.00087250769
		 -0.41900051 0.00087247789 -0.41900051 0.0026725382 -0.42019498 0.0026725382 -0.42019498
		 -0.002672568 -0.41900051 -0.002672568 0.098266214 -0.21065265 0.098266423 -0.20964253
		 0.092253745 -0.2096414 0.092253566 -0.21065152;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "51137131-4A43-1D7C-D49C-A1906BAD6D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId31";
	rename -uid "09B4F91A-3A4A-AF79-669D-A1851E2BCD52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0194673E-CA40-C120-0DEF-C5B1953437DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "D81C8FBF-6948-0E85-9DBF-2694BDCA3F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:6]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "6C5D5870-3B42-135A-3995-8EB7A6C37426";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.50060340881347654 0.50060340881347654 0.50060340881347654 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "312221E0-8947-E7ED-2045-11B1BA52E5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "42DD0AA0-EC4A-964B-3B1D-5EAE254579B1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.089927703 0.38598067 0.089927703
		 0.38598067 0.089927703 0.38598067 0.089927703 0.38598067 -0.34432957 -0.13185093
		 -0.34432957 -0.13185093 -0.34432957 -0.13185093 -0.34432957 -0.13185093 -0.06709034
		 -0.079110213 -0.06709034 -0.079110213 -0.06709034 -0.079110213 -0.06709034 -0.079110213
		 -0.06709034 -0.079110213 -0.06709034 -0.079110213 0.04513441 -0.039234348 0.04513441
		 -0.039234348 0.04513441 -0.039234348 0.04513441 -0.039234348 0.04513441 -0.039234348
		 0.04513441 -0.039234348 0.14423545 0.10598247 0.14423545 0.10598247 0.14423545 0.10598247
		 0.14423545 0.10598247;
createNode polyMapDel -n "polyMapDel15";
	rename -uid "6032F490-844B-D9FA-0135-9D90BAE0C83C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "776A1571-E743-236B-FA7D-64AB6F08FF21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.3867386 -0.25291517 -0.23227647
		 -0.35257745 0.28439426 0.1524272 0.26167503 0.38028902;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "C3E9BDE9-0342-B8C6-3E31-CE969FB9D45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F4BF94FB-7348-89E7-6CF8-CC97CB124EBA";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0342;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "617C10C1-3C4D-BB69-B3A3-CE961282C659";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.63592899 0.076490849 0.47384623
		 0.20809135 -0.17186785 -0.29825783 -0.1743618 -0.55832738 -0.13782603 0.20782934
		 -0.29994494 0.076273158 0.51016921 -0.55877018 0.50774759 -0.29869992 0.30145031
		 -0.35647991 0.034285069 -0.35647991 0.034285069 -0.75909334 0.30145031 -0.75909287
		 0.30145031 0.43691134 0.034285069 0.43691176 -0.099155761 -0.44527432 -0.20563263
		 -0.27334014 0.54136837 -0.048602372 0.43489102 0.12333199;
createNode polyMapDel -n "polyMapDel16";
	rename -uid "86C93B53-1149-D21C-6495-2C83F607D9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "35ECF521-B945-9888-3B2C-B8B711015266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "A8EAE025-2543-095B-1BBD-9FBC2ECCC2ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "033BF1C7-C943-3ED9-C337-999FE696630D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "4066F49C-8B4D-2421-A2FA-E3BE71D3E3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "2500F3EF-2343-D2F8-4AA8-CBA6491BE7FD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".s" -type "double3" 2.1000003051757816 2.1000003051757816 2.1000003051757816 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F62D00F8-4F4D-20F3-6970-42AAD9AFE117";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.092305765 0.018551588 0.091716878
		 -0.018559158 0.094578028 -0.018604517 0.095166884 0.018506188 0.095571876 0.018559139
		 0.094982997 -0.018551588 0.091900766 0.018498635 0.091311902 -0.018612087 -0.034146104
		 0.018551737 -0.034734953 -0.018559307 -0.031873781 -0.018604726 -0.031284962 0.018506339
		 -0.030879963 0.01855929 -0.031468812 -0.018551737 -0.034551103 0.018498784 -0.035139937
		 -0.018612236 -0.10516858 0.45055205 -0.10516858 0.45055205 -0.10516855 0.45055208
		 -0.10516855 0.45055208 -0.10516855 0.45055211 -0.10516855 0.45055211 -0.10516858
		 0.45055205 -0.10516858 0.45055205 -0.14791277 0.4505524 -0.14791277 0.4505524 -0.1479128
		 0.45055234 -0.14791283 0.45055234 -0.1479128 0.45055231 -0.14791283 0.45055231 -0.1479128
		 0.45055237 -0.14791277 0.4505524 0.15694717 -2.6446825e-05 0.15694717 -2.650643e-05
		 0.15694717 -2.650643e-05 0.15694717 -2.6446825e-05 0.030317439 -2.6716443e-05 0.030317454
		 -2.6236812e-05 0.030317454 -2.6236812e-05 0.030317454 -2.6716443e-05;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "82AED71D-8C4A-012E-50FA-A78AF34C7D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B795ED28-6B42-9238-59DD-7488AB98A05D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.046812981 -0.30449107 0.74005741
		 -0.57021779 0.76054424 -0.51677048 0.067299575 -0.25104415 0.043404341 -0.31338376
		 0.73664874 -0.57911038 0.070708245 -0.2421515 0.76395279 -0.50787771 -0.02919957
		 -0.22847888 0.66404498 -0.49420497 0.68453175 -0.44075763 -0.0087129474 -0.175032
		 -0.032608211 -0.23737161 0.66063631 -0.50309765 -0.0053043365 -0.16613927 0.68794042
		 -0.43186492 0.35653511 -0.061238974 0.3349238 -0.07027325 0.28147328 -0.20051393
		 0.29050773 -0.22212517 0.32115945 -0.23470467 0.34277079 -0.22567028 0.39622128 -0.095429569
		 0.38718688 -0.073818326 0.3737551 -0.069178075 0.37729764 -0.07821247 0.43074763
		 -0.10155192 0.43978208 -0.098009408 0.44527495 -0.085429996 0.44173241 -0.076395601
		 0.38828242 -0.053056121 0.37924805 -0.056598604 0.59488744 0.58040649 -0.098397732
		 -1.10889459 -0.067745984 -1.12147403 0.62553918 0.56782711 -0.050391704 -1.13882816
		 0.64289343 0.55047262 0.61224174 0.563052 -0.081043482 -1.12624872;
createNode polyNormalizeUV -n "polyNormalizeUV13";
	rename -uid "E24A22BE-6D42-ECC4-A93E-4AB5D5C26E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "E845ADEE-1F46-7466-1857-E59B310FF617";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.06053479 0.066466048 -0.066418782
		 0.060583904 -0.06596531 0.060130253 -0.060081288 0.066012427 -0.06061025 0.066541538
		 -0.066494301 0.060659304 -0.060005829 0.065936938 -0.065889791 0.060054734 0.026301965
		 -0.020370707 0.020417944 -0.02625294 0.020871475 -0.026706532 0.026755467 -0.020824358
		 0.026226535 -0.020295247 0.020342544 -0.026177421 0.026830927 -0.020899817 0.020946935
		 -0.026781991 0.010586768 -0.23709738 0.010693461 -0.23709744 0.011147052 -0.23664385
		 0.011147052 -0.2365371 0.0110403 -0.23643035 0.010933578 -0.23643035 0.010480016
		 -0.23688394 0.010480016 -0.23699069 -0.069690675 -0.31716132 -0.069797367 -0.31716132
		 -0.070250958 -0.31761485 -0.070250958 -0.31772161 -0.070144206 -0.31782836 -0.070037454
		 -0.31782836 -0.069583923 -0.31737477 -0.069583923 -0.31726801 0.093921408 -0.099743754
		 0.099804536 -0.093860686 0.099697754 -0.093753934 0.093814656 -0.099637061 0.079872191
		 -0.073928386 0.073989123 -0.079811484 0.074095875 -0.079918176 0.079978943 -0.074035138;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "129A78F7-0743-3321-B49D-85B0857BE7EB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".s" -type "double3" 2.1000003051757816 2.1000003051757816 2.1000003051757816 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "510E6BBC-C24E-636D-EBF6-70812A8FC260";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".s" -type "double3" 2.1000003051757816 2.1000003051757816 2.1000003051757816 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "56CF45E7-964F-0510-EA18-0382EA98CEA3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".s" -type "double3" 2.1000003051757816 2.1000003051757816 2.1000003051757816 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "96772AE2-804B-B9FB-1541-58AEB4E65136";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".s" -type "double3" 2.1000003051757816 2.1000003051757816 2.1000003051757816 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F529D80D-F24C-2792-7AE8-FCB3BFF56321";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.09344171 2.5029294e-08
		 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171
		 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08
		 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08
		 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08
		 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08 -0.14791276 0.45057875 -0.14791276
		 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.14791276
		 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.10516857 0.45057869 -0.10516857
		 0.45057869 -0.10516857 0.45057869 -0.10516857 0.45057869 -0.10516857 0.45057869 -0.10516857
		 0.45057869 -0.10516857 0.45057869 -0.10516857 0.45057869 0.15694714 2.5029294e-08
		 0.15694714 2.5029294e-08 0.15694714 2.5029294e-08 0.15694714 2.5029294e-08 0.030317439
		 2.5029294e-08 0.030317439 2.5029294e-08 0.030317439 2.5029294e-08 0.030317439 2.5029294e-08;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "044B33AA-F94A-BEF7-ED4A-B382B90E9AE5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.093441747 -4.8894435e-09
		 0.093441747 -4.8894435e-09 0.093441747 -4.8894435e-09 0.093441747 -4.8894435e-09
		 0.093441747 -4.8894435e-09 0.093441747 -4.8894435e-09 0.093441747 -4.8894435e-09
		 0.093441747 -4.8894435e-09 0.093441747 -4.8894435e-09 0.093441747 -4.8894435e-09
		 -0.033009857 -4.8894435e-09 -0.033009857 -4.8894435e-09 -0.033009857 -4.8894435e-09
		 -0.033009857 -4.8894435e-09 -0.033009857 -4.8894435e-09 -0.033009857 -4.8894435e-09
		 -0.033009857 -4.8894435e-09 -0.033009857 -4.8894435e-09 -0.10516854 0.45057872 -0.10516854
		 0.45057872 -0.10516854 0.45057872 -0.10516854 0.45057872 -0.10516854 0.45057872 -0.10516854
		 0.45057872 -0.10516854 0.45057872 -0.10516854 0.45057872 -0.10516854 0.45057872 -0.14791276
		 0.45057872 -0.14791276 0.45057872 -0.14791276 0.45057872 -0.14791276 0.45057872 -0.14791276
		 0.45057872 -0.14791276 0.45057872 -0.14791276 0.45057872 -0.14791276 0.45057872 -0.14791276
		 0.45057872 0.15694712 -4.8894435e-09 0.15694712 -4.8894435e-09 0.15694712 -4.8894435e-09
		 0.15694712 -4.8894435e-09 0.030317416 -4.8894435e-09 0.030317416 -4.8894435e-09 0.030317416
		 -4.8894435e-09 0.030317416 -4.8894435e-09;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "76DAD702-F346-0D2A-4491-7B9B8F234969";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.09344171 2.5029294e-08
		 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171
		 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08
		 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08
		 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08
		 -0.033009872 2.5029294e-08 -0.033009872 2.5029294e-08 -0.14791276 0.45057875 -0.14791276
		 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.14791276
		 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.10516857 0.45057869 -0.10516857
		 0.45057869 -0.10516857 0.45057869 -0.10516857 0.45057869 -0.10516857 0.45057869 -0.10516857
		 0.45057869 -0.10516857 0.45057869 -0.10516857 0.45057869 0.15694714 2.5029294e-08
		 0.15694714 2.5029294e-08 0.15694714 2.5029294e-08 0.15694714 2.5029294e-08 0.030317439
		 2.5029294e-08 0.030317439 2.5029294e-08 0.030317439 2.5029294e-08 0.030317439 2.5029294e-08;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "5134E5BB-3340-B64E-328A-27A05DF37C9D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.09344171 2.5029294e-08
		 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171
		 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08 0.09344171 2.5029294e-08
		 -0.033009894 2.5029294e-08 -0.033009894 2.5029294e-08 -0.033009894 2.5029294e-08
		 -0.033009894 2.5029294e-08 -0.033009894 2.5029294e-08 -0.033009894 2.5029294e-08
		 -0.033009894 2.5029294e-08 -0.033009894 2.5029294e-08 -0.14791276 0.45057875 -0.14791276
		 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.14791276
		 0.45057875 -0.14791276 0.45057875 -0.14791276 0.45057875 -0.10516857 0.45057866 -0.10516857
		 0.45057866 -0.10516857 0.45057866 -0.10516857 0.45057866 -0.10516857 0.45057866 -0.10516857
		 0.45057866 -0.10516857 0.45057866 -0.10516857 0.45057866 0.15694714 2.5029294e-08
		 0.15694714 2.5029294e-08 0.15694714 2.5029294e-08 0.15694714 2.5029294e-08 0.030317439
		 2.5029294e-08 0.030317439 2.5029294e-08 0.030317439 2.5029294e-08 0.030317439 2.5029294e-08;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "3FDE8395-2D49-E301-E092-719585E5E2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "866A65E5-8044-0D26-E9B5-E195132D3C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "42F9E850-7846-4584-C66E-9EBAEB615BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "13D53119-A042-7C33-60F8-4789031E5774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "50A31337-D74B-3B13-01EF-EB90974615C8";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[1:39]" -type "float2" -0.00058886409 -0.037110686
		 0.0022722632 -0.037156105 0.0028611273 -4.5399414e-05 0.0032661259 7.5539574e-06
		 0.0026772469 -0.037103176 -0.00040498376 -5.2952906e-05 -0.0009938553 -0.037163675
		 0 0 -0.00058887899 -0.037111044 0.0022722781 -0.037156403 0.0028611571 -4.5400695e-05
		 0.0032661557 7.5541902e-06 0.0026772618 -0.037103474 -0.00040499866 -5.295442e-05
		 -0.00099386275 -0.037163973 0 0 -1.4901161e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 4.4703484e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 0 5.6345016e-08 0 5.6577846e-08 0 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "7E4FB5E4-E44E-3D68-E6B4-7BA3768234C8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[1:43]" -type "float2" -0.00044165552 -0.037110806
		 0.00098893046 -0.037127793 0.001430586 -1.7025042e-05 0.0032661408 5.6652352e-06
		 0.0028244853 -0.037105143 0.0024195015 -0.03714484 0.0028611422 -3.4049852e-05 -0.00040498376
		 -3.9715203e-05 -0.00084663182 -0.037150502 0 0 -0.00058886409 -0.037110388 0.0022722334
		 -0.037155807 0.0028610975 -4.5399647e-05 0.0032660812 7.5537246e-06 0.0026772171
		 -0.037102878 -0.00040498376 -5.2953255e-05 -0.00099384785 -0.037163377 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08
		 -5.9604645e-08 -4.4703484e-08 0 -1.4901161e-08 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 0 1.4901161e-08 4.9499795e-07 1.4901161e-08 4.9523078e-07 1.4901161e-08 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "CD90AAB4-C946-79F7-7F80-EAB60D3C917D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[1:39]" -type "float2" -0.00058887899 -0.037110746
		 0.0022722632 -0.037156165 0.0028611273 -4.5400229e-05 0.0032661259 7.5539574e-06
		 0.0026772469 -0.037103236 -0.00040498376 -5.2953721e-05 -0.0009938553 -0.037163734
		 0 0 -0.00058887899 -0.037111044 0.002272293 -0.037156463 0.0028611571 -4.539988e-05
		 0.0032661557 7.5541902e-06 0.0026772767 -0.037103534 -0.00040498376 -5.2953488e-05
		 -0.0009938553 -0.037164032 0 0 -1.4901161e-08 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08
		 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08 0 -1.4901161e-08 0 -1.4901161e-08 0
		 0 0 -1.4901161e-08 2.9802322e-08 1.4901161e-08 5.9604645e-08 4.4703484e-08 5.9604645e-08
		 4.4703484e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 2.9802322e-08
		 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 5.6345016e-08 0 5.6577846e-08 0 0;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "4C104A89-2243-B36A-21D8-F5BE7C2EEBBB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[1:39]" -type "float2" -0.00058887899 -0.037110686
		 0.0022722483 -0.037156105 0.0028611124 -4.5399065e-05 0.003266111 7.5539574e-06 0.002677232
		 -0.037103117 -0.00040499121 -5.2952557e-05 -0.0009938553 -0.037163615 0 0 -0.00058889389
		 -0.037110984 0.0022722632 -0.037156343 0.0028611273 -4.5400811e-05 0.003266111 7.5539574e-06
		 0.0026772618 -0.037103415 -0.00040499866 -5.295442e-05 -0.0009938851 -0.037163913
		 0 0 0 0 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 0
		 0 -1.4901161e-08 0 -2.9802322e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0
		 0 0 5.6345016e-08 0 5.6577846e-08 0 0;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "71DC166D-B14C-0E2C-894D-8EB0EFE33CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "E751B5FF-D14F-562D-6E1D-C9875E0A0661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "B7CC8E83-0649-8E7E-1A5B-37A59E78757E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "37D9FE36-D44A-FAFD-709F-AC90E5DBE00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "237D67F3-0046-D1BA-6749-F29FD7B78D72";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 1.8645078e-05 0.018562932
		 1.8645078e-05 0.018562932 1.8645078e-05 0.018562932 1.8645078e-05 0.018562932 1.8645078e-05
		 0.018562932 1.8645078e-05 0.018562932 1.8645078e-05 0.018562932 1.8645078e-05 0.018562932
		 1.8630177e-05 0.018563066 1.8630177e-05 0.018563066 1.8630177e-05 0.018563066 1.8630177e-05
		 0.018563066 1.8630177e-05 0.018563066 1.8630177e-05 0.018563066 1.8630177e-05 0.018563066
		 1.8630177e-05 0.018563066 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05
		 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05
		 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05
		 0.0011547394 -1.5194179e-05 0.0011547394 -1.5194179e-05 0.0011547394 -1.5194179e-05
		 0.0011547394 -1.5194179e-05 0.0011547394 -1.5194179e-05 0.0011547394 -1.5194179e-05
		 0.0011547394 -1.5194179e-05 0.0011547394 -1.5194179e-05 0.0011547394 -1.51071e-05
		 0.0011547394 -1.51071e-05 0.0011547394 -1.51071e-05 0.0011547394 -1.51071e-05 0.0011547394
		 -1.5164143e-05 0.0011547394 -1.5164143e-05 0.0011547394 -1.5164143e-05 0.0011547394
		 -1.5164143e-05;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "DEC4AF08-5648-14DC-C891-B080B1531CE1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -5.5018812e-05 0.018557273
		 -5.5018812e-05 0.018557273 -5.5018812e-05 0.018557273 -5.5018812e-05 0.018557273
		 -5.5018812e-05 0.018557273 -5.5018812e-05 0.018557273 -5.5018812e-05 0.018557273
		 -5.5018812e-05 0.018557273 -5.5018812e-05 0.018557273 -5.5018812e-05 0.018557273
		 1.8615276e-05 0.018562775 1.8615276e-05 0.018562775 1.8615276e-05 0.018562775 1.8615276e-05
		 0.018562775 1.8615276e-05 0.018562775 1.8615276e-05 0.018562775 1.8615276e-05 0.018562775
		 1.8615276e-05 0.018562775 0.0011547245 -1.5179277e-05 0.0011547245 -1.5179277e-05
		 0.0011547245 -1.5179277e-05 0.0011547245 -1.5179277e-05 0.0011547245 -1.5179277e-05
		 0.0011547245 -1.5179277e-05 0.0011547245 -1.5179277e-05 0.0011547245 -1.5179277e-05
		 0.0011547245 -1.5179277e-05 0.0011547692 -1.5164376e-05 0.0011547692 -1.5164376e-05
		 0.0011547692 -1.5164376e-05 0.0011547692 -1.5164376e-05 0.0011547692 -1.5164376e-05
		 0.0011547692 -1.5164376e-05 0.0011547692 -1.5164376e-05 0.0011547692 -1.5164376e-05
		 0.0011547692 -1.5164376e-05 0.0011547394 -1.5129568e-05 0.0011547394 -1.5129568e-05
		 0.0011547394 -1.5129568e-05 0.0011547394 -1.5129568e-05 0.0011547394 -1.5426311e-05
		 0.0011547394 -1.5426311e-05 0.0011547394 -1.5426311e-05 0.0011547394 -1.5426311e-05;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "7ED5E1B2-B646-E2A7-8BAF-AB937917EAEC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 1.8637627e-05 0.018562946
		 1.8637627e-05 0.018562946 1.8637627e-05 0.018562946 1.8637627e-05 0.018562946 1.8637627e-05
		 0.018562946 1.8637627e-05 0.018562946 1.8637627e-05 0.018562946 1.8637627e-05 0.018562946
		 1.8630177e-05 0.01856311 1.8630177e-05 0.01856311 1.8630177e-05 0.01856311 1.8630177e-05
		 0.01856311 1.8630177e-05 0.01856311 1.8630177e-05 0.01856311 1.8630177e-05 0.01856311
		 1.8630177e-05 0.01856311 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05
		 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05
		 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05 0.0011547692 -1.5134574e-05
		 0.0011547245 -1.5194179e-05 0.0011547245 -1.5194179e-05 0.0011547245 -1.5194179e-05
		 0.0011547245 -1.5194179e-05 0.0011547245 -1.5194179e-05 0.0011547245 -1.5194179e-05
		 0.0011547245 -1.5194179e-05 0.0011547245 -1.5194179e-05 0.0011547394 -1.51071e-05
		 0.0011547394 -1.51071e-05 0.0011547394 -1.51071e-05 0.0011547394 -1.51071e-05 0.0011547394
		 -1.5164143e-05 0.0011547394 -1.5164143e-05 0.0011547394 -1.5164143e-05 0.0011547394
		 -1.5164143e-05;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "EAD6BD02-6B4B-92DA-3E89-2A89A057A966";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 1.8663704e-05 0.018562887
		 1.8663704e-05 0.018562887 1.8663704e-05 0.018562887 1.8663704e-05 0.018562887 1.8663704e-05
		 0.018562887 1.8663704e-05 0.018562887 1.8663704e-05 0.018562887 1.8663704e-05 0.018562887
		 1.8648803e-05 0.018563051 1.8648803e-05 0.018563051 1.8648803e-05 0.018563051 1.8648803e-05
		 0.018563051 1.8648803e-05 0.018563051 1.8648803e-05 0.018563051 1.8648803e-05 0.018563051
		 1.8648803e-05 0.018563051 0.0011547543 -1.5134574e-05 0.0011547543 -1.5134574e-05
		 0.0011547543 -1.5134574e-05 0.0011547543 -1.5134574e-05 0.0011547543 -1.5134574e-05
		 0.0011547543 -1.5134574e-05 0.0011547543 -1.5134574e-05 0.0011547543 -1.5134574e-05
		 0.0011547543 -1.5179277e-05 0.0011547543 -1.5179277e-05 0.0011547543 -1.5179277e-05
		 0.0011547543 -1.5179277e-05 0.0011547543 -1.5179277e-05 0.0011547543 -1.5179277e-05
		 0.0011547543 -1.5179277e-05 0.0011547543 -1.5179277e-05 0.0011547394 -1.51071e-05
		 0.0011547394 -1.51071e-05 0.0011547394 -1.51071e-05 0.0011547394 -1.51071e-05 0.0011547394
		 -1.5164143e-05 0.0011547394 -1.5164143e-05 0.0011547394 -1.5164143e-05 0.0011547394
		 -1.5164143e-05;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "5463E487-C443-59EB-05F8-C69DC7A26852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "241CFDAE-FD42-3980-AB61-0E8CA7BDB405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "126810BC-B947-B061-2390-6CBE27C61BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "36BAD2A8-F342-DEA7-BC8C-84A6EF3AEBF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "60A30996-6C46-C959-0BF2-1B94D761B3D7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.60959494 0.51814741 -0.083942756
		 -1.13393736 0.043428034 -1.18740702 0.73696601 0.4646776 0.58840263 0.52704388 -0.10513507
		 -1.12504077 0.75815833 0.45578113 0.064620391 -1.19630337 0.68560749 0.44213474 -0.0079302341
		 -1.20994973 0.11944056 -1.26341939 0.81297845 0.38866496 0.66441506 0.45103118 -0.029122546
		 -1.20105314 0.83417088 0.37976843 0.14063297 -1.27231574 0.51199579 0.095364928 0.49038434
		 0.086330563 0.43693417 -0.04390946 0.44596869 -0.065520734 0.47662044 -0.078100145
		 0.49823165 -0.069065839 0.55168182 0.061174244 0.54264748 0.082785487 0.38788003
		 -0.053909421 0.39142251 -0.062943786 0.44487286 -0.086283594 0.45390725 -0.082740992
		 0.45940018 -0.070161611 0.45585769 -0.061127245 0.40240729 -0.037787527 0.39337301
		 -0.04133004 -0.086973056 -0.12546942 0.60631216 -0.42820013 0.61180514 -0.41562074
		 -0.081480101 -0.11289003 0.62915945 -0.43297499 -0.064125851 -0.13024427 -0.069618776
		 -0.14282368 0.62366641 -0.44555438;
createNode polyNormalizeUV -n "polyNormalizeUV14";
	rename -uid "D345F1DD-5948-BDEF-734D-4BB5CCCFB097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "865F111B-9A41-FB18-218D-34A91C1C1BDE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.60934341 0.51829851 -0.083814412
		 -1.13394547 -0.020122856 -1.16066575 0.67303497 0.49157837 0.58814895 0.52719015
		 -0.10500884 -1.12505388 0.043568671 -1.18738592 0.73672652 0.46485808 0.75792098
		 0.4559665 0.064763159 -1.1962775 0.68563312 0.44214553 -0.0079047531 -1.2099396 0.1194662
		 -1.26340926 0.81300402 0.38867581 0.66444075 0.45104194 -0.029096976 -1.20104301
		 0.83419627 0.37977928 0.14065851 -1.27230573 0.34386396 -0.072679639 0.32225278 -0.081714064
		 0.26880255 -0.21195415 0.2778368 -0.23356545 0.30848864 -0.24614486 0.33009997 -0.23711044
		 0.35682502 -0.17199048 0.38355017 -0.10687035 0.37451577 -0.08525905 0.2732015 -0.14334214
		 0.25159031 -0.15237653 0.19814 -0.2826167 0.20717433 -0.30422798 0.23782617 -0.31680739
		 0.25943744 -0.30777296 0.2861625 -0.24265292 0.3128877 -0.17753282 0.30385324 -0.15592158
		 0.59370691 0.58045715 -0.099578351 -1.10884404 -0.068926543 -1.12142348 0.62435871
		 0.56787771 -0.051572651 -1.13877726 0.64171255 0.55052364 0.61106074 0.56310302 -0.082224429
		 -1.12619781;
createNode polyNormalizeUV -n "polyNormalizeUV15";
	rename -uid "AD5EC91A-4549-5C12-DC1F-758C349B0153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "98ABD9FB-114C-9068-A51E-96A0978D159D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.019576952 -0.028346762
		 0.028400376 -0.019521937 0.028060183 -0.019181833 0.019236729 -0.028006598 0.019690141
		 -0.028459951 0.028513566 -0.019635126 0.027719989 -0.018841699 0.018896565 -0.027666494
		 0.018783376 -0.027553305 0.0276068 -0.01872851 -0.06734851 0.058572367 -0.058523029
		 0.067395136 -0.059203237 0.068075553 -0.068028659 0.059252754 -0.067235321 0.058459178
		 -0.05840984 0.067281917 -0.068141848 0.059366003 -0.059316397 0.068188742 0.023627907
		 -0.22415316 0.023787975 -0.22415316 0.024468273 -0.22347283 0.024468273 -0.22331274
		 0.024308175 -0.22315264 0.024148107 -0.22315264 0.023807943 -0.2234928 0.023467809
		 -0.22383296 0.023467809 -0.22399306 0.10434808 -0.14343295 0.10450815 -0.14343295
		 0.10518847 -0.14275262 0.10518847 -0.14259252 0.10502835 -0.14243242 0.10486828 -0.14243242
		 0.10452814 -0.14277259 0.10418798 -0.14311275 0.10418798 -0.14327285 0.092501149
		 -0.10126486 0.10132529 -0.092440754 0.10116519 -0.092280656 0.092341051 -0.10110477
		 0.081341237 -0.072456568 0.072517097 -0.081280679 0.072677195 -0.081440836 0.081501335
		 -0.072616696;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "398FE618-E34A-89E4-463E-A5907759A5A1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.59432542 0.61892629 -0.099212304
		 -1.033158422 0.028158532 -1.086628079 0.72169644 0.56545651 0.57313305 0.62782276
		 -0.12040456 -1.024261832 0.74288881 0.55656004 0.049350902 -1.09552443 0.67033798
		 0.54291368 -0.02319975 -1.10917079 0.10417099 -1.16264045 0.79770893 0.4894439 0.64914548
		 0.55181015 -0.044392124 -1.10027421 0.8189013 0.4805474 0.12536342 -1.1715368 0.45470738
		 0.15412503 0.43309605 0.14509067 0.37964582 0.014850575 0.38868034 -0.0067606717
		 0.41933203 -0.019340061 0.4409433 -0.010305777 0.49439347 0.11993434 0.48535913 0.14154559
		 0.53874516 0.2381627 0.51713377 0.22912845 0.46368343 0.098888062 0.47271788 0.077276848
		 0.50336963 0.064697407 0.52498078 0.073731683 0.57843125 0.20397204 0.56939697 0.22558337
		 -0.10224259 -0.024690509 0.5910427 -0.32742128 0.59653568 -0.3148419 -0.096749634
		 -0.012111135 0.61388993 -0.33219615 -0.079395384 -0.029465385 -0.084888309 -0.042044796
		 0.60839695 -0.34477553;
createNode polyNormalizeUV -n "polyNormalizeUV16";
	rename -uid "D0B1FA53-A04C-E13D-8826-5A8089FEFBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "A9AB0ACC-564E-2118-D418-968F69BE8D89";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.019348815 -0.02376543 0.028100207
		 -0.01501672 0.027425691 -0.014342025 0.018674329 -0.023090705 0.019461051 -0.023877665
		 0.028212443 -0.015128985 0.018562093 -0.02297847 0.027313486 -0.01422976 -0.066754058
		 0.062337473 -0.058002636 0.071086213 -0.058677122 0.071760908 -0.067428485 0.063012198
		 -0.066641763 0.062225237 -0.0578904 0.070973948 -0.06754072 0.063124433 -0.058789358
		 0.071873173 -0.11942407 -0.360782 -0.11926535 -0.360782 -0.11859074 -0.36010739 -0.11859074
		 -0.35994861 -0.11874947 -0.35978988 -0.11890826 -0.35978988 -0.11958286 -0.36046448
		 -0.11958286 -0.36062321 -0.21461752 -0.45597529 -0.21445879 -0.45597529 -0.21378419
		 -0.45530069 -0.21378419 -0.45514196 -0.21394292 -0.45498317 -0.21410164 -0.45498323
		 -0.21477625 -0.45565784 -0.21477625 -0.45581657 0.10028698 -0.087190941 0.091536954
		 -0.095940962 0.091695681 -0.096099749 0.10044573 -0.087349698 0.072037727 -0.07644178
		 0.080787808 -0.067691699 0.080629021 -0.067532912 0.07187894 -0.076282993;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "F5E4F99C-044B-C169-B88F-F9972BF1DF8D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.60959494 0.51814747 -0.083942711
		 -1.13393736 0.043428093 -1.18740702 0.73696595 0.46467766 0.58840251 0.52704388 -0.10513505
		 -1.12504089 0.75815827 0.45578116 0.064620413 -1.19630349 0.68560737 0.44213468 -0.007930249
		 -1.20994973 0.11944053 -1.26341939 0.81297839 0.3886649 0.664415 0.45103121 -0.029122591
		 -1.20105314 0.83417082 0.37976843 0.14063293 -1.27231574 0.35923082 -0.08255887 0.3627733
		 -0.091593266 0.41622353 -0.11493284 0.42525786 -0.11139029 0.43075079 -0.098810852
		 0.4272083 -0.089776516 0.37375808 -0.066436917 0.36472374 -0.069979489 0.55019468
		 0.13356391 0.52858329 0.12452954 0.47513306 -0.005710721 0.48416746 -0.027322054
		 0.5148192 -0.039901435 0.53643054 -0.03086704 0.58988082 0.099373162 0.58084643 0.12098452
		 -0.086973056 -0.12546945 0.6063121 -0.42820024 0.61180508 -0.41562086 -0.081480101
		 -0.11289007 0.62915933 -0.43297511 -0.064125851 -0.13024431 -0.069618776 -0.14282373
		 0.62366641 -0.44555455;
createNode polyNormalizeUV -n "polyNormalizeUV17";
	rename -uid "97F28BBD-4A45-B309-39BE-9F82C26FB4FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-16 0 0
		 0 0 1 0 -69.602573158010074 99.9999997559935 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "832FC9B3-E948-BFF1-22B3-15A9D1AA21AD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.020785004 -0.02446416 0.026644588
		 -0.018606335 0.026192993 -0.018154591 0.02033338 -0.024012417 0.020860106 -0.024539322
		 0.026719749 -0.018681526 0.020258218 -0.023937255 0.026117831 -0.01807943 -0.065692082
		 0.062012821 -0.059832469 0.067870677 -0.060284093 0.06832245 -0.066143706 0.062464625
		 -0.065616921 0.06193772 -0.059757337 0.067795515 -0.066218868 0.062539786 -0.060359254
		 0.068397611 -0.054191858 -0.2985059 -0.054298133 -0.29850584 -0.054749817 -0.29895759
		 -0.054749817 -0.2990638 -0.054643482 -0.29917014 -0.054537207 -0.29917014 -0.054085523
		 -0.29871845 -0.054085523 -0.29861218 -0.21109134 -0.45561799 -0.21098506 -0.45561799
		 -0.21053338 -0.45516631 -0.21053338 -0.45506003 -0.21063972 -0.4549537 -0.21074599
		 -0.4549537 -0.21119767 -0.45540538 -0.21119767 -0.45551172 0.099284783 -0.091234013
		 0.093426034 -0.097092733 0.093532369 -0.097199067 0.099391088 -0.091340318 0.073788896
		 -0.077455625 0.079647645 -0.071596906 0.07954134 -0.071490601 0.073682621 -0.07734935;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "87B1F973-6B43-E5F1-BCCF-6E8684AC87DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.070902094 0.047097415
		 -0.070902094 0.047097415 -0.070902094 0.047097415 -0.070902094 0.047097415 -0.16865908
		 0.14485428 -0.16865908 0.14485428 -0.16865908 0.14485428 -0.16865908 0.14485428 0.11121041
		 -0.13501513 0.11121041 -0.13501513 0.11121041 -0.13501513 0.11121041 -0.13501513
		 0.11121041 -0.13501513 0.11121041 -0.13501513 0.022387519 -0.046192124 0.022387519
		 -0.046192124 0.022387519 -0.046192124 0.022387519 -0.046192124 0.022387519 -0.046192124
		 0.022387519 -0.046192124;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "21F659EC-434A-A122-47A0-B499F300931E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.05035089 -0.024470881 0.05035089
		 -0.024470881 0.05035089 -0.024470881 0.05035089 -0.024470881 0.14889081 -0.12298875
		 0.14889081 -0.12298875 0.14889081 -0.12298875 0.14889081 -0.12298875 -0.15202518
		 0.17656568 -0.15202518 0.17656568 -0.15202518 0.17656568 -0.15202518 0.17656568 -0.15202518
		 0.17656568 -0.15202518 0.17656568 -0.051164016 0.07570444 -0.051164016 0.07570444
		 -0.051164016 0.07570444 -0.051164016 0.07570444 -0.051164016 0.07570444 -0.051164016
		 0.07570444;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "DFA6DA3D-5747-C160-6DF5-98B3A1CCB021";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.023586676 -0.023538575
		 0.023586676 -0.023538575 0.023586676 -0.023538575 0.023586676 -0.023538575 0.023586676
		 -0.023538575 0.023586676 -0.023538575 0.023586676 -0.023538575 0.023586676 -0.023538575
		 -0.063250169 0.06329827 -0.063250169 0.06329827 -0.063250169 0.06329827 -0.063250169
		 0.06329827 -0.063250169 0.06329827 -0.063250169 0.06329827 -0.063250169 0.06329827
		 -0.063250169 0.06329827 -0.16810417 -0.41568178 -0.16810417 -0.41568178 -0.16810417
		 -0.41568178 -0.16810417 -0.41568178 -0.16810417 -0.41568178 -0.16810417 -0.41568178
		 -0.16810417 -0.41568178 -0.16810417 -0.41568178 -0.087373018 -0.33495066 -0.087373018
		 -0.33495066 -0.087373018 -0.33495066 -0.087373018 -0.33495066 -0.087373018 -0.33495066
		 -0.087373018 -0.33495066 -0.087373018 -0.33495066 -0.087373018 -0.33495066 0.096809566
		 -0.096749008 0.096809566 -0.096749008 0.096809566 -0.096749008 0.096809566 -0.096749008
		 0.076984078 -0.076923504 0.076984078 -0.076923504 0.076984078 -0.076923504 0.076984078
		 -0.076923504;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "C168A14C-6245-1EC3-0B45-67AE9273D64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "5929343E-B840-018F-AE01-71918481B69F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "F4A1C152-1A49-FC51-7724-7DA471D93019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "789C8268-2044-CBC3-1E72-6F91DDF1D115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "2602DF9E-2E41-519D-E074-D5821A937ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "3DFB7AFC-B147-5331-8A36-878AB8B77CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "CD7CD859-B848-3639-6AA7-E093A89E982F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "3504E37C-6D40-3C20-C562-718BC3ADB041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "3555F0A2-4A41-0D1B-3B8B-A3AA4CA620A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "FD127904-0D4D-12F7-28BC-2FB195E545CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "75580929-7146-6264-FFFB-0BB5DFF669F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "D0E3161C-B64A-B1D2-5496-1E8D5FC06AC4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 -2.2351742e-08
		 0 -2.2351742e-08 -4.4703484e-08 1.8626451e-09 -4.4703484e-08 1.8626451e-09 -4.4703484e-08
		 1.8626451e-09 -4.4703484e-08 1.8626451e-09 -4.4703484e-08 1.8626451e-09 -4.4703484e-08
		 1.8626451e-09 -4.4703484e-08 1.8626451e-09 -4.4703484e-08 1.8626451e-09 -7.4505806e-08
		 -1.6018748e-07 -7.4505806e-08 -1.6018748e-07 -7.4505806e-08 -1.6018748e-07 -7.4505806e-08
		 -1.6018748e-07 -7.4505806e-08 -1.6018748e-07 -7.4505806e-08 -1.6018748e-07 -7.4505806e-08
		 -1.6018748e-07 -7.4505806e-08 -1.6018748e-07 8.9406967e-08 -1.3038516e-07 8.9406967e-08
		 -1.3038516e-07 8.9406967e-08 -1.3038516e-07 8.9406967e-08 -1.3038516e-07 8.9406967e-08
		 -1.3038516e-07 8.9406967e-08 -1.3038516e-07 8.9406967e-08 -1.3038516e-07 8.9406967e-08
		 -1.3038516e-07 2.9802322e-08 -9.1269612e-08 2.9802322e-08 -9.1269612e-08 2.9802322e-08
		 -9.1269612e-08 2.9802322e-08 -9.1269612e-08 -2.9802322e-08 -1.3224781e-07 -2.9802322e-08
		 -1.3224781e-07 -2.9802322e-08 -1.3224781e-07 -2.9802322e-08 -1.3224781e-07;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "ECEA87FC-BF40-890C-1444-77BE82D4B5F3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -2.9802322e-08 -2.6077032e-08
		 -2.9802322e-08 -2.6077032e-08 -2.9802322e-08 -2.6077032e-08 -2.9802322e-08 -2.6077032e-08
		 -2.9802322e-08 -5.5879354e-08 -2.9802322e-08 -5.5879354e-08 -2.9802322e-08 -5.5879354e-08
		 -2.9802322e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08
		 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08
		 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08
		 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "2ABF0A22-E64F-F59F-DA0A-72AC09361CAE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -5.9604645e-08 1.8626451e-08
		 -5.9604645e-08 1.8626451e-08 -5.9604645e-08 1.8626451e-08 -5.9604645e-08 1.8626451e-08
		 -5.9604645e-08 1.8626451e-08 -5.9604645e-08 1.8626451e-08 -5.9604645e-08 1.8626451e-08
		 -5.9604645e-08 1.8626451e-08 -1.4901161e-08 -5.5879354e-09 -1.4901161e-08 -5.5879354e-09
		 -1.4901161e-08 -5.5879354e-09 -1.4901161e-08 -5.5879354e-09 -1.4901161e-08 -5.5879354e-09
		 -1.4901161e-08 -5.5879354e-09 -1.4901161e-08 -5.5879354e-09 -1.4901161e-08 -5.5879354e-09
		 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08
		 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 -4.4703484e-08 -1.1175871e-08
		 -4.4703484e-08 -1.1175871e-08 -4.4703484e-08 -1.1175871e-08 -4.4703484e-08 -1.1175871e-08
		 -4.4703484e-08 -1.1175871e-08 -4.4703484e-08 -1.1175871e-08 -4.4703484e-08 -1.1175871e-08
		 -4.4703484e-08 -1.1175871e-08 -1.4901161e-08 -5.7742e-08 -1.4901161e-08 -5.7742e-08
		 -1.4901161e-08 -5.7742e-08 -1.4901161e-08 -5.7742e-08 -1.4901161e-08 -5.7742e-08
		 -1.4901161e-08 -5.7742e-08 -1.4901161e-08 -5.7742e-08 -1.4901161e-08 -5.7742e-08;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "6A057DAA-9748-974E-7180-7DBCCB627903";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -1.4901161e-08 -8.5681677e-08
		 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -8.5681677e-08
		 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08
		 -1.4901161e-08 -5.5879354e-08 -4.4703484e-08 -5.5879354e-08 -4.4703484e-08 -5.5879354e-08
		 -4.4703484e-08 -5.5879354e-08 -4.4703484e-08 -5.5879354e-08 -4.4703484e-08 -5.5879354e-08
		 -4.4703484e-08 -5.5879354e-08 -2.9802322e-08 -4.0978193e-08 -2.9802322e-08 -4.0978193e-08
		 -2.9802322e-08 -4.0978193e-08 -2.9802322e-08 -4.0978193e-08;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "E3CE8E4A-3E49-97BD-B5A9-5194E05FBED7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -1.4901161e-08 -5.5879354e-08
		 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08
		 -7.4505806e-09 -7.0780516e-08 -7.4505806e-09 -7.0780516e-08 -7.4505806e-09 -7.0780516e-08
		 -7.4505806e-09 -7.0780516e-08 -1.4901161e-08 -6.3329935e-08 -1.4901161e-08 -6.3329935e-08
		 -1.4901161e-08 -6.3329935e-08 -1.4901161e-08 -6.3329935e-08 -1.4901161e-08 -6.3329935e-08
		 -1.4901161e-08 -6.3329935e-08 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08
		 -1.4901161e-08 -5.5879354e-08 -1.4901161e-08 -5.5879354e-08;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "05A02180-1843-1A66-2FEF-B081A0323BB7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 2.9802322e-08 -8.0093741e-08
		 2.9802322e-08 -8.0093741e-08 2.9802322e-08 -8.0093741e-08 2.9802322e-08 -8.0093741e-08
		 2.9802322e-08 -8.0093741e-08 2.9802322e-08 -8.0093741e-08 2.9802322e-08 -8.0093741e-08
		 2.9802322e-08 -8.0093741e-08 2.9802322e-08 -8.0093741e-08 2.9802322e-08 -8.0093741e-08
		 0 -5.0291419e-08 0 -5.0291419e-08 0 -5.0291419e-08 0 -5.0291419e-08 0 -5.0291419e-08
		 0 -5.0291419e-08 0 -5.0291419e-08 0 -5.0291419e-08 0.00065386295 0.0015786625 0.00065386295
		 0.0015786625 0.00065386295 0.0015786625 0.00065386295 0.0015786625 0.00065386295
		 0.0015786625 0.00065386295 0.0015786625 0.00065386295 0.0015786625 0.00065386295
		 0.0015786625 0.00065386295 0.0015786625 0.00065392256 0.0015786774 0.00065392256
		 0.0015786774 0.00065392256 0.0015786774 0.00065392256 0.0015786774 0.00065392256
		 0.0015786774 0.00065392256 0.0015786774 0.00065392256 0.0015786774 0.00065392256
		 0.0015786774 0.00065392256 0.0015786774 -2.9802322e-08 -3.9115548e-08 -2.9802322e-08
		 -3.9115548e-08 -2.9802322e-08 -3.9115548e-08 -2.9802322e-08 -3.9115548e-08 2.9802322e-08
		 -1.0989606e-07 2.9802322e-08 -1.0989606e-07 2.9802322e-08 -1.0989606e-07 2.9802322e-08
		 -1.0989606e-07;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "ECEC3018-084E-DE27-EC81-F1B4EC32C478";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -1.4901161e-08 -2.6077032e-08
		 -1.4901161e-08 -2.6077032e-08 -1.4901161e-08 -2.6077032e-08 -1.4901161e-08 -2.6077032e-08
		 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08
		 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08
		 -2.9802322e-08 -5.5879354e-08 -2.9802322e-08 -5.5879354e-08 -2.9802322e-08 -5.5879354e-08
		 -2.9802322e-08 -5.5879354e-08;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "2EB4F1DC-A748-2B9C-5F25-47AEE3326C72";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -8.9406967e-08 7.2643161e-08
		 -8.9406967e-08 7.2643161e-08 -8.9406967e-08 7.2643161e-08 -8.9406967e-08 7.2643161e-08
		 -8.9406967e-08 7.2643161e-08 -8.9406967e-08 7.2643161e-08 -8.9406967e-08 7.2643161e-08
		 -8.9406967e-08 7.2643161e-08 -7.4505806e-08 1.8626451e-08 -7.4505806e-08 1.8626451e-08
		 -7.4505806e-08 1.8626451e-08 -7.4505806e-08 1.8626451e-08 -7.4505806e-08 1.8626451e-08
		 -7.4505806e-08 1.8626451e-08 -7.4505806e-08 1.8626451e-08 -7.4505806e-08 1.8626451e-08
		 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08
		 0 -5.5879354e-08 0 -5.5879354e-08 0 -5.5879354e-08 1.4901161e-08 -7.0780516e-08 1.4901161e-08
		 -7.0780516e-08 1.4901161e-08 -7.0780516e-08 1.4901161e-08 -7.0780516e-08 1.4901161e-08
		 -7.0780516e-08 1.4901161e-08 -7.0780516e-08 1.4901161e-08 -7.0780516e-08 1.4901161e-08
		 -7.0780516e-08 0 -6.146729e-08 0 -6.146729e-08 0 -6.146729e-08 0 -6.146729e-08 -1.4901161e-08
		 -1.0058284e-07 -1.4901161e-08 -1.0058284e-07 -1.4901161e-08 -1.0058284e-07 -1.4901161e-08
		 -1.0058284e-07;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "61FCB726-0C47-6175-745F-178D80A8F016";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 4.4703484e-08 -1.0803342e-07
		 4.4703484e-08 -1.0803342e-07 4.4703484e-08 -1.0803342e-07 4.4703484e-08 -1.0803342e-07
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 -0.087805018 0.036351755 -0.087805018 0.036351755 -0.087805018
		 0.036351755 -0.087805018 0.036351755 -0.087805018 0.036351755 -0.087805018 0.036351755
		 0.087804958 -0.036351807 0.087804958 -0.036351807 0.087804958 -0.036351807 0.087804958
		 -0.036351807 0.087804958 -0.036351807 0.087804958 -0.036351807;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "91B52261-0A49-245F-DB2D-B887DA1A554B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.0016170442 -0.00066991709
		 -0.0016170442 -0.00066991709 -0.0016170442 -0.00066991709 -0.0016170442 -0.00066991709
		 -0.00068490207 -0.0002837088 -0.00068490207 -0.0002837088 -0.00068490207 -0.0002837088
		 -0.00068490207 -0.0002837088 0.064030081 -0.026522245 0.064030081 -0.026522245 0.064030081
		 -0.026522245 0.064030081 -0.026522245 0.064030081 -0.026522245 0.064030081 -0.026522245
		 0.064395577 -0.026673611 0.064395577 -0.026673611 0.064395577 -0.026673611 0.064395577
		 -0.026673611 0.064395577 -0.026673611 0.064395577 -0.026673611;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "FF6B85CD-7B4F-C23C-E41A-FCA326958D76";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -2.9802322e-08 -5.5879354e-09
		 -2.9802322e-08 -5.5879354e-09 -2.9802322e-08 -5.5879354e-09 -2.9802322e-08 -5.5879354e-09
		 -2.9802322e-08 -5.5879354e-09 -2.9802322e-08 -5.5879354e-09 -2.9802322e-08 -5.5879354e-09
		 -2.9802322e-08 -5.5879354e-09 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -8.5681677e-08
		 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -8.5681677e-08
		 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -8.5681677e-08 -1.4901161e-08 -4.0978193e-08
		 -1.4901161e-08 -4.0978193e-08 -1.4901161e-08 -4.0978193e-08 -1.4901161e-08 -4.0978193e-08
		 -1.4901161e-08 -4.0978193e-08 -1.4901161e-08 -4.0978193e-08 -1.4901161e-08 -4.0978193e-08
		 -1.4901161e-08 -4.0978193e-08 -1.4901161e-08 -9.6857548e-08 -1.4901161e-08 -9.6857548e-08
		 -1.4901161e-08 -9.6857548e-08 -1.4901161e-08 -9.6857548e-08 -5.9604645e-08 -9.6857548e-08
		 -5.9604645e-08 -9.6857548e-08 -5.9604645e-08 -9.6857548e-08 -5.9604645e-08 -9.6857548e-08;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "BC56D98A-4E4D-94EE-04CC-A3958EA06AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "E4710489-8644-1CE0-0D7D-C8AFD0B447CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "84296BF2-F847-9063-0C3C-2BADB8BA8F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "38F186B6-F345-AA5B-475B-B2B07BEC7EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV59";
	rename -uid "1962CBFD-1E48-C849-359B-86AAE6DBD70E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV60";
	rename -uid "DB899B3C-5249-5306-1EF1-B3969F471967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV61";
	rename -uid "208304BE-F048-7208-076B-69965B21819B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV62";
	rename -uid "AB0BAF41-C746-F8C8-ADE3-EDAF1A2572FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV63";
	rename -uid "4C371BEE-1A4E-C781-D1D3-B396D750FA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV64";
	rename -uid "0C81DD76-874D-4EB0-89B1-ADB50431C7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV65";
	rename -uid "4E7597BF-B444-3DE9-EE75-4E870E82670E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "C573D406-7944-F213-A87C-CA8C1F6031C7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.88861561 0.21090826 -0.84591609
		 0.02460587 -0.093838722 0.024638057 0.055037573 0.21080253 0.1801931 0.02461201 0.22290874
		 0.2109108 -0.72074449 0.21089056 -0.57188475 0.024712503 -0.2072646 0.1115461 -0.23186144
		 -0.022400975 -0.03000541 -0.059467912 -0.0054087862 0.074479043 -0.84413052 0.22849536
		 -0.86872756 0.094548404 -0.11011446 -0.15267736 0.023442894 -0.12806141 -0.12341231
		 0.66870737 -0.25696951 0.64409149;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "E5A9032A-1344-4AAD-423C-E8B57CC59C87";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.41630322 0.040695697 -0.38642621
		 -0.090477705 0.14232735 -0.090404063 0.24698332 0.040490419 -0.11510022 -0.042885244
		 -0.085187256 0.088280022 -0.74847376 0.08825922 -0.6438542 -0.042664409 -0.48410061
		 0.34358791 -0.32341298 0.31446764 -0.27952921 0.55662107 -0.4402169 0.58574104 -0.5705781
		 -0.13360041 -0.40989053 -0.16272092 0.16223457 0.044276655 0.16099645 -0.088269472
		 -0.33155414 0.04888761 -0.33279201 -0.083658695;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "A1605F14-4D42-AD1E-4103-B2A654A6B725";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.4060044 0.25400275 -0.5562126
		 0.06617713 0.39379975 0.066341817 0.35221002 0.25413287 0.66167939 0.066181839 0.51147032
		 0.25400838 -0.2467441 0.25413808 -0.28833324 0.066346705 -0.37614697 0.33569777 -0.21653742
		 0.36481458 -0.26041684 0.60534513 -0.42002672 0.57622683 -0.28972876 -0.13800877
		 -0.1301192 -0.10889167 0.24721542 0.078121543 0.24723688 0.1884684 -0.40963319 0.18859297
		 -0.40965438 0.078245997;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "5A8D6427-DF44-02E0-510F-EC999D43149B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.40480265 0.021336883 -0.55718291
		 -0.16477847 0.38819748 -0.16471198 0.3467873 0.021121025 -0.66265565 0.22866613 -0.56007177
		 0.10046715 -0.042441688 0.10052669 -0.014085747 0.22873926 0.29871774 0.075771451
		 0.29873157 -0.033180952 0.46292165 -0.033159673 0.4643797 0.075808167 -0.21891224
		 0.075704277 -0.21889842 -0.033247888 -0.018859029 0.23936591 -0.12780458 0.23662558
		 -0.12550768 -0.41195193 -0.016548395 -0.41176471;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "16FFAAD1-834D-068A-B66B-7DA9A553E372";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.033306241 -0.79408669 -0.44780862
		 0.30421743 -0.53248459 0.26712492 -0.051369876 -0.83117938 0.047394991 -0.78791523
		 -0.43371996 0.31038886 -0.065458477 -0.83735096 -0.54657316 0.26095328 0.033306271
		 -0.9287166 -0.44780871 0.16958764 -0.53248459 0.13249511 -0.051369905 -0.96580917
		 0.047394902 -0.9225449 -0.43371993 0.17575917 -0.065458536 -0.97198075 -0.54657316
		 0.1263234 -0.4344345 0.11091733 -0.42883843 0.12524444 -0.46594387 0.20991471 -0.48027086
		 0.21551067 -0.50019783 0.20677793 -0.50579399 0.19245103 -0.46868831 0.10778069 -0.45436135
		 0.10218471 -0.14452869 0.055330515 -0.13020143 0.060926437 -0.093096048 0.14559692
		 -0.098692119 0.15992388 -0.11861914 0.16865656 -0.13294601 0.16306075 -0.17005166
		 0.078390181 -0.16445571 0.064063132 -0.26450038 0.55110967 -0.27206075 -1.028344393
		 -0.24340226 -1.028481364 -0.23584175 0.55097252 0.36265656 -0.55802089 0.36265665
		 0.058926333 0.3514623 0.058926333 0.35146242 -0.55802089;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "F88484A7-294A-6604-E1DF-98A800A822E4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.19437456 -0.56247938 0.19447023
		 0.063384056 0.146218 0.063391417 0.14612228 -0.56247199 0.20240295 -0.56248051 0.20249853
		 0.063382827 0.13809395 -0.56247067 0.13818967 0.063392654 0.033649236 -0.86585933
		 -0.44746435 0.24136019 -0.53282768 0.20426774 -0.051714212 -0.90295184 0.047852337
		 -0.85968781 -0.43326125 0.24753165 -0.065917194 -0.90912342 -0.54703057 0.19809611
		 0.18271059 -0.42365244 0.16816771 -0.42946863 0.13108057 -0.51599169 0.13689685 -0.53053457
		 0.15725982 -0.53926295 0.17180264 -0.53344679 0.20888975 -0.44692364 0.20307356 -0.4323808
		 0.023423433 0.097311735 0.037831426 0.10298866 0.074936867 0.18834633 0.069260001
		 0.20275429 0.049171388 0.21148697 0.034763396 0.20581001 -0.0023422241 0.12045228
		 0.0033347607 0.10604441 -0.22882748 0.74609089 0.25245541 -0.3610552 0.27254415 -0.35232252
		 -0.20873874 0.75482363 0.31540352 -0.3257311 -0.16587797 0.78141499 -0.18596676 0.77268225
		 0.29531461 -0.33446383;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "2C4F40FD-FE4C-0E64-6577-189439D67795";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.033784777 -0.66398787 -0.44758305
		 0.4435015 -0.49027517 0.4249455 -0.0089071393 -0.68254387 0.047991395 -0.65781307
		 -0.43337658 0.44967631 -0.53296727 0.40638953 -0.051599294 -0.70109987 -0.065805793
		 -0.70727479 -0.54717374 0.40021464 -0.44762462 -0.76845193 0.033827275 0.33900106
		 -0.051554143 0.37611955 -0.53300601 -0.73133349 -0.43341857 -0.7746278 0.048033178
		 0.33282506 -0.54721195 -0.7251575 -0.065760165 0.38229549 -0.18790093 0.11047846
		 -0.18222064 0.12488979 -0.21932605 0.21027684 -0.23373732 0.21595725 -0.25383303
		 0.20722452 -0.25951341 0.19281313 -0.24096069 0.15011978 -0.22240791 0.10742617 -0.20799661
		 0.10174584 0.2014173 0.2060594 0.20709762 0.22047073 0.16999209 0.30585778 0.15558088
		 0.31153813 0.13548517 0.30280545 0.12980479 0.28839406 0.14835757 0.24570063 0.16691023
		 0.20300704 0.18132156 0.19732684 0.39131486 -0.56267059 0.39131486 0.063574284 0.37995183
		 0.063574269 0.37995178 -0.56267059 0.31407142 0.86241621 0.31407154 -0.72639292 0.34289998
		 -0.72639275 0.3428998 0.86241621;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "1BA3F040-7E47-B5B3-0DDC-96A675C92D15";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.53300428 0.071940891 -0.051892251
		 -1.039884567 0.03382656 -1.00279212 -0.44728619 0.10903312 -0.54726648 0.065769278
		 -0.066154242 -1.046056032 -0.4330242 0.11520462 0.04808867 -0.99662054 0.17687207
		 0.54698253 0.17662823 -1.046051502 0.29944712 -1.046070337 0.29968977 0.54696381
		 0.15643698 0.54698569 0.15619332 -1.046048403 0.32012469 0.54696065 0.31988192 -1.046073556
		 -0.47657654 0.0064964294 -0.46212691 0.012215137 -0.42502117 0.097928226 -0.43073985
		 0.11237773 -0.45091215 0.12111056 -0.46536186 0.11539185 -0.50246751 0.029678762
		 -0.49674883 0.015229106 0.27712721 0.298641 0.2714085 0.29292229 0.27140856 0.24431521
		 0.27712721 0.2385965 0.28856683 0.23859656 0.29428554 0.24431521 0.29428548 0.29292229
		 0.28856683 0.29864094 0.48580721 -1.046064496 0.48580733 0.54696929 0.45690227 0.54696929
		 0.45690221 -1.046064734 -0.26345181 -0.12543505 -0.25589144 -0.75596344 -0.24445067
		 -0.75582623 -0.25201106 -0.12529787;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "DDD31D91-5B4F-AFFA-C2C9-8C9EE29F9A9A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.051438391 -0.45188832
		 0.0095897913 -0.35557109 -0.28376055 0.4972921 -0.34478873 0.40097499 -0.50908673
		 -0.40243506 -0.44805819 -0.49875185 -0.15471104 0.35411251 -0.21573955 0.45042947
		 -0.45432261 -0.41577739 -0.52664554 -0.39117998 -0.56371319 -0.50016963 -0.49139044
		 -0.52476692 -0.16112378 0.44630659 -0.23344657 0.47090384 0.24542612 0.51309597 0.34159344
		 0.51311314 0.34156787 0.65803611 0.24540025 0.65801901 0.24563116 -0.63321376 0.34179837
		 -0.63319647;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "1275328D-8045-DC89-0553-779D0F8B3AA8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.44476727 0.42465878 -0.51343054
		 0.32676351 -0.21764374 -0.56618577 -0.15276954 -0.46952769 0.35393161 0.22640745
		 0.23729628 0.31848344 0.23731887 -0.88228261 0.35393286 -0.97944641 0.38259971 -0.049186811
		 0.4748421 -0.089397758 0.53515863 0.048965901 0.44291618 0.089177042 0.087048888
		 -0.72716898 0.17929125 -0.76737994 -0.069712758 0.37077367 0.022900015 0.40101644
		 -0.022464246 0.53993571 -0.11507705 0.50969285 0.15408415 -0.31456065 0.24669686
		 -0.28431791;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "6519401E-E94A-2E62-217E-8893E4B5E8B8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.16404098 -1.050230384 0.16428569
		 0.55112392 0.040826082 0.55114269 0.040581167 -1.050211549 0.18458259 -1.050233483
		 0.18482727 0.55112064 0.020039618 -1.050208449 0.020284534 0.55114573 0.059146285
		 -0.56894201 0.059243798 0.069846727 0.0099951029 0.069854222 0.0098974109 -0.56893444
		 0.067340434 -0.56894314 0.067437947 0.069845431 0.0017033219 -0.56893313 0.0018010139
		 0.069855452 -0.28719956 0.21711415 -0.27267432 0.22290832 -0.23556887 0.30926251
		 -0.24136315 0.3237876 -0.2616865 0.33252028 -0.2762115 0.32672614 -0.31331694 0.24037194
		 -0.30752286 0.22584689 -0.43253314 0.11275429 -0.43832731 0.0982292 -0.40122196 0.011874855
		 -0.38669682 0.0060807467 -0.36637357 0.014813483 -0.36057931 0.029338479 -0.39768475
		 0.11569288 -0.41220987 0.12148696 0.37110531 1.0502702 0.37110537 -0.5510844 0.40016127
		 -0.55108428 0.40016127 1.0502702 0.42873511 -1.050224781 0.42873508 0.55113006 0.39967912
		 0.55113006 0.3996793 -1.050224543;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "828E06B2-394C-91F7-D4D8-06845C9F9084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4564E278-3D43-DAE7-8CC1-0CB63D2A90B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "3C65D0BD-0C46-F0D2-0B36-AB82D503FA8C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.59850597 -0.038690276 ;
	setAttr ".uvtk[35]" -type "float2" -0.60606635 -0.038630139 ;
	setAttr ".uvtk[36]" -type "float2" -0.60606742 -0.038767319 ;
	setAttr ".uvtk[37]" -type "float2" -0.59850705 -0.038827427 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "D3DA2C06-E94B-AA08-CA99-C6BAF681CBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ABC3CEF3-674B-D29C-3C98-FD85EE82905D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B1107A6B-0442-AA73-9A25-11858A5EDFF2";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "87B016CA-1F4B-97A2-7009-CD9E46E50662";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4FF92DD1-EA49-ABB3-A6BA-2FBCE1FE2495";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "630175A9-DE4E-C3D4-B2A8-888EB1BBDEB3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E55D2CAE-9444-BC3D-7761-FDB22A7E96FB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AFE32009-0045-7C7A-8F63-31B4D5A83798";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "FEA106EE-5348-283E-EE11-02BEDCE56DEE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.12360406 -0.44700944 ;
	setAttr ".uvtk[31]" -type "float2" 0.12354431 -0.45456988 ;
	setAttr ".uvtk[32]" -type "float2" 0.12368152 -0.45457095 ;
	setAttr ".uvtk[33]" -type "float2" 0.12374127 -0.44701055 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2284337B-214F-36FF-DFA4-999F75C50B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "53F7DA79-414F-E6E6-BB5E-219954949EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "DF3C3697-554C-9DFA-5228-8E9E0C9E6153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[21]" "e[26]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "415C7A1B-FE4E-A4BB-DCBA-9A9978B2C489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:21]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "11F0AB97-C64F-4738-4F8F-34851A18ECD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[21]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "21A8740B-5B41-871A-92D6-F98E35EAECB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "7362CBFA-6347-C8C8-1026-CCB09ADFE3E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.27848855 -0.23762269 ;
	setAttr ".uvtk[5]" -type "float2" 0.27895206 -0.23725979 ;
	setAttr ".uvtk[6]" -type "float2" 0.27897146 -0.23540388 ;
	setAttr ".uvtk[7]" -type "float2" 0.27851287 -0.2352974 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "559D5B52-E54A-254F-435C-658BEC26DEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "8A3B2F13-1E46-58D4-C723-94B429603954";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.2547442 -0.086990342 ;
	setAttr ".uvtk[9]" -type "float2" -0.25512695 -0.086993381 ;
	setAttr ".uvtk[10]" -type "float2" -0.25512239 -0.087570205 ;
	setAttr ".uvtk[11]" -type "float2" -0.25473955 -0.087572351 ;
	setAttr ".uvtk[12]" -type "float2" -0.25475851 -0.085171863 ;
	setAttr ".uvtk[13]" -type "float2" -0.25514129 -0.085174873 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C446F1C0-EE42-FDF9-BE31-359897AE0203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "27615E28-C04B-0638-F842-10AE52EDD112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "9B5C5E9D-BE4C-0AF7-FB99-CC84743D2947";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.27918118 -0.15139022 ;
	setAttr ".uvtk[13]" -type "float2" -0.27879828 -0.15139326 ;
	setAttr ".uvtk[14]" -type "float2" -0.27878046 -0.14910915 ;
	setAttr ".uvtk[15]" -type "float2" -0.2791633 -0.14910617 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "BB9C4F35-904A-EFD0-641F-22A5DDA49223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "12277856-7C4B-1F75-2AB0-CCA3D86C6A46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.20902276 0.00052803755 ;
	setAttr ".uvtk[5]" -type "float2" -0.20948374 0.00062984228 ;
	setAttr ".uvtk[6]" -type "float2" -0.20946518 -0.0017008781 ;
	setAttr ".uvtk[7]" -type "float2" -0.20900825 -0.0013296008 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B4E16B3A-4C48-C210-1CCB-2D81192AFE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "4931FBA2-9E46-0D04-63DB-EF92BBEA9FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "7CB126C8-3F4E-F3D2-F98B-C0BCFCE0672C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.62307036 -0.30217516 0.62333947
		 -0.30254376 0.62692922 -0.30257496 0.62665999 -0.3022216;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "2FE35CBE-BC4C-5F45-1FC2-09AEA4579A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "6F44749B-2247-4DAC-651F-CD800243F6A3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.17831621 -0.52601087 ;
	setAttr ".uvtk[11]" -type "float2" 0.17832074 -0.51630908 ;
	setAttr ".uvtk[12]" -type "float2" 0.16376808 -0.51630217 ;
	setAttr ".uvtk[13]" -type "float2" 0.16376349 -0.52600396 ;
	setAttr ".uvtk[14]" -type "float2" 0.25010934 -0.52604473 ;
	setAttr ".uvtk[15]" -type "float2" 0.25011393 -0.51634294 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "45A331D0-1A4B-EF87-736E-49B9C26CFA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "7B071649-9643-73E2-EAEB-33B9C987700D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "069B732D-8C46-7ADB-1664-83A89508258D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.18825172 -0.0222065 -0.18826093
		 -0.022213891 -0.18826103 -0.022307113 -0.18825184 -0.022299722;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "7EC67280-A042-2038-3199-69A3C4E7C4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "8B8E3713-AB4D-7152-47ED-29AC462DA3EE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.67199922 0.020688623 ;
	setAttr ".uvtk[11]" -type "float2" -0.67200208 0.020309597 ;
	setAttr ".uvtk[12]" -type "float2" -0.67143089 0.020305306 ;
	setAttr ".uvtk[13]" -type "float2" -0.67142802 0.020684332 ;
	setAttr ".uvtk[14]" -type "float2" -0.67651707 0.020722806 ;
	setAttr ".uvtk[15]" -type "float2" -0.67651987 0.02034381 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "FC5EE22B-364E-C7AA-BD85-359EB7F1E72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "C2150776-7643-417D-65A5-D08478CDB765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "C6CC81EB-D344-19BA-CD73-278B5FBD14EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.2679199 -0.022325426 ;
	setAttr ".uvtk[5]" -type "float2" -0.26881871 -0.023067623 ;
	setAttr ".uvtk[6]" -type "float2" -0.26876163 -0.026742071 ;
	setAttr ".uvtk[7]" -type "float2" -0.26784837 -0.026929289 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "F92F5934-0E48-D6BB-38F6-BEB3BC05D5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "10814063-FB4E-4F68-5E36-62A9625A172C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.16503511 -0.044467986 ;
	setAttr ".uvtk[9]" -type "float2" 0.16503526 -0.034170508 ;
	setAttr ".uvtk[10]" -type "float2" 0.14951698 -0.03417027 ;
	setAttr ".uvtk[11]" -type "float2" 0.14951698 -0.044467807 ;
	setAttr ".uvtk[12]" -type "float2" 0.19559716 -0.044468105 ;
	setAttr ".uvtk[13]" -type "float2" 0.19559725 -0.034170628 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "909845F5-A241-849C-B068-A89D25D73F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "7545BCA1-4241-1964-CAB1-69AF4C39FADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "4B6AADB5-AD49-6D60-84A2-9FAC96195761";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.3702608 -0.2946867 ;
	setAttr ".uvtk[9]" -type "float2" 0.37027335 -0.30497524 ;
	setAttr ".uvtk[10]" -type "float2" 0.38577801 -0.30495629 ;
	setAttr ".uvtk[11]" -type "float2" 0.38576543 -0.29466778 ;
	setAttr ".uvtk[12]" -type "float2" 0.33970729 -0.29472396 ;
	setAttr ".uvtk[13]" -type "float2" 0.33971983 -0.30501249 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "315546D4-4C40-AFDD-73B9-22A7CE8F465D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "E5936816-D147-0AC4-4A7A-DEBE3E3A7DDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.3330991 -0.1452328 ;
	setAttr ".uvtk[5]" -type "float2" 0.33309931 -0.14523286 ;
	setAttr ".uvtk[6]" -type "float2" 0.33309925 -0.14523178 ;
	setAttr ".uvtk[7]" -type "float2" 0.33309904 -0.14523196 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "C4B9EFBD-2042-7977-94ED-0F8BAABF63FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "444AC671-5044-ECA4-42D9-7E9AF2362156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "39C3F3B9-624A-3412-C53B-428B9A59A234";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.46679726 -0.18235847 ;
	setAttr ".uvtk[9]" -type "float2" -0.45923761 -0.18230042 ;
	setAttr ".uvtk[10]" -type "float2" -0.45924208 -0.18171757 ;
	setAttr ".uvtk[11]" -type "float2" -0.46680176 -0.18177563 ;
	setAttr ".uvtk[12]" -type "float2" -0.46679652 -0.18245545 ;
	setAttr ".uvtk[13]" -type "float2" -0.45923686 -0.1823974 ;
	setAttr ".uvtk[14]" -type "float2" -0.46680248 -0.18167865 ;
	setAttr ".uvtk[15]" -type "float2" -0.45924282 -0.1816206 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "D09E9899-4741-FE20-1197-E2A950C98188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "5B9128E6-864A-99BD-6C5C-17864C549DEA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.012975934 -0.24005479 0.012975948
		 -0.24005477 0.012975948 -0.24005477 0.012975934 -0.24005476 0.012975934 -0.24005477
		 0.012975948 -0.24005477 0.012975934 -0.24005479 0.012975948 -0.24005477 0.012975932
		 -0.24005477 0.012975948 -0.24005479 0.012975948 -0.24005476 0.012975932 -0.24005477
		 0.012975932 -0.24005477 0.012975948 -0.24005477 0.012975932 -0.24005477 0.012975948
		 -0.24005477 0.46785274 -0.70204371 0.46778363 -0.70211172 0.46777916 -0.70269465
		 0.46784717 -0.70276374 0.46798438 -0.70276481 0.46805346 -0.7026968 0.46805796 -0.70211387
		 0.46798992 -0.70204473;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "5F187136-3345-4D89-3354-70AED0C327AD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.385721 0.10975815 ;
	setAttr ".uvtk[9]" -type "float2" 0.38577941 0.10219846 ;
	setAttr ".uvtk[10]" -type "float2" 0.38636222 0.10220299 ;
	setAttr ".uvtk[11]" -type "float2" 0.38630375 0.10976265 ;
	setAttr ".uvtk[12]" -type "float2" 0.38562396 0.1097574 ;
	setAttr ".uvtk[13]" -type "float2" 0.3856824 0.10219774 ;
	setAttr ".uvtk[14]" -type "float2" 0.38640079 0.10976339 ;
	setAttr ".uvtk[15]" -type "float2" 0.3864592 0.10220372 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "2AAE60F3-824A-8FD7-FC62-9F8F2E21D6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "B6654C84-C140-31E4-EF84-9582E94BB62F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0 -0.66653419 0 -0.66653419
		 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419
		 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419
		 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419 0 -0.66653419
		 0 -0.66653419 0 -0.66653419 0.075849712 -0.82109547 0.075849712 -0.82109547 0.075849712
		 -0.82109559 0.075849712 -0.82109559 0.075849712 -0.82109559 0.075849712 -0.82109559
		 0.075849712 -0.82109547 0.075849712 -0.82109547;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "E5B79BC2-504A-CBBB-72FD-D29B2CEC0C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "28E112AE-CE47-55AD-A1D5-92A64F300F9D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.12269729 -0.5010497 ;
	setAttr ".uvtk[25]" -type "float2" 0.12262818 -0.50111771 ;
	setAttr ".uvtk[26]" -type "float2" 0.12262374 -0.50170064 ;
	setAttr ".uvtk[27]" -type "float2" 0.12269175 -0.50176972 ;
	setAttr ".uvtk[28]" -type "float2" 0.12282896 -0.50177073 ;
	setAttr ".uvtk[29]" -type "float2" 0.12289804 -0.50170273 ;
	setAttr ".uvtk[30]" -type "float2" 0.12290254 -0.50111979 ;
	setAttr ".uvtk[31]" -type "float2" 0.12283447 -0.50105071 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "C6C538F1-304A-7906-8C28-12B67F295E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "B75FEE52-894E-8D0B-E7C4-7397CBC07CBC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.022985864 -0.56601292 ;
	setAttr ".uvtk[17]" -type "float2" -0.022916747 -0.56594491 ;
	setAttr ".uvtk[18]" -type "float2" -0.022912161 -0.56536198 ;
	setAttr ".uvtk[19]" -type "float2" -0.022980198 -0.56529289 ;
	setAttr ".uvtk[20]" -type "float2" -0.02311738 -0.56529182 ;
	setAttr ".uvtk[21]" -type "float2" -0.023186496 -0.56535983 ;
	setAttr ".uvtk[22]" -type "float2" -0.023191081 -0.56594276 ;
	setAttr ".uvtk[23]" -type "float2" -0.023123045 -0.56601185 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "B7F4A76E-CE47-9120-56E0-548E47272700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "1B6D7830-AA43-7870-3437-DBAEDA686903";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.76882464 -0.91587681 ;
	setAttr ".uvtk[23]" -type "float2" -0.76882458 -0.91587681 ;
	setAttr ".uvtk[24]" -type "float2" -0.76882458 -0.91587681 ;
	setAttr ".uvtk[25]" -type "float2" -0.76882452 -0.91587681 ;
	setAttr ".uvtk[26]" -type "float2" -0.76882452 -0.91587681 ;
	setAttr ".uvtk[27]" -type "float2" -0.76882458 -0.91587675 ;
	setAttr ".uvtk[28]" -type "float2" -0.76882458 -0.91587675 ;
	setAttr ".uvtk[29]" -type "float2" -0.76882464 -0.91587681 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "2D7815E9-CF4F-34DD-6EE8-7B859244840D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "F7B04CBA-9949-C637-94CF-33B67F0CE11F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.2119846 -0.36342579 ;
	setAttr ".uvtk[19]" -type "float2" 0.2119166 -0.3634949 ;
	setAttr ".uvtk[20]" -type "float2" 0.21192116 -0.36407766 ;
	setAttr ".uvtk[21]" -type "float2" 0.21199021 -0.3641457 ;
	setAttr ".uvtk[22]" -type "float2" 0.21212739 -0.36414462 ;
	setAttr ".uvtk[23]" -type "float2" 0.21219543 -0.36407554 ;
	setAttr ".uvtk[24]" -type "float2" 0.21219313 -0.36378413 ;
	setAttr ".uvtk[25]" -type "float2" 0.21219084 -0.36349273 ;
	setAttr ".uvtk[26]" -type "float2" 0.21212175 -0.36342472 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "5F8070B3-6343-CD02-BE0B-C3AE9EB40141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "AF4FC757-6348-F048-D77E-2583DA1163F9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.65875328 -0.45965305 ;
	setAttr ".uvtk[26]" -type "float2" -0.65868413 -0.45958501 ;
	setAttr ".uvtk[27]" -type "float2" -0.65867949 -0.45900214 ;
	setAttr ".uvtk[28]" -type "float2" -0.65874749 -0.45893303 ;
	setAttr ".uvtk[29]" -type "float2" -0.6588847 -0.45893192 ;
	setAttr ".uvtk[30]" -type "float2" -0.65895379 -0.45899996 ;
	setAttr ".uvtk[31]" -type "float2" -0.65895617 -0.4592914 ;
	setAttr ".uvtk[32]" -type "float2" -0.65895844 -0.45958284 ;
	setAttr ".uvtk[33]" -type "float2" -0.65889043 -0.45965195 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "861235A3-3D4E-E95B-A5F1-2DB5577F7D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "83F86719-354D-6B40-92AC-D8A30FBD9EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "85539644-3F4E-1462-2AAD-0590767EDCDB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.30885088 -0.75699258 ;
	setAttr ".uvtk[17]" -type "float2" 0.30898589 -0.75685334 ;
	setAttr ".uvtk[18]" -type "float2" 0.30896753 -0.75568783 ;
	setAttr ".uvtk[19]" -type "float2" 0.30882829 -0.75555289 ;
	setAttr ".uvtk[20]" -type "float2" 0.30855399 -0.75555718 ;
	setAttr ".uvtk[21]" -type "float2" 0.30841905 -0.75569648 ;
	setAttr ".uvtk[22]" -type "float2" 0.30843735 -0.75686193 ;
	setAttr ".uvtk[23]" -type "float2" 0.30857658 -0.75699687 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "48E330BB-624C-F1C1-AC6B-6BAC34EF3BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "C8ADC940-BA49-1038-984B-FC856E5EA8EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.43406069 -0.063954383 ;
	setAttr ".uvtk[23]" -type "float2" 0.43406069 -0.063954383 ;
	setAttr ".uvtk[24]" -type "float2" 0.43406069 -0.063954443 ;
	setAttr ".uvtk[25]" -type "float2" 0.43406069 -0.063954443 ;
	setAttr ".uvtk[26]" -type "float2" 0.43406069 -0.063954473 ;
	setAttr ".uvtk[27]" -type "float2" 0.43406069 -0.063954413 ;
	setAttr ".uvtk[28]" -type "float2" 0.43406069 -0.063954413 ;
	setAttr ".uvtk[29]" -type "float2" 0.43406069 -0.063954353 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "A020970B-3846-7985-814F-91B35E9DD87F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "56932614-2847-424D-4238-FDABAEE1566F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.23025295 -0.21657279 0.23025295
		 -0.21657279 0.23025295 -0.21657279 0.23025295 -0.21657279 0.23025295 -0.21657279
		 0.23025295 -0.21657279 0.23025295 -0.21657279 0.23025295 -0.21657279 0.23025274 -0.08194302
		 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302
		 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302
		 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302
		 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302
		 0.23025274 -0.08194302 0.23025274 -0.08194302 0.23025274 -0.08194302;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "C9136B31-884A-C462-07F1-39BE38BD6CF4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.40559635 -0.56831348 0.40559635
		 -0.56831348 0.40559635 -0.56831348 0.40559635 -0.56831348 0.40559635 -0.56831348
		 0.40559635 -0.56831348 0.40559635 -0.56831348 0.40559635 -0.56831348 0.40559635 -0.56831348
		 0.40559635 -0.56831348 0.40559635 -0.56831348 0.40559635 -0.56831348;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "C5C826AE-0844-77AD-C1BB-AE987405397D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.16053984 0.4360199 -0.16053984
		 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984
		 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984
		 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984
		 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984
		 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984
		 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199 -0.16053984
		 0.4360199 -0.16053984 0.4360199 -0.16053984 0.4360199;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "C4C8FE77-2342-CFD3-5EF3-35B89429A533";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.046283767 -0.41139722 0.046283767
		 -0.41139722 0.046283767 -0.41139722 0.046283767 -0.41139722 0.046283767 -0.41139722
		 0.046283767 -0.41139722 0.046283767 -0.41139722 0.046283767 -0.41139722 0.046283767
		 -0.41139722 0.046283767 -0.41139722 0.046283767 -0.41139722 0.046283767 -0.41139722;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "9B1CB501-1349-EEE4-941E-EFA62A649746";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.079976469 -0.63312262 0.079976469
		 -0.63312262 0.079976469 -0.63312262 0.079976469 -0.63312262 0.079976469 -0.63312262
		 0.079976469 -0.63312262 0.079976469 -0.63312262 0.079976469 -0.63312262 0.079976469
		 -0.63312262 0.079976469 -0.63312262 0.079976469 -0.63312262 0.079976469 -0.63312262;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "52391E8B-1C49-6674-85EE-D79931146914";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.23025489 -0.35125455 0.23025489
		 -0.35125455 0.23025489 -0.35125455 0.23025489 -0.35125455 0.23025489 -0.35125455
		 0.23025489 -0.35125455 0.23025489 -0.35125455 0.23025489 -0.35125455 0.23025489 -0.35125455
		 0.23025489 -0.35125455 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768
		 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768
		 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768
		 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768
		 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768
		 0.2302532 -0.28388768 0.2302532 -0.28388768 0.2302532 -0.28388768;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "AADA95B7-C748-2A37-AE4E-55804A3BDDB0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.065315217 -0.38722318 0.065315217
		 -0.38722318 0.065315217 -0.38722318 0.065315217 -0.38722318 0.065315217 -0.38722318
		 0.065315217 -0.38722318 0.065315217 -0.38722318 0.065315217 -0.38722318 0.065315217
		 -0.38722318 0.065315217 -0.38722318 0.065315217 -0.38722318 0.065315217 -0.38722318;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "3CA40921-2440-1CE6-DF53-4F863CDA84F1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.21726815 0.19633391 0.21726815
		 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815
		 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815
		 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815
		 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815
		 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815
		 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391 0.21726815
		 0.19633391 0.21726815 0.19633391 0.21726815 0.19633391;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "0A1F8FE5-E64F-0008-BC9C-B39B886017A6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.33696932 -0.46586704 0.33696932
		 -0.46586704 0.33696932 -0.46586704 0.33696932 -0.46586704 0.33696932 -0.46586704
		 0.33696932 -0.46586704 0.33696932 -0.46586704 0.33696932 -0.46586704 0.33696932 -0.46586704
		 0.33696932 -0.46586704 0.33696932 -0.46586704 0.33696932 -0.46586704 0.33696932 -0.46586704
		 0.33696932 -0.46586704;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "8EB9828A-3E4C-B5BE-0BD4-D08D8031C0A5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.3112894 -0.12105216 -0.3112894
		 -0.12105216 -0.3112894 -0.12105216 -0.3112894 -0.12105216 -0.3112894 -0.12105216
		 -0.3112894 -0.12105216 -0.3112894 -0.12105216 -0.3112894 -0.12105216 -0.3112894 -0.12105216
		 -0.3112894 -0.12105216 -0.3112894 -0.12105216 -0.3112894 -0.12105216 -0.3112894 -0.12105216
		 -0.3112894 -0.12105216;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "4FF92DF3-564C-F67E-FA33-FE8D2E381057";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.1217697 -0.23050994 -0.1217697
		 -0.23050994 -0.1217697 -0.23050994 -0.1217697 -0.23050994 -0.1217697 -0.23050994
		 -0.1217697 -0.23050994 -0.1217697 -0.23050994 -0.1217697 -0.23050994 -0.053906888
		 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098
		 -0.053906888 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098 -0.053906888
		 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098
		 -0.053906888 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098 -0.053906888
		 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098 -0.053906888 -0.2305098
		 -0.053906888 -0.2305098 -0.053906888 -0.2305098;
createNode polyLayoutUV -n "polyLayoutUV66";
	rename -uid "E94CCE17-4344-5521-D9CE-FC8925D44FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV67";
	rename -uid "CE45FB87-DF44-41C5-A2CD-868262A2FDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV68";
	rename -uid "CA1FA69D-5943-ABF1-25A3-2C9DB87CFEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV69";
	rename -uid "88934879-C645-1EFF-5B21-6BB5585146EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV70";
	rename -uid "35830D1A-0140-20D6-7070-98A4256BEAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV71";
	rename -uid "C6269E16-4745-1433-9E57-599ADFB62B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV72";
	rename -uid "CA01EFFF-C041-EB76-2DBF-BE8E6E9E3DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV73";
	rename -uid "B34BA528-084A-9D00-E8CD-D49CAA25004C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV74";
	rename -uid "32137AA1-7F4A-6D3B-E0E3-D999C9CF948C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV75";
	rename -uid "85FAFE88-2B42-F4EB-B9E9-4288B5872D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV76";
	rename -uid "6D922400-3143-795C-4369-698EDBF79139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "1D3C42B3-8848-CD4B-A575-77B0433A2821";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.22212814 -0.25910988 0.25922811
		 0.2220993 0.22212838 0.25921044 -0.25922805 -0.22199866 -0.21595536 -0.26528457 0.26540083
		 0.21592453 -0.26540089 -0.21582404 0.21595557 0.26538503 -0.22212815 -0.25910985
		 0.25922835 0.22209954 0.22212858 0.25921065 -0.25922778 -0.22199832 -0.21595514 -0.2652843
		 0.26540118 0.21592483 -0.26540068 -0.21582377 0.21595573 0.26538527 0.22212991 0.26794171
		 0.26795924 0.22209823 0.27669334 0.23082963 0.27669469 0.23956056 0.23959486 0.27667171
		 0.23086384 0.27667296 -0.22212988 -0.26784116 -0.26795861 -0.22199683 -0.27669287
		 -0.23072806 -0.27669439 -0.23945896 -0.23959509 -0.27657092 -0.23086399 -0.27657241;
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "13AAB199-9D44-F4F1-761A-01954512577E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.12054683 0.062491391 0.084905431
		 0.084918886 -0.032133058 -0.032104574 -0.026336119 -0.084241122 0.04549934 0.1243303
		 0.023076192 0.15997441 -0.12367503 0.013110418 -0.071539357 0.0073068533 -0.13093163
		 -0.052077789 -0.091525301 -0.091489002 0.15993361 0.023063879 0.01305075 -0.12366866;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "1727E695-6A47-C6E5-1046-E1B2FE0E4CE8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.053577632 0.010461211 0.047792554
		 0.062616408 -0.098805934 -0.083927721 -0.063424349 -0.1064969 0.023174882 0.087243378
		 -0.028978407 0.093047865 -0.14597997 -0.023910671 -0.12342378 -0.059300691 0.092984974
		 -0.028961211 0.15239435 0.030425638 0.11298636 0.069847882 -0.024016798 -0.14591935;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "A176D3F5-074B-3601-D21D-4D844AEC45B8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.22206861 -0.25916082 0.25917697
		 0.2221588 0.24062282 0.24071015 -0.2406227 -0.2406096 -0.2158944 -0.26533407 0.26535112
		 0.21598558 0.2220687 0.25926149 -0.25917691 -0.22205825 -0.26535112 -0.215885 0.21589443
		 0.26543468 0.222128 0.25921011 -0.25922826 -0.2219988 -0.22212812 -0.25910968 0.25922796
		 0.22209917 0.21595527 0.26538479 -0.26540074 -0.21582393 0.26540059 0.21592434 -0.2159555
		 -0.26528448 -0.22212911 -0.26784045 -0.26795939 -0.22199772 -0.27669325 -0.23072933
		 -0.27669445 -0.23946033 -0.25814429 -0.25801551 -0.23959395 -0.27657074 -0.23086303
		 -0.27657187 0.22212921 0.267941 0.26795891 0.22209804 0.27669287 0.23082937 0.27669409
		 0.23956041 0.25814414 0.25811577 0.23959409 0.27667117 0.23086317 0.2766723;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "0047464B-F448-EDBC-C3E0-428BA7860186";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.1930446 0.28831184 -0.28831208
		 -0.19289711 -0.25121218 -0.23000833 0.23014429 0.25120082 0.1868718 0.29448655 -0.29448479
		 -0.18672237 0.23631701 0.2450262 -0.24503933 -0.23618296 0.25122118 0.23011744 -0.23013534
		 -0.25109169 -0.19303517 -0.28820297 0.2883209 0.19300652 0.24504833 0.23629215 -0.23630802
		 -0.24491698 0.29449362 0.18683177 -0.18686251 -0.29437765 -0.1930363 -0.29693386
		 -0.23886628 -0.25109059 -0.24760042 -0.25982189 -0.24760161 -0.2685529 -0.2105013
		 -0.30566406 -0.20177035 -0.30566534 0.25122255 0.23884848 0.29705173 0.19300503 0.30578583
		 0.20173648 0.30578727 0.2104674 0.26868755 0.24757838 0.25995666 0.24757987;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "FA9A08D8-044A-1C3B-36FE-7DB218A7083E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.15862447 -0.15803872 -0.1064696
		 -0.16382593 0.18698394 0.12971321 0.13482904 0.13550055 -0.18905285 -0.081266873
		 -0.18325028 -0.13342005 0.11020306 0.16011935 0.10440046 0.21227269 0.17192897 0.17261155
		 0.14730313 0.19723025 -0.081843644 -0.18844451 -0.1435698 -0.20093673 -0.1189439
		 -0.22555548 0.21160993 0.10509443;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "E3F7BF72-8B47-C27A-11FC-9BBAB6CADFFF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.1597847 0.15860015 0.10721219
		 0.16633615 -0.18836749 -0.12926415 -0.13704225 -0.13574226 0.2056601 0.066812746
		 0.19983131 0.11821546 -0.09699589 -0.1761267 -0.092430294 -0.22877119 -0.19761926
		 -0.19581196 -0.15757275 -0.2361968 0.067266136 0.20627932 0.16712704 0.2262551 0.12718108
		 0.26619834 -0.22831351 -0.089320995;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "926C73DD-904C-11C3-4958-DF882D4551A7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.00018619001 0.00029839762
		 -0.00018619001 0.00029839762 -0.00018619001 0.00029839762 -0.00018619001 0.00029839762
		 -0.00018619001 0.00029839762 -0.00018619001 0.00029839762 -0.00018619001 0.00029839762
		 -0.00018619001 0.00029839762 -0.00018619001 0.00029839762 -0.00018619001 0.00029839762
		 -0.00018619001 0.00029839762 -0.00018619001 0.00029839762;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "A6C4B0BE-EF47-B309-DEC4-13B6DAE4DF7B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0 5.030632e-05 0 5.030632e-05
		 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05
		 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05
		 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05
		 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05 0 5.030632e-05
		 0 5.030632e-05 0 5.030632e-05;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "2E8FC81B-D743-B37D-1580-45809EAD1572";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.6748905e-05 0.00016088225
		 -1.6748905e-05 0.00016088225 -1.6748905e-05 0.00016088225 -1.6748905e-05 0.00016088225
		 -1.6748905e-05 0.00016088225 -1.6748905e-05 0.00016088225 -1.6748905e-05 0.00016088225
		 -1.6748905e-05 0.00016088225 -1.6748905e-05 0.00016088225 -1.6748905e-05 0.00016088225
		 -1.6748905e-05 0.00016088225 -1.6748905e-05 0.00016088225;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "946CA436-884D-5597-DF93-5EAAFC621774";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0 5.0291419e-05 0 5.0291419e-05
		 0 5.0291419e-05 0 5.0291419e-05 0 5.0291419e-05 0 5.0291419e-05 0 5.0291419e-05 0
		 5.0291419e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05
		 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05
		 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05
		 0 5.029887e-05 0 5.029887e-05 0 5.029887e-05;
createNode polyLayoutUV -n "polyLayoutUV77";
	rename -uid "B54103C7-7F4A-2417-7335-1D9008A1CEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV78";
	rename -uid "11529336-F242-4C8E-265B-C7BF4988B11A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV79";
	rename -uid "BBAFF2E1-EE41-6A11-80BD-579BD597CA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV80";
	rename -uid "F8499C52-4340-E98A-237D-68BFCB297D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV81";
	rename -uid "3574E176-4A44-E496-5246-C682F5C8340D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV82";
	rename -uid "97824F52-E849-9EDD-BD85-5EB0F860CD2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV83";
	rename -uid "ADC11696-814F-9904-7498-E493D1FFBF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV84";
	rename -uid "BD76A70D-5A48-B08F-91ED-AFBB14A0A08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV85";
	rename -uid "28D6D8D7-CE4E-AD54-9508-26957EE0DD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV86";
	rename -uid "99951248-F040-0FB9-9AC4-528B5D5D8572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV87";
	rename -uid "FE58198C-6545-DFEF-7205-F4BA49E9544E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "4A8C7EEE-F448-27F4-FA97-B8BE1C7D9CF1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "63CDF8E0-2247-0CE0-B2D1-989024BB033A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0;
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "6E80AB9E-F94C-0E50-035B-4D9C6D74BF5C";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "98FE96D6-2A44-8B6B-1455-E59BA22FC3CD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "1C44F994-3645-AA59-969B-60932285BAA9";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "7FDA26C7-734D-BD24-0DC9-289FB6073B3F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0 7.4505806e-09 0 7.4505806e-09
		 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0
		 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "367C804F-384B-8C0E-0DBE-4ABE19EB273E";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "8070F13A-FF43-18F5-C1D4-F3A408DD8ED8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09
		 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 1.4901161e-08 -7.4505806e-09;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "C0D0D475-DF44-D455-F08F-CEA3E2FCA216";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "3F9E837A-DE49-98B0-6238-EFB67BB024D4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -7.4505806e-09;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "3B5D3BED-3D4D-C62C-8B98-8F84C6870485";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV88";
	rename -uid "C7B796A2-F14F-F758-E0E9-BCACE7CD0387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV89";
	rename -uid "594CB768-824E-AA95-C4E5-EAAAF1FB1FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV90";
	rename -uid "40E377B2-3A41-34E7-F0FF-4E98E0C9810C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV91";
	rename -uid "CDA2AA98-9B41-0EB0-C473-ACAE7A9838C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV92";
	rename -uid "1B6C05B2-EF4B-A1BF-F9EC-2896A83024D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV93";
	rename -uid "1367FF25-DB48-DA8C-F475-1D80774A2C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV94";
	rename -uid "2D538012-3C4F-9E1A-C229-BB967ACE07B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV95";
	rename -uid "D426C2E8-294B-C771-63CB-F9ABFC1A027A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV96";
	rename -uid "83A98032-2C43-9AC8-9422-5F91DD624575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV97";
	rename -uid "017C9713-6F4A-2481-9425-6CB0CB807857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV98";
	rename -uid "CDB4A2EA-B544-90E1-C2CB-BF99EC3CE33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "42704E47-7645-73A7-141A-5DBDC2EC8153";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.36279762 0.77838838 0.36264032
		 -0.25086182 0.4419924 -0.25087401 0.44214994 0.77837628 0.34959471 0.77839047 0.34943742
		 -0.25085968 0.45535278 0.77837437 0.45519513 -0.25087592 0.12585407 0.79827058 0.12569678
		 -0.23097974 0.20504886 -0.23099184 0.20520642 0.79825783 0.11265123 0.79827213 0.11249375
		 -0.2309777 0.21840933 0.79825604 0.21825171 -0.23099388 0.2143833 -0.24032925 0.11635965
		 -0.24031422 0.11635667 -0.25898951 0.12569109 -0.26832679 0.2050432 -0.26833892 0.2143805
		 -0.25900444 0.11651975 0.8076086 0.21454373 0.80759192 0.21454698 0.82626736 0.2052128
		 0.83560479 0.12586036 0.83561838 0.11652279 0.82628393;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "16589D2F-1E49-2648-5C87-A180E2481F1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.44716913 0.66018581 0.44315106
		 0.65926445 0.4431535 0.6430437 0.44716901 0.63983321 0.43973953 0.65926391 0.43572128
		 0.66018409 0.43572718 0.63983148 0.43974185 0.64304316 0.43974268 0.63790202 0.44315428
		 0.63790256 0.4505806 0.63983315 0.45058072 0.66018581;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "E96452BF-7B40-DD33-2C66-AF87E0D875A3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.086382598 -0.20159462 -0.4615114
		 0.27977169 -0.49862325 0.23753075 0.049270511 -0.24383572 0.0925574 -0.19456631 -0.45533657
		 0.28679988 0.043095708 -0.25086391 -0.50479805 0.23050256 0.14457849 -0.13535547
		 -0.40331608 0.34601009 -0.44042784 0.30376914 0.10746655 -0.17759655 0.15075329 -0.12832719
		 -0.39714119 0.35303837 0.10129181 -0.18462491 -0.44660246 0.29674101 -0.47205621
		 0.29784185 -0.48139212 0.29723844 -0.51850402 0.25499743 -0.51790059 0.24566145 -0.50795913
		 0.23692723 -0.46211487 0.28910768 0.15391436 -0.13475195 0.10807005 -0.18693256 0.11801139
		 -0.1956666 0.12734744 -0.19506319 0.16445932 -0.15282199 0.16385576 -0.14348605;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "793A6E00-A247-EB10-1151-288993AA0DB3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.29457575 0.43294895 -0.25907534
		 0.41114101 -0.14453399 0.52816463 -0.15082529 0.57968307 -0.21966922 0.37257046 -0.19710499
		 0.33754581 -0.053486258 0.48440862 -0.10512763 0.4895941 -0.047002554 0.54897881
		 -0.086408913 0.58754909 -0.33396298 0.47153562 -0.19021261 0.61826974;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "21D88B43-A24D-A2CF-AD12-8D839F461851";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.032146394 0.48377407 -0.027174115
		 0.43060321 0.12456277 0.57714641 0.088956594 0.60073137 -0.002556622 0.40511307 0.050409108
		 0.39829266 0.17151168 0.51525044 0.14918044 0.55165613 -0.071553469 0.52457821 -0.1330452
		 0.46519181 -0.093637437 0.42438775 0.049549282 0.64153564;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "7BEC020C-914A-1335-A445-20BED0B5A377";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.28411442 0.84489465 0.26389021
		 0.36365426 0.28244141 0.38477904 -0.2655634 0.86601937 -0.29028761 0.83786511 0.25771713
		 0.35662472 0.30099258 0.40590373 -0.24701226 0.88714421 -0.24083906 0.89417386 0.30716565
		 0.41293344 0.36301118 -0.23099142 0.36316881 0.79825854 0.28381661 0.79827011 0.2836591
		 -0.23097971 0.37621409 -0.23099346 0.37637153 0.79825604 0.27045625 -0.23097728 0.27061379
		 0.79827243 0.27448207 0.80760676 0.37250599 0.80759346 0.37250838 0.82626891 0.36317375
		 0.8356061 0.32349786 0.83561146 0.28382167 0.83561671 0.27448475 0.82628208 0.37234569
		 -0.24032846 0.27432209 -0.2403143 0.27431929 -0.25898951 0.28365386 -0.26832679 0.32332981
		 -0.26833266 0.36300582 -0.26833826 0.37234288 -0.25900364;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "874F6D5A-2F43-CFF0-5A7C-ADA5A1F39278";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.28478241 0.81026477 -0.34075049
		 0.80098152 -0.1731593 0.65390623 -0.15158704 0.69329035 -0.36475474 0.77240694 -0.36731517
		 0.71623886 -0.23408446 0.59931594 -0.19782209 0.62590706 -0.26016116 0.83830011 -0.30241007
		 0.87540394 -0.32741365 0.84769738 -0.12696585 0.72132558;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "E23C71A9-9B43-0765-6EA4-06A6767168C6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.40341642 -0.10146859 0.14462519
		 0.37973005 0.10752606 0.4219825 -0.44051528 -0.059216425 -0.39724371 -0.10849875
		 0.15079772 0.37269992 -0.44668788 -0.0521864 0.10135335 0.42901254 -0.46159178 -0.035212189
		 0.086449623 0.44598669 0.049350262 0.48823914 -0.49869066 0.007039845 -0.45541903
		 -0.042242408 0.092622161 0.4389565 -0.50486326 0.014069974 0.043177724 0.49526921
		 0.049956322 0.49757487 0.095785379 0.44538063 0.10572946 0.4541117 0.10633564 0.46344751
		 0.06923604 0.50569987 0.059900343 0.50630611 -0.46219805 -0.044548094 -0.50802624
		 0.0076462924 -0.51797032 -0.0010849833 -0.51857674 -0.01042065 -0.48147786 -0.052672818
		 -0.47214219 -0.053279296;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "A0D680E6-D840-7FA5-FF34-DEB02D202993";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.3466596 0.4486261 -0.34264547
		 0.45183834 -0.3426514 0.49250418 -0.3466655 0.48929188 -0.35408622 0.45183668 -0.35007116
		 0.44862559 -0.35007712 0.4892914 -0.35409218 0.49250248 -0.34666628 0.4944331 -0.35007787
		 0.49443263 -0.33923388 0.45183885 -0.34264472 0.44669715 -0.33923316 0.44669765 -0.33923978
		 0.49250469;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "FFA484EB-4B48-BA3C-5B11-58B4D0B6F4EB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.079704672 0.18195084 0.088082254
		 0.23366037 -0.19905838 0.52924037 -0.20617825 0.47874227 -0.011425793 0.13804537
		 0.03932482 0.1430552 -0.24655783 0.43984684 -0.29851434 0.43609992 -0.26452148 0.53931201
		 -0.30490148 0.5004164 0.1280255 0.27246323 0.14628646 0.17374545 0.18622974 0.2125482
		 -0.1591152 0.56804317;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "9AAFDB8C-9844-C698-612E-E78DC6AAAD7C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.44177887 0.77838826 0.44162157
		 -0.25086206 0.52097368 -0.25087404 0.52113104 0.77837634 0.42857593 0.77839029 0.42841864
		 -0.25085989 0.53433394 0.7783742 0.53417647 -0.25087595 0.28403017 -0.23099187 0.28418747
		 0.7982583 0.20483539 0.79827034 0.20467797 -0.23098052 0.29723319 -0.23099416 0.29739037
		 0.79825616 0.19147503 -0.2309781 0.19163257 0.79827225 0.19550097 0.80760777 0.29352465
		 0.80759287 0.29352745 0.82626826 0.28419319 0.83560538 0.20484111 0.83561742 0.19550377
		 0.82628316 0.29336467 -0.24032862 0.19534087 -0.2403155 0.19533861 -0.25899071 0.2046729
		 -0.26832798 0.28402522 -0.26833856 0.29336223 -0.25900409;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "545CF93B-2341-E2E7-6CE4-0196FD455BE3";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "polyTweakUV136.out" "WoodShape.i";
connectAttr "polyTweakUV136.uvtk[0]" "WoodShape.uvst[0].uvtw";
connectAttr "polyTweakUV134.out" "WoodShape1.i";
connectAttr "polyTweakUV134.uvtk[0]" "WoodShape1.uvst[0].uvtw";
connectAttr "polyTweakUV139.out" "WoodShape2.i";
connectAttr "polyTweakUV139.uvtk[0]" "WoodShape2.uvst[0].uvtw";
connectAttr "polyTweakUV144.out" "WoodShape3.i";
connectAttr "polyTweakUV144.uvtk[0]" "WoodShape3.uvst[0].uvtw";
connectAttr "polyTweakUV141.out" "WoodShape4.i";
connectAttr "polyTweakUV141.uvtk[0]" "WoodShape4.uvst[0].uvtw";
connectAttr "polyTweakUV142.out" "LeftLegShape.i";
connectAttr "polyTweakUV142.uvtk[0]" "LeftLegShape.uvst[0].uvtw";
connectAttr "groupId31.id" "LeftLegBitShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftLegBitShape1.iog.og[0].gco";
connectAttr "polyTweakUV137.out" "LeftLegBitShape1.i";
connectAttr "polyTweakUV137.uvtk[0]" "LeftLegBitShape1.uvst[0].uvtw";
connectAttr "groupId30.id" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV138.out" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.i"
		;
connectAttr "polyTweakUV138.uvtk[0]" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV143.out" "RightLegShape.i";
connectAttr "polyTweakUV143.uvtk[0]" "RightLegShape.uvst[0].uvtw";
connectAttr "groupId29.id" "RightLegBitShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightLegBitShape1.iog.og[0].gco";
connectAttr "polyTweakUV135.out" "RightLegBitShape1.i";
connectAttr "polyTweakUV135.uvtk[0]" "RightLegBitShape1.uvst[0].uvtw";
connectAttr "groupId28.id" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV140.out" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.i"
		;
connectAttr "polyTweakUV140.uvtk[0]" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.uvst[0].uvtw"
		;
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
connectAttr "polySurfaceShape8.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "RightLegShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "RightLegShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyNormalizeUV1.ip";
connectAttr "RightLegShape.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyNormalizeUV2.ip";
connectAttr "RightLegShape.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyNormalizeUV3.ip";
connectAttr "RightLegShape.wm" "polyNormalizeUV3.mp";
connectAttr "polyNormalizeUV3.out" "polyTweakUV6.ip";
connectAttr "groupParts1.og" "polyMapCut13.ip";
connectAttr "RightLegBitShape3.o" "groupParts1.ig";
connectAttr "groupId28.id" "groupParts1.gi";
connectAttr "polyMapCut13.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapDel4.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.wm" "polyMergeVert1.mp"
		;
connectAttr "polyMapDel4.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyAutoProj2.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.wm" "polyAutoProj2.mp"
		;
connectAttr "polyAutoProj2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyNormalizeUV4.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.wm" "polyNormalizeUV4.mp"
		;
connectAttr "polyNormalizeUV4.out" "polyNormalizeUV5.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.wm" "polyNormalizeUV5.mp"
		;
connectAttr "polyNormalizeUV5.out" "polyNormalizeUV6.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.wm" "polyNormalizeUV6.mp"
		;
connectAttr "polyNormalizeUV6.out" "polyNormalizeUV7.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.wm" "polyNormalizeUV7.mp"
		;
connectAttr "polyNormalizeUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyNormalizeUV8.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.wm" "polyNormalizeUV8.mp"
		;
connectAttr "polyNormalizeUV8.out" "polyTweakUV11.ip";
connectAttr "groupParts2.og" "polyMapDel6.ip";
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit1|RightLegBitShape2.o" "groupParts2.ig"
		;
connectAttr "groupId29.id" "groupParts2.gi";
connectAttr "polyMapDel6.out" "polyAutoProj3.ip";
connectAttr "RightLegBitShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMergeVert2.ip";
connectAttr "RightLegBitShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj4.ip";
connectAttr "RightLegBitShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyAutoProj5.ip";
connectAttr "LeftLegShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyNormalizeUV9.ip";
connectAttr "LeftLegShape.wm" "polyNormalizeUV9.mp";
connectAttr "polyTweakUV6.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyNormalizeUV10.ip";
connectAttr "RightLegShape.wm" "polyNormalizeUV10.mp";
connectAttr "groupParts3.og" "polyMapDel11.ip";
connectAttr "LeftLegBitShape3.o" "groupParts3.ig";
connectAttr "groupId30.id" "groupParts3.gi";
connectAttr "polyMapDel11.out" "polyAutoProj6.ip";
connectAttr "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.wm" "polyAutoProj6.mp"
		;
connectAttr "polyAutoProj6.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyNormalizeUV11.ip";
connectAttr "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.wm" "polyNormalizeUV11.mp"
		;
connectAttr "polyNormalizeUV11.out" "polyNormalizeUV12.ip";
connectAttr "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.wm" "polyNormalizeUV12.mp"
		;
connectAttr "polyNormalizeUV12.out" "polyTweakUV25.ip";
connectAttr "groupParts4.og" "polyMapDel13.ip";
connectAttr "|Table|LeftLegs|LeftLegBits|LeftLegBit1|LeftLegBitShape2.o" "groupParts4.ig"
		;
connectAttr "groupId31.id" "groupParts4.gi";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyAutoProj7.ip";
connectAttr "LeftLegBitShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV30.out" "polyMergeVert3.ip";
connectAttr "LeftLegBitShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweakUV28.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel16.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel17.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel18.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel19.ip";
connectAttr "polySurfaceShape18.o" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyAutoProj8.ip";
connectAttr "WoodShape4.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyNormalizeUV13.ip";
connectAttr "WoodShape4.wm" "polyNormalizeUV13.mp";
connectAttr "polyNormalizeUV13.out" "polyTweakUV31.ip";
connectAttr "polyMapDel16.out" "polyAutoProj9.ip";
connectAttr "WoodShape1.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel17.out" "polyAutoProj10.ip";
connectAttr "WoodShape2.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel18.out" "polyAutoProj11.ip";
connectAttr "WoodShape3.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel19.out" "polyAutoProj12.ip";
connectAttr "WoodShape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV34.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV33.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV34.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV36.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV37.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV38.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV40.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV41.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV42.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV40.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV41.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV42.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyNormalizeUV14.ip";
connectAttr "WoodShape3.wm" "polyNormalizeUV14.mp";
connectAttr "polyLayoutUV41.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyNormalizeUV15.ip";
connectAttr "WoodShape2.wm" "polyNormalizeUV15.mp";
connectAttr "polyNormalizeUV15.out" "polyTweakUV46.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyNormalizeUV16.ip";
connectAttr "WoodShape1.wm" "polyNormalizeUV16.mp";
connectAttr "polyNormalizeUV16.out" "polyTweakUV48.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyNormalizeUV17.ip";
connectAttr "WoodShape.wm" "polyNormalizeUV17.mp";
connectAttr "polyNormalizeUV17.out" "polyTweakUV50.ip";
connectAttr "polyNormalizeUV9.out" "polyTweakUV51.ip";
connectAttr "polyNormalizeUV10.out" "polyTweakUV52.ip";
connectAttr "polyNormalizeUV14.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV48.out" "polyLayoutUV44.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV45.ip";
connectAttr "polyTweakUV50.out" "polyLayoutUV46.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV47.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV48.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV49.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV50.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV51.ip";
connectAttr "polyTweakUV51.out" "polyLayoutUV52.ip";
connectAttr "polyTweakUV52.out" "polyLayoutUV53.ip";
connectAttr "polyTweakUV53.out" "polyLayoutUV54.ip";
connectAttr "polyLayoutUV44.out" "polyTweakUV54.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV55.ip";
connectAttr "polyLayoutUV46.out" "polyTweakUV56.ip";
connectAttr "polyLayoutUV47.out" "polyTweakUV57.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV58.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV59.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV60.ip";
connectAttr "polyLayoutUV51.out" "polyTweakUV61.ip";
connectAttr "polyLayoutUV52.out" "polyTweakUV62.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV63.ip";
connectAttr "polyLayoutUV54.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV54.out" "polyLayoutUV55.ip";
connectAttr "polyTweakUV55.out" "polyLayoutUV56.ip";
connectAttr "polyTweakUV56.out" "polyLayoutUV57.ip";
connectAttr "polyTweakUV57.out" "polyLayoutUV58.ip";
connectAttr "polyTweakUV58.out" "polyLayoutUV59.ip";
connectAttr "polyTweakUV59.out" "polyLayoutUV60.ip";
connectAttr "polyTweakUV60.out" "polyLayoutUV61.ip";
connectAttr "polyTweakUV61.out" "polyLayoutUV62.ip";
connectAttr "polyTweakUV62.out" "polyLayoutUV63.ip";
connectAttr "polyTweakUV63.out" "polyLayoutUV64.ip";
connectAttr "polyTweakUV64.out" "polyLayoutUV65.ip";
connectAttr "polyLayoutUV56.out" "polyTweakUV65.ip";
connectAttr "polyLayoutUV58.out" "polyTweakUV66.ip";
connectAttr "polyLayoutUV59.out" "polyTweakUV67.ip";
connectAttr "polyLayoutUV61.out" "polyTweakUV68.ip";
connectAttr "polyLayoutUV55.out" "polyTweakUV69.ip";
connectAttr "polyLayoutUV57.out" "polyTweakUV70.ip";
connectAttr "polyLayoutUV60.out" "polyTweakUV71.ip";
connectAttr "polyLayoutUV62.out" "polyTweakUV72.ip";
connectAttr "polyLayoutUV63.out" "polyTweakUV73.ip";
connectAttr "polyLayoutUV64.out" "polyTweakUV74.ip";
connectAttr "polyLayoutUV65.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove2.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "deleteComponent4.ig";
connectAttr "polyMapSewMove2.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "deleteComponent6.ig";
connectAttr "polyTweakUV71.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweakUV75.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent5.og" "polyTweakUV77.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove5.ip";
connectAttr "deleteComponent10.og" "polyMapSewMove6.ip";
connectAttr "deleteComponent8.og" "polyMapSewMove7.ip";
connectAttr "deleteComponent6.og" "polyMapSewMove8.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove9.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove12.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove15.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove18.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove21.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove24.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove5.out" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV91.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove35.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV101.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV102.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV103.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV104.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV105.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV106.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV107.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV108.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV109.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV110.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV101.out" "polyLayoutUV66.ip";
connectAttr "polyTweakUV102.out" "polyLayoutUV67.ip";
connectAttr "polyTweakUV103.out" "polyLayoutUV68.ip";
connectAttr "polyTweakUV104.out" "polyLayoutUV69.ip";
connectAttr "polyTweakUV105.out" "polyLayoutUV70.ip";
connectAttr "polyTweakUV106.out" "polyLayoutUV71.ip";
connectAttr "polyTweakUV107.out" "polyLayoutUV72.ip";
connectAttr "polyTweakUV108.out" "polyLayoutUV73.ip";
connectAttr "polyTweakUV109.out" "polyLayoutUV74.ip";
connectAttr "polyTweakUV110.out" "polyLayoutUV75.ip";
connectAttr "polyTweakUV111.out" "polyLayoutUV76.ip";
connectAttr "polyLayoutUV66.out" "polyTweakUV112.ip";
connectAttr "polyLayoutUV69.out" "polyTweakUV113.ip";
connectAttr "polyLayoutUV70.out" "polyTweakUV114.ip";
connectAttr "polyLayoutUV71.out" "polyTweakUV115.ip";
connectAttr "polyLayoutUV73.out" "polyTweakUV116.ip";
connectAttr "polyLayoutUV74.out" "polyTweakUV117.ip";
connectAttr "polyLayoutUV75.out" "polyTweakUV118.ip";
connectAttr "polyLayoutUV67.out" "polyTweakUV119.ip";
connectAttr "polyLayoutUV68.out" "polyTweakUV120.ip";
connectAttr "polyLayoutUV72.out" "polyTweakUV121.ip";
connectAttr "polyLayoutUV76.out" "polyTweakUV122.ip";
connectAttr "polyTweakUV112.out" "polyLayoutUV77.ip";
connectAttr "polyTweakUV119.out" "polyLayoutUV78.ip";
connectAttr "polyTweakUV120.out" "polyLayoutUV79.ip";
connectAttr "polyTweakUV113.out" "polyLayoutUV80.ip";
connectAttr "polyTweakUV114.out" "polyLayoutUV81.ip";
connectAttr "polyTweakUV115.out" "polyLayoutUV82.ip";
connectAttr "polyTweakUV121.out" "polyLayoutUV83.ip";
connectAttr "polyTweakUV116.out" "polyLayoutUV84.ip";
connectAttr "polyTweakUV117.out" "polyLayoutUV85.ip";
connectAttr "polyTweakUV118.out" "polyLayoutUV86.ip";
connectAttr "polyTweakUV122.out" "polyLayoutUV87.ip";
connectAttr "polyLayoutUV77.out" "polyTweakUV123.ip";
connectAttr "polyLayoutUV78.out" "polyTweakUV124.ip";
connectAttr "polyLayoutUV79.out" "polyTweakUV125.ip";
connectAttr "polyLayoutUV80.out" "polyTweakUV126.ip";
connectAttr "polyLayoutUV81.out" "polyTweakUV127.ip";
connectAttr "polyLayoutUV82.out" "polyTweakUV128.ip";
connectAttr "polyLayoutUV83.out" "polyTweakUV129.ip";
connectAttr "polyLayoutUV84.out" "polyTweakUV130.ip";
connectAttr "polyLayoutUV85.out" "polyTweakUV131.ip";
connectAttr "polyLayoutUV86.out" "polyTweakUV132.ip";
connectAttr "polyLayoutUV87.out" "polyTweakUV133.ip";
connectAttr "polyTweakUV123.out" "polyLayoutUV88.ip";
connectAttr "polyTweakUV124.out" "polyLayoutUV89.ip";
connectAttr "polyTweakUV125.out" "polyLayoutUV90.ip";
connectAttr "polyTweakUV126.out" "polyLayoutUV91.ip";
connectAttr "polyTweakUV127.out" "polyLayoutUV92.ip";
connectAttr "polyTweakUV128.out" "polyLayoutUV93.ip";
connectAttr "polyTweakUV129.out" "polyLayoutUV94.ip";
connectAttr "polyTweakUV130.out" "polyLayoutUV95.ip";
connectAttr "polyTweakUV131.out" "polyLayoutUV96.ip";
connectAttr "polyTweakUV132.out" "polyLayoutUV97.ip";
connectAttr "polyTweakUV133.out" "polyLayoutUV98.ip";
connectAttr "polyLayoutUV88.out" "polyTweakUV134.ip";
connectAttr "polyLayoutUV89.out" "polyTweakUV135.ip";
connectAttr "polyLayoutUV90.out" "polyTweakUV136.ip";
connectAttr "polyLayoutUV91.out" "polyTweakUV137.ip";
connectAttr "polyLayoutUV92.out" "polyTweakUV138.ip";
connectAttr "polyLayoutUV93.out" "polyTweakUV139.ip";
connectAttr "polyLayoutUV94.out" "polyTweakUV140.ip";
connectAttr "polyLayoutUV95.out" "polyTweakUV141.ip";
connectAttr "polyLayoutUV96.out" "polyTweakUV142.ip";
connectAttr "polyLayoutUV97.out" "polyTweakUV143.ip";
connectAttr "polyLayoutUV98.out" "polyTweakUV144.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WoodShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RightLegBitShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "LeftLegBitShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of TableWUVs.ma
