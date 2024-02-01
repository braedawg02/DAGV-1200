//Maya ASCII 2024 scene
//Name: Hammer.ma
//Last modified: Tue, Jan 30, 2024 05:57:57 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.2.1";
fileInfo "UUID" "399034D9-5445-A43F-3CC6-5CB21FD2DF4A";
createNode transform -s -n "persp";
	rename -uid "2377A183-7345-992F-48AA-F5906002B4BF";
	setAttr ".t" -type "double3" 2.3804818546141688 14.51661411228554 14.861609513635912 ;
	setAttr ".r" -type "double3" -13.200000000006359 8.3999999999515129 2.0094028809646507e-16 ;
	setAttr ".rpt" -type "double3" 2.4211652722854806e-15 1.8213784344382489e-15 3.1973692225640242e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BB02884-AB40-553B-65A5-259954CF4D54";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 15.433806781915917;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2181807453577539e-14 16.743382983363674 -3.1161929059960931 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27144817-C74A-134F-04C2-ADA85E0F6583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 379.75122694866491 11.464760571370142 0.26974202987569756 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -4.3709567898628207e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.5538977965727998e-14 4.7199875087028982e-15 2.3120520805461408e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E36036AE-B84B-4174-1EF7-04B12F469D72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 381.04291757996424;
	setAttr ".ow" 2.3933382579741349;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.2808942035002246 29.120491851280175 0.68514475588411561 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BEE505FD-D444-7A1A-535C-77A8748B113D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.85038825318702305 12.111916186230841 392.40556782338302 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D737EC09-E744-0061-774F-4691F0467073";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 392.40556777043372;
	setAttr ".ow" 5.2649543674925043;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.31988848444848739 13.576160560660904 1.3449123981157385e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "945A8C21-5741-B088-ECB1-80A015DA1A33";
	setAttr ".t" -type "double3" -1.079951136289923 -392.35833456873746 0.52585998106157039 ;
	setAttr ".r" -type "double3" 89.999999999999957 -89.999999999999929 0 ;
	setAttr ".rpt" -type "double3" 6.5473114467305778e-15 -7.6233621773483787e-15 -1.1742106939502098e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF964FC4-154D-4972-3BE5-C985FEFBD88E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 398.95021763305385;
	setAttr ".ow" 0.53350225641768712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2855680966294333e-13 16.743382983363631 -3.1161929059960931 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "C2102637-304D-819E-B97B-C2BAF6D52266";
	setAttr ".t" -type "double3" -0.25236274075765935 3.8435718654629665 5.321018680068676e-17 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 18.051108642955874 14.067440678795323 16.880928701180292 ;
	setAttr ".rp" -type "double3" -4.3926702068565816e-33 7.0397357091260986 -2.3058065601754425e-17 ;
	setAttr ".rpt" -type "double3" 2.3058065601754431e-17 0 2.9167640231426547e-17 ;
	setAttr ".sp" -type "double3" -2.4334628380682555e-34 0.78740157480314954 -1.3659239968321315e-18 ;
	setAttr ".spt" -type "double3" -4.1493239230497561e-33 6.2523341343229486 -2.1692141604922293e-17 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D7ACB5B6-8840-6B06-3A2A-0FA5AF53CDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "D1BA9270-2647-1A8C-25C1-A4BCC130F560";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7D650826-FD46-1E0C-411E-3B98837024B4";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/braedenuvu/Downloads/hammer.png";
	setAttr ".fo" 6;
	setAttr ".cov" -type "short2" 225 225 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "99C28CA7-9841-7D51-FB99-028DDE5C22DD";
	setAttr ".t" -type "double3" -0.04729061785940572 -0.21469199967571501 2.7964358578986228e-17 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 19 19 19 ;
	setAttr ".rp" -type "double3" -6.4500412604377071e-17 12.368004918925815 -1.7600104675735493 ;
	setAttr ".rpt" -type "double3" 1.7600104675735495 0 1.7600104675736314 ;
	setAttr ".sp" -type "double3" -3.076914685166651e-18 0.73266140375683597 -0.10426028678448761 ;
	setAttr ".spt" -type "double3" -6.1423497919210417e-17 11.635343515168978 -1.6557501807890618 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1E101515-BC4E-19CE-7F4C-A2A4D31125DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[41]" -type "float3" -7.2294097e-05 2.3489403e-05 0 ;
	setAttr ".pt[42]" -type "float3" -6.1497907e-05 4.4661316e-05 0 ;
	setAttr ".pt[43]" -type "float3" -4.468075e-05 6.1472791e-05 0 ;
	setAttr ".pt[44]" -type "float3" -2.3487295e-05 7.2284565e-05 0 ;
	setAttr ".pt[45]" -type "float3" 3.1166307e-09 7.6007243e-05 0 ;
	setAttr ".pt[46]" -type "float3" 2.3486929e-05 7.2245239e-05 0 ;
	setAttr ".pt[47]" -type "float3" 4.4672684e-05 6.1473154e-05 0 ;
	setAttr ".pt[48]" -type "float3" 6.1476087e-05 4.4660952e-05 0 ;
	setAttr ".pt[49]" -type "float3" 7.2271825e-05 2.3490229e-05 0 ;
	setAttr ".pt[50]" -type "float3" 7.5995922e-05 -4.5832802e-08 0 ;
	setAttr ".pt[51]" -type "float3" 7.2272283e-05 -2.3534962e-05 2.1854783e-17 ;
	setAttr ".pt[52]" -type "float3" 6.1484527e-05 -4.4752982e-05 0 ;
	setAttr ".pt[53]" -type "float3" 4.4675249e-05 -6.1565006e-05 0 ;
	setAttr ".pt[54]" -type "float3" 2.34894e-05 -7.2376875e-05 0 ;
	setAttr ".pt[55]" -type "float3" 3.1946872e-09 -7.6118384e-05 0 ;
	setAttr ".pt[56]" -type "float3" -2.3481154e-05 -7.2390161e-05 0 ;
	setAttr ".pt[57]" -type "float3" -4.4665536e-05 -6.1564824e-05 0 ;
	setAttr ".pt[58]" -type "float3" -6.1475359e-05 -4.4753167e-05 0 ;
	setAttr ".pt[59]" -type "float3" -7.2270996e-05 -2.3534594e-05 0 ;
	setAttr ".pt[60]" -type "float3" -7.5997021e-05 -4.6027754e-08 0 ;
createNode transform -n "pCube1";
	rename -uid "2355ED71-A244-C4F4-B9BA-0EABFD818472";
	setAttr ".t" -type "double3" -0.25686077680535224 11.325604443130773 -1.3216308362667516e-08 ;
	setAttr ".r" -type "double3" 2.03138e-06 0 0 ;
	setAttr ".s" -type "double3" 1.2044865086678285 1.8227146939650496 1.0717901179359834 ;
	setAttr ".rp" -type "double3" -1.0881339257104097 0.18795809162809407 0.073223349850947472 ;
	setAttr ".rpt" -type "double3" 1.7183884690391091 0.28110270869194343 -0.073223303856177729 ;
	setAttr ".sp" -type "double3" -0.89978392668596252 -0.15422206694685636 0.073223349850947472 ;
	setAttr ".spt" -type "double3" -0.18834999902444727 0.34218015857495043 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62AF2F98-254F-D27B-A99A-E9A4D95FBF80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "F03BC40C-C141-EBA3-9D47-B2B4604D03F6";
	setAttr ".t" -type "double3" -0.25236274075765935 12.705997741713647 5.931976143035891e-17 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 18.051108642955878 0.23371822026550518 16.880928701180295 ;
	setAttr ".rp" -type "double3" -4.3926702068565823e-33 2.9075411974943479e-07 -2.3058065601754431e-17 ;
	setAttr ".rpt" -type "double3" 2.3058065601754441e-17 0 2.3058065601758816e-17 ;
	setAttr ".sp" -type "double3" -2.4334628380682555e-34 1.2440370204455657e-06 -1.3659239968321315e-18 ;
	setAttr ".spt" -type "double3" -4.1493239230497568e-33 -9.5328290840643286e-07 -2.1692141604922299e-17 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0E55DDB8-E74B-6A18-11AE-25860B072AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.02500625 0 0.0081250221 -0.021271585 0 0.01545471
		 -0.01545471 0 0.021271583 -0.0081250211 0 0.025006246 0 0 0.026293119 0.0081250211 0 0.025006242
		 0.015454707 0 0.021271579 0.021271577 0 0.015454706 0.025006237 0 0.0081250183 0.026293114 0 0
		 0.025006237 0 -0.0081250183 0.021271577 0 -0.015454704 0.015454704 0 -0.021271575
		 0.0081250183 0 -0.025006235 7.8359569e-10 0 -0.02629311 -0.0081250165 0 -0.025006235
		 -0.015454701 0 -0.021271573 -0.021271572 0 -0.015454703 -0.025006231 0 -0.0081250174
		 -0.026293108 0 0 -0.02500625 0.78740156 0.0081250221 -0.021271585 0.78740156 0.01545471
		 -0.01545471 0.78740156 0.021271583 -0.0081250211 0.78740156 0.025006246 0 0.78740156 0.026293119
		 0.0081250211 0.78740156 0.025006242 0.015454707 0.78740156 0.021271579 0.021271577 0.78740156 0.015454706
		 0.025006237 0.78740156 0.0081250183 0.026293114 0.78740156 0 0.025006237 0.78740156 -0.0081250183
		 0.021271577 0.78740156 -0.015454704 0.015454704 0.78740156 -0.021271575 0.0081250183 0.78740156 -0.025006235
		 7.8359569e-10 0.78740156 -0.02629311 -0.0081250165 0.78740156 -0.025006235 -0.015454701 0.78740156 -0.021271573
		 -0.021271572 0.78740156 -0.015454703 -0.025006231 0.78740156 -0.0081250174 -0.026293108 0.78740156 0
		 0 0.78740156 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "08053434-3B43-52CC-244D-F38CFECBD68A";
	setAttr ".t" -type "double3" 1.0430567763643606 12.15331271050167 8.2211560533129675e-14 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.45 0.66966306377326523 0.45 ;
	setAttr ".rp" -type "double3" 1.2932413016598681e-15 -0.66899705700082523 2.0889730483888624e-17 ;
	setAttr ".rpt" -type "double3" -0.66899705700082657 0.66899705700082412 0 ;
	setAttr ".sp" -type "double3" 3.1289001375902409e-15 -0.99900545989688072 4.4345541756159156e-17 ;
	setAttr ".spt" -type "double3" -1.8356588359305196e-15 0.33000840289611594 -2.3455811272362403e-17 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "FC9BC9AD-5E4C-5A21-4157-C0A679F45D88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[51]" -type "float3" -3.5199594e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.535613e-06 0 -2.4862429e-15 ;
	setAttr ".pt[160]" -type "float3" -0.039645068 7.3332485e-10 7.3332485e-10 ;
	setAttr ".pt[161]" -type "float3" -0.039645348 7.3332485e-10 0 ;
	setAttr ".pt[162]" -type "float3" -0.028363364 1.4666497e-09 -2.9332994e-09 ;
	setAttr ".pt[163]" -type "float3" -0.006271441 7.3332485e-10 -5.8665988e-09 ;
	setAttr ".pt[164]" -type "float3" 0.018201979 0 -5.8665988e-09 ;
	setAttr ".pt[165]" -type "float3" 0.035754971 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.028362509 1.4666497e-09 -2.9332994e-09 ;
	setAttr ".pt[167]" -type "float3" -0.028362976 7.3332485e-10 5.8665988e-09 ;
	setAttr ".pt[168]" -type "float3" -0.025614111 7.3332485e-10 1.4666497e-09 ;
	setAttr ".pt[169]" -type "float3" -0.012958519 0 5.8665988e-09 ;
	setAttr ".pt[170]" -type "float3" 0.0044559869 -7.3332485e-10 5.8665988e-09 ;
	setAttr ".pt[171]" -type "float3" 0.020255042 0 2.9332994e-09 ;
	setAttr ".pt[172]" -type "float3" 0.039645005 7.3332485e-10 0 ;
	setAttr ".pt[173]" -type "float3" 0.028456161 -7.3332485e-10 0 ;
	setAttr ".pt[174]" -type "float3" 0.035755385 7.3332485e-10 -2.9332994e-09 ;
	setAttr ".pt[175]" -type "float3" 0.025614193 0 2.9332994e-09 ;
	setAttr ".pt[176]" -type "float3" 0.018203575 7.3332485e-10 0 ;
	setAttr ".pt[177]" -type "float3" 0.012958665 7.3332485e-10 0 ;
	setAttr ".pt[178]" -type "float3" -0.0062706904 7.3332485e-10 0 ;
	setAttr ".pt[179]" -type "float3" -0.0044557522 -7.3332485e-10 2.9332994e-09 ;
	setAttr ".pt[180]" -type "float3" -0.018202331 7.3332485e-10 0 ;
	setAttr ".pt[181]" -type "float3" -0.012958519 -7.3332485e-10 2.9332994e-09 ;
	setAttr ".pt[182]" -type "float3" -0.025613993 -7.3332485e-10 -2.9332994e-09 ;
	setAttr ".pt[193]" -type "float3" -0.035754338 7.3332485e-10 0 ;
	setAttr ".pt[194]" -type "float3" -0.018202413 7.3332485e-10 5.8665988e-09 ;
	setAttr ".pt[195]" -type "float3" 0.0062710657 7.3332485e-10 0 ;
	setAttr ".pt[196]" -type "float3" 0.028362308 0 5.8665988e-09 ;
	setAttr ".pt[197]" -type "float3" -0.035755113 7.3332485e-10 0 ;
	setAttr ".pt[198]" -type "float3" -0.028455902 -7.3332485e-10 -7.3332485e-10 ;
	setAttr ".pt[199]" -type "float3" -0.028456384 -7.3332485e-10 0 ;
	setAttr ".pt[201]" -type "float3" -0.020255923 0 -2.9332994e-09 ;
	setAttr ".pt[204]" -type "float3" -0.0044566086 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.012957838 -7.3332485e-10 -2.9332994e-09 ;
	setAttr ".pt[208]" -type "float3" 0.025614025 0 -1.4666497e-09 ;
	setAttr ".pt[211]" -type "float3" 0.039645098 7.3332485e-10 0 ;
	setAttr ".pt[212]" -type "float3" 0.028456299 -7.3332485e-10 0 ;
	setAttr ".pt[215]" -type "float3" 0.020255454 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.0062705907 7.3332485e-10 5.8665988e-09 ;
	setAttr ".pt[218]" -type "float3" 0.0044561746 7.3332485e-10 2.9332994e-09 ;
	setAttr ".pt[219]" -type "float3" -0.020254644 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.023888322 7.3332485e-10 0 ;
	setAttr ".pt[221]" -type "float3" -0.04064117 7.3332485e-10 6.9935307e-16 ;
	setAttr ".pt[222]" -type "float3" -0.03865198 7.3332485e-10 -1.4666497e-09 ;
	setAttr ".pt[223]" -type "float3" -0.03287933 1.4666497e-09 -2.9332994e-09 ;
	setAttr ".pt[224]" -type "float3" -0.02388824 1.4666497e-09 5.8665988e-09 ;
	setAttr ".pt[225]" -type "float3" -0.012558992 7.3332485e-10 -5.8665988e-09 ;
	setAttr ".pt[226]" -type "float3" 9.386558e-08 7.3332485e-10 0 ;
	setAttr ".pt[227]" -type "float3" 0.012558921 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.023888193 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.03287933 0 5.8665988e-09 ;
	setAttr ".pt[230]" -type "float3" 0.038651932 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.040641058 7.3332485e-10 6.9935307e-16 ;
	setAttr ".pt[232]" -type "float3" 0.038651932 7.3332485e-10 0 ;
	setAttr ".pt[233]" -type "float3" 0.032879341 1.4666497e-09 2.9332994e-09 ;
	setAttr ".pt[234]" -type "float3" 0.023888234 1.4666497e-09 2.9332994e-09 ;
	setAttr ".pt[235]" -type "float3" 0.012558945 7.3332485e-10 5.8665988e-09 ;
	setAttr ".pt[236]" -type "float3" 8.2132388e-08 7.3332485e-10 0 ;
	setAttr ".pt[237]" -type "float3" -0.012559027 7.3332485e-10 5.8665988e-09 ;
	setAttr ".pt[238]" -type "float3" -0.017150931 0 -5.8665988e-09 ;
	setAttr ".pt[239]" -type "float3" -0.032879516 7.3332485e-10 2.9332994e-09 ;
	setAttr ".pt[240]" -type "float3" -0.038652062 7.3332485e-10 0 ;
	setAttr ".pt[241]" -type "float3" -0.029178796 -7.3332485e-10 0 ;
	setAttr ".pt[242]" -type "float3" -0.027750326 7.3332485e-10 0 ;
	setAttr ".pt[243]" -type "float3" -0.023605833 0 -1.4666497e-09 ;
	setAttr ".pt[244]" -type "float3" -0.017150873 0 5.8665988e-09 ;
	setAttr ".pt[245]" -type "float3" -0.0090164812 0 0 ;
	setAttr ".pt[246]" -type "float3" 1.2906517e-07 -7.3332485e-10 -2.9332994e-09 ;
	setAttr ".pt[247]" -type "float3" 0.0090166461 -7.3332485e-10 -2.9332994e-09 ;
	setAttr ".pt[248]" -type "float3" 0.017150715 0 5.8665988e-09 ;
	setAttr ".pt[249]" -type "float3" 0.023606056 0 1.4666497e-09 ;
	setAttr ".pt[250]" -type "float3" 0.027750554 -7.3332485e-10 1.4666497e-09 ;
	setAttr ".pt[251]" -type "float3" 0.029178744 -7.3332485e-10 0 ;
	setAttr ".pt[252]" -type "float3" 0.027750554 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.023606002 0 -2.9332994e-09 ;
	setAttr ".pt[254]" -type "float3" 0.017150762 0 -5.8665988e-09 ;
	setAttr ".pt[255]" -type "float3" 0.0090166219 7.3332485e-10 0 ;
	setAttr ".pt[256]" -type "float3" 9.386558e-08 -7.3332485e-10 2.9332994e-09 ;
	setAttr ".pt[257]" -type "float3" -0.0090165287 -7.3332485e-10 0 ;
	setAttr ".pt[258]" -type "float3" -0.027750432 -7.3332485e-10 -1.4666497e-09 ;
	setAttr ".pt[259]" -type "float3" -0.023605939 0 1.4666497e-09 ;
