//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Fri, Feb 02, 2024 09:00:07 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "9591ECD8-1E4A-07A1-8147-0DB7C894E2C9";
createNode transform -s -n "persp";
	rename -uid "04DECBD2-2A4E-B391-3F8A-1E9F5E4BE98A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4489653015105453 0.93707402400929851 7.4144415802355219 ;
	setAttr ".r" -type "double3" 20.399999999999846 337.59999999994534 0 ;
	setAttr ".rpt" -type "double3" -1.101721997992487e-19 -5.1864922249173313e-18 -4.7339053237414836e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CC6E39A-A444-3768-49A1-049E1623A5A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.5561746403628014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6070470213890076 3.9195173356435569 -7.4505805969238281e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58449198-B147-164B-649F-288849D4365D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30DCD4ED-1742-9002-650E-D2A2FC55C95B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4281964461838488;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "08255B84-8F47-D056-012E-EC8A286AFE8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43635916396550667 2.7571546231777551 1000.1038957583031 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D55743D-8B49-F3F8-877A-48BDDFF1ABA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.103895937117;
	setAttr ".ow" 8.0995538716466982;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.43635916396550667 2.7571546231777551 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2021182F-DF4C-ADF2-FF0E-EC9F6F2E1E72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53819837-704B-7DB1-FFDF-6290D76D421F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.845953879164497;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "8865B0C2-FF4B-AE68-D545-CCB85F260E6D";
	setAttr ".t" -type "double3" 0 0.08 0 ;
	setAttr ".s" -type "double3" 1 0.084179905933804589 1 ;
	setAttr ".rp" -type "double3" -0.50000011920928955 0.084179905933804589 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -0.50000011920928955 1 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 0 -0.91582009406619536 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "875DDA07-1042-6853-6999-D6A1957EF9B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[61]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[62]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[63]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[64]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[65]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[66]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[67]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[68]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[69]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[70]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[71]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[72]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[73]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[74]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[75]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[76]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[77]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[78]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[79]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[80]" -type "float3" 0 7.9331579 0 ;
	setAttr ".pt[81]" -type "float3" 0 7.9331579 0 ;
