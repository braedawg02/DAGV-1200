//Maya ASCII 2024 scene
//Name: TableWUVs.ma
//Last modified: Sat, Feb 10, 2024 09:52:44 PM
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
fileInfo "UUID" "29A930BA-8641-CE45-BF5F-0491A0102BD2";
createNode transform -s -n "persp";
	rename -uid "39D538F7-8848-22CC-EB5D-56BAAE28FE8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.350564097344285 -0.20262307482737413 0.95646730151069936 ;
	setAttr ".r" -type "double3" -184.79999999997028 -457.20000000008162 0 ;
	setAttr ".rp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".rpt" -type "double3" -8.2158299156638557e-16 -6.1469629591414196e-16 -4.126914131536041e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1001DA0E-F24F-19BD-020B-FC8F53781002";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.4083107324134678;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -99.62823486328125 24.993270332925022 28.100351333618164 ;
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
	setAttr ".pv" -type "double2" 0.49999995529651642 0.5 ;
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
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
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.1175842e-10 0 0 1.1175899e-10 
		0 0 -1.1175842e-10 0 0 1.1175899e-10 0 0 -1.1175842e-10 0 0 1.1175899e-10 0 0 -1.1175842e-10 
		0 0 1.1175899e-10 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 0 0 2.8421709e-16 
		0 0 2.8421709e-16 0 0;
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
	setAttr ".pv" -type "double2" 0.5 0.15966871380805969 ;
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
	setAttr ".pv" -type "double2" 0.49999995529651642 0.50000001490116119 ;
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
	setAttr ".pv" -type "double2" 0.30532377958297729 0.49845297262072563 ;
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
	setAttr ".pv" -type "double2" 0.33200797438621521 0.60135667026042938 ;
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
	setAttr ".pv" -type "double2" 0.5 0.50000001490116119 ;
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
	setAttr ".pv" -type "double2" 0.5 0.41506701707839966 ;
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
	setAttr ".pv" -type "double2" 0.5 0.40814995765686035 ;
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
	setAttr ".pv" -type "double2" 0.53016235679388046 0.40956798195838928 ;
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
	rename -uid "5C19A3FD-5E46-DEA7-8C1D-D092B5706A9E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D2D0A5A-2045-9BA0-13F3-569CEEF0E03A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1867D0DB-A34D-BA02-A184-E5824F51CE71";