createNode transform -n "pCube2";
	rename -uid "E04054F4-6E45-218E-2820-7089BD8AE647";
	setAttr ".t" -type "double3" -1.3310929534145151 12.175758921281913 0.26974203970164001 ;
	setAttr ".r" -type "double3" -89.999976999999987 -89.999996 0 ;
	setAttr ".s" -type "double3" 1 1.071 0.535 ;
	setAttr ".rp" -type "double3" -1.4994150071632204 1.0053005129501615e-07 -0.24457787505282635 ;
	setAttr ".rpt" -type "double3" 1.499415137148481 -1.0052992965640271e-07 0.2445778679776979 ;
	setAttr ".sp" -type "double3" -1.4994150071632204 9.3865582323449795e-08 -0.45715490664084124 ;
	setAttr ".spt" -type "double3" 0 6.6644689715663604e-09 0.21257703158801489 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7B8FAFE8-2047-4DB7-1426-20B7A59ADBD6";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[15]" -type "float3" 3.6666242e-10 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.001347065 -8.7419134e-17 -0.0097880783 ;
	setAttr ".pt[17]" -type "float3" 0 -4.3709568e-16 -0.024269614 ;
	setAttr ".pt[20]" -type "float3" 0.049330521 2.1854783e-17 0 ;
	setAttr ".pt[39]" -type "float3" -0.042195391 -6.5564354e-17 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "710677B6-4449-5521-E4A0-30BF445F283D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D59342F-1E47-228A-AEE6-909C46133042";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C5DD2A3-344A-A417-E979-D488E6990829";
createNode displayLayerManager -n "layerManager";
	rename -uid "8672B660-604D-FEF1-2F51-24A9BFCE12C9";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB0B8635-7E43-DAF8-E180-69BF13459BAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77D14793-C14D-D1E1-C1ED-EF8419329ADB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1233D04F-184E-0CDF-58F7-2F859FD6659A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "918C2509-044E-C48C-92E7-068003220B7A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "70ED78D6-C845-4B64-ACE1-ADA58963BB90";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F4BB4B0B-A147-12EF-F9FD-88AD03E5EA06";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "58E423AA-4C4C-16A6-F5CA-3C9019733AA3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9CD86EA8-024B-6BEB-A12D-9797F2C88909";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1812\n            -height 1538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1812\\n    -height 1538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1812\\n    -height 1538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CD9394F-F14D-7024-E823-D8A2D625E751";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2D52FF99-2D4F-4EDC-5EC5-27921F797C43";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "36665086-2446-0D85-EF3D-7AAEFF32B8D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F4F334D1-064E-15F6-A9C7-9FB5143DCE0D";
	setAttr ".txf" -type "matrix" 0.093835486242535709 0 0 0 0 9.7050908233630554e-18 -0.043707843415694676 0
		 0 0.093835486242535709 2.0835663470672052e-17 0 0 1.8609599655423636 -0.30852899900378422 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "9A857D13-064C-2138-8E74-ABACAD5C5669";
	setAttr ".txf" -type "matrix" -0.066784490595383814 0 0 0 0 1 0 0 0 0 -0.066784490595383814 0
		 0 1 0 1;