createNode transform -n "pCylinder2";
	rename -uid "ABD7E9C7-0B4F-0554-67A5-0FACA5BF5D85";
	setAttr ".t" -type "double3" 0 3.1474363335853166 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.10200341250499913 1.9246456050222347 0.10200341250499913 ;
	setAttr ".rp" -type "double3" 0 -2.3154439458137102 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000096912647 0 ;
	setAttr ".spt" -type "double3" 0 -1.3154439361224455 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8C422F1F-3949-B9E8-891E-67A3CB0EF6F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "25294DF1-8B41-8BA7-E697-42B4604F8644";
	setAttr ".t" -type "double3" 0.14255553483963013 0.069651603698730469 0.0011347569525242129 ;
	setAttr ".s" -type "double3" 0.98313722319783536 0.98313722319783536 0.98313722319783536 ;
	setAttr ".rp" -type "double3" -0.02378728985786438 4.8427829742431641 -0.0011347569525241852 ;
	setAttr ".sp" -type "double3" -0.02378728985786438 4.8427829742431641 -0.0011347569525241852 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C54C1336-C548-9D70-6ACF-57BAA74463BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.46249997615814209 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0091243 5.9335356 0.33940324 
		-0.86196506 5.919982 0.64660698 -0.63275892 5.8988709 0.89040524 -0.34394258 5.8722701 
		1.0469333 -0.02378729 5.842783 1.1008692 0.296368 5.8132958 1.0469333 0.5851844 5.7866945 
		0.89040506 0.81439018 5.765584 0.6466068 0.96154934 5.7520304 0.33940309 1.0122569 
		5.7473602 -0.001134757 0.96154934 5.7520304 -0.3416726 0.81439012 5.765584 -0.64887625 
		0.58518428 5.7866945 -0.89267439 0.29636791 5.8132958 -1.0492024 -0.02378726 5.842783 
		-1.1031383 -0.3439424 5.8722701 -1.0492023 -0.63275856 5.8988709 -0.89267433 -0.86196434 
		5.9199815 -0.64887619 -1.0091237 5.9335356 -0.34167254 -1.0598311 5.9382057 -0.001134757 
		0.35536137 4.4489403 0.33940327 0.50252092 4.4353867 0.64660692 0.73172688 4.4142761 
		0.89040518 1.0205432 4.3876753 1.0469332 1.3406987 4.3581877 1.1008692 1.660854 4.3287005 
		1.0469333 1.9496702 4.3020997 0.89040506 2.1788759 4.2809892 0.6466068 2.3260353 
		4.2674351 0.33940315 2.3767428 4.2627649 -0.0011347532 2.3260353 4.2674351 -0.3416726 
		2.1788759 4.2809892 -0.64887625 1.9496701 4.3020997 -0.89267439 1.6608539 4.3287005 
		-1.0492024 1.3406987 4.3581877 -1.1031383 1.0205435 4.3876753 -1.0492023 0.73172724 
		4.4142761 -0.89267433 0.50252146 4.4353867 -0.64887619 0.35536233 4.4489403 -0.34167254 
		0.3046546 4.4536109 -0.0011347532 -0.02378729 5.842783 -0.001134757 1.3406987 4.3581877 
		-0.0011347532;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "EE44F38D-124E-3506-441B-93943FEFDC8F";
	setAttr ".t" -type "double3" 0 4.8481603683617562 0 ;
	setAttr ".r" -type "double3" 89.999999999999844 0 0 ;
	setAttr ".s" -type "double3" 0.13504456664747919 0.13504456664747921 0.13504456664747924 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CC1B9A30-3B42-F324-30B6-5E8EE982A03D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40789476037025452 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" -0.025801118 2.9802322e-08 -0.096684963 ;
	setAttr ".pt[1]" -type "float3" -0.06634368 0 -0.15124826 ;
	setAttr ".pt[3]" -type "float3" 0.0092466194 0 -0.076403119 ;
	setAttr ".pt[4]" -type "float3" 0.1211057 0 0.045108162 ;
	setAttr ".pt[5]" -type "float3" 0.12023798 0 -0.20079345 ;
	setAttr ".pt[6]" -type "float3" 0.21537615 0 -0.2548624 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 3.4416914e-15 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.3306691e-15 0 ;
	setAttr ".pt[20]" -type "float3" 4.5354938e-09 2.9802322e-08 -4.6086825e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.62150067 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.49998969 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.39854711 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.31994027 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.26631325 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.23912896 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.23912896 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.26631325 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.31994027 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-09 3.4416914e-15 0.39854711 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.49998969 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.62150067 ;
	setAttr ".pt[35]" -type "float3" 0.18321767 2.9802322e-08 -0.13995884 ;
	setAttr ".pt[36]" -type "float3" 0.10540235 2.910383e-09 -0.078526661 ;
	setAttr ".pt[37]" -type "float3" 0.033711914 3.4416914e-15 -0.067620695 ;
	setAttr ".pt[38]" -type "float3" -0.025801122 0 -0.096684918 ;
	setAttr ".pt[39]" -type "float3" -0.06634368 0 -0.15124826 ;
	setAttr ".pt[41]" -type "float3" 0.0092466194 0 -0.076403119 ;
	setAttr ".pt[42]" -type "float3" 0.1211057 0 0.045108162 ;
	setAttr ".pt[43]" -type "float3" 0.12023798 0 -0.20079345 ;
	setAttr ".pt[44]" -type "float3" 0.21537615 0 -0.2548624 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.62150067 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.49998969 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.39854711 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.31994027 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.26631325 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.23912896 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.23912896 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.26631325 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.31994027 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.39854711 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.49998969 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.62150067 ;
	setAttr ".pt[73]" -type "float3" 0.18321767 2.9802322e-08 -0.13995884 ;
	setAttr ".pt[74]" -type "float3" 0.10540235 2.910383e-09 -0.078526661 ;
	setAttr ".pt[75]" -type "float3" 0.033711914 0 -0.067620695 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7";
	rename -uid "8FF37665-8D42-CBEF-4946-3E9A19A11826";
	setAttr ".t" -type "double3" 0.92480416106849406 5.0681318041453842 3.6088749451931162e-09 ;
	setAttr ".r" -type "double3" 180 0 180 ;
	setAttr ".s" -type "double3" 0.10200341250499906 0.30590538643540593 0.10200341250499913 ;
	setAttr ".rp" -type "double3" -7.5400425554909901e-16 0.72929142985535278 4.2113556003916032e-17 ;
	setAttr ".rpt" -type "double3" 0.6822429380659083 -0.47158895970874537 5.0853295139635518e-18 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0.99999999999999911 4.1286418728248009e-16 ;
	setAttr ".spt" -type "double3" 6.3806495198193226e-15 -0.27070857014464633 -3.7075063127856406e-16 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "72FEC896-8F48-6FFE-4C7C-07A679F28EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0728836e-06 4.7683716e-07 
		-3.8743019e-07 7.7486038e-07 4.7683716e-07 0 -5.9604645e-07 4.7683716e-07 2.9802322e-07 
		-8.3446503e-07 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 0 8.3446503e-07 4.7683716e-07 
		-3.5762787e-07 -7.1525574e-07 4.7683716e-07 1.1920929e-07 0 4.7683716e-07 -1.7881393e-07 
		-1.6689301e-06 4.7683716e-07 8.9406967e-08 -2.3841858e-07 4.7683716e-07 -3.1082891e-08 
		-1.6689301e-06 4.7683716e-07 -1.4901161e-07 0 4.7683716e-07 1.7881393e-07 4.7683716e-07 
		4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 0 0 4.7683716e-07 2.3841858e-07 5.9604645e-07 
		4.7683716e-07 -4.7683716e-07 -2.3841858e-07 4.7683716e-07 5.9604645e-08 2.3841858e-07 
		4.7683716e-07 2.3841858e-07 -3.5762787e-07 4.7683716e-07 -8.9406967e-08 4.1723251e-07 
		4.7683716e-07 -3.1082891e-08 -1.0728836e-06 0 -3.8743019e-07 -1.5497208e-06 0 5.9604645e-07 
		1.7285347e-06 0 8.9406967e-07 -8.3446503e-07 0 1.4305115e-06 0 0 0 8.3446503e-07 
		0 -3.5762787e-07 -7.1525574e-07 0 1.1920929e-07 0 0 -1.7881393e-07 -1.6689301e-06 
		0 -5.0663948e-07 -2.3841858e-07 0 -3.1082891e-08 -4.0531158e-06 0 -1.4901161e-07 
		0 0 1.7881393e-07 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 2.3841858e-07 5.9604645e-07 
		0 -4.7683716e-07 -1.4305115e-06 0 5.9604645e-08 2.3841858e-07 0 2.3841858e-07 -3.5762787e-07 
		0 -8.9406967e-08 4.1723251e-07 0 -3.1082891e-08 0 4.7683716e-07 -3.1082891e-08 0 
		0 -3.1082891e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pGear1";
	rename -uid "DA37B3AD-2347-19C5-B543-3CB6140F903A";
	setAttr ".t" -type "double3" 0 2.5 0.124173670281646 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.04049005181947353 0.044340413297931806 0.04049005181947353 ;
	setAttr ".rp" -type "double3" 0 -0.022170207669017405 -4.922775002972805e-18 ;
	setAttr ".rpt" -type "double3" 0 0.022170207669017405 -0.022170207669017401 ;
	setAttr ".sp" -type "double3" 0 -0.50000002300496516 -1.2157986423235129e-16 ;
	setAttr ".spt" -type "double3" 0 0.47782981533594648 1.1665708922937848e-16 ;