createNode displayLayerManager -n "layerManager";
	rename -uid "51EEE786-C146-A65C-B45D-1A85849D49E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B05B1AF9-664C-F4AB-4A69-089FD721097C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30FDE5E3-ED44-4198-A345-25AC50B55ABA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 1508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 1508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 734\\n    -height 1508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".tk";
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
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.5157733 -0.43070018 0.7706784
		 -0.11936213 -0.8107754 -0.11947346 -0.74150348 -0.43033907 0.0011835098 -0.31662819
		 -0.003996551 -0.31015468 -0.030134697 -0.31015769 -0.031566553 -0.31663188 0.02173093
		 0.24305548 0.021731585 0.23787619 0.029536743 0.23787719 0.029606055 0.24305722 -0.0028758049
		 0.2430523 -0.0028751493 0.237873 0.021824241 0.016151309 0.0059574842 0.015808556
		 0.0059567094 -0.078642666 0.021824181 -0.078671694;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7603B9AB-1A46-988D-8CD0-61A1C24076AD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.014675617 -0.27573878
		 -0.015308976 -0.27297524 -0.026465014 -0.27297571 -0.028673388 -0.2757372 -0.029737569
		 -0.30989945 -0.031269033 -0.31657875 0.0025632977 -0.31657803 -0.0027737021 -0.30990306
		 0.021204188 0.24228381 0.021205083 0.23702413 0.029131344 0.23702544 0.029130455
		 0.24228512 -0.0038036108 0.24227965 -0.0038027167 0.23701994 0.15540713 0.81205702
		 -0.12756401 0.81207049 -0.12763917 -0.87606341 0.15533161 -0.87607706;
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
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.0013480783 0.00050479174
		 -0.0022987127 -0.0006839633 0.0037139356 -0.00068295002 0.0034506917 0.0005055964
		 0.0037139356 0.00087699294 0.0027632415 0.002065748 -0.0020355582 0.0020665824 -0.0022987723
		 0.00087803602 -0.003714025 0.00087252259 -0.0025195479 0.00087249279 -0.0025195479
		 0.0026725531 -0.003714025 0.0026725531 -0.003714025 -0.0026725531 -0.0025195479 -0.0026725531
		 0.0037138164 -0.0020666122 0.003714025 -0.0010564923 -0.0022986531 -0.0010553598
		 -0.0022988319 -0.0020654798;
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
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.55074173 -0.33364031 0.38865897
		 -0.20203981 -0.2570551 -0.70838898 -0.25954905 -0.96845853 -0.22301328 -0.032635987
		 -0.38513219 -0.16419217 0.42498195 -0.79923552 0.42256033 -0.53916526 0.7113409 -0.48704329
		 0.44417566 -0.48704329 0.44417566 -0.88965672 0.7113409 -0.88965625 0.7113409 0.30634797
		 0.44417566 0.30634838 -0.098340228 -0.51023912 -0.20481709 -0.33830494 0.54218388
		 -0.11356717 0.43570656 0.058367193;
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
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.0022454262 0.0036380887
		 -0.0036385655 -0.0022440553 -0.0031850934 -0.0026977062 0.0026989281 0.0031844676
		 0.0021699667 0.003713578 -0.0037140846 -0.0021686554 0.0027743876 0.0031089783 -0.0031095743
		 -0.0027732253 0.0028904378 0.002993077 -0.0029935837 -0.0028891563 -0.0025400519
		 -0.0033427477 0.0033439398 0.0025394261 0.0028150082 0.0030685365 -0.0030689836 -0.0028136373
		 0.0034193993 0.0024639666 -0.0024645925 -0.0034182072 -0.00014644861 -0.0020921826
		 -3.9756298e-05 -0.0020922422 0.00041383505 -0.0016386509 0.00041383505 -0.001531899
		 0.00030708313 -0.0014251471 0.00020036101 -0.0014251471 -0.00025320053 -0.0018787384
		 -0.00025320053 -0.0019854903 -0.0002925992 -0.002024889 -0.00039929152 -0.002024889
		 -0.00085288286 -0.0024784207 -0.00085288286 -0.0025851727 -0.00074613094 -0.0026919246
		 -0.00063937902 -0.0026919246 -0.00018584728 -0.0022383332 -0.00018584728 -0.0021315813
		 -0.0021690726 -0.0037135482 0.0037140548 0.0021695197 0.0036072731 0.0022762716 -0.0022758245
		 -0.0036068559 0.0034600198 0.0024235249 -0.002423048 -0.0034595728 -0.0023162961
		 -0.0035662651 0.0035667717 0.0023167729;
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
	setAttr -s 40 ".uvtk[1:39]" -type "float2" -0.00058886409 -0.037110686
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
	setAttr -s 44 ".uvtk[1:43]" -type "float2" -0.00044165552 -0.037110806
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
	setAttr -s 40 ".uvtk[1:39]" -type "float2" -0.00058887899 -0.037110746
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
	setAttr -s 40 ".uvtk[1:39]" -type "float2" -0.00058887899 -0.037110686
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
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.0038080215 -0.0050154328
		 0.005015403 0.0038093925 0.0046752095 0.0041494966 -0.0041482449 -0.0046752691 -0.0036948323
		 -0.0051286221 0.0051285923 0.0036962032 0.004335016 0.0044896305 -0.0044884086 -0.004335165
		 -0.0046015978 -0.0042219758 0.0042218268 0.0046028197 -0.0047776699 -0.0040460229
		 0.004047811 0.004776746 0.0033676028 0.0054571629 -0.0054578185 -0.0033656359 -0.0046644807
		 -0.0041592121 0.0041610003 0.004663527 -0.0055710077 -0.003252387 0.0032544434 0.0055703521
		 -7.3075294e-05 -0.0029922128 8.6992979e-05 -0.0029922128 0.00076729059 -0.0023118854
		 0.00076729059 -0.0021517873 0.00060719252 -0.0019916892 0.00044712424 -0.0019916892
		 0.00010696054 -0.0023318529 -0.00023317337 -0.0026720166 -0.00023317337 -0.0028321147
		 0.00082629919 -0.0020928383 0.00098636746 -0.0020928383 0.0016666949 -0.0014125109
		 0.0016666949 -0.0012524128 0.001506567 -0.0010923147 0.0013464987 -0.0010923147 0.0010063648
		 -0.0014324784 0.00066620111 -0.0017726421 0.00066620111 -0.0019327402 -0.0032531023
		 -0.0055703521 0.0055710375 0.003253758 0.0054109395 0.003413856 -0.0034132004 -0.005410254
		 0.0051900446 0.0036347508 -0.0036340952 -0.0051893592 -0.0034739971 -0.0053495169
		 0.0053501427 0.003474623;
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
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.0037778616 -0.0049239993
		 0.0049735308 0.0038247108 0.0042990148 0.0044994056 -0.0044523478 -0.0042492747 -0.003665626
		 -0.0050362349 0.0050857663 0.0037124455 -0.0045645833 -0.0041370392 0.0041868091
		 0.004611671 -0.004737258 -0.0039646626 0.0040141642 0.0047840774 0.003339678 0.0054587722
		 -0.0054116845 -0.003289938 -0.0046249628 -0.0040768981 0.0041263998 0.0046718121
		 -0.0055239201 -0.0031777024 0.0032274425 0.0055710375 -0.0016641617 -0.0045104027
		 -0.0015054345 -0.0045104027 -0.00083082914 -0.0038357973 -0.00083082914 -0.0036770105
		 -0.00098955631 -0.0035182834 -0.0011483431 -0.0035182834 -0.0018229485 -0.0041928887
		 -0.0018229485 -0.0043516159 -0.0027248263 -0.0055710077 -0.0025660992 -0.0055710077
		 -0.0018914938 -0.0048964024 -0.0018914938 -0.0047376752 -0.002050221 -0.0045788884
		 -0.0022089481 -0.004578948 -0.0028835535 -0.0052535534 -0.0028835535 -0.0054122806
		 0.0053651929 0.0034332871 -0.0033848286 -0.0053167343 -0.0032261014 -0.0054755211
		 0.0055239499 0.0032745302 -0.0034451485 -0.0052565336 0.0053049326 0.0034935474 0.0051461458
		 0.0036523342 -0.0036039352 -0.0050977468;
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
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.0025295019 -0.0033130646
		 0.0033300817 0.0025447607 0.0028784871 0.0029965043 -0.0029811263 -0.002861321 -0.0024544001
		 -0.003388226 0.0034052432 0.0024695694 -0.0030562878 -0.0027861595 0.0028033257 0.0030716658
		 -0.0031718612 -0.0026707649 0.0026877522 0.0031870902 0.0022361279 0.0036388636 -0.0036234856
		 -0.0022189617 -0.0030966997 -0.0027458668 0.0027628839 0.0031119287 -0.003698647
		 -0.0021438003 0.0021609664 0.003714025 -0.0001783967 -0.0018876791 -0.00028467178
		 -0.0018876195 -0.00073635578 -0.0023393631 -0.00073635578 -0.0024455786 -0.0006300211
		 -0.0025519133 -0.00052374601 -0.0025519133 -7.2062016e-05 -0.0021002293 -7.2062016e-05
		 -0.0019939542 -0.0017921329 -0.003714025 -0.0016858578 -0.003714025 -0.0012341738
		 -0.003262341 -0.0012341738 -0.0031560659 -0.0013405085 -0.0030497313 -0.0014467835
		 -0.0030497313 -0.0018984675 -0.0035014153 -0.0018984675 -0.0036077499 0.0035923421
		 0.0022826791 -0.002266407 -0.0035760403 -0.0021600723 -0.003682375 0.003698647 0.0021763742
		 -0.0023067594 -0.0035356879 0.0035519898 0.0023230314 0.0034456849 0.0024293363 -0.0024130344
		 -0.0034294128;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A8FF912A-8B44-CB2F-5B95-F29432C4FC65";
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV50.out" "WoodShape.i";
connectAttr "polyTweakUV50.uvtk[0]" "WoodShape.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "WoodShape1.i";
connectAttr "polyTweakUV48.uvtk[0]" "WoodShape1.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "WoodShape2.i";
connectAttr "polyTweakUV46.uvtk[0]" "WoodShape2.uvst[0].uvtw";
connectAttr "polyNormalizeUV14.out" "WoodShape3.i";
connectAttr "polyTweakUV44.uvtk[0]" "WoodShape3.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "WoodShape4.i";
connectAttr "polyTweakUV31.uvtk[0]" "WoodShape4.uvst[0].uvtw";
connectAttr "polyNormalizeUV9.out" "LeftLegShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "LeftLegShape.uvst[0].uvtw";
connectAttr "groupId31.id" "LeftLegBitShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftLegBitShape1.iog.og[0].gco";
connectAttr "polyTweakUV28.out" "LeftLegBitShape1.i";
connectAttr "polyTweakUV28.uvtk[0]" "LeftLegBitShape1.uvst[0].uvtw";
connectAttr "groupId30.id" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV25.out" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.i"
		;
connectAttr "polyTweakUV25.uvtk[0]" "|Table|LeftLegs|LeftLegBits|LeftLegBit2|LeftLegBitShape2.uvst[0].uvtw"
		;
connectAttr "polyNormalizeUV10.out" "RightLegShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "RightLegShape.uvst[0].uvtw";
connectAttr "groupId29.id" "RightLegBitShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightLegBitShape1.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "RightLegBitShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "RightLegBitShape1.uvst[0].uvtw";
connectAttr "groupId28.id" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV14.out" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.i"
		;
connectAttr "polyTweakUV14.uvtk[0]" "|Table|RightLeg|RightLegBits|RightLegBit2|RightLegBitShape2.uvst[0].uvtw"
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