createNode displayLayer -n "HammerRef";
	rename -uid "A93C0338-2048-BCA9-1DCE-23B33181C5AA";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "BAA61F9B-A642-E762-FEBA-77BEE030C870";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2B11D2B6-584E-04F0-F127-1FBDC3283E8B";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyRetopo -n "polyRetopo1";
	rename -uid "11C3847E-9C43-5090-B16E-D7A4D70485FC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -9.9920072216264091e-17 -0.45000000000000001 0 0 0.66966306377326523 -1.4869507042842072e-16 0 0
		 0 0 0.45000000000000001 0 2.6493642119654766 30.869414284674242 2.0881973671535094e-13 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 50;
	setAttr ".trg" 1;
	setAttr ".fun" 1;
	setAttr ".a" 1;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 101 0.81868958 1 -1.1268296 0 1 0 1.3928372 1 7.3747792e-08 1.3246667 
		1 0.43041044 1.1268291 1 0.81868923 0.81868911 1 1.1268291 0.43041036 1 1.3246671 
		1.3801054e-08 1 1.3928373 -0.43041036 1 1.3246672 -0.81868911 1 1.1268293 -1.1268291 
		1 0.81868935 -1.3246671 1 0.4304105 -1.3928375 1 7.3747792e-08 -1.3246671 1 -0.43041036 
		-1.1268293 1 -0.81868923 -0.81868935 1 -1.1268293 -0.43041044 1 -1.3246676 5.5310839e-08 
		1 -1.3928376 0.43041059 1 -1.3246676 0.5877856 0.66666657 -0.80901748 1.1268296 1 
		-0.81868941 1.3246678 1 -0.4304105 1 0.66666657 0 0.95105648 0.66666657 0.309017 
		0.80901706 0.66666657 0.5877853 0.58778524 0.66666657 0.80901706 0.30901697 0.66666657 
		0.9510566 -2.9802322e-08 0.66666657 1.0000001 -0.30901706 0.66666657 0.95105666 -0.58778536 
		0.66666657 0.80901712 -0.80901712 0.66666657 0.58778536 -0.95105678 0.66666657 0.30901706 
		-1.0000002 0.66666657 0 -0.95105678 0.66666657 -0.30901706 -0.80901724 0.66666657 
		-0.58778542 -0.58778548 0.66666657 -0.8090173 -0.30901712 0.66666657 -0.95105696 
		0 0.66666657 -1.0000005 0.30901712 0.66666657 -0.95105696 -4.9709179e-08 3.7905341e-08 
		0.86717308 0.95105714 0.66666657 -0.30901718 0.80901748 0.66666657 -0.5877856 0.78048742 
		-4.5829591e-08 -0.2679714 0.66392213 -5.1301168e-08 -0.50971186 0.48236763 -5.1751044e-08 
		-0.70155823 -2.5251838e-08 -3.7905355e-08 -0.86717343 -0.25359571 -2.4965114e-08 
		-0.82473099 -0.48236763 -9.5811172e-09 -0.70155805 -0.66392201 6.7407471e-09 -0.50971168 
		-0.78048718 2.240278e-08 -0.26797128 -0.82065272 3.5871867e-08 -2.4935764e-08 -0.78048718 
		4.5829573e-08 0.26797125 -0.66392195 5.1301154e-08 0.50971156 -0.48236749 5.1751019e-08 
		0.70155782 -0.25359562 4.7135138e-08 0.82473069 -0.25359562 0.27355078 0.82473069 
		0.25359553 2.4965107e-08 0.82473058 0.48236743 9.5811128e-09 0.70155776 0.66392177 
		-6.7407449e-09 0.5097115 0.78048688 -2.2402773e-08 0.26797116 0.82065254 -3.587186e-08 
		-2.4935762e-08 0.78048742 0.27355078 -0.2679714 0.66392213 0.27355078 -0.50971186 
		0.25359565 -4.7135156e-08 -0.82473099 0.25359565 0.27355078 -0.82473099 -2.5251838e-08 
		0.27355078 -0.86717343 -0.25359571 0.27355078 -0.82473099 -0.48236763 0.27355078 
		-0.70155805 -0.66392201 0.27355078 -0.50971168 -0.78048718 0.27355078 -0.26797128 
		-0.82065272 0.27355078 -2.4935762e-08 -0.78048718 0.27355078 0.26797125 -0.66392195 
		0.27355078 0.50971156 -0.48236749 0.27355078 0.70155782 -4.9709183e-08 0.27355078 
		0.86717308 0.25359553 0.27355078 0.82473058 0.48236763 0.27355078 -0.70155823 0.48236743 
		0.27355078 0.70155776 0.66392177 0.27355078 0.5097115 0.78048688 0.27355078 0.26797116 
		0.82065254 0.27355078 -2.4935762e-08 0.66233391 1 -0.21520525 0.40934479 1 -0.56341481 
		0.2152053 1 -0.66233379 0.56341481 1 -0.4093447 -0.21520522 1 -0.66233379 2.7655419e-08 
		1 -0.69641882 -0.21520518 1 0.66233361 -0.56341463 1 -0.40934461 -0.40934467 1 -0.56341463 
		-0.69641876 1 3.6873896e-08 0.21520518 1 0.66233355 -0.40934455 1 0.56341463 -0.56341457 
		1 0.40934467 -0.66233355 1 0.21520525 -0.66233355 1 -0.21520518 0.56341457 1 0.40934461 
		0.40934455 1 0.56341457 6.9005268e-09 1 0.69641864 0.69641858 1 3.6873896e-08 0.66233337 
		1 0.21520522
		"edges" 280 2 21 1 21 81 1 81 2 1 
		3 2 1 2 99 1 99 3 1 4 3 1 
		3 96 1 96 4 1 5 4 1 96 5 1 
		6 5 1 5 91 1 91 6 1 7 6 1 
		91 7 1 8 7 1 7 87 1 87 8 1 
		9 8 1 87 9 1 10 9 1 9 92 1 
		92 10 1 11 10 1 10 93 1 93 11 1 
		90 11 1 11 94 1 94 90 1 95 13 1 
		13 90 1 90 95 1 88 13 1 95 88 1 
		15 14 1 14 89 1 89 15 1 85 15 1 
		89 85 1 86 17 1 17 85 1 85 86 1 
		83 17 1 86 83 1 82 18 1 18 83 1 
		83 82 1 20 0 1 0 82 1 82 20 1 
		21 20 1 20 81 1 2 40 1 40 21 1 
		22 40 1 2 22 1 3 22 1 23 22 1 
		3 23 1 4 23 1 24 23 1 4 24 1 
		5 24 1 25 24 1 5 25 1 6 25 1 
		26 25 1 6 26 1 7 26 1 27 26 1 
		7 27 1 8 27 1 28 27 1 8 28 1 
		9 28 1 29 28 1 9 29 1 10 29 1 
		30 29 1 10 30 1 11 30 1 31 30 1 
		11 31 1 12 31 1 11 12 1 32 31 1 
		12 32 1 13 32 1 12 13 1 33 32 1 
		13 33 1 14 33 1 13 14 1 34 33 1 
		14 34 1 15 34 1 35 34 1 15 35 1 
		16 35 1 15 16 1 36 35 1 16 36 1 
		17 36 1 16 17 1 37 36 1 17 37 1 
		18 37 1 17 18 1 38 37 1 18 38 1 
		0 38 1 18 0 1 19 38 1 0 19 1 
		20 19 1 41 19 1 20 41 1 21 41 1 
		40 41 1 42 43 1 43 61 1 61 42 1 
		43 62 1 62 61 1 43 44 1 44 62 1 
		44 76 1 76 62 1 44 63 1 63 76 1 
		63 64 1 64 76 1 63 45 1 45 64 1 
		45 65 1 65 64 1 45 46 1 46 65 1 
		46 66 1 66 65 1 46 47 1 47 66 1 
		47 67 1 67 66 1 47 48 1 48 67 1 
		48 68 1 68 67 1 48 49 1 49 68 1 
		49 69 1 69 68 1 49 50 1 50 69 1 
		50 70 1 70 69 1 50 51 1 51 70 1 
		51 71 1 71 70 1 51 52 1 52 71 1 
		52 72 1 72 71 1 52 53 1 53 72 1 
		53 73 1 73 72 1 53 54 1 54 73 1 
		54 55 1 55 73 1 54 39 1 39 55 1 
		39 74 1 74 55 1 39 56 1 56 74 1 
		56 75 1 75 74 1 56 57 1 57 75 1 
		57 77 1 77 75 1 57 58 1 58 77 1 
		58 78 1 78 77 1 58 59 1 59 78 1 
		59 79 1 79 78 1 59 60 1 60 79 1 
		60 80 1 80 79 1 60 42 1 42 80 1 
		61 80 1 62 41 1 41 61 1 40 61 1 
		76 19 1 19 62 1 64 38 1 38 76 1 
		65 37 1 37 64 1 66 37 1 66 36 1 
		67 36 1 67 35 1 68 35 1 68 34 1 
		69 34 1 69 33 1 70 33 1 70 32 1 
		71 31 1 31 70 1 72 30 1 30 71 1 
		73 29 1 29 72 1 55 28 1 28 73 1 
		74 27 1 27 55 1 75 27 1 75 26 1 
		77 26 1 77 25 1 78 25 1 78 24 1 
		79 24 1 79 23 1 80 23 1 80 22 1 
		40 80 1 84 81 1 20 84 1 81 1 1 
		1 99 1 99 81 1 82 1 1 1 84 1 
		84 82 1 83 1 1 85 1 1 1 86 1 
		85 16 1 87 1 1 1 92 1 92 87 1 
		98 87 1 7 98 1 88 1 1 1 89 1 
		89 88 1 88 14 1 90 1 1 1 95 1 
		90 12 1 91 1 1 1 98 1 98 91 1 
		97 91 1 5 97 1 1 93 1 93 92 1 
		1 94 1 94 93 1 96 1 1 1 97 1 
		97 96 1 100 96 1 3 100 1 1 100 1 
		100 99 1
		"faces" 180 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 -9 10 3 11 12 13 3 
		14 -14 15 3 16 17 18 3 19 -19 20 3 
		21 22 23 3 24 25 26 3 27 28 29 3 
		30 31 32 3 33 -31 34 3 35 36 37 3 
		38 -38 39 3 40 41 42 3 43 -41 44 3 
		45 46 47 3 48 49 50 3 51 52 -2 3 
		53 54 -1 3 55 -54 56 3 57 -57 -4 3 
		58 -58 59 3 60 -60 -7 3 61 -61 62 3 
		63 -63 -10 3 64 -64 65 3 66 -66 -12 3 
		67 -67 68 3 69 -69 -15 3 70 -70 71 3 
		72 -72 -17 3 73 -73 74 3 75 -75 -20 3 
		76 -76 77 3 78 -78 -22 3 79 -79 80 3 
		81 -81 -25 3 82 -82 83 3 84 -84 85 3 
		86 -85 87 3 88 -88 89 3 90 -89 91 3 
		92 -92 93 3 94 -93 95 3 96 -96 -36 3 
		97 -97 98 3 99 -99 100 3 101 -100 102 3 
		103 -103 104 3 105 -104 106 3 107 -107 108 3 
		109 -108 110 3 111 -111 112 3 113 -112 114 3 
		115 -115 -49 3 116 -116 117 3 118 -118 -52 3 
		119 -119 -55 3 120 121 122 3 -122 123 124 3 
		125 126 -124 3 -127 127 128 3 129 130 -128 3 
		-131 131 132 3 133 134 -132 3 -135 135 136 3 
		137 138 -136 3 -139 139 140 3 141 142 -140 3 
		-143 143 144 3 145 146 -144 3 -147 147 148 3 
		149 150 -148 3 -151 151 152 3 153 154 -152 3 
		-155 155 156 3 157 158 -156 3 -159 159 160 3 
		161 162 -160 3 -163 163 164 3 165 166 -164 3 
		-167 167 168 3 169 170 -168 3 -171 171 172 3 
		173 174 -172 3 -175 175 176 3 177 178 -176 3 
		-179 179 180 3 181 182 -180 3 -183 183 184 3 
		185 186 -184 3 -187 187 188 3 189 190 -188 3 
		-191 191 192 3 193 194 -192 3 -195 195 196 3 
		197 198 -196 3 -199 -123 199 3 200 201 -125 3 
		-202 -120 202 3 203 204 -129 3 -205 -117 -201 3 
		205 206 -133 3 -207 -114 -204 3 207 208 -137 3 
		-209 -110 -206 3 -141 209 -208 3 -210 210 -106 3 
		-145 211 -211 3 -212 212 -102 3 -149 213 -213 3 
		-214 214 -98 3 -153 215 -215 3 -216 216 -95 3 
		-157 217 -217 3 -218 218 -91 3 219 220 -161 3 
		-221 -87 -219 3 221 222 -165 3 -223 -83 -220 3 
		223 224 -169 3 -225 -80 -222 3 225 226 -173 3 
		-227 -77 -224 3 227 228 -177 3 -229 -74 -226 3 
		-181 229 -228 3 -230 230 -71 3 -185 231 -231 3 
		-232 232 -68 3 -189 233 -233 3 -234 234 -65 3 
		-193 235 -235 3 -236 236 -62 3 -197 237 -237 3 
		-238 238 -59 3 -203 239 -200 3 -240 -56 -239 3 
		240 -53 241 3 242 243 244 3 245 246 247 3 
		-46 -50 -113 3 -48 248 -246 3 -44 -47 -109 3 
		-241 -247 -243 3 -248 -242 -51 3 249 250 -43 3 
		-39 251 -101 3 -45 -251 -249 3 -252 -42 -105 3 
		252 253 254 3 255 -18 256 3 257 258 259 3 
		-34 260 -94 3 -40 -259 -250 3 -260 -37 -261 3 
		261 262 -33 3 -28 263 -86 3 264 265 266 3 
		267 -13 268 3 -254 269 270 3 -255 -23 -21 3 
		-270 271 272 3 -271 -26 -24 3 -30 -272 -262 3 
		-273 -29 -27 3 -35 -263 -258 3 -264 -32 -90 3 
		273 274 275 3 276 -8 277 3 -268 -275 -265 3 
		-276 -269 -11 3 -256 -266 -253 3 -267 -257 -16 3 
		-244 278 279 3 -245 -5 -3 3 -277 -279 -274 3 
		-280 -278 -6
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" 0.37405971936359578 12.153312710501668 8.2232450263613467e-14 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "56E7BF19-CE48-0D10-0C06-8C87019A442F";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" 0.56132489 1.6344711e-07 -0.063145265 ;
	setAttr ".tk[1]" -type "float3" 0.4774915 1.6344711e-07 -0.12019901 ;
	setAttr ".tk[2]" -type "float3" 0.34691817 1.6344711e-07 -0.16547731 ;
	setAttr ".tk[3]" -type "float3" 0.18238601 1.6344711e-07 -0.19454758 ;
	setAttr ".tk[4]" -type "float3" 7.3201613e-07 1.6344711e-07 -0.20456415 ;
	setAttr ".tk[5]" -type "float3" -0.18238507 1.6344711e-07 -0.19454758 ;
	setAttr ".tk[6]" -type "float3" -0.34691685 1.6344711e-07 -0.16547696 ;
	setAttr ".tk[7]" -type "float3" -0.47749016 1.6344711e-07 -0.12019915 ;
	setAttr ".tk[8]" -type "float3" -0.56132323 1.6344711e-07 -0.063145235 ;
	setAttr ".tk[9]" -type "float3" -0.59021097 0 9.9325553e-05 ;
	setAttr ".tk[10]" -type "float3" -0.56132323 1.6344711e-07 0.063344039 ;
	setAttr ".tk[11]" -type "float3" -0.47748965 1.6344711e-07 0.12039763 ;
	setAttr ".tk[12]" -type "float3" -0.34691715 1.6344711e-07 0.16567594 ;
	setAttr ".tk[13]" -type "float3" -0.18238451 1.6344711e-07 0.19474602 ;
	setAttr ".tk[14]" -type "float3" 6.799482e-06 1.7974526e-07 0.17422503 ;
	setAttr ".tk[15]" -type "float3" 0.18238583 1.6344711e-07 0.19474611 ;
	setAttr ".tk[16]" -type "float3" 0.34691805 1.6344711e-07 0.16567558 ;
	setAttr ".tk[17]" -type "float3" 0.47749111 1.6344711e-07 0.1203976 ;
	setAttr ".tk[18]" -type "float3" 0.56132418 1.6344711e-07 0.06334389 ;
	setAttr ".tk[19]" -type "float3" 0.59021187 1.6344711e-07 9.9325553e-05 ;
	setAttr ".tk[20]" -type "float3" 0.20242004 1.6344711e-07 0.037237257 ;
	setAttr ".tk[21]" -type "float3" 0.17218879 1.6344711e-07 0.072426185 ;
	setAttr ".tk[22]" -type "float3" 0.12510279 1.6344711e-07 0.10035216 ;
	setAttr ".tk[23]" -type "float3" 0.065770686 1.6344711e-07 0.11828189 ;
	setAttr ".tk[24]" -type "float3" 6.6085238e-07 1.6344711e-07 0.12446028 ;
	setAttr ".tk[25]" -type "float3" -0.065769628 1.6344711e-07 0.11828189 ;
	setAttr ".tk[26]" -type "float3" -0.12510133 1.6344711e-07 0.10035238 ;
	setAttr ".tk[27]" -type "float3" -0.17218752 1.6344711e-07 0.072426021 ;
	setAttr ".tk[28]" -type "float3" -0.20241848 1.6344711e-07 0.037237253 ;
	setAttr ".tk[29]" -type "float3" -0.21283601 1.6344711e-07 -0.0017699791 ;
	setAttr ".tk[30]" -type "float3" -0.20241848 1.6344711e-07 -0.04077708 ;
	setAttr ".tk[31]" -type "float3" -0.17218754 1.6344711e-07 -0.075966127 ;
	setAttr ".tk[32]" -type "float3" -0.12510151 1.6344711e-07 -0.10389204 ;
	setAttr ".tk[33]" -type "float3" -0.065769382 1.6344711e-07 -0.12182195 ;
	setAttr ".tk[34]" -type "float3" 7.4277051e-07 1.6344711e-07 -0.15527129 ;
	setAttr ".tk[35]" -type "float3" 0.065770432 1.6344711e-07 -0.12182179 ;
	setAttr ".tk[36]" -type "float3" 0.12510268 1.6344711e-07 -0.10389231 ;
	setAttr ".tk[37]" -type "float3" 0.17218849 1.6344711e-07 -0.07596612 ;
	setAttr ".tk[38]" -type "float3" 0.20241956 1.6344711e-07 -0.040777177 ;
	setAttr ".tk[39]" -type "float3" 0.21283692 1.6344711e-07 -0.0017699791 ;
	setAttr ".tk[40]" -type "float3" -0.38305795 0.15184753 0.10524735 ;
	setAttr ".tk[41]" -type "float3" -0.32584864 0.15184753 0.20021278 ;
	setAttr ".tk[42]" -type "float3" -0.23674265 0.15184753 0.27557778 ;
	setAttr ".tk[43]" -type "float3" -0.12453404 0.15184751 0.32395163 ;
	setAttr ".tk[44]" -type "float3" -6.5756346e-08 0.15184751 0.34062397 ;
	setAttr ".tk[45]" -type "float3" 0.12453391 0.15184751 0.32395163 ;
	setAttr ".tk[46]" -type "float3" 0.23674241 0.15184753 0.27557775 ;
	setAttr ".tk[47]" -type "float3" 0.32584831 0.15184753 0.20021273 ;
	setAttr ".tk[48]" -type "float3" 0.38305762 0.15184753 0.10524732 ;
	setAttr ".tk[49]" -type "float3" 0.40277058 0.15184753 -2.2655116e-05 ;
	setAttr ".tk[50]" -type "float3" 0.38305762 0.15184753 -0.10529263 ;
	setAttr ".tk[51]" -type "float3" 0.32584822 0.15184753 -0.20025802 ;
	setAttr ".tk[52]" -type "float3" 0.23674244 0.15184753 -0.27562296 ;
	setAttr ".tk[53]" -type "float3" 0.12446298 0.15184753 -0.32401031 ;
	setAttr ".tk[54]" -type "float3" -5.3804097e-08 0.15184753 -0.34072891 ;
	setAttr ".tk[55]" -type "float3" -0.12446304 0.15184753 -0.32401031 ;
	setAttr ".tk[56]" -type "float3" -0.23674241 0.15184753 -0.27562296 ;
	setAttr ".tk[57]" -type "float3" -0.32584837 0.15184753 -0.20025799 ;
	setAttr ".tk[58]" -type "float3" -0.38305762 0.15184753 -0.1052926 ;
	setAttr ".tk[59]" -type "float3" -0.40277055 0.15184753 -2.2655116e-05 ;
	setAttr ".tk[60]" -type "float3" -0.43324721 0 0.10425629 ;
	setAttr ".tk[61]" -type "float3" -0.36854216 0 0.19830731 ;
	setAttr ".tk[62]" -type "float3" -0.26776153 0 0.27294663 ;
	setAttr ".tk[63]" -type "float3" -0.14077055 0 0.32086802 ;
	setAttr ".tk[64]" -type "float3" -6.413967e-08 0 0.33738053 ;
	setAttr ".tk[65]" -type "float3" 0.14077042 0 0.32086802 ;
	setAttr ".tk[66]" -type "float3" 0.26776129 0 0.2729466 ;
	setAttr ".tk[67]" -type "float3" 0.36854184 0 0.19830726 ;
	setAttr ".tk[68]" -type "float3" 0.43324688 0 0.10425626 ;
	setAttr ".tk[69]" -type "float3" 0.45554268 0 -6.3336834e-08 ;
	setAttr ".tk[70]" -type "float3" 0.43324688 0 -0.10425639 ;
	setAttr ".tk[71]" -type "float3" 0.36854175 0 -0.19830737 ;
	setAttr ".tk[72]" -type "float3" 0.26776132 0 -0.27294663 ;
	setAttr ".tk[73]" -type "float3" 0.14077042 0 -0.32086802 ;
	setAttr ".tk[74]" -type "float3" -5.0563425e-08 0 -0.33738053 ;
	setAttr ".tk[75]" -type "float3" -0.14077049 0 -0.32086802 ;
	setAttr ".tk[76]" -type "float3" -0.26776129 0 -0.27294663 ;
	setAttr ".tk[77]" -type "float3" -0.3685419 0 -0.19830734 ;
	setAttr ".tk[78]" -type "float3" -0.43324688 0 -0.10425636 ;
	setAttr ".tk[79]" -type "float3" -0.45554268 0 -6.3336834e-08 ;
	setAttr ".tk[80]" -type "float3" -0.43324721 -0.15184753 0.10425629 ;
	setAttr ".tk[81]" -type "float3" -0.36854216 -0.15184753 0.19830731 ;
	setAttr ".tk[82]" -type "float3" -0.26776153 -0.15184753 0.27294663 ;
	setAttr ".tk[83]" -type "float3" -0.14077055 -0.15184753 0.32086802 ;
	setAttr ".tk[84]" -type "float3" -6.413967e-08 -0.15184753 0.33738053 ;
	setAttr ".tk[85]" -type "float3" 0.14077042 -0.15184753 0.32086802 ;
	setAttr ".tk[86]" -type "float3" 0.26776129 -0.15184753 0.2729466 ;
	setAttr ".tk[87]" -type "float3" 0.36854184 -0.15184753 0.19830726 ;
	setAttr ".tk[88]" -type "float3" 0.43324688 -0.15184753 0.10425626 ;
	setAttr ".tk[89]" -type "float3" 0.45554268 -0.15184753 -6.3336834e-08 ;
	setAttr ".tk[90]" -type "float3" 0.43324688 -0.15184753 -0.10425639 ;
	setAttr ".tk[91]" -type "float3" 0.36854175 -0.15184753 -0.19830737 ;
	setAttr ".tk[92]" -type "float3" 0.26776132 -0.15184753 -0.27294663 ;
	setAttr ".tk[93]" -type "float3" 0.14077042 -0.15184753 -0.32086802 ;
	setAttr ".tk[94]" -type "float3" -5.0563425e-08 -0.15184753 -0.33738053 ;
	setAttr ".tk[95]" -type "float3" -0.14077049 -0.15184753 -0.32086802 ;
	setAttr ".tk[96]" -type "float3" -0.26776129 -0.15184753 -0.27294663 ;
	setAttr ".tk[97]" -type "float3" -0.3685419 -0.15184753 -0.19830734 ;
	setAttr ".tk[98]" -type "float3" -0.43324688 -0.15184753 -0.10425636 ;
	setAttr ".tk[99]" -type "float3" -0.45554268 -0.15184753 -6.3336834e-08 ;
	setAttr ".tk[120]" -type "float3" 0.94897103 0 -0.308339 ;
	setAttr ".tk[121]" -type "float3" 0.80724287 0 -0.58649582 ;
	setAttr ".tk[122]" -type "float3" 0.58649623 0 -0.80724275 ;
	setAttr ".tk[123]" -type "float3" 0.30833939 0 -0.94897068 ;
	setAttr ".tk[124]" -type "float3" 1.4048953e-07 0 -0.99780655 ;
	setAttr ".tk[125]" -type "float3" -0.308339 0 -0.94897068 ;
	setAttr ".tk[126]" -type "float3" -0.58649576 0 -0.80724251 ;
	setAttr ".tk[127]" -type "float3" -0.80724251 0 -0.5864957 ;
	setAttr ".tk[128]" -type "float3" -0.94897002 0 -0.30833897 ;
	setAttr ".tk[129]" -type "float3" -0.99780649 0 1.8731939e-07 ;
	setAttr ".tk[130]" -type "float3" -0.94897002 0 0.30833936 ;
	setAttr ".tk[131]" -type "float3" -0.80724239 0 0.58649606 ;
	setAttr ".tk[132]" -type "float3" -0.5864957 0 0.80724275 ;
	setAttr ".tk[133]" -type "float3" -0.30833897 0 0.94897074 ;
	setAttr ".tk[134]" -type "float3" 1.1075257e-07 0 0.99780655 ;
	setAttr ".tk[135]" -type "float3" 0.30833918 0 0.94897068 ;
	setAttr ".tk[136]" -type "float3" 0.58649582 0 0.80724257 ;
	setAttr ".tk[137]" -type "float3" 0.80724257 0 0.58649606 ;
	setAttr ".tk[138]" -type "float3" 0.94897002 0 0.30833936 ;
	setAttr ".tk[139]" -type "float3" 0.99780649 0 1.8731939e-07 ;