createNode mesh -n "pGearShape1" -p "pGear1";
	rename -uid "6A6F0E09-3D48-79BC-E2E1-EBA8ED8984A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "FF3AE63B-A942-E627-91B5-D39454FDBBC0";
	setAttr ".t" -type "double3" 1.6070842415197688 4.5235345782377223 8.0686492977269309e-09 ;
	setAttr ".r" -type "double3" 90 -1.2567700000541709e-06 174.857129 ;
	setAttr ".s" -type "double3" 0.099118056364140034 0.14754122085097021 0.13412703893420219 ;
	setAttr ".rp" -type "double3" -0.11810389718647565 0.866342479990865 0.080816689576921993 ;
	setAttr ".rpt" -type "double3" 0.0095224170615452741 0.11337734130842259 -0.080816675223630452 ;
	setAttr ".sp" -type "double3" -1.1915477514266968 0.0040259659290313721 0.6025383472442627 ;
	setAttr ".spt" -type "double3" 1.0734438542402212 0.86231651406183363 -0.52172165766734069 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "3D28C463-0745-D499-CF14-73B9967D98A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48214307427406311 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -4.641572 0.26503968 0.53423387 
		-4.5086336 0.26503968 0.87489849 -4.3064175 0.26503968 1.1903242 -4.0414243 0.26503968 
		1.4703729 -3.7221696 0.26503968 1.706044 -3.3589156 0.26503968 1.8897623 -2.9633369 
		0.26503968 2.0156231 -2.5481482 0.26503968 2.0795815 -2.1266942 0.26503968 2.0795815 
		-1.7125198 0.26503956 2.0156231 -1.318938 0.26503956 1.8897619 -0.95859814 0.26503956 
		1.7060432 -0.64308226 0.26503956 1.4703723 0.36675045 0.26503956 1.2131598 0.28532115 
		0.26503947 0.78519624 0.33994332 0.26503956 0.61401451 0.2490406 0.2650395 0.25002375 
		0.1127882 0.26503956 -0.13721022 -0.055473633 0.2650395 -0.52155614 -0.2413817 0.2650395 
		-0.87699628 -0.51508659 0.26503956 -1.3082948 -0.81514776 0.26503956 -1.3880115 -1.1442226 
		0.26503956 -1.4872265 -1.5148678 0.26503956 -1.5580304 -1.9151702 0.26503968 -1.5981472 
		-2.3322635 0.26503968 -1.6062874 -2.7527421 0.26503968 -1.5821898 -3.1630917 0.26503968 
		-1.5266286 -3.5501235 0.26503968 -1.4413899 -3.9013977 0.26503968 -1.3292128 -4.2056231 
		0.26503968 -1.1937032 -4.4308491 0.26503968 -0.85714328 -4.5938787 0.26503968 -0.52777183 
		-4.6848917 0.26503968 -0.17855643 -4.7009621 0.26503968 0.17927907 -4.641572 -0.25698757 
		0.53423387 -4.5086336 -0.25698769 0.87489843 -4.3064175 -0.25698757 1.1903242 -4.0414243 
		-0.25698757 1.4703729 -3.7221696 -0.25698763 1.706044 -3.3589156 -0.25698763 1.8897623 
		-2.9633369 -0.25698763 2.0156231 -2.5481482 -0.25698763 2.0795815 -2.126694 -0.25698763 
		2.0795815 -1.7125199 -0.25698763 2.0156231 -1.3189378 -0.25698763 1.8897619 -0.95859814 
		-0.25698763 1.7060432 -0.64308214 -0.25698763 1.4703723 0.36675063 -0.25698763 1.2131597 
		0.28532091 -0.2569876 0.78519595 0.33994332 -0.25698763 0.61401469 0.24904063 -0.25698754 
		0.25002375 0.11278819 -0.2569876 -0.13721023 -0.055473603 -0.25698763 -0.52155614 
		-0.24138179 -0.25698757 -0.87699652 -0.51508659 -0.25698763 -1.3082948 -0.81514752 
		-0.25698757 -1.3880115 -1.1442226 -0.25698763 -1.4872265 -1.5148678 -0.25698763 -1.5580304 
		-1.9151698 -0.25698757 -1.5981472 -2.3322635 -0.25698763 -1.6062874 -2.7527421 -0.25698763 
		-1.5821898 -3.1630917 -0.25698763 -1.5266286 -3.5501232 -0.25698763 -1.4413899 -3.9013972 
		-0.25698763 -1.3292128 -4.2056236 -0.25698769 -1.1937032 -4.4308491 -0.25698757 -0.85714328 
		-4.5938787 -0.25698757 -0.52777189 -4.6848912 -0.25698757 -0.17855643 -4.7009621 
		-0.25698757 0.17927907 -2.3532045 0.26503968 0.08963953 -2.3532045 -0.25698763 0.08963953;