createNode polyCube -n "polyCube2";
	rename -uid "BEF63410-FC41-53A6-5E33-718EE6EC74A9";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyRetopo -n "polyRetopo2";
	rename -uid "9C3A9E94-2D44-183E-B1C9-97AA22482DC9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 6;
	setAttr ".trg" 0.51904761887909401;
	setAttr ".a" 0.75;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 12 -1.2319151 -0.46685362 -1.4580892 -1.766915 -0.46685362 -1.4580891 
		-1.2319151 -0.46685323 0.54378003 -1.766915 -0.46685323 0.54378003 -1.231915 9.8863975e-09 
		-1.4580895 -1.4994149 -1.8063909e-09 -1.4580896 -1.231915 -3.3865842e-08 -0.4571549 
		-1.2319151 -7.7618083e-08 0.54377967 -1.4994152 -8.931088e-08 0.54377967 -1.7669148 
		-1.0100366e-07 0.54377967 -1.7669148 -5.7251409e-08 -0.45715523 -1.7669148 -1.3499186e-08 
		-1.4580895
		"edges" 25 3 0 1 0 2 1 2 3 1 
		1 0 1 3 1 1 4 0 1 0 5 1 
		5 4 1 11 1 1 1 10 1 10 11 1 
		9 3 1 3 8 1 8 9 1 7 2 1 
		2 6 1 6 7 1 4 6 1 6 0 1 
		7 8 1 8 2 1 9 10 1 10 3 1 
		11 5 1 5 1 1
		"faces" 14 3 0 1 2 3 3 -1 4 3 
		5 6 7 3 8 9 10 3 11 12 13 3 
		14 15 16 3 -6 17 18 3 -19 -16 -2 3 
		-15 19 20 3 -21 -13 -3 3 -12 21 22 3 
		-23 -10 -5 3 -9 23 24 3 -25 -7 -4
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 4;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BFF4DBAA-8043-F2CA-E566-0E89DF6A2A58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.85906434 0.084191799 -4.9735465
		 -4.39906406 2.45580697 -4.97354794 -1.85906434 -2.45580721 0.11120129 -4.39906406
		 -0.084192038 0.11119938 -3.21796417 -2.45580721 2.65120125 -5.75796318 -0.084191322
		 2.65119934 -3.21796417 0.084191799 -2.4335463 -5.75796318 2.45580769 -2.43354821;
createNode groupId -n "groupId1";
	rename -uid "75728C69-134D-0860-1B68-60AC06B6B6BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E4BBB66F-734B-7578-1728-2EA3166A56B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[1]" "vtx[9]";
createNode objectSet -n "topoSymmetrySet";
	rename -uid "E2054DF0-DA47-D6E3-0DC8-06BAADAB5433";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8065FFF1-AE42-D1A7-56BA-819401B9FBC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7003D0E6-D341-CF06-52F3-28B4B71E1FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2:3]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD62FA7B-7043-F431-28BE-2FB4B049064F";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2916907 11.46476 0.26974204 ;
	setAttr ".rs" 1736309254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7522887938002618 11.289261808216748 0.002241983902893656 ;
	setAttr ".cbx" -type "double3" -0.83109246879813092 11.640259334523543 0.53724207584854755 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7CA769B6-FC45-53E3-404C-2E8A5EC7781E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -3.0198066e-14 -0.72143906
		 -1.94415164 -3.0198066e-14 -0.72143906 -1.9441514 1.5987212e-14 -1.49837339 -6.38792896
		 1.5987212e-14 -1.49837339 -6.38792896 -9.5035091e-14 -1.66485929 -6.023143768 -9.5035091e-14
		 -1.66485929 -6.023143768 -8.7929664e-14 -0.30522424 -3.27728581 -9.0594199e-14 -0.30522436
		 -3.27728581 0 -0.99891531 -1.66641521 0 2.4288893e-06 -3.5762801e-07 0 0 0 0 -0.99891531
		 -1.66641545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyRetopo -n "polyRetopo3";
	rename -uid "D04CE97F-AF43-B029-8D6D-61B2B283197E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 10;
	setAttr ".tft" 5;
	setAttr ".a" 0.75;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 22 -1.766915 -1.0567641 -2.9722333 -1.766915 -0.58702034 -0.74649119 
		-1.7669148 -0.28403115 -1.2229739 -1.7669146 -9.386558e-08 0.54378057 -1.7669148 
		-0.3932735 -2.1141593 -1.766915 -1.12231 -3.8294063 -1.2319149 -0.28403115 -1.222163 
		-1.231915 -1.0567641 -2.9719436 -1.231915 -0.3932735 -2.1141593 -1.231915 -1.12231 
		-3.8294063 -1.231915 1.0325214e-06 0.54378057 -1.231915 -0.58702016 -0.74649119 -1.7669148 
		0.46685338 -0.45730111 -1.7669148 0.46685311 0.54377908 -1.7669148 0.46685362 -1.4580914 
		-1.231915 0.46685365 -1.4580914 -1.231915 0.46685332 -0.45701125 -1.231915 0.4668532 
		0.54377908 -1.2319161 0.46709752 -2.8733532 -1.2319138 0.18932031 -1.8017602 -1.7669158 
		0.46709597 -2.8733487 -1.7669139 0.18931983 -1.8017684
		"edges" 60 0 1 1 1 2 1 2 0 1 
		1 3 1 3 2 1 2 4 1 4 0 1 
		4 5 1 5 0 1 6 7 1 7 8 1 
		8 6 1 7 9 1 9 8 1 10 11 1 
		11 6 1 6 10 1 11 7 1 5 7 1 
		7 0 1 5 9 1 7 1 1 11 1 1 
		5 8 1 4 8 1 10 1 1 10 3 1 
		3 12 1 12 2 1 3 13 1 13 12 1 
		12 14 1 14 2 1 14 4 1 8 15 1 
		15 6 1 15 16 1 16 6 1 16 10 1 
		16 17 1 17 10 1 12 16 1 16 14 1 
		15 14 1 13 16 1 13 17 1 18 19 1 
		19 20 1 20 18 1 19 21 1 21 20 1 
		13 10 1 8 19 1 19 15 1 18 15 1 
		4 19 1 4 21 1 14 21 1 14 20 1 
		15 20 1
		"faces" 40 3 0 1 2 3 -2 3 4 3 
		5 6 -3 3 -7 7 8 3 9 10 11 3 
		-11 12 13 3 14 15 16 3 -16 17 -10 3 
		-9 18 19 3 -19 20 -13 3 -20 21 -1 3 
		-22 -18 22 3 -21 23 -14 3 -24 -8 24 3 
		-15 25 -23 3 -26 26 -4 3 -5 27 28 3 
		-28 29 30 3 31 32 -29 3 -33 33 -6 3 
		34 35 -12 3 -36 36 37 3 -38 38 -17 3 
		-39 39 40 3 41 42 -32 3 -43 -37 43 3 
		-31 44 -42 3 -45 45 -40 3 46 47 48 3 
		-48 49 50 3 -46 51 -41 3 -52 -30 -27 3 
		52 53 -35 3 -54 -47 54 3 -25 55 -53 3 
		-56 56 -50 3 -34 57 -57 3 -58 58 -51 3 
		-44 59 -59 3 -60 -55 -49
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 2;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6FA3EE76-F74F-9CBA-C896-00BCBE3B9EFE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 3.0558647e-06 1.4797883 0.79349369 ;
	setAttr ".tk[19]" -type "float3" -2.6088187e-06 0.00061944779 -3.5947652 ;
	setAttr ".tk[20]" -type "float3" 2.5940346e-06 1.4797871 0.79347265 ;
	setAttr ".tk[21]" -type "float3" -2.5641659e-06 0.00061555486 -3.5947537 ;
createNode animCurveTL -n "imagePlane1_translateX";
	rename -uid "B1120C06-F945-BEE5-138C-579A20A01B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.160868263653962e-16;
createNode animCurveTL -n "imagePlane1_translateY";
	rename -uid "6AE64D2A-904E-43B9-10B4-A384B5D55A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5918830643164066;
createNode animCurveTL -n "imagePlane1_translateZ";
	rename -uid "438F4D63-044B-E317-B3F3-21B85D237FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1556142060102386;
createNode animCurveTU -n "imagePlane1_visibility";
	rename -uid "70095CFA-454E-3597-FB1A-51A69F2FBB12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "imagePlane1_rotateX";
	rename -uid "3F9ED7C7-BA48-7E2C-BCB7-27870261C43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane1_rotateY";
	rename -uid "78B9CE52-7F4E-DA4C-A0A1-6490740144C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "imagePlane1_rotateZ";
	rename -uid "A263BB7C-784B-059C-84EF-DF89D707D550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane1_scaleX";
	rename -uid "A58D19D5-BB40-5A68-52EB-CC8F0100A8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.184012915768427;
createNode animCurveTU -n "imagePlane1_scaleY";
	rename -uid "CA909FCB-6642-F0D5-FC52-A7ADCF7257D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.52910411257356;
createNode animCurveTU -n "imagePlane1_scaleZ";
	rename -uid "4CCC1D43-E04B-BC4A-3CDA-3BB1EB2B6F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "F286E448-3349-C5D7-6F37-77B551CF878D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".p" -type "double3" -1.771690409014544 9.3865582323449795e-08 -0.45715490664084124 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.2722754018513236;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".sp" -type "double3" -1.4994150071632204 9.3865582323449795e-08 -0.45715490664084124 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
	setAttr ".pc" -type "double3" -1.771690409014544 9.3865582323449795e-08 -0.45715490664084124 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1C3765D7-3B4D-0BC9-D201-7BB859B1ABBD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1175871e-08 0.72143936 2.6107183 ;
	setAttr ".tk[1]" -type "float3" 3.0198066e-14 0.7214393 2.6107183 ;
	setAttr ".tk[2]" -type "float3" 0.15423931 0 5.3290705e-14 ;
	setAttr ".tk[3]" -type "float3" -0.15423928 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.26810694 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.26810697 -5.8207661e-11 0 ;
	setAttr ".tk[7]" -type "float3" 0.14744541 -1.855369e-09 -2.2737368e-13 ;
	setAttr ".tk[8]" -type "float3" -0.069743007 0.89406925 2.3539453 ;
	setAttr ".tk[9]" -type "float3" 0 -2.5416325e-16 -0.55547184 ;
	setAttr ".tk[10]" -type "float3" 0.14744541 1.0344948e-16 -0.55547178 ;
	setAttr ".tk[11]" -type "float3" 4.8428774e-08 0.86017925 2.4996231 ;
	setAttr ".tk[14]" -type "float3" 0.069743156 -2.9802322e-07 1.8396674 ;
	setAttr ".tk[15]" -type "float3" 0 -1.8626451e-08 2.2351742e-08 ;
	setAttr ".tk[18]" -type "float3" 0.022621797 0.0079151653 1.6273623 ;
	setAttr ".tk[19]" -type "float3" -0.0034188146 -0.00062106492 0.0010209813 ;
	setAttr ".tk[20]" -type "float3" 0.022621797 0.0079151653 1.6273621 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.335144e-05 ;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "2A16538F-1441-3672-EE6B-98A6E31A890A";
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[6]" "f[8:10]" "f[14]" "f[16:23]" "f[26]" "f[28:30]" "f[34]" "f[36:39]";
createNode polyTweak -n "polyTweak6";
	rename -uid "1734136A-4C4C-649E-01B2-C2A4A18E3C26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[11]" -type "float3" 0.1474458 2.220446e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-07 4.4408921e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.9604645e-08 7.3047516e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.3322676e-15 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".tk[33]" -type "float3" -0.14744556 0 0 ;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "2F76DFBB-3146-1B55-0F3C-F589896D41B6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak7";
	rename -uid "9D4A33E7-3649-3C99-CA56-AE8C3BE8C5A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -3.55545139 -0.3917239 0.18598723
		 -3.55545115 -0.3917239 0.18917881 -3.55545139 -0.3917239 0.18598701 -3.55545115 -0.39172378
		 0.18917897 -3.55545139 -0.41327903 0.18598714 -3.55545115 -0.39172414 0.1827953 -3.55545139
		 -0.3917239 0.18598711 -3.55545115 -0.3917239 0.18279527 -3.55545092 -0.39172387 0.18598723
		 -3.55545115 -0.39172387 0.18598723 -3.55545092 -0.39172387 0.18598725 -3.55545115
		 -0.39172387 0.1859874;
createNode polyRetopo -n "polyRetopo4";
	rename -uid "8924787D-4C49-8679-3AC2-BB96DDE72C6A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 64;
	setAttr ".a" 0.75;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 27 -1.7669158 0.46709597 -2.873354 -1.7669148 0.46685311 0.54377908 
		-1.2332621 0.46685305 -2.8729513 -1.4994149 0.46685323 0.043383922 -1.7669148 0.46685362 
		-1.4580914 -1.7088654 8.8907051e-08 0.32509091 -1.204457 0.46685377 -0.73381293 -1.231915 
		6.8058888e-08 0.32509089 -1.7669148 0.46685338 -0.45730111 -1.231915 0.4668532 0.54377908 
		-1.7691569 0.13734154 -1.3072816 -1.2230076 0.19243649 -1.1610664 -1.2188596 0.46685344 
		-1.8033822 -1.2281349 0.32964477 -2.0170088 -1.5012095 0.30209729 -2.0901165 -1.7680364 
		0.30221874 -2.0903177 -1.5000885 0.46685332 -2.1655214 -1.7669152 0.46697479 -2.1657226 
		-1.2319149 4.5354664e-08 -0.1943211 -1.7669148 6.8704807e-08 -0.19513209 -1.231915 
		0.46685332 -0.45701125 -1.2549118 4.5612922e-09 -1.1505616 -1.2529501 3.0682556e-09 
		-1.1827567 -1.6014498 2.0305613e-08 -1.1369116 -1.7149456 2.4064461e-08 -1.1644149 
		-1.7260206 2.38462e-08 -1.1804831 -1.7149456 2.8646507e-08 -1.0595899
		"edges" 68 16 0 1 0 17 1 17 16 1 
		0 2 1 2 14 1 14 0 1 9 3 1 
		3 1 1 1 9 1 8 3 1 3 20 1 
		20 8 1 17 4 1 4 16 1 12 16 1 
		4 12 1 4 15 1 15 10 1 10 4 1 
		14 10 1 15 14 1 10 13 1 13 11 1 
		11 10 1 11 12 1 12 6 1 6 11 1 
		12 2 1 2 16 1 12 13 1 13 2 1 
		13 14 1 5 1 1 1 19 1 19 5 1 
		1 8 1 8 19 1 15 0 1 15 17 1 
		21 6 1 6 18 1 18 21 1 6 20 1 
		20 18 1 20 9 1 9 18 1 9 7 1 
		7 18 1 6 8 1 6 4 1 4 8 1 
		5 9 1 5 7 1 23 11 1 11 22 1 
		22 23 1 10 25 1 25 24 1 24 10 1 
		24 4 1 23 10 1 23 25 1 21 11 1 
		21 22 1 24 26 1 26 4 1 26 8 1 
		26 19 1
		"faces" 42 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 -3 12 13 3 
		14 -14 15 3 16 17 18 3 19 -18 20 3 
		21 22 23 3 24 25 26 3 27 28 -15 3 
		29 30 -28 3 31 -5 -31 3 32 33 34 3 
		-34 35 36 3 -21 37 -6 3 -1 -29 -4 3 
		38 -2 -38 3 39 40 41 3 -41 42 43 3 
		44 45 -44 3 -46 46 47 3 -43 48 -12 3 
		-49 49 50 3 -36 -8 -10 3 -45 -11 -7 3 
		-22 -20 -32 3 -33 51 -9 3 -52 52 -47 3 
		-25 -23 -30 3 53 54 55 3 -17 -13 -39 3 
		-50 -26 -16 3 56 57 58 3 -59 59 -19 3 
		-24 -54 60 3 -61 61 -57 3 -27 -40 62 3 
		-63 63 -55 3 -60 64 65 3 -66 66 -51 3 
		-37 -67 67
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D86964E0-2447-5759-55C0-EDBD7FF521C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.028318971 -0.13994002 -0.3713657 ;
	setAttr ".tk[42]" -type "float3" -6.7055225e-08 -0.15512876 -0.37136596 ;
createNode polyRetopo -n "polyRetopo5";
	rename -uid "2F2D6D42-5A4D-6713-D7D3-D99FAF3D5714";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 64;
	setAttr ".a" 0.75;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 27 -1.7669158 0.46709597 -2.873354 -1.7669148 0.46685311 0.54377908 
		-1.2332621 0.46685305 -2.8729513 -1.4994149 0.46685323 0.043383922 -1.7669148 0.46685362 
		-1.4580914 -1.7088654 8.8907051e-08 0.32509091 -1.204457 0.46685377 -0.73381293 -1.231915 
		6.8058888e-08 0.32509089 -1.7669148 0.46685338 -0.45730111 -1.231915 0.4668532 0.54377908 
		-1.7691569 0.13734154 -1.3072816 -1.2230076 0.19243649 -1.1610664 -1.2188596 0.46685344 
		-1.8033822 -1.2281349 0.32964477 -2.0170088 -1.5012095 0.30209729 -2.0901165 -1.7680364 
		0.30221874 -2.0903177 -1.5000885 0.46685332 -2.1655214 -1.7669152 0.46697479 -2.1657226 
		-1.2319149 4.5354664e-08 -0.1943211 -1.7669148 6.8704807e-08 -0.19513209 -1.231915 
		0.46685332 -0.45701125 -1.2549118 4.5612922e-09 -1.1505616 -1.2529501 3.0682556e-09 
		-1.1827567 -1.6014498 2.0305613e-08 -1.1369116 -1.7149456 2.4064461e-08 -1.1644149 
		-1.7260206 2.38462e-08 -1.1804831 -1.7149456 2.8646507e-08 -1.0595899
		"edges" 68 16 0 1 0 17 1 17 16 1 
		0 2 1 2 14 1 14 0 1 9 3 1 
		3 1 1 1 9 1 8 3 1 3 20 1 
		20 8 1 17 4 1 4 16 1 12 16 1 
		4 12 1 4 15 1 15 10 1 10 4 1 
		14 10 1 15 14 1 10 13 1 13 11 1 
		11 10 1 11 12 1 12 6 1 6 11 1 
		12 2 1 2 16 1 12 13 1 13 2 1 
		13 14 1 5 1 1 1 19 1 19 5 1 
		1 8 1 8 19 1 15 0 1 15 17 1 
		21 6 1 6 18 1 18 21 1 6 20 1 
		20 18 1 20 9 1 9 18 1 9 7 1 
		7 18 1 6 8 1 6 4 1 4 8 1 
		5 9 1 5 7 1 23 11 1 11 22 1 
		22 23 1 10 25 1 25 24 1 24 10 1 
		24 4 1 23 10 1 23 25 1 21 11 1 
		21 22 1 24 26 1 26 4 1 26 8 1 
		26 19 1
		"faces" 42 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 -3 12 13 3 
		14 -14 15 3 16 17 18 3 19 -18 20 3 
		21 22 23 3 24 25 26 3 27 28 -15 3 
		29 30 -28 3 31 -5 -31 3 32 33 34 3 
		-34 35 36 3 -21 37 -6 3 -1 -29 -4 3 
		38 -2 -38 3 39 40 41 3 -41 42 43 3 
		44 45 -44 3 -46 46 47 3 -43 48 -12 3 
		-49 49 50 3 -36 -8 -10 3 -45 -11 -7 3 
		-22 -20 -32 3 -33 51 -9 3 -52 52 -47 3 
		-25 -23 -30 3 53 54 55 3 -17 -13 -39 3 
		-50 -26 -16 3 56 57 58 3 -59 59 -19 3 
		-24 -54 60 3 -61 61 -57 3 -27 -40 62 3 
		-63 63 -55 3 -60 64 65 3 -66 66 -51 3 
		-37 -67 67
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyRetopo -n "polyRetopo6";
	rename -uid "2BC3A329-C942-AA45-6C53-C1961FB1401D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 64;
	setAttr ".a" 1;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 27 -1.7669158 0.46709597 -2.873354 -1.7669148 0.46685311 0.54377908 
		-1.2332621 0.46685305 -2.8729513 -1.4994149 0.46685323 0.043383922 -1.7669148 0.46685362 
		-1.4580914 -1.7088654 8.8907051e-08 0.32509091 -1.204457 0.46685377 -0.73381293 -1.231915 
		6.8058888e-08 0.32509089 -1.7669148 0.46685338 -0.45730111 -1.231915 0.4668532 0.54377908 
		-1.7691569 0.13734154 -1.3072816 -1.2230076 0.19243649 -1.1610664 -1.2188596 0.46685344 
		-1.8033822 -1.2281349 0.32964477 -2.0170088 -1.5012095 0.30209729 -2.0901165 -1.7680364 
		0.30221874 -2.0903177 -1.5000885 0.46685332 -2.1655214 -1.7669152 0.46697479 -2.1657226 
		-1.2319149 4.5354664e-08 -0.1943211 -1.7669148 6.8704807e-08 -0.19513209 -1.231915 
		0.46685332 -0.45701125 -1.2549118 4.5612922e-09 -1.1505616 -1.2529501 3.0682556e-09 
		-1.1827567 -1.6014498 2.0305613e-08 -1.1369116 -1.7149456 2.4064461e-08 -1.1644149 
		-1.7260206 2.38462e-08 -1.1804831 -1.7149456 2.8646507e-08 -1.0595899
		"edges" 68 16 0 1 0 17 1 17 16 1 
		0 2 1 2 14 1 14 0 1 9 3 1 
		3 1 1 1 9 1 8 3 1 3 20 1 
		20 8 1 17 4 1 4 16 1 12 16 1 
		4 12 1 4 15 1 15 10 1 10 4 1 
		14 10 1 15 14 1 10 13 1 13 11 1 
		11 10 1 11 12 1 12 6 1 6 11 1 
		12 2 1 2 16 1 12 13 1 13 2 1 
		13 14 1 5 1 1 1 19 1 19 5 1 
		1 8 1 8 19 1 15 0 1 15 17 1 
		21 6 1 6 18 1 18 21 1 6 20 1 
		20 18 1 20 9 1 9 18 1 9 7 1 
		7 18 1 6 8 1 6 4 1 4 8 1 
		5 9 1 5 7 1 23 11 1 11 22 1 
		22 23 1 10 25 1 25 24 1 24 10 1 
		24 4 1 23 10 1 23 25 1 21 11 1 
		21 22 1 24 26 1 26 4 1 26 8 1 
		26 19 1
		"faces" 42 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 -3 12 13 3 
		14 -14 15 3 16 17 18 3 19 -18 20 3 
		21 22 23 3 24 25 26 3 27 28 -15 3 
		29 30 -28 3 31 -5 -31 3 32 33 34 3 
		-34 35 36 3 -21 37 -6 3 -1 -29 -4 3 
		38 -2 -38 3 39 40 41 3 -41 42 43 3 
		44 45 -44 3 -46 46 47 3 -43 48 -12 3 
		-49 49 50 3 -36 -8 -10 3 -45 -11 -7 3 
		-22 -20 -32 3 -33 51 -9 3 -52 52 -47 3 
		-25 -23 -30 3 53 54 55 3 -17 -13 -39 3 
		-50 -26 -16 3 56 57 58 3 -59 59 -19 3 
		-24 -54 60 3 -61 61 -57 3 -27 -40 62 3 
		-63 63 -55 3 -60 64 65 3 -66 66 -51 3 
		-37 -67 67
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyRetopo -n "polyRetopo7";
	rename -uid "54A77705-F442-0178-D7E8-078E1DB7751F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 10;
	setAttr ".a" 1;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 20 -1.7669148 0.46685311 0.54377908 -1.7088654 8.8907051e-08 0.32509091 
		-1.7691569 0.13734154 -1.3072816 -1.2230076 0.19243649 -1.1610664 -1.7669148 6.8704807e-08 
		-0.19513209 -1.2319149 4.5354664e-08 -0.1943211 -1.2332621 0.46685305 -2.8729513 
		-1.7669148 0.46685362 -1.4580914 -1.231915 6.8058888e-08 0.32509089 -1.7669148 0.46685338 
		-0.45730111 -1.7669158 0.46709597 -2.873354 -1.231915 0.4668532 0.54377908 -1.231915 
		0.46685332 -0.45701125 -1.204457 0.46685377 -0.73381293 -1.2549118 4.5612922e-09 
		-1.1505616 -1.2529501 3.0682556e-09 -1.1827567 -1.6014498 2.0305613e-08 -1.1369116 
		-1.7149456 2.4064461e-08 -1.1644149 -1.7260206 2.38462e-08 -1.1804831 -1.7149456 
		2.8646507e-08 -1.0595899
		"edges" 47 1 0 1 0 4 1 4 1 1 
		0 9 1 9 4 1 14 13 1 13 5 1 
		5 14 1 13 12 1 12 5 1 12 11 1 
		11 5 1 11 8 1 8 5 1 13 9 1 
		9 12 1 13 7 1 7 9 1 0 12 1 
		0 11 1 3 2 1 2 6 1 6 3 1 
		2 10 1 10 6 1 1 11 1 1 8 1 
		13 3 1 6 13 1 16 3 1 3 15 1 
		15 16 1 2 7 1 7 10 1 6 7 1 
		2 18 1 18 17 1 17 2 1 17 7 1 
		16 2 1 16 18 1 14 3 1 14 15 1 
		17 19 1 19 7 1 19 9 1 19 4 1
		
		"faces" 28 3 0 1 2 3 -2 3 4 3 
		5 6 7 3 -7 8 9 3 10 11 -10 3 
		-12 12 13 3 -9 14 15 3 -15 16 17 3 
		-4 18 -16 3 -19 19 -11 3 20 21 22 3 
		-22 23 24 3 -1 25 -20 3 -26 26 -13 3 
		27 -23 28 3 29 30 31 3 -24 32 33 3 
		-29 34 -17 3 -35 -25 -34 3 35 36 37 3 
		-38 38 -33 3 -21 -30 39 3 -40 40 -36 3 
		-28 -6 41 3 -42 42 -31 3 -39 43 44 3 
		-45 45 -18 3 -5 -46 46
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyRetopo -n "polyRetopo8";
	rename -uid "C7C1D3D8-784D-1149-D518-54A9686A668A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 200;
	setAttr ".a" 1;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 56 -1.7669158 0.46709597 -2.873354 -1.231915 0.46685332 -0.45701125 
		-1.7669148 0.2334266 0.1743235 -1.2230076 0.19243649 -1.1610664 -1.2332621 0.46685305 
		-2.8729513 -1.7669148 0.46685362 -1.4580914 -1.231915 0.4668532 0.54377908 -1.218186 
		0.2334269 -0.46406704 -1.7088654 8.8907051e-08 0.32509091 -1.204457 0.46685377 -0.73381293 
		-1.2188596 0.46685344 -1.8033822 -1.2281349 0.32964477 -2.0170088 -1.5012095 0.30209729 
		-2.0901165 -1.7680364 0.30221874 -2.0903177 -1.5000885 0.46685332 -2.1655214 -1.7669152 
		0.46697479 -2.1657226 -1.2319149 4.5354664e-08 -0.1943211 -1.231915 6.8058888e-08 
		0.32509089 -1.7669148 0.46685338 -0.45730111 -1.4994149 0.46685323 0.043383922 -1.2319152 
		0.46685323 0.043383922 -1.231915 0.21278802 -0.9606111 -1.7669148 0.46685353 -0.95769626 
		-1.4856859 0.46685371 -1.0959522 -1.47039 0.23342656 0.43443501 -1.7691569 0.13734154 
		-1.3072816 -1.7669148 0.46685323 0.043238994 -1.231915 0.23342662 0.17472897 -1.7378901 
		0.20611657 -0.79367834 -1.2260607 0.46685323 -2.338167 -1.2116584 0.46685356 -1.2685976 
		-1.2306985 0.39824891 -2.4449801 -1.2255712 0.26104063 -1.5890377 -1.6351831 0.21971942 
		-1.6986991 -1.3672358 0.38447517 -2.481534 -1.767476 0.38465738 -2.4818361 -1.7685965 
		0.21978016 -1.6987997 -1.6335016 0.46685347 -1.8118064 -1.3666751 0.4668532 -2.5192363 
		-1.7669156 0.46703538 -2.5195384 -1.766915 0.46691421 -1.8119073 -1.7669148 0.46685311 
		0.54377908 -1.7669148 6.8704807e-08 -0.19513209 -1.4572082 0.46685356 -1.4954659 
		-1.2439002 2.4094449e-08 -0.6926834 -1.2529501 3.0682556e-09 -1.1827567 -1.6014498 
		2.0305613e-08 -1.1369116 -1.7149456 2.4064461e-08 -1.1644149 -1.7260206 2.38462e-08 
		-1.1804831 -1.2549118 4.5612922e-09 -1.1505616 -1.7394941 4.7568737e-08 -0.65124834 
		-1.7149456 2.6355481e-08 -1.1120025 -1.7149456 2.8646507e-08 -1.0595899 -1.2434133 
		2.4957979e-08 -0.67244136 -1.2444299 2.3154568e-08 -0.71471518 -1.7378901 4.6332314e-08 
		-0.67793036
		"edges" 149 5 43 1 43 37 1 37 5 1 
		15 14 1 14 39 1 39 15 1 0 4 1 
		4 34 1 34 0 1 12 11 1 11 33 1 
		33 12 1 19 6 1 6 20 1 20 19 1 
		37 40 1 40 5 1 30 3 1 3 32 1 
		32 30 1 5 36 1 36 25 1 25 5 1 
		33 25 1 36 33 1 33 32 1 32 25 1 
		32 10 1 10 30 1 14 10 1 10 29 1 
		29 14 1 30 9 1 9 3 1 29 11 1 
		11 31 1 31 29 1 31 12 1 12 34 1 
		34 31 1 13 12 1 33 13 1 0 39 1 
		39 38 1 38 0 1 14 37 1 37 10 1 
		35 15 1 39 35 1 37 15 1 15 40 1 
		17 24 1 24 8 1 8 17 1 20 1 1 
		1 19 1 41 24 1 24 6 1 6 41 1 
		1 7 1 7 9 1 9 1 1 53 7 1 
		7 16 1 16 53 1 22 28 1 28 18 1 
		18 22 1 55 28 1 28 52 1 52 55 1 
		20 27 1 27 16 1 16 20 1 17 27 1 
		27 6 1 6 17 1 26 2 1 2 41 1 
		41 26 1 8 2 1 2 42 1 42 8 1 
		23 9 1 30 23 1 22 23 1 23 5 1 
		5 22 1 49 21 1 21 54 1 54 49 1 
		9 22 1 18 9 1 19 26 1 41 19 1 
		42 26 1 26 18 1 18 42 1 18 19 1 
		1 18 1 32 11 1 11 10 1 40 36 1 
		30 43 1 43 23 1 29 4 1 4 38 1 
		38 29 1 3 25 1 8 41 1 31 4 1 
		12 35 1 35 34 1 13 35 1 35 0 1 
		13 15 1 1 16 1 36 13 1 14 38 1 
		43 10 1 13 40 1 17 16 1 9 21 1 
		21 3 1 46 3 1 3 45 1 45 46 1 
		25 48 1 48 47 1 47 25 1 47 5 1 
		46 25 1 46 48 1 9 44 1 44 54 1 
		54 9 1 22 51 1 51 52 1 52 22 1 
		55 50 1 50 28 1 50 18 1 47 22 1 
		47 51 1 50 42 1 49 3 1 49 45 1 
		53 9 1 53 44 1
		"faces" 94 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 12 13 14 3 
		15 16 -3 3 17 18 19 3 20 21 22 3 
		23 -22 24 3 25 26 -24 3 27 28 -20 3 
		29 30 31 3 32 33 -18 3 34 35 36 3 
		37 38 39 3 40 -12 41 3 42 43 44 3 
		-30 45 46 3 47 -6 48 3 49 50 -16 3 
		51 52 53 3 -15 54 55 3 56 57 58 3 
		59 60 61 3 62 63 64 3 65 66 67 3 
		68 69 70 3 71 72 73 3 74 75 76 3 
		77 78 79 3 80 81 82 3 83 -33 84 3 
		85 86 87 3 88 89 90 3 91 -68 92 3 
		-14 -76 -72 3 93 -80 94 3 95 96 97 3 
		-13 -95 -59 3 98 -56 99 3 -28 100 101 3 
		-21 -17 102 3 103 104 -85 3 105 106 107 3 
		-35 -31 -102 3 108 -27 -19 3 -87 -105 -1 3 
		109 -79 -81 3 -96 -82 -78 3 -11 -101 -26 3 
		-37 110 -106 3 -38 -36 -10 3 -39 111 112 3 
		-40 -8 -111 3 113 -112 -41 3 -113 114 -9 3 
		-48 -114 115 3 116 -64 -60 3 -25 117 -42 3 
		-117 -55 -74 3 -5 118 -44 3 -50 -46 -4 3 
		-47 -2 119 3 -108 -119 -32 3 -49 -43 -115 3 
		120 -51 -116 3 121 -73 -75 3 -62 -93 -100 3 
		-92 -84 -86 3 -99 -97 -94 3 -110 -53 -57 3 
		-77 -58 -52 3 -34 122 123 3 -103 -121 -118 3 
		124 125 126 3 -120 -104 -29 3 -45 -107 -7 3 
		127 128 129 3 -130 130 -23 3 -109 -125 131 3 
		-132 132 -128 3 133 134 135 3 -136 -90 -123 3 
		136 137 138 3 -139 -70 -66 3 -69 139 140 3 
		-141 141 -67 3 -88 -131 142 3 -143 143 -137 3 
		-98 -142 144 3 -124 -89 145 3 -146 146 -126 3 
		-61 -63 147 3 -148 148 -134
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyRetopo -n "polyRetopo9";
	rename -uid "CB7EB78C-F34F-E89B-62A9-86A700036C56";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 200;
	setAttr ".a" 1;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 56 -1.7669158 0.46709597 -2.873354 -1.231915 0.46685332 -0.45701125 
		-1.7669148 0.2334266 0.1743235 -1.2230076 0.19243649 -1.1610664 -1.2332621 0.46685305 
		-2.8729513 -1.7669148 0.46685362 -1.4580914 -1.231915 0.4668532 0.54377908 -1.218186 
		0.2334269 -0.46406704 -1.7088654 8.8907051e-08 0.32509091 -1.204457 0.46685377 -0.73381293 
		-1.2188596 0.46685344 -1.8033822 -1.2281349 0.32964477 -2.0170088 -1.5012095 0.30209729 
		-2.0901165 -1.7680364 0.30221874 -2.0903177 -1.5000885 0.46685332 -2.1655214 -1.7669152 
		0.46697479 -2.1657226 -1.2319149 4.5354664e-08 -0.1943211 -1.231915 6.8058888e-08 
		0.32509089 -1.7669148 0.46685338 -0.45730111 -1.4994149 0.46685323 0.043383922 -1.2319152 
		0.46685323 0.043383922 -1.231915 0.21278802 -0.9606111 -1.7669148 0.46685353 -0.95769626 
		-1.4856859 0.46685371 -1.0959522 -1.47039 0.23342656 0.43443501 -1.7691569 0.13734154 
		-1.3072816 -1.7669148 0.46685323 0.043238994 -1.231915 0.23342662 0.17472897 -1.7378901 
		0.20611657 -0.79367834 -1.2260607 0.46685323 -2.338167 -1.2116584 0.46685356 -1.2685976 
		-1.2306985 0.39824891 -2.4449801 -1.2255712 0.26104063 -1.5890377 -1.6351831 0.21971942 
		-1.6986991 -1.3672358 0.38447517 -2.481534 -1.767476 0.38465738 -2.4818361 -1.7685965 
		0.21978016 -1.6987997 -1.6335016 0.46685347 -1.8118064 -1.3666751 0.4668532 -2.5192363 
		-1.7669156 0.46703538 -2.5195384 -1.766915 0.46691421 -1.8119073 -1.7669148 0.46685311 
		0.54377908 -1.7669148 6.8704807e-08 -0.19513209 -1.4572082 0.46685356 -1.4954659 
		-1.2439002 2.4094449e-08 -0.6926834 -1.2529501 3.0682556e-09 -1.1827567 -1.6014498 
		2.0305613e-08 -1.1369116 -1.7149456 2.4064461e-08 -1.1644149 -1.7260206 2.38462e-08 
		-1.1804831 -1.2549118 4.5612922e-09 -1.1505616 -1.7394941 4.7568737e-08 -0.65124834 
		-1.7149456 2.6355481e-08 -1.1120025 -1.7149456 2.8646507e-08 -1.0595899 -1.2434133 
		2.4957979e-08 -0.67244136 -1.2444299 2.3154568e-08 -0.71471518 -1.7378901 4.6332314e-08 
		-0.67793036
		"edges" 149 5 43 1 43 37 1 37 5 1 
		15 14 1 14 39 1 39 15 1 0 4 1 
		4 34 1 34 0 1 12 11 1 11 33 1 
		33 12 1 19 6 1 6 20 1 20 19 1 
		37 40 1 40 5 1 30 3 1 3 32 1 
		32 30 1 5 36 1 36 25 1 25 5 1 
		33 25 1 36 33 1 33 32 1 32 25 1 
		32 10 1 10 30 1 14 10 1 10 29 1 
		29 14 1 30 9 1 9 3 1 29 11 1 
		11 31 1 31 29 1 31 12 1 12 34 1 
		34 31 1 13 12 1 33 13 1 0 39 1 
		39 38 1 38 0 1 14 37 1 37 10 1 
		35 15 1 39 35 1 37 15 1 15 40 1 
		17 24 1 24 8 1 8 17 1 20 1 1 
		1 19 1 41 24 1 24 6 1 6 41 1 
		1 7 1 7 9 1 9 1 1 53 7 1 
		7 16 1 16 53 1 22 28 1 28 18 1 
		18 22 1 55 28 1 28 52 1 52 55 1 
		20 27 1 27 16 1 16 20 1 17 27 1 
		27 6 1 6 17 1 26 2 1 2 41 1 
		41 26 1 8 2 1 2 42 1 42 8 1 
		23 9 1 30 23 1 22 23 1 23 5 1 
		5 22 1 49 21 1 21 54 1 54 49 1 
		9 22 1 18 9 1 19 26 1 41 19 1 
		42 26 1 26 18 1 18 42 1 18 19 1 
		1 18 1 32 11 1 11 10 1 40 36 1 
		30 43 1 43 23 1 29 4 1 4 38 1 
		38 29 1 3 25 1 8 41 1 31 4 1 
		12 35 1 35 34 1 13 35 1 35 0 1 
		13 15 1 1 16 1 36 13 1 14 38 1 
		43 10 1 13 40 1 17 16 1 9 21 1 
		21 3 1 46 3 1 3 45 1 45 46 1 
		25 48 1 48 47 1 47 25 1 47 5 1 
		46 25 1 46 48 1 9 44 1 44 54 1 
		54 9 1 22 51 1 51 52 1 52 22 1 
		55 50 1 50 28 1 50 18 1 47 22 1 
		47 51 1 50 42 1 49 3 1 49 45 1 
		53 9 1 53 44 1
		"faces" 94 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 12 13 14 3 
		15 16 -3 3 17 18 19 3 20 21 22 3 
		23 -22 24 3 25 26 -24 3 27 28 -20 3 
		29 30 31 3 32 33 -18 3 34 35 36 3 
		37 38 39 3 40 -12 41 3 42 43 44 3 
		-30 45 46 3 47 -6 48 3 49 50 -16 3 
		51 52 53 3 -15 54 55 3 56 57 58 3 
		59 60 61 3 62 63 64 3 65 66 67 3 
		68 69 70 3 71 72 73 3 74 75 76 3 
		77 78 79 3 80 81 82 3 83 -33 84 3 
		85 86 87 3 88 89 90 3 91 -68 92 3 
		-14 -76 -72 3 93 -80 94 3 95 96 97 3 
		-13 -95 -59 3 98 -56 99 3 -28 100 101 3 
		-21 -17 102 3 103 104 -85 3 105 106 107 3 
		-35 -31 -102 3 108 -27 -19 3 -87 -105 -1 3 
		109 -79 -81 3 -96 -82 -78 3 -11 -101 -26 3 
		-37 110 -106 3 -38 -36 -10 3 -39 111 112 3 
		-40 -8 -111 3 113 -112 -41 3 -113 114 -9 3 
		-48 -114 115 3 116 -64 -60 3 -25 117 -42 3 
		-117 -55 -74 3 -5 118 -44 3 -50 -46 -4 3 
		-47 -2 119 3 -108 -119 -32 3 -49 -43 -115 3 
		120 -51 -116 3 121 -73 -75 3 -62 -93 -100 3 
		-92 -84 -86 3 -99 -97 -94 3 -110 -53 -57 3 
		-77 -58 -52 3 -34 122 123 3 -103 -121 -118 3 
		124 125 126 3 -120 -104 -29 3 -45 -107 -7 3 
		127 128 129 3 -130 130 -23 3 -109 -125 131 3 
		-132 132 -128 3 133 134 135 3 -136 -90 -123 3 
		136 137 138 3 -139 -70 -66 3 -69 139 140 3 
		-141 141 -67 3 -88 -131 142 3 -143 143 -137 3 
		-98 -142 144 3 -124 -89 145 3 -146 146 -126 3 
		-61 -63 147 3 -148 148 -134
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode polyRetopo -n "polyRetopo10";
	rename -uid "50E98256-FA4A-5CEF-3D02-78B2F7B710AD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".ws" yes;
	setAttr ".tfc" 200;
	setAttr ".trg" 1;
	setAttr ".fun" 1;
	setAttr ".a" 1;
	setAttr ".phe" yes;
	setAttr ".eba" yes;
	setAttr ".ang" 0;
	setAttr ".ppm" -type "mesh" 
		"verts" 56 -1.7669158 0.46709597 -2.873354 -1.231915 0.46685332 -0.45701125 
		-1.7669148 0.2334266 0.1743235 -1.2230076 0.19243649 -1.1610664 -1.2332621 0.46685305 
		-2.8729513 -1.7669148 0.46685362 -1.4580914 -1.231915 0.4668532 0.54377908 -1.218186 
		0.2334269 -0.46406704 -1.7088654 8.8907051e-08 0.32509091 -1.204457 0.46685377 -0.73381293 
		-1.2188596 0.46685344 -1.8033822 -1.2281349 0.32964477 -2.0170088 -1.5012095 0.30209729 
		-2.0901165 -1.7680364 0.30221874 -2.0903177 -1.5000885 0.46685332 -2.1655214 -1.7669152 
		0.46697479 -2.1657226 -1.2319149 4.5354664e-08 -0.1943211 -1.231915 6.8058888e-08 
		0.32509089 -1.7669148 0.46685338 -0.45730111 -1.4994149 0.46685323 0.043383922 -1.2319152 
		0.46685323 0.043383922 -1.231915 0.21278802 -0.9606111 -1.7669148 0.46685353 -0.95769626 
		-1.4856859 0.46685371 -1.0959522 -1.47039 0.23342656 0.43443501 -1.7691569 0.13734154 
		-1.3072816 -1.7669148 0.46685323 0.043238994 -1.231915 0.23342662 0.17472897 -1.7378901 
		0.20611657 -0.79367834 -1.2260607 0.46685323 -2.338167 -1.2116584 0.46685356 -1.2685976 
		-1.2306985 0.39824891 -2.4449801 -1.2255712 0.26104063 -1.5890377 -1.6351831 0.21971942 
		-1.6986991 -1.3672358 0.38447517 -2.481534 -1.767476 0.38465738 -2.4818361 -1.7685965 
		0.21978016 -1.6987997 -1.6335016 0.46685347 -1.8118064 -1.3666751 0.4668532 -2.5192363 
		-1.7669156 0.46703538 -2.5195384 -1.766915 0.46691421 -1.8119073 -1.7669148 0.46685311 
		0.54377908 -1.7669148 6.8704807e-08 -0.19513209 -1.4572082 0.46685356 -1.4954659 
		-1.2439002 2.4094449e-08 -0.6926834 -1.2529501 3.0682556e-09 -1.1827567 -1.6014498 
		2.0305613e-08 -1.1369116 -1.7149456 2.4064461e-08 -1.1644149 -1.7260206 2.38462e-08 
		-1.1804831 -1.2549118 4.5612922e-09 -1.1505616 -1.7394941 4.7568737e-08 -0.65124834 
		-1.7149456 2.6355481e-08 -1.1120025 -1.7149456 2.8646507e-08 -1.0595899 -1.2434133 
		2.4957979e-08 -0.67244136 -1.2444299 2.3154568e-08 -0.71471518 -1.7378901 4.6332314e-08 
		-0.67793036
		"edges" 149 5 43 1 43 37 1 37 5 1 
		15 14 1 14 39 1 39 15 1 0 4 1 
		4 34 1 34 0 1 12 11 1 11 33 1 
		33 12 1 19 6 1 6 20 1 20 19 1 
		37 40 1 40 5 1 30 3 1 3 32 1 
		32 30 1 5 36 1 36 25 1 25 5 1 
		33 25 1 36 33 1 33 32 1 32 25 1 
		32 10 1 10 30 1 14 10 1 10 29 1 
		29 14 1 30 9 1 9 3 1 29 11 1 
		11 31 1 31 29 1 31 12 1 12 34 1 
		34 31 1 13 12 1 33 13 1 0 39 1 
		39 38 1 38 0 1 14 37 1 37 10 1 
		35 15 1 39 35 1 37 15 1 15 40 1 
		17 24 1 24 8 1 8 17 1 20 1 1 
		1 19 1 41 24 1 24 6 1 6 41 1 
		1 7 1 7 9 1 9 1 1 53 7 1 
		7 16 1 16 53 1 22 28 1 28 18 1 
		18 22 1 55 28 1 28 52 1 52 55 1 
		20 27 1 27 16 1 16 20 1 17 27 1 
		27 6 1 6 17 1 26 2 1 2 41 1 
		41 26 1 8 2 1 2 42 1 42 8 1 
		23 9 1 30 23 1 22 23 1 23 5 1 
		5 22 1 49 21 1 21 54 1 54 49 1 
		9 22 1 18 9 1 19 26 1 41 19 1 
		42 26 1 26 18 1 18 42 1 18 19 1 
		1 18 1 32 11 1 11 10 1 40 36 1 
		30 43 1 43 23 1 29 4 1 4 38 1 
		38 29 1 3 25 1 8 41 1 31 4 1 
		12 35 1 35 34 1 13 35 1 35 0 1 
		13 15 1 1 16 1 36 13 1 14 38 1 
		43 10 1 13 40 1 17 16 1 9 21 1 
		21 3 1 46 3 1 3 45 1 45 46 1 
		25 48 1 48 47 1 47 25 1 47 5 1 
		46 25 1 46 48 1 9 44 1 44 54 1 
		54 9 1 22 51 1 51 52 1 52 22 1 
		55 50 1 50 28 1 50 18 1 47 22 1 
		47 51 1 50 42 1 49 3 1 49 45 1 
		53 9 1 53 44 1
		"faces" 94 3 0 1 2 3 3 4 5 3 
		6 7 8 3 9 10 11 3 12 13 14 3 
		15 16 -3 3 17 18 19 3 20 21 22 3 
		23 -22 24 3 25 26 -24 3 27 28 -20 3 
		29 30 31 3 32 33 -18 3 34 35 36 3 
		37 38 39 3 40 -12 41 3 42 43 44 3 
		-30 45 46 3 47 -6 48 3 49 50 -16 3 
		51 52 53 3 -15 54 55 3 56 57 58 3 
		59 60 61 3 62 63 64 3 65 66 67 3 
		68 69 70 3 71 72 73 3 74 75 76 3 
		77 78 79 3 80 81 82 3 83 -33 84 3 
		85 86 87 3 88 89 90 3 91 -68 92 3 
		-14 -76 -72 3 93 -80 94 3 95 96 97 3 
		-13 -95 -59 3 98 -56 99 3 -28 100 101 3 
		-21 -17 102 3 103 104 -85 3 105 106 107 3 
		-35 -31 -102 3 108 -27 -19 3 -87 -105 -1 3 
		109 -79 -81 3 -96 -82 -78 3 -11 -101 -26 3 
		-37 110 -106 3 -38 -36 -10 3 -39 111 112 3 
		-40 -8 -111 3 113 -112 -41 3 -113 114 -9 3 
		-48 -114 115 3 116 -64 -60 3 -25 117 -42 3 
		-117 -55 -74 3 -5 118 -44 3 -50 -46 -4 3 
		-47 -2 119 3 -108 -119 -32 3 -49 -43 -115 3 
		120 -51 -116 3 121 -73 -75 3 -62 -93 -100 3 
		-92 -84 -86 3 -99 -97 -94 3 -110 -53 -57 3 
		-77 -58 -52 3 -34 122 123 3 -103 -121 -118 3 
		124 125 126 3 -120 -104 -29 3 -45 -107 -7 3 
		127 128 129 3 -130 130 -23 3 -109 -125 131 3 
		-132 132 -128 3 133 134 135 3 -136 -90 -123 3 
		136 137 138 3 -139 -70 -66 3 -69 139 140 3 
		-141 141 -67 3 -88 -131 142 3 -143 143 -137 3 
		-98 -142 144 3 -124 -89 145 3 -146 146 -126 3 
		-61 -63 147 3 -148 148 -134
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 0;
	setAttr ".sym" yes;
	setAttr ".ap" 2;
	setAttr ".an" 3;
	setAttr ".p" -type "double3" -1.3310928234292547 12.175758921282034 0.26974203262651181 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A5F19258-2E4C-1948-46CF-EE913AD68E13";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43858248-8144-FD9A-17A2-18BA365D0471";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6EB0448B-824B-E6B4-2614-68BCE162D3B3";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4564D5F5-E742-85C9-851A-29B2F55235C5";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DD3310DF-B94D-73AA-AA44-4E8BCB5F5A54";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "368B5D7B-964A-53ED-C4AB-4DA64A86A305";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9186FB0D-2846-0769-7D06-38B082A3962C";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1F6C9ADA-864F-28AC-2911-0AB165720DF1";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "995294E4-A04E-13EC-CB5E-F7A4EAD92D6A";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "584A65E4-204A-D88D-7438-CFA02B27DE53";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "15245E89-C540-6A31-677C-CA87A613C9C2";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "51B15B64-FC40-4E0C-F628-1291365855AC";
	setAttr ".dc" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "41F784C0-2743-6C15-65A8-D7A764213313";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B648E890-EF42-CC73-23F6-B68D6A45D5FA";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "67E11715-F644-24D8-14C4-A8BC149C346C";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "064FC265-E743-506D-AE01-65A6E3E6837A";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8666337C-CA4D-CACA-91DF-38AA495E3DB0";
	setAttr ".dc" -type "componentList" 1 "e[84]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0328CEFE-4D49-F038-A1D0-B1BA52DF6832";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B9C503C4-A943-5779-DA85-09878D34D9F0";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "93B13B26-A840-19CA-19BB-B78DD9D7FF76";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A6C46B9F-4C4A-53CB-6861-53884D9408ED";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[14]" -type "float3" -0.069743671 2.220446e-16 2.2351742e-08 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "23AB57FB-9F49-1D8E-789F-D1AACF469D5C";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "72677552-3D40-068E-140B-398BAD2B74C2";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5C925317-C346-8BC6-A4C1-CDB189D98C78";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[37]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".d" 0.034199999999999994;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DA355DE7-4A46-24E1-D34D-B6A61CC1E568";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0081586549 0.00011040417 -8.8720586e-11 ;
	setAttr ".tk[42]" -type "float3" 0.01158777 0.015566935 -1.2509624e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6BDBCB69-3B4C-AC79-B44C-33B5279215D0";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[42]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".d" 0.034199999999999994;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1D76E65A-8141-2374-BD1A-9EA9660931B6";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[34]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".d" 0.034199999999999994;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7BFF5F4C-484B-EAC0-6965-038BA336B106";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12763765 -4.1343863e-17 5.5511151e-17 ;
	setAttr ".tk[22]" -type "float3" -0.085338727 3.3472135e-16 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4BEA02A1-AA45-3A9A-BCDA-C4BC8BD5123E";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "783DFD5D-EF47-58BB-F172-63897F8202DF";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5C1C435E-0845-A804-D1B1-CFAA72A54A53";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[37]";
	setAttr ".ix" -type "matrix" 6.9813170244792389e-08 0 0.99999999999999745 0 1.0709999999999109 4.2992695515464694e-07 -7.4769905272720191e-08 0
		 -2.1476276465370866e-07 0.53499999999995695 1.5027423749813808e-14 0 -3.3809760103489839 31.547655462690457 4.4936588810659455 1;
	setAttr ".d" 0.034199999999999994;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "7411C5AA-B843-56E1-0F61-ABA92E3EDE93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 4.1909516e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0.016290534 1.4366607e-06 -0.098296419 ;
	setAttr ".tk[37]" -type "float3" 0.061637502 9.4799475e-08 1.6689301e-06 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "03AC37EA-0B47-E01B-A5E7-5B9D531BEC99";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[15]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[16]" -type "float3" -2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" -1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" 2.3283064e-09 0 -1.1641532e-10 ;
	setAttr ".tk[22]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[24]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[26]" -type "float3" -1.1641532e-10 0 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[29]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[59]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[61]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[65]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[72]" -type "float3" -4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[73]" -type "float3" -1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 4.6566129e-10 0 -9.3132257e-10 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" -4.6566129e-10 0 -1.3969839e-09 ;
	setAttr ".tk[102]" -type "float3" 4.6566129e-10 0 -5.5511151e-17 ;
	setAttr ".tk[103]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[104]" -type "float3" 1.3969839e-09 0 9.3132257e-10 ;
	setAttr ".tk[105]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[106]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[107]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[108]" -type "float3" -2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[109]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[110]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[112]" -type "float3" 4.6566129e-10 0 -5.5511151e-17 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[114]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[116]" -type "float3" -2.3283064e-10 0 -1.3969839e-09 ;
	setAttr ".tk[117]" -type "float3" -3.3306691e-16 0 -1.3969839e-09 ;
	setAttr ".tk[118]" -type "float3" 2.3283064e-10 0 -1.3969839e-09 ;
	setAttr ".tk[119]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[121]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[124]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".tk[136]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[148]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[149]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-08 0 -4.4408921e-16 ;
	setAttr ".tk[151]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[154]" -type "float3" -1.7763568e-15 0 -1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[156]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[158]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" 7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".tk[163]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".tk[174]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[180]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[181]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[186]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.49298862 0 0.078207098 ;
	setAttr ".tk[202]" -type "float3" -0.49299246 0 -0.078184128 ;
	setAttr ".tk[203]" -type "float3" -0.070318878 0 -1.9042073e-08 ;
	setAttr ".tk[204]" -type "float3" -0.3527019 0 -0.35320675 ;
	setAttr ".tk[205]" -type "float3" -0.077988088 0 -0.49302363 ;
	setAttr ".tk[206]" -type "float3" 0.22634111 0 -0.44488621 ;
	setAttr ".tk[207]" -type "float3" 0.041333541 0 -0.056890719 ;
	setAttr ".tk[208]" -type "float3" 0.44461596 0 -0.22687177 ;
	setAttr ".tk[209]" -type "float3" 0.066870525 0 -0.021727584 ;
	setAttr ".tk[210]" -type "float3" 0.066869989 0 0.021727365 ;
	setAttr ".tk[211]" -type "float3" 0.35269025 0 0.35321891 ;
	setAttr ".tk[212]" -type "float3" 0.041327678 0 0.056882627 ;
	setAttr ".tk[213]" -type "float3" -1.5203865e-08 0 0.070310518 ;
	setAttr ".tk[214]" -type "float3" -0.021721154 0 0.066850722 ;
	setAttr ".tk[215]" -type "float3" -0.35269859 0 0.3532111 ;
	setAttr ".tk[216]" -type "float3" -0.31851152 0 -0.16426754 ;
	setAttr ".tk[217]" -type "float3" -0.16113931 0 -0.32010537 ;
	setAttr ".tk[218]" -type "float3" 0.055409901 0 -0.35406259 ;
	setAttr ".tk[219]" -type "float3" 0.25187394 0 -0.25494009 ;
	setAttr ".tk[220]" -type "float3" 0.49298888 0 -0.078203723 ;
	setAttr ".tk[221]" -type "float3" 0.35385507 0 -0.056720834 ;
	setAttr ".tk[222]" -type "float3" 0.44462043 0 0.22686318 ;
	setAttr ".tk[223]" -type "float3" 0.31851423 0 0.16426134 ;
	setAttr ".tk[224]" -type "float3" 0.22636198 0 0.44487587 ;
	setAttr ".tk[225]" -type "float3" 0.16114172 0 0.32010406 ;
	setAttr ".tk[226]" -type "float3" -0.077977464 0 0.49302489 ;
	setAttr ".tk[227]" -type "float3" -0.055406708 0 0.35406327 ;
	setAttr ".tk[228]" -type "float3" -0.22634529 0 0.44488406 ;
	setAttr ".tk[229]" -type "float3" -0.16114178 0 0.3201043 ;
	setAttr ".tk[230]" -type "float3" -0.31851554 0 0.16425981 ;
	setAttr ".tk[231]" -type "float3" -0.029434927 0 0.015677568 ;
	setAttr ".tk[232]" -type "float3" -0.016304497 0 0.033424944 ;
	setAttr ".tk[233]" -type "float3" -0.0057535563 0 0.037935376 ;
	setAttr ".tk[234]" -type "float3" 0.016304497 0 0.033424959 ;
	setAttr ".tk[235]" -type "float3" 0.029434875 0 0.015677609 ;
	setAttr ".tk[236]" -type "float3" 0.031732127 0 -0.0052546542 ;
	setAttr ".tk[237]" -type "float3" 0.024386562 0 -0.025482833 ;
	setAttr ".tk[238]" -type "float3" 0.0057537351 0 -0.037935317 ;
	setAttr ".tk[239]" -type "float3" -0.016304407 0 -0.033424914 ;
	setAttr ".tk[240]" -type "float3" -0.0294348 0 -0.015677795 ;
	setAttr ".tk[241]" -type "float3" -0.056753069 0 0.041233473 ;
	setAttr ".tk[242]" -type "float3" -0.066881225 0 0.021730989 ;
	setAttr ".tk[243]" -type "float3" -0.041308805 0 0.056856632 ;
	setAttr ".tk[244]" -type "float3" 0.021569062 0 0.066382781 ;
	setAttr ".tk[245]" -type "float3" 0.021732736 0 -0.06688644 ;
	setAttr ".tk[246]" -type "float3" -1.3130194e-08 0 -0.070331737 ;
	setAttr ".tk[247]" -type "float3" 0.056473911 0 0.041030616 ;
	setAttr ".tk[248]" -type "float3" 0.069801286 0 -1.8938874e-08 ;
	setAttr ".tk[249]" -type "float3" -0.021733094 0 -0.066887632 ;
	setAttr ".tk[250]" -type "float3" -0.041338906 0 -0.05689811 ;
	setAttr ".tk[251]" -type "float3" -0.056894705 0 -0.041336387 ;
	setAttr ".tk[252]" -type "float3" -0.066877753 0 -0.021729913 ;
	setAttr ".tk[253]" -type "float3" 0.056862094 0 -0.041312777 ;
	setAttr ".tk[254]" -type "float3" -0.44460896 0 -0.22688515 ;
	setAttr ".tk[255]" -type "float3" -0.22634844 0 -0.44488192 ;
	setAttr ".tk[256]" -type "float3" 0.077980027 0 -0.49302441 ;
	setAttr ".tk[257]" -type "float3" 0.35268795 0 -0.35322118 ;
	setAttr ".tk[258]" -type "float3" -0.44461748 0 0.22686851 ;
	setAttr ".tk[259]" -type "float3" -0.35385358 0 0.056731679 ;
	setAttr ".tk[260]" -type "float3" -0.35385573 0 -0.05671528 ;
	setAttr ".tk[261]" -type "float3" -0.031732082 0 0.0052552093 ;
	setAttr ".tk[262]" -type "float3" -0.25188246 0 -0.25493181 ;
	setAttr ".tk[263]" -type "float3" -0.031732261 0 -0.0052543767 ;
	setAttr ".tk[264]" -type "float3" -0.024387039 0 -0.025482282 ;
	setAttr ".tk[265]" -type "float3" -0.055417098 0 -0.3540616 ;
	setAttr ".tk[266]" -type "float3" -0.0057542436 0 -0.037935227 ;
	setAttr ".tk[267]" -type "float3" 0.16113397 0 -0.32010794 ;
	setAttr ".tk[268]" -type "float3" 0.016304057 0 -0.033425212 ;
	setAttr ".tk[269]" -type "float3" 0.31851146 0 -0.16426724 ;
	setAttr ".tk[270]" -type "float3" 0.029434673 0 -0.015678011 ;
	setAttr ".tk[271]" -type "float3" 0.031732246 0 0.0052542333 ;
	setAttr ".tk[272]" -type "float3" 0.49298999 0 0.078196898 ;
	setAttr ".tk[273]" -type "float3" 0.35385576 0 0.056714348 ;
	setAttr ".tk[274]" -type "float3" 0.024386846 0 0.025482498 ;
	setAttr ".tk[275]" -type "float3" 0.0057541169 0 0.037935257 ;
	setAttr ".tk[276]" -type "float3" 0.25187775 0 0.25493622 ;
	setAttr ".tk[277]" -type "float3" -0.024386384 0 0.025483042 ;
	setAttr ".tk[278]" -type "float3" 0.077976748 0 0.49302509 ;
	setAttr ".tk[279]" -type "float3" 0.05541417 0 0.35406214 ;
	setAttr ".tk[280]" -type "float3" -0.25187206 0 0.25494218 ;
	setAttr ".tk[281]" -type "float3" -0.2970522 0 0.40885708 ;
	setAttr ".tk[282]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.50537497 0 -9.1611476e-08 ;
	setAttr ".tk[284]" -type "float3" -0.4806405 0 -0.15616968 ;
	setAttr ".tk[285]" -type "float3" -0.40885702 0 -0.29705212 ;
	setAttr ".tk[286]" -type "float3" -0.29705203 0 -0.40885717 ;
	setAttr ".tk[287]" -type "float3" -0.15616961 0 -0.48064044 ;
	setAttr ".tk[288]" -type "float3" -5.7461524e-08 0 -0.50537509 ;
	setAttr ".tk[289]" -type "float3" 0.15616941 0 -0.48064035 ;
	setAttr ".tk[290]" -type "float3" 0.29705203 0 -0.40885708 ;
	setAttr ".tk[291]" -type "float3" 0.40885723 0 -0.29705229 ;
	setAttr ".tk[292]" -type "float3" 0.4806408 0 -0.1561697 ;
	setAttr ".tk[293]" -type "float3" 0.50537503 0 -9.1611447e-08 ;
	setAttr ".tk[294]" -type "float3" 0.4806408 0 0.15616941 ;
	setAttr ".tk[295]" -type "float3" 0.40885735 0 0.2970522 ;
	setAttr ".tk[296]" -type "float3" 0.29705197 0 0.40885735 ;
	setAttr ".tk[297]" -type "float3" 0.15616959 0 0.48064044 ;
	setAttr ".tk[298]" -type "float3" -7.2732888e-08 0 0.50537509 ;
	setAttr ".tk[299]" -type "float3" -0.15616968 0 0.48064044 ;
	setAttr ".tk[300]" -type "float3" -0.21327132 0 0.29354298 ;
	setAttr ".tk[301]" -type "float3" -0.40885741 0 0.29705203 ;
	setAttr ".tk[302]" -type "float3" -0.4806408 0 0.15616956 ;
	setAttr ".tk[303]" -type "float3" -0.36283869 0 -5.4493285e-08 ;
	setAttr ".tk[304]" -type "float3" -0.34508014 0 -0.11212336 ;
	setAttr ".tk[305]" -type "float3" -0.29354256 0 -0.21327129 ;
	setAttr ".tk[306]" -type "float3" -0.21327141 0 -0.29354274 ;
	setAttr ".tk[307]" -type "float3" -0.11212339 0 -0.34507984 ;
	setAttr ".tk[308]" -type "float3" -5.2506802e-08 0 -0.36283883 ;
	setAttr ".tk[309]" -type "float3" 0.11212334 0 -0.34507987 ;
	setAttr ".tk[310]" -type "float3" 0.21327119 0 -0.29354298 ;
	setAttr ".tk[311]" -type "float3" 0.29354236 0 -0.21327128 ;
	setAttr ".tk[312]" -type "float3" 0.34507996 0 -0.11212333 ;
	setAttr ".tk[313]" -type "float3" 0.36283854 0 -5.4493285e-08 ;
	setAttr ".tk[314]" -type "float3" 0.34507996 0 0.11212336 ;
	setAttr ".tk[315]" -type "float3" 0.2935425 0 0.21327132 ;
	setAttr ".tk[316]" -type "float3" 0.21327135 0 0.2935425 ;
	setAttr ".tk[317]" -type "float3" 0.11212331 0 0.34507984 ;
	setAttr ".tk[318]" -type "float3" -6.3565381e-08 0 0.36283883 ;
	setAttr ".tk[319]" -type "float3" -0.11212338 0 0.34507984 ;
	setAttr ".tk[320]" -type "float3" -0.34508038 0 0.1121233 ;
	setAttr ".tk[321]" -type "float3" -0.29354286 0 0.21327129 ;
	setAttr ".tk[322]" -type "float3" 0.011222556 0 -0.036497474 ;
	setAttr ".tk[323]" -type "float3" -0.030928135 0 0.010618821 ;
	setAttr ".tk[324]" -type "float3" -0.027276039 0 0.020940617 ;
	setAttr ".tk[325]" -type "float3" -0.011222556 0 0.036497444 ;
	setAttr ".tk[326]" -type "float3" -8.2587448e-09 0 0.038857311 ;
	setAttr ".tk[327]" -type "float3" 0.011222553 0 0.036497444 ;
	setAttr ".tk[328]" -type "float3" 0.020654447 0 0.030039914 ;
	setAttr ".tk[329]" -type "float3" 0.027276061 0 0.020940624 ;
	setAttr ".tk[330]" -type "float3" 0.030928098 0 0.010618825 ;
	setAttr ".tk[331]" -type "float3" 0.032163277 0 -3.6119623e-09 ;
	setAttr ".tk[332]" -type "float3" 0.030928098 0 -0.010618836 ;
	setAttr ".tk[333]" -type "float3" 0.027276054 0 -0.020940609 ;
	setAttr ".tk[334]" -type "float3" 0.020654418 0 -0.030039914 ;
	setAttr ".tk[335]" -type "float3" -7.2182225e-09 0 -0.038857341 ;
	setAttr ".tk[336]" -type "float3" -0.011222567 0 -0.036497489 ;
	setAttr ".tk[337]" -type "float3" -0.020654432 0 0.030039921 ;
	setAttr ".tk[338]" -type "float3" -0.020654447 0 -0.030039944 ;
	setAttr ".tk[339]" -type "float3" -0.027276054 0 -0.020940609 ;
	setAttr ".tk[340]" -type "float3" -0.030928127 0 -0.010618821 ;
	setAttr ".tk[341]" -type "float3" -0.032163322 0 -3.6119587e-09 ;
	setAttr ".tk[342]" -type "float3" 0.16326454 0 -0.025889261 ;
	setAttr ".tk[343]" -type "float3" 0.16326486 0 0.025887566 ;
	setAttr ".tk[344]" -type "float3" 0.14729317 0 0.075057693 ;
	setAttr ".tk[345]" -type "float3" 0.075038992 0 0.14728348 ;
	setAttr ".tk[346]" -type "float3" 0.025830694 0 0.16324806 ;
	setAttr ".tk[347]" -type "float3" -0.025940852 0 0.16384676 ;
	setAttr ".tk[348]" -type "float3" -0.075031094 0 0.14733237 ;
	setAttr ".tk[349]" -type "float3" -0.14777926 0 0.075316384 ;
	setAttr ".tk[350]" -type "float3" -0.16406274 0 0.026000837 ;
	setAttr ".tk[351]" -type "float3" -0.11685079 0 0.11689547 ;
	setAttr ".tk[352]" -type "float3" 0.075396761 0 -0.14804021 ;
	setAttr ".tk[353]" -type "float3" 0.025981346 0 -0.16410419 ;
	setAttr ".tk[354]" -type "float3" 0.11685522 0 0.11692899 ;
	setAttr ".tk[355]" -type "float3" -0.025983544 0 -0.1641044 ;
	setAttr ".tk[356]" -type "float3" -0.075403221 0 -0.14804257 ;
	setAttr ".tk[357]" -type "float3" 0.11724542 0 -0.11730897 ;
	setAttr ".tk[358]" -type "float3" 0.14776729 0 -0.075312078 ;
	setAttr ".tk[359]" -type "float3" -0.11745046 0 -0.11749983 ;
	setAttr ".tk[360]" -type "float3" -0.14799292 0 -0.075443879 ;
	setAttr ".tk[361]" -type "float3" -0.16404063 0 -0.025988614 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D7323B70-E04A-7E43-E0FF-4DA0B50B5547";
	setAttr ".dc" -type "componentList" 14 "f[182:183]" "f[186:189]" "f[191:192]" "f[194:195]" "f[198]" "f[201:206]" "f[209:217]" "f[220:230]" "f[233]" "f[252]" "f[257]" "f[262]" "f[271]" "f[298:315]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "34A01D46-1746-F222-A8C2-49A18D1D6564";
	setAttr ".dc" -type "componentList" 14 "f[2:3]" "f[6:9]" "f[11:12]" "f[14:15]" "f[18]" "f[21:26]" "f[29:37]" "f[40:50]" "f[53]" "f[72]" "f[77]" "f[82]" "f[91]" "f[118:135]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FEADE099-1C40-F9B2-654A-8581492BECFA";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F60E6037-154B-A1CB-11D1-789CEDB32144";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.2188474935755949e-15 0 19.000000000000004 0 0 19 0 0
		 -19.000000000000004 0 4.2188474935755949e-15 0 -0.68129302194544739 -4.488824530409655 2.0998766048616929e-13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.71272 12.153313 -8.3598948e-08 ;
	setAttr ".rs" 1428972203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7127199508901774 11.451393442529829 -0.70191917163641671 ;
	setAttr ".cbx" -type "double3" 1.7127199508901774 12.855232120198963 0.70191900443851263 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EAFD31E0-414B-A7BE-EF0B-2ABED0190431";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0093701007 0.0030445461 0 ;
	setAttr ".tk[42]" -type "float3" -0.0079706833 0.0057910513 0 ;
	setAttr ".tk[43]" -type "float3" -1.1734156e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0057910411 0.007970687 0 ;
	setAttr ".tk[45]" -type "float3" -0.0030445303 0.0093701007 0 ;
	setAttr ".tk[46]" -type "float3" -1.1734156e-09 0.0098523134 0 ;
	setAttr ".tk[47]" -type "float3" 0.003044528 0.0093701007 0 ;
	setAttr ".tk[48]" -type "float3" 0.0057910373 0.007970687 0 ;
	setAttr ".tk[49]" -type "float3" 0.0079706777 0.0057910513 0 ;
	setAttr ".tk[50]" -type "float3" 0.009370096 0.0030445461 0 ;
	setAttr ".tk[51]" -type "float3" 0.0098522995 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.009370096 -0.0030445207 0 ;
	setAttr ".tk[53]" -type "float3" 0.0079706777 -0.0057910513 0 ;
	setAttr ".tk[54]" -type "float3" 0.0057910355 -0.007970687 0 ;
	setAttr ".tk[55]" -type "float3" 0.0030445275 -0.0093701007 0 ;
	setAttr ".tk[56]" -type "float3" -8.7979418e-10 -0.0098523134 0 ;
	setAttr ".tk[57]" -type "float3" -0.0030445289 -0.0093701007 0 ;
	setAttr ".tk[58]" -type "float3" -0.0057910373 -0.007970687 0 ;
	setAttr ".tk[59]" -type "float3" -0.0079706777 -0.0057910513 0 ;
	setAttr ".tk[60]" -type "float3" -0.0093700932 -0.0030445207 0 ;
	setAttr ".tk[61]" -type "float3" -0.0098522995 0 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E34A8E1A-0B41-35CD-FC1D-A2BDA7055836";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F1659777-474B-7F72-AE15-CB8A42FA3672";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3F833373-5D49-3C17-06BC-DC8F9D4F2D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.2044865086678285 0 0 0 0 1.8227146939650485 6.4623017724740148e-08 0
		 0 -3.7999535537790804e-08 1.0717901179359828 0 3.7012152720091893 30.672450907429042 -0.19933925087025126 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".d" -0.63799996338784704;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0C055CCE-CF49-7D12-479F-209633812032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1.2044865086678285 0 0 0 0 1.8227146939650485 6.4623017724740148e-08 0
		 0 -3.7999535537790804e-08 1.0717901179359828 0 3.7012152720091893 30.672450907429042 -0.19933925087025126 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15000000782310963;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E3A17DBD-3141-E507-ED04-9FAB1EFB32C8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
	setAttr -s 6 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent27.og" "pCylinderShape1.i";