createNode transform -n "pCone1";
	rename -uid "91AFE3A4-5E49-7D36-1C90-55B0E2AFF3B9";
	setAttr ".t" -type "double3" 1.6070470704826307 4.5003002280033373 -1.7372223871640617e-09 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.45519002080054577 0.45519002080054577 0.45519002080054577 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.0511021647737502e-08 0.21372336208455356 8.5166580666688478e-09 ;
	setAttr ".sp" -type "double3" 3.2787161430292144e-08 0.66666995929928596 2.6566119526449938e-08 ;
	setAttr ".spt" -type "double3" -2.2276139782554644e-08 -0.4529465972147324 -1.8049461459781091e-08 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "9E09B0AB-BB47-6534-272A-46B07C76E22C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "30975708-DF4D-2863-7400-458447F82A05";
	setAttr ".t" -type "double3" -1.1920928932873665e-07 0.094173669815063477 0.0083077847957610529 ;
	setAttr ".s" -type "double3" 1.1756569992672343 1.7715853434906901 1.1756569992672343 ;
	setAttr ".rp" -type "double3" 1.6070472002029417 3.8611984252929688 0.47604188323020941 ;
	setAttr ".sp" -type "double3" 1.6070471734860332 3.8232726580870873 0.40491560926311954 ;
	setAttr ".spt" -type "double3" 2.6716908518853444e-08 0.037925767205881478 0.07112627396708987 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F89872D3-C74F-C85C-17C0-689D21B0DE13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECCBBFEE-C748-699B-ABB8-BF9635EA3D16";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68BBD797-D346-FC87-3999-DCA490BE69BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A22AE47-2E47-70C7-1E38-B4B8FD7EF5B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "23370BEE-9A42-3FF8-B47D-80AE37F07329";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD2CC73D-4D45-8841-3109-C092B34C4DC0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAF7385D-FA46-AA52-7CEA-2B8F7B3A1D5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1F5153C-E14A-F851-4AB4-6EA54B7E489B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AA6D8AA7-5445-5AFD-D6B3-4BA9C4432836";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7B0C9481-A844-1E32-D370-F6BABF8F34FB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "37892121-8143-D2C6-C258-73842A4F3D3D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "47393A4A-C042-0982-FC56-6A90E9629356";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2F20C416-3743-8643-47B8-7783B63C7241";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CCA7EF21-5C43-3BC1-1AA5-1F8E88962DDC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "581D5590-1342-5376-F224-C59FCBCABECD";
	setAttr ".sa" 38;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyGear -n "polyGear1";
	rename -uid "F11C43CF-8846-72FF-7D74-4B8C6D321999";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "96FED74D-B44D-04F3-D7E6-B8933C49B133";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1812\n            -height 1330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1812\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1812\\n    -height 1330\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "674CFC0E-3E47-C97C-8F0B-B9877184FC73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "38627DE7-7348-0CDC-9238-EC9726EF2F39";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.084179905933804589 0 0 0 0 1 0 0 0.080000000000000016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.16417991 -1.7881393e-07 ;
	setAttr ".rs" 1009527924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.1641799059338046 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.1641799059338046 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1DAD9B56-E44C-529B-A966-ECB92D2566CA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.084179905933804589 0 0 0 0 1 0 0 0.080000000000000016 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.16417991 -2.9802322e-08 ;
	setAttr ".rs" 1282326277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34684360027313232 0.1641799009162912 -0.3468436598777771 ;
	setAttr ".cbx" -type "double3" 0.34684354066848755 0.1641799009162912 0.34684360027313232 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "569DDBE7-4348-724D-A8B2-C5A63A5537DB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.62118918 1.6653345e-15 0.20183659 ;
	setAttr ".tk[42]" -type "float3" -0.52841502 1.4432899e-15 0.38391599 ;
	setAttr ".tk[44]" -type "float3" -0.38391599 9.9920072e-16 0.52841496 ;
	setAttr ".tk[45]" -type "float3" -0.20183659 5.5511151e-16 0.62118912 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.65315682 ;
	setAttr ".tk[47]" -type "float3" 0.20183659 5.5511151e-16 0.62118906 ;
	setAttr ".tk[48]" -type "float3" 0.3839159 9.9920072e-16 0.52841491 ;
	setAttr ".tk[49]" -type "float3" 0.52841485 1.4432899e-15 0.38391587 ;
	setAttr ".tk[50]" -type "float3" 0.62118894 1.6653345e-15 0.20183653 ;
	setAttr ".tk[51]" -type "float3" 0.65315664 1.7763568e-15 0 ;
	setAttr ".tk[52]" -type "float3" 0.62118894 1.6653345e-15 -0.20183653 ;
	setAttr ".tk[53]" -type "float3" 0.52841479 1.4432899e-15 -0.38391581 ;
	setAttr ".tk[54]" -type "float3" 0.38391581 9.9920072e-16 -0.52841479 ;
	setAttr ".tk[55]" -type "float3" 0.20183653 5.5511151e-16 -0.62118888 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.65315652 ;
	setAttr ".tk[57]" -type "float3" -0.20183645 5.5511151e-16 -0.62118882 ;
	setAttr ".tk[58]" -type "float3" -0.38391569 9.9920072e-16 -0.52841473 ;
	setAttr ".tk[59]" -type "float3" -0.52841467 1.4432899e-15 -0.38391575 ;
	setAttr ".tk[60]" -type "float3" -0.62118882 1.6653345e-15 -0.20183648 ;
	setAttr ".tk[61]" -type "float3" -0.65315646 1.7763568e-15 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6BE0FDD5-474E-1509-27CB-6784C66FFEC3";
	setAttr ".sa" 35;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "FEFE7DCF-BC4C-980D-A2E5-E6B71C81C6C6";
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCone1_translateX";
	rename -uid "DB062D72-8C49-4BFB-42F5-E09F6BAD9C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2685623063835099;
createNode animCurveTL -n "pCone1_translateY";
	rename -uid "8B7F013C-DC47-E1DF-5226-6C8BDF69DE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4188581103122972;
createNode animCurveTL -n "pCone1_translateZ";
	rename -uid "F57E866F-4D40-89D9-8BA2-6B9BDFB71A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0809152041145678;
createNode animCurveTU -n "pCone1_visibility";
	rename -uid "B025AA91-1E4C-88A7-6B1B-DBAC1AD7AA85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCone1_rotateX";
	rename -uid "1AD9CDEE-1140-A1DD-4642-32902F8BC7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone1_rotateY";
	rename -uid "964C1614-1140-FB4A-FD2E-89B700D78CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone1_rotateZ";
	rename -uid "1EC5C0B7-9C45-2DE0-8ECB-64B2B56FCF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCone1_scaleX";
	rename -uid "1FF7818B-F74B-FF3C-1661-1C8BF17562E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32058345978149533;
createNode animCurveTU -n "pCone1_scaleY";
	rename -uid "15E498D0-8042-2A3B-90D2-218444B3AAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32058345978149533;
createNode animCurveTU -n "pCone1_scaleZ";
	rename -uid "536BCF9F-7C4D-C752-4EB9-449820E8F4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32058345978149533;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FC93B209-B749-015C-17C4-F5A0FEE09DB4";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.45519002080054577 0 0 0 0 0.45519002080054577 0 0
		 0 0 0.45519002080054577 0 1.6070470660692637 4.4105620774473495 -5.3131968203297462e-09 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.607047 4.0312371 -8.6707516e-08 ;
	setAttr ".rs" 1118496526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1518569367429601 3.9553720566468038 -0.45519024316525858 ;
	setAttr ".cbx" -type "double3" 2.0622370868698097 4.1071020816679455 0.45519006975022791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A000C890-2D44-3838-974D-C4BB6B9E8813";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.33333001 0 ;
	setAttr ".tk[100]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -3.4093027e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.33333001 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C3CA43F1-A746-EE5C-17A7-F2A5E57379EE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[122]" -type "float3" 0.060924843 0 -0.019795671 ;
	setAttr ".tk[123]" -type "float3" 0.051825788 0 -0.037653603 ;
	setAttr ".tk[124]" -type "float3" 0.043188132 0 -0.031378016 ;
	setAttr ".tk[125]" -type "float3" 0.050770722 0 -0.016496388 ;
	setAttr ".tk[126]" -type "float3" 0.03765364 0 -0.051825762 ;
	setAttr ".tk[127]" -type "float3" 0.031378031 0 -0.043188125 ;
	setAttr ".tk[128]" -type "float3" 0.019795675 0 -0.060924824 ;
	setAttr ".tk[129]" -type "float3" 0.016496405 0 -0.050770693 ;
	setAttr ".tk[130]" -type "float3" 7.6365634e-09 0 -0.064060166 ;
	setAttr ".tk[131]" -type "float3" 7.6365634e-09 0 -0.053383455 ;
	setAttr ".tk[132]" -type "float3" -0.019795675 0 -0.060924824 ;
	setAttr ".tk[133]" -type "float3" -0.01649639 0 -0.050770689 ;
	setAttr ".tk[134]" -type "float3" -0.037653603 0 -0.051825747 ;
	setAttr ".tk[135]" -type "float3" -0.031378023 0 -0.043188117 ;
	setAttr ".tk[136]" -type "float3" -0.051825747 0 -0.037653603 ;
	setAttr ".tk[137]" -type "float3" -0.043188117 0 -0.031378001 ;
	setAttr ".tk[138]" -type "float3" -0.060924821 0 -0.019795667 ;
	setAttr ".tk[139]" -type "float3" -0.050770685 0 -0.016496379 ;
	setAttr ".tk[140]" -type "float3" -0.064060152 0 1.1454846e-08 ;
	setAttr ".tk[141]" -type "float3" -0.05338347 0 1.1454846e-08 ;
	setAttr ".tk[142]" -type "float3" -0.060924821 0 0.019795686 ;
	setAttr ".tk[143]" -type "float3" -0.050770685 0 0.016496405 ;
	setAttr ".tk[144]" -type "float3" -0.051825747 0 0.037653625 ;
	setAttr ".tk[145]" -type "float3" -0.043188117 0 0.031378023 ;
	setAttr ".tk[146]" -type "float3" -0.037653603 0 0.051825762 ;
	setAttr ".tk[147]" -type "float3" -0.031378005 0 0.04318814 ;
	setAttr ".tk[148]" -type "float3" -0.019795675 0 0.060924821 ;
	setAttr ".tk[149]" -type "float3" -0.01649639 0 0.050770693 ;
	setAttr ".tk[150]" -type "float3" 7.6365634e-09 0 0.064060166 ;
	setAttr ".tk[151]" -type "float3" 7.6365634e-09 0 0.053383455 ;
	setAttr ".tk[152]" -type "float3" 0.019795675 0 0.060924824 ;
	setAttr ".tk[153]" -type "float3" 0.016496405 0 0.050770689 ;
	setAttr ".tk[154]" -type "float3" 0.037653603 0 0.051825747 ;
	setAttr ".tk[155]" -type "float3" 0.031378005 0 0.043188125 ;
	setAttr ".tk[156]" -type "float3" 0.051825721 0 0.037653618 ;
	setAttr ".tk[157]" -type "float3" 0.043188106 0 0.031378016 ;
	setAttr ".tk[158]" -type "float3" 0.060924828 0 0.019795675 ;
	setAttr ".tk[159]" -type "float3" 0.050770663 0 0.016496403 ;
	setAttr ".tk[160]" -type "float3" 0.064060114 0 1.1454846e-08 ;
	setAttr ".tk[161]" -type "float3" 0.05338347 0 1.1454846e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3C1B012E-8146-3641-A9F1-539A81D7FE27";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode polySphere -n "polySphere1";
	rename -uid "00F0AFE8-FF4D-5395-7352-AC821E186862";