connectAttr "HammerRef.di" "imagePlane1.do";
connectAttr "imagePlane1_translateX.o" "imagePlane1.tx";
connectAttr "imagePlane1_translateY.o" "imagePlane1.ty";
connectAttr "imagePlane1_translateZ.o" "imagePlane1.tz";
connectAttr "imagePlane1_visibility.o" "imagePlane1.v";
connectAttr "imagePlane1_rotateX.o" "imagePlane1.rx";
connectAttr "imagePlane1_rotateY.o" "imagePlane1.ry";
connectAttr "imagePlane1_rotateZ.o" "imagePlane1.rz";
connectAttr "imagePlane1_scaleX.o" "imagePlane1.sx";
connectAttr "imagePlane1_scaleY.o" "imagePlane1.sy";
connectAttr "imagePlane1_scaleZ.o" "imagePlane1.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent28.og" "pCylinderShape2.i";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "deleteComponent26.og" "pCylinderShape4.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "polyMergeVert4.out" "pCubeShape2.i";
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
connectAttr "polyCylinder2.out" "transformGeometry1.ig";
connectAttr "polyCylinder1.out" "transformGeometry3.ig";
connectAttr "layerManager.dli[2]" "HammerRef.id";
connectAttr "polyTweak1.out" "polyRetopo1.ip";
connectAttr "pCylinderShape4.wm" "polyRetopo1.mp";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyRetopo2.ip";
connectAttr "pCubeShape2.wm" "polyRetopo2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyRetopo2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId2.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "topoSymmetrySet.dsm" -na;
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyRetopo3.ip";
connectAttr "pCubeShape2.wm" "polyRetopo3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyRetopo3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyTriangulate1.ip";
connectAttr "polyMirror1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyTriangulate2.ip";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyRetopo4.ip";
connectAttr "pCubeShape2.wm" "polyRetopo4.mp";
connectAttr "polyTriangulate1.out" "polyTweak8.ip";
connectAttr "polyRetopo4.out" "polyRetopo5.ip";
connectAttr "pCubeShape2.wm" "polyRetopo5.mp";
connectAttr "polyRetopo5.out" "polyRetopo6.ip";
connectAttr "pCubeShape2.wm" "polyRetopo6.mp";
connectAttr "polyRetopo6.out" "polyRetopo7.ip";
connectAttr "pCubeShape2.wm" "polyRetopo7.mp";
connectAttr "polyRetopo7.out" "polyRetopo8.ip";
connectAttr "pCubeShape2.wm" "polyRetopo8.mp";
connectAttr "polyRetopo8.out" "polyRetopo9.ip";
connectAttr "pCubeShape2.wm" "polyRetopo9.mp";
connectAttr "polyRetopo9.out" "polyRetopo10.ip";
connectAttr "pCubeShape2.wm" "polyRetopo10.mp";
connectAttr "polyRetopo10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent22.og" "polyTweak10.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent24.og" "polyTweak12.ip";
connectAttr "polyRetopo1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "transformGeometry3.og" "deleteComponent27.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent28.ig";
connectAttr "polyTriangulate2.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