createNode polyTweak -n "polyTweak4";
	rename -uid "F10DD81C-4241-0889-1EDA-FD997D1F201D";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.1364665 2.1364665 0.096681923 -2.11424661
		 2.11424661 0.18389989 -2.079638243 2.079638243 0.25311649 -2.036029339 2.036029339
		 0.29755622 -1.9876883 1.9876883 0.3128691 -1.93934739 1.93934739 0.29755616 -1.89573836
		 1.89573836 0.25311637 -1.86113012 1.86113024 0.18389978 -1.83891022 1.83891034 0.096681818
		 -1.83125377 1.83125377 -3.5493866e-08 -1.83891022 1.83891034 -0.096681878 -1.86113012
		 1.86113024 -0.18389982 -1.89573836 1.89573848 -0.25311637 -1.93934739 1.93934751
		 -0.2975561 -1.9876883 1.9876883 -0.31286898 -2.0360291 2.036029339 -0.29755604 -2.079638243
		 2.079638243 -0.25311631 -2.11424637 2.11424661 -0.18389975 -2.13646626 2.1364665
		 -0.096681789 -2.14412284 2.14412284 3.5493859e-08 -2.24494934 2.24494934 0.19098321
		 -2.20105672 2.20105672 0.36327153 -2.13269234 2.13269234 0.50000036 -2.046548128
		 2.046548128 0.5877856 -1.95105648 1.95105648 0.6180343 -1.85556495 1.85556495 0.58778548
		 -1.76942074 1.76942086 0.50000012 -1.70105636 1.70105648 0.36327133 -1.65716374 1.65716386
		 0.190983 -1.64203942 1.64203954 -7.0113749e-08 -1.65716374 1.65716386 -0.19098312
		 -1.70105648 1.70105648 -0.36327142 -1.76942086 1.76942086 -0.50000012 -1.85556495
		 1.85556507 -0.58778536 -1.95105648 1.95105672 -0.61803406 -2.04654789 2.046548128
		 -0.58778524 -2.1326921 2.13269234 -0.5 -2.20105648 2.20105648 -0.36327124 -2.2449491
		 2.2449491 -0.19098294 -2.26007342 2.26007342 7.0113735e-08 -2.32277727 2.32277751
		 0.28058183 -2.25829268 2.25829268 0.53369832 -2.15785551 2.15785551 0.73457259 -2.031297207
		 2.031297207 0.86354172 -1.89100647 1.89100647 0.90798146 -1.75071561 1.75071549 0.8635416
		 -1.62415743 1.62415743 0.73457229 -1.52372026 1.52372026 0.53369796 -1.45923567 1.45923567
		 0.28058153 -1.43701577 1.43701589 -1.0300721e-07 -1.45923567 1.45923579 -0.28058171
		 -1.52372038 1.5237205 -0.53369808 -1.62415743 1.62415767 -0.73457229 -1.75071561
		 1.75071573 -0.86354148 -1.89100647 1.89100671 -0.90798116 -2.031297207 2.031297445
		 -0.86354136 -2.15785551 2.15785551 -0.73457211 -2.25829244 2.25829268 -0.53369784
		 -2.32277703 2.32277727 -0.28058147 -2.34499693 2.34499693 1.0300718e-07 -2.36803436
		 2.36803436 0.36327159 -2.28454542 2.28454542 0.69098353 -2.15450859 2.15450859 0.9510572
		 -1.99065268 1.99065256 1.1180346 -1.80901694 1.80901694 1.17557108 -1.62738121 1.62738109
		 1.11803436 -1.4635253 1.4635253 0.95105672 -1.33348858 1.33348846 0.69098306 -1.24999976
		 1.24999988 0.36327118 -1.22123158 1.2212317 -1.3336427e-07 -1.24999976 1.24999988
		 -0.36327147 -1.33348858 1.3334887 -0.69098324 -1.46352541 1.46352553 -0.95105672
		 -1.62738132 1.62738144 -1.11803412 -1.80901694 1.80901718 -1.17557061 -1.99065256
		 1.9906528 -1.11803412 -2.15450835 2.15450859 -0.95105648 -2.28454518 2.28454542 -0.69098294
		 -2.36803389 2.36803412 -0.36327112 -2.39680219 2.39680219 1.3336424e-07 -2.37960577
		 2.37960577 0.43701643 -2.27916861 2.27916837 0.83125448 -2.12273383 2.12273383 1.14412355
		 -1.92561483 1.92561483 1.34499788 -1.70710671 1.70710659 1.41421425 -1.48859859 1.48859847
		 1.34499764 -1.29147959 1.29147959 1.14412308 -1.13504517 1.13504517 0.83125401 -1.034608006
		 1.034608006 0.43701595 -0.99999976 0.99999982 -1.6043748e-07 -1.034608006 1.034608126
		 -0.43701625 -1.13504517 1.13504529 -0.83125412 -1.29147971 1.29147983 -1.14412308
		 -1.4885987 1.48859882 -1.34499717 -1.70710671 1.70710683 -1.41421366 -1.92561471
		 1.92561483 -1.34499717 -2.12273359 2.12273383 -1.14412272 -2.27916813 2.27916837
		 -0.83125383 -2.37960529 2.37960529 -0.43701589 -2.41421342 2.41421342 1.6043744e-07
		 -2.35720658 2.35720658 0.50000048 -2.24229431 2.24229407 0.9510572 -2.063313723 2.063313484
		 1.3090179 -1.83778536 1.83778524 1.53884268 -1.58778524 1.58778501 1.61803472 -1.33778512
		 1.33778501 1.53884244 -1.11225677 1.11225665 1.30901742 -0.93327653 0.93327641 0.9510566
		 -0.81836414 0.81836408 0.49999994 -0.77876806 0.77876806 -1.8356018e-07 -0.81836414
		 0.8183642 -0.5000003 -0.93327659 0.93327671 -0.95105684 -1.11225688 1.112257 -1.3090173
		 -1.33778524 1.33778536 -1.53884196 -1.58778524 1.58778536 -1.61803424 -1.83778524
		 1.83778536 -1.53884196 -2.063313484 2.063313484 -1.30901694 -2.24229383 2.24229383
		 -0.95105648 -2.35720611 2.35720634 -0.49999982 -2.39680219 2.39680219 1.8356013e-07
		 -2.3013885 2.3013885 0.55067283 -2.17483044 2.17483044 1.047441721 -1.9777112 1.9777112
		 1.44167984 -1.72932673 1.72932673 1.69479609 -1.45399046 1.45399034 1.78201389 -1.17865419
		 1.17865396 1.69479585 -0.93026978 0.93026972 1.44167924 -0.73315084 0.73315078 1.047441006
		 -0.60659266 0.60659266 0.55067223 -0.56298369 0.56298375 -2.0216302e-07 -0.60659266
		 0.60659277 -0.55067259 -0.73315084 0.73315102 -1.047441483 -0.93026984 0.93027008
		 -1.44167924 -1.17865419 1.17865443 -1.69479537 -1.45399046 1.4539907 -1.7820133 -1.72932661
		 1.72932696 -1.69479513 -1.97771096 1.9777112 -1.44167888 -2.17482996 2.17482996 -1.047441006
		 -2.30138803 2.30138826 -0.55067217 -2.34499693 2.34499693 2.0216297e-07 -2.21352601
		 2.21352601 0.58778584 -2.078438282 2.078438282 1.11803484 -1.86803436 1.86803412
		 1.5388428 -1.60290968 1.60290956 1.80901814 -1.30901694 1.3090167 1.90211403 -1.015124202
		 1.015123963 1.8090179 -0.7499997 0.74999952 1.53884232 -0.53959578 0.53959566 1.11803412
		 -0.40450817 0.40450814 0.58778524 -0.35796016 0.35796019 -2.1578794e-07 -0.40450817
		 0.40450826 -0.5877856 -0.53959584 0.53959602 -1.11803436 -0.74999982 0.75 -1.5388422
		 -1.015124202 1.01512444 -1.80901742 -1.30901694 1.30901718 -1.90211332 -1.60290956
		 1.6029098 -1.80901718 -1.86803389 1.86803412 -1.53884184 -2.078437805 2.078438044
		 -1.11803389 -2.21352553 2.21352553 -0.58778512 -2.26007342 2.26007342 2.1578788e-07
		 -2.095782518 2.09578228 0.61042559 -1.95549154 1.95549142 1.16109824 -1.73698342
		 1.73698318 1.59811437 -1.46164703 1.4616468 1.87869596 -1.15643442 1.15643418 1.97537768
		 -0.8512218 0.8512215 1.87869573;
	setAttr ".tk[166:331]" -0.57588553 0.5758853 1.59811378 -0.35737753 0.35737735
		 1.16109753 -0.21708673 0.21708661 0.61042488 -0.16874582 0.16874577 -2.2409944e-07
		 -0.21708673 0.21708676 -0.61042535 -0.35737759 0.35737768 -1.16109776 -0.57588565
		 0.57588577 -1.59811366 -0.85122186 0.85122204 -1.87869525 -1.15643442 1.15643466
		 -1.97537696 -1.46164691 1.46164715 -1.87869501 -1.73698306 1.7369833 -1.5981133 -1.95549107
		 1.95549119 -1.16109729 -2.095781803 2.095782042 -0.61042476 -2.14412284 2.1441226
		 2.2409938e-07 -1.9510572 1.95105708 0.6180346 -1.80901754 1.80901742 1.17557144 -1.5877856
		 1.58778536 1.61803508 -1.30901718 1.30901694 1.90211415 -1 0.99999976 2.000000953674
		 -0.69098282 0.69098264 1.90211391 -0.41221452 0.41221434 1.61803448 -0.19098276 0.19098262
		 1.17557073 -0.048943222 0.048943151 0.61803389 2.3841858e-07 -2.3841855e-07 -2.2689285e-07
		 -0.048943222 0.048943292 -0.61803436 -0.19098282 0.19098295 -1.17557096 -0.41221464
		 0.41221482 -1.61803436 -0.69098294 0.69098318 -1.90211344 -1 1.000000238419 -2.000000238419
		 -1.30901694 1.30901718 -1.9021132 -1.58778524 1.58778548 -1.61803401 -1.80901694
		 1.80901718 -1.17557049 -1.95105648 1.9510566 -0.61803377 -2 2 2.2689281e-07 -1.78291368
		 1.78291357 0.61042559 -1.64262283 1.64262259 1.16109824 -1.4241147 1.42411435 1.59811437
		 -1.14877832 1.14877796 1.87869596 -0.84356564 0.8435654 1.97537768 -0.53835297 0.53835279
		 1.87869573 -0.26301676 0.26301658 1.59811378 -0.044508755 0.044508606 1.16109753
		 0.095782042 -0.095782131 0.61042488 0.14412296 -0.14412297 -2.2409944e-07 0.095782042
		 -0.095781982 -0.61042535 -0.044508815 0.044508934 -1.16109776 -0.26301688 0.26301706
		 -1.59811366 -0.53835309 0.53835332 -1.87869525 -0.84356564 0.84356588 -1.97537696
		 -1.14877808 1.14877832 -1.87869501 -1.42411423 1.42411447 -1.5981133 -1.64262223
		 1.64262235 -1.16109729 -1.78291321 1.78291321 -0.61042476 -1.83125401 1.83125389
		 2.2409938e-07 -1.59549212 1.59549212 0.58778584 -1.4604044 1.46040428 1.11803484
		 -1.25000036 1.25000024 1.5388428 -0.9848758 0.98487568 1.80901814 -0.690983 0.69098282
		 1.90211403 -0.39709023 0.39709005 1.8090179 -0.13196576 0.13196561 1.53884232 0.078438163
		 -0.078438267 1.11803412 0.21352577 -0.2135258 0.58778524 0.26007378 -0.26007375 -2.1578794e-07
		 0.21352577 -0.21352568 -0.5877856 0.078438103 -0.078437939 -1.11803436 -0.13196588
		 0.13196608 -1.5388422 -0.39709029 0.39709052 -1.80901742 -0.690983 0.6909833 -1.90211332
		 -0.98487562 0.98487592 -1.80901718 -1.25 1.25000024 -1.53884184 -1.46040392 1.46040416
		 -1.11803389 -1.59549153 1.59549165 -0.58778512 -1.64203954 1.64203954 2.1578788e-07
		 -1.39340758 1.39340758 0.55067283 -1.2668494 1.26684928 1.047441721 -1.069730282
		 1.069730043 1.44167984 -0.82134581 0.82134563 1.69479609 -0.54600948 0.5460093 1.78201389
		 -0.27067319 0.27067298 1.69479585 -0.022288799 0.02228865 1.44167924 0.17483014 -0.17483026
		 1.047441006 0.30138832 -0.30138838 0.55067223 0.34499729 -0.34499729 -2.0216302e-07
		 0.30138832 -0.30138826 -0.55067259 0.17483014 -0.17483002 -1.047441483 -0.022288859
		 0.022289008 -1.44167924 -0.27067327 0.27067345 -1.69479537 -0.54600948 0.5460096
		 -1.7820133 -0.82134563 0.82134587 -1.69479513 -1.069730043 1.069730043 -1.44167888
		 -1.26684892 1.26684904 -1.047441006 -1.39340711 1.39340711 -0.55067217 -1.43701601
		 1.43701601 2.0216297e-07 -1.1816361 1.1816361 0.50000048 -1.066723704 1.066723585
		 0.9510572 -0.88774329 0.88774312 1.3090179 -0.66221488 0.66221476 1.53884268 -0.41221476
		 0.41221458 1.61803472 -0.16221464 0.16221446 1.53884244 0.063313693 -0.063313842
		 1.30901742 0.24229395 -0.24229407 0.9510566 0.35720634 -0.3572064 0.49999994 0.39680243
		 -0.39680243 -1.8356018e-07 0.35720634 -0.35720628 -0.5000003 0.24229389 -0.24229378
		 -0.95105684 0.063313603 -0.063313484 -1.3090173 -0.1622147 0.16221488 -1.53884196
		 -0.41221473 0.41221488 -1.61803424 -0.66221476 0.66221488 -1.53884196 -0.887743 0.88774312
		 -1.30901694 -1.066723347 1.066723347 -0.95105648 -1.18163562 1.18163574 -0.49999982
		 -1.2212317 1.2212317 1.8356013e-07 -0.96539217 0.96539217 0.43701643 -0.86495501
		 0.86495489 0.83125448 -0.70852041 0.70852023 1.14412355 -0.51140136 0.51140124 1.34499788
		 -0.29289323 0.29289305 1.41421425 -0.074385107 0.074384928 1.34499764 0.12273386
		 -0.12273401 1.14412308 0.27916831 -0.2791684 0.83125401 0.37960547 -0.37960553 0.43701595
		 0.41421372 -0.41421372 -1.6043748e-07 0.37960547 -0.37960541 -0.43701625 0.27916831
		 -0.27916822 -0.83125412 0.12273377 -0.12273365 -1.14412308 -0.074385181 0.074385345
		 -1.34499717 -0.2928932 0.29289335 -1.41421366 -0.51140124 0.51140136 -1.34499717
		 -0.70852017 0.70852023 -1.14412272 -0.86495465 0.86495477 -0.83125383 -0.96539176
		 0.96539181 -0.43701589 -1 0.99999994 1.6043744e-07 -0.75000036 0.7500003 0.36327159
		 -0.66651154 0.66651148 0.69098353 -0.5364747 0.53647465 0.9510572 -0.37261873 0.37261862
		 1.1180346 -0.190983 0.19098288 1.17557108 -0.0093472749 0.0093471408 1.11803436 0.15450865
		 -0.15450877 0.95105672 0.28454539 -0.28454548 0.69098306 0.36803412 -0.36803415 0.36327118
		 0.39680237 -0.39680237 -1.3336427e-07 0.36803412 -0.36803409 -0.36327147 0.28454536
		 -0.2845453 -0.69098324 0.15450856 -0.15450847 -0.95105672 -0.0093473345 0.0093474388
		 -1.11803412 -0.19098298 0.19098312 -1.17557061 -0.37261862 0.37261873 -1.11803412
		 -0.53647447 0.53647465 -0.95105648 -0.6665113 0.66651136 -0.69098294 -0.75 0.75000006
		 -0.36327112 -0.77876824 0.77876824 1.3336424e-07 -0.54076439 0.54076439 0.28058183
		 -0.47627977 0.47627968 0.53369832 -0.37584257 0.37584251 0.73457259 -0.24928433 0.24928421
		 0.86354172 -0.10899347 0.10899335 0.90798146 0.031297386 -0.031297505 0.8635416 0.15785557
		 -0.15785563 0.73457229 0.25829268 -0.25829273 0.53369796 0.3227773 -0.32277733 0.28058153
		 0.34499717 -0.34499717 -1.0300721e-07 0.3227773 -0.32277727 -0.28058171 0.25829265
		 -0.25829256 -0.53369808;
	setAttr ".tk[332:381]" 0.15785551 -0.15785545 -0.73457229 0.031297341 -0.031297266
		 -0.86354148 -0.10899346 0.10899359 -0.90798116 -0.24928425 0.24928433 -0.86354136
		 -0.37584239 0.37584251 -0.73457211 -0.47627953 0.47627956 -0.53369784 -0.54076409
		 0.54076415 -0.28058147 -0.56298399 0.56298393 1.0300718e-07 -0.34283629 0.34283632
		 0.19098321 -0.29894364 0.29894358 0.36327153 -0.2305792 0.2305792 0.50000036 -0.14443502
		 0.14443499 0.5877856 -0.04894346 0.0489434 0.6180343 0.046548091 -0.046548128 0.58778548
		 0.13269225 -0.13269228 0.50000012 0.20105663 -0.20105666 0.36327133 0.24494925 -0.24494928
		 0.190983 0.2600736 -0.2600736 -7.0113749e-08 0.24494925 -0.24494922 -0.19098312 0.2010566
		 -0.20105654 -0.36327142 0.13269222 -0.13269216 -0.50000012 0.046548069 -0.046548009
		 -0.58778536 -0.048943453 0.048943579 -0.61803406 -0.14443496 0.14443499 -0.58778524
		 -0.23057909 0.2305792 -0.5 -0.29894346 0.29894346 -0.36327124 -0.34283611 0.34283608
		 -0.19098294 -0.35796046 0.3579604 7.0113735e-08 -0.16108976 0.16108972 0.096681923
		 -0.13886987 0.13886982 0.18389989 -0.10426157 0.10426158 0.25311649 -0.060652573
		 0.060652554 0.29755622 -0.012311637 0.012311578 0.3128691 0.036029298 -0.036029339
		 0.29755616 0.07963828 -0.079638302 0.25311637 0.11424655 -0.11424655 0.18389978 0.13646643
		 -0.13646644 0.096681818 0.14412288 -0.1441229 -3.5493866e-08 0.13646643 -0.13646644
		 -0.096681878 0.11424655 -0.11424655 -0.18389982 0.079638258 -0.079638243 -0.25311637
		 0.036029287 -0.036029279 -0.2975561 -0.012311633 0.012311637 -0.31286898 -0.060652547
		 0.060652554 -0.29755604 -0.10426152 0.10426158 -0.25311631 -0.13886979 0.13886982
		 -0.18389975 -0.16108967 0.16108972 -0.096681789 -0.16874611 0.16874605 3.5493859e-08
		 -2 2 -1.0587912e-22 4.4408921e-16 0 -1.0587912e-22;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A6EAFF37-0D4B-FEC8-0488-29BD172506CC";
	setAttr ".txf" -type "matrix" 0 0.085007859135285468 0 0 0.40996285074189798 -9.1030039226926644e-17 9.3017620285885972e-08 0
		 9.3017620285885972e-08 -1.0851626304021677e-23 -0.40996285074189809 0 1.1970842302517541 3.8949823379516602 -9.8330817281971954e-08 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "97BF88B0-584F-F784-7936-3F88A35C7038";
	setAttr ".dc" -type "componentList" 2 "f[200:359]" "f[380:399]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6473D1D1-524D-B102-DC61-62A1B60B066E";
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyGear1.output" "pGearShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape8.i";
connectAttr "pCone1_translateX.o" "pCone1.tx";
connectAttr "pCone1_translateY.o" "pCone1.ty";
connectAttr "pCone1_translateZ.o" "pCone1.tz";
connectAttr "pCone1_visibility.o" "pCone1.v";
connectAttr "pCone1_rotateX.o" "pCone1.rx";
connectAttr "pCone1_rotateY.o" "pCone1.ry";
connectAttr "pCone1_rotateZ.o" "pCone1.rz";
connectAttr "pCone1_scaleX.o" "pCone1.sx";
connectAttr "pCone1_scaleY.o" "pCone1.sy";
connectAttr "pCone1_scaleZ.o" "pCone1.sz";
connectAttr "deleteComponent1.og" "pConeShape1.i";
connectAttr "deleteComponent2.og" "pSphereShape1.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCone1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polySphere1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
