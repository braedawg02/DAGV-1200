//Maya ASCII 2024 scene
//Name: HammerwUVs.ma
//Last modified: Wed, Feb 14, 2024 09:27:06 PM
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
fileInfo "UUID" "F184D3D8-D04E-D355-4E35-AC89E6C85137";
createNode transform -s -n "persp";
	rename -uid "2377A183-7345-992F-48AA-F5906002B4BF";
	setAttr ".t" -type "double3" 9.0517415788279578 11.727861004783378 13.559387916921343 ;
	setAttr ".r" -type "double3" 361.19999997703911 2556.7999999959079 0 ;
	setAttr ".rpt" -type "double3" 1.7620396585041909e-14 2.8263577835969565e-15 5.9905178495476977e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BB02884-AB40-553B-65A5-259954CF4D54";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 17.085324583054707;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5214656591415405 31.253597259521484 -1.4540275931358337 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27144817-C74A-134F-04C2-ADA85E0F6583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 379.75122694866485 12.605366948161596 0.14510623373623363 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -4.3709567898628194e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.5538977965727995e-14 4.7199875087028982e-15 2.3120520805461408e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E36036AE-B84B-4174-1EF7-04B12F469D72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 381.04291757996424;
	setAttr ".ow" 1.6958021959581573;
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
	setAttr ".t" -type "double3" -0.25236281503288749 398.99746270290797 5.2949393054715055e-08 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rpt" -type "double3" 0 8.957223349084302e-17 -2.0057020789204396e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D737EC09-E744-0061-774F-4691F0467073";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 386.19944991384563;
	setAttr ".ow" 4.9246167704533708;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.64100155018353444 32.506952484218161 1.3449124003361845e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "945A8C21-5741-B088-ECB1-80A015DA1A33";
	setAttr ".t" -type "double3" -1.079951136289923 -392.35833456873746 0.52585998106157039 ;
	setAttr ".r" -type "double3" 89.999999999999957 -89.999999999999929 0 ;
	setAttr ".rpt" -type "double3" 6.5473114467305778e-15 -7.6233621773483771e-15 -1.1742106939502094e-15 ;
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
createNode transform -n "HammerRefrence";
	rename -uid "D1BA9270-2647-1A8C-25C1-A4BCC130F560";
	setAttr ".t" -type "double3" -8.4707170758840604 6.5918830643163844 -12.285772541410616 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode imagePlane -n "HammerRefrenceShape" -p "HammerRefrence";
	rename -uid "7D650826-FD46-1E0C-411E-3B98837024B4";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/braedenuvu/Downloads/hammer.png";
	setAttr ".fo" 6;
	setAttr ".cov" -type "short2" 225 225 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Hammer";
	rename -uid "A6ED6F4B-4B4D-D63B-DDAC-BF89E8442081";
	setAttr ".rp" -type "double3" -0.10727127705972025 6.3093529852825823 -1.1733197790431224e-07 ;
	setAttr ".sp" -type "double3" -0.10727127705972025 6.3093529852825823 -1.1733197790431224e-07 ;
createNode transform -n "HammerTop" -p "Hammer";
	rename -uid "BED44F5E-C54A-5CCA-9F5A-7A90EF56E160";
createNode transform -n "HammerTop" -p "|Hammer|HammerTop";
	rename -uid "F03BC40C-C141-EBA3-9D47-B2B4604D03F6";
	setAttr ".rp" -type "double3" -0.2523627407576593 12.628092728261869 5.9319761430363273e-17 ;
	setAttr ".sp" -type "double3" -0.2523627407576593 12.62809272826186 5.9319761430363273e-17 ;
createNode mesh -n "HammerTopShape" -p "|Hammer|HammerTop|HammerTop";
	rename -uid "0E55DDB8-E74B-6A18-11AE-25860B072AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4769233763217926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "|Hammer|HammerTop|HammerTop";
	rename -uid "C2EEC5C3-AA4D-34E0-B3F2-62AADC8335BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.38133147358894348 0.89959496259689331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.36481515 0.87908918
		 0.37779051 0.88144606 0.39102888 0.88385069 0.40452513 0.88630217 0.41817829 0.8887822
		 0.43183142 0.89126217 0.44532764 0.89371371 0.45856598 0.89611834 0.4715414 0.89847529
		 0.48435152 0.90080214 0.49716172 0.90312898 0.51013708 0.90548593 0.52337539 0.90789062
		 0.53687161 0.9103421 0.55052477 0.91282207 0.56417799 0.91530216 0.57767427 0.91775358
		 0.59091246 0.92015815 0.60388786 0.92251509 0.61669809 0.924842 0.62950814 0.92716885
		 0.36173686 0.89603573 0.37471229 0.89839262 0.38795066 0.90079731 0.40144688 0.90324879
		 0.41510001 0.90572876 0.4287532 0.90820885 0.44224945 0.91066033 0.45548779 0.91306502
		 0.46846318 0.91542184 0.48127329 0.91774869 0.49408349 0.9200756 0.50705886 0.92243248
		 0.52029717 0.92483711 0.53379339 0.92728859 0.54744661 0.92976868 0.56109977 0.93224865
		 0.57459593 0.93470019 0.58783424 0.93710488 0.60080963 0.93946165 0.61361974 0.94178861
		 0.62642992 0.94411552 0.37010124 0.94144255 0.37640876 0.95302403 0.38623455 0.9622159
		 0.3986167 0.96811855 0.41234317 0.97015405 0.42607036 0.9681232 0.43845451 0.96222478
		 0.4482834 0.95303619 0.45459488 0.94145685 0.45677119 0.92862022 0.45459923 0.91578287
		 0.44829166 0.90420145 0.43846589 0.89500946 0.42608374 0.88910687 0.41235724 0.88707137
		 0.39863005 0.88910222 0.38624594 0.8950007 0.37641701 0.90418923 0.37010545 0.91576856
		 0.36792928 0.9286052 0.41235021 0.92861271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.36451441 12.628093 -0.45951554 
		-0.491981 12.628093 -0.39943039 -0.59599209 12.628093 -0.30024624 -0.66636634 12.628093 
		-0.17167188 -0.69621503 12.628093 -0.026293119 -0.68261635 12.628093 0.12165939 -0.62690145 
		12.628093 0.25770304 -0.53452408 12.628093 0.36852083 -0.41452685 12.628093 0.44326529 
		-0.27865586 12.628093 0.47461987 -0.14021112 12.628093 0.4595153 -0.012744558 12.628093 
		0.39943025 0.091266491 12.628093 0.30024612 0.1616407 12.628093 0.17167182 0.19148938 
		12.628093 0.026293125 0.17789073 12.628093 -0.12165932 0.12217588 12.628093 -0.25770292 
		0.029798565 12.628093 -0.36852077 -0.090198673 12.628093 -0.4432652 -0.22606963 12.628093 
		-0.47461972 -0.36451441 12.024721 -0.45951554 -0.491981 12.024721 -0.39943039 -0.59599209 
		12.024721 -0.30024624 -0.66636634 12.024721 -0.17167188 -0.69621503 12.024721 -0.026293119 
		-0.68261635 12.024721 0.12165939 -0.62690145 12.024721 0.25770304 -0.53452408 12.024721 
		0.36852083 -0.41452685 12.024721 0.44326529 -0.27865586 12.024721 0.47461987 -0.14021112 
		12.024721 0.4595153 -0.012744558 12.024721 0.39943025 0.091266491 12.024721 0.30024612 
		0.1616407 12.024721 0.17167182 0.19148938 12.024721 0.026293125 0.17789073 12.024721 
		-0.12165932 0.12217588 12.024721 -0.25770292 0.029798565 12.024721 -0.36852077 -0.090198673 
		12.024721 -0.4432652 -0.22606963 12.024721 -0.47461972 -0.25236273 12.024721 5.9319762e-17;
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
createNode transform -n "HammerHook" -p "|Hammer|HammerTop";
	rename -uid "E04054F4-6E45-218E-2820-7089BD8AE647";
	setAttr ".rp" -type "double3" -1.3222447952511258 12.127506379357527 0.28604347312636774 ;
	setAttr ".sp" -type "double3" -1.3222447952511258 12.127506379357527 0.28604347312636774 ;
createNode mesh -n "HammerHookShape" -p "HammerHook";
	rename -uid "7B8FAFE8-2047-4DB7-1426-20B7A59ADBD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50017319619655609 0.4883221834897995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "HammerHook";
	rename -uid "E9857CAC-6240-372A-61C2-749D32A882F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2:3]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[6]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[20]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.48313534259796143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.79123068 0.10456821
		 0.80112326 0.008931309 0.86725271 0.0095817447 0.87566578 0.10543031 0.88598174 0.37424821
		 0.78860223 0.37328783 0.88458049 0.55508709 0.78720105 0.55412638 0.77801406 0.011305273
		 0.77796626 0.21503222 0.67486179 0.20233306 0.668212 0.0089311004 0.10582203 0.50770837
		 0.021383613 0.50782174 0.030463815 0.41205081 0.096595883 0.41198674 0.10657862 0.77644289
		 0.0091954172 0.77653992 0.10672 0.95728827 0.0093368888 0.95738542 0.16937304 0.011713445
		 0.27939516 0.0089316964 0.2727114 0.20235929 0.1701827 0.2154094 0.77146983 0.21448296
		 0.77203906 0.33558896 0.67330468 0.32450235 0.6727885 0.21463507 0.98224306 0.0089315772
		 0.97226894 0.063003391 0.88030052 0.065222621 0.87873125 0.016283333 0.97282612 0.44867882
		 0.90677142 0.45228052 0.44263232 0.13587013 0.34395516 0.13682321 0.3432802 0.026957005
		 0.44185281 0.0089190006 0.98944509 0.50798303 0.89749479 0.50496626 0.8878842 0.45081061
		 0.99080455 0.45905063 0.9603377 0.89480007 0.89430928 0.89062548 0.6896925 0.42977804
		 0.47087193 0.73569095 0.56823736 0.49044511 0.68966824 0.3723892 0.67826861 0.53287649
		 0.45769283 0.83082426 0.78682959 0.34980679 0.78685731 0.45883286 0.78685486 0.56915402
		 0.71802592 0.55250573 0.78688991 0.72977567 0.2415399 0.41021061 0.022671521 0.10399571
		 0.23286656 0.30054319 0.24162683 0.46747744 0.12005407 0.3496078 0.0091954172 0.0088852644
		 0.33802503 0.35062307 0.3380481 0.38113454 0.33823818 0.49012277 0.28177261 0.30275801
		 0.34067735 0.11017546 0.31430328 0.70507318 0.31385544 0.76272237 0.19274613 0.64423919
		 0.095586389 0.3989208 0.41166124 0.78507984 0.30293635 0.60176766 0.082419485 0.30378062
		 0.41122895 0.67615736 0.34269735 0.58223701 0.41163105 0.56586677 0.41218168 0.40524399
		 0.57118881 0.088795036 0.56247705 0.19845849 0.35221305 0.39491209 0.66768694 0.11794585
		 0.6676532 0.14842525 0.33870372 0.49001658 0.44968188 0.14934361 0.57129616 0.031528234
		 0.66791487 0.0089261234 0.6701405 0.38887492 0.61138391 0.1962654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.32224488 12.26014614 0.056257751 -1.32224488 12.26055717 0.56898052
		 -2.45403886 10.85433197 0.067335039 -2.45403862 10.85447884 0.50475204 -2.52423835 10.42041683 0.45733526
		 -2.52423835 10.42041683 0.1147518 -1.95094335 11.98103905 0.56898052 -1.95094359 11.98104 0.064505741
		 -1.36645317 11.75784016 0.53993809 -1.32224393 12.52349186 0.5689804 -1.32224524 12.52349186 0.064506143
		 -1.38074315 11.78687382 0.064506121 -0.82224494 12.12743282 -0.0019444255 -0.82224488 12.12757874 0.5689804
		 -0.82224488 11.98745728 0.5689801 -0.82224447 11.62081623 -0.0019444255 -0.82186395 12.62809086 0.56696802
		 -0.82186395 12.62809086 0.010889299 -1.11614525 11.77117443 0.57840198 -0.82186395 10.88330841 0.56696784
		 -1.17510533 11.69715786 0.049514938 -0.82186383 10.88330936 -0.0019441439 -1.32224488 12.26014614 -0.042532209
		 -1.32224488 12.26055717 -0.5728696 -2.45403886 10.85433197 -0.071223512 -2.45403886 10.85447884 -0.50864053
		 -2.52423835 10.42041683 -0.46122393 -2.52423835 10.42041683 -0.11864047 -1.95094359 11.98103905 -0.57286912
		 -1.95094359 11.98104 -0.068394408 -1.36645329 11.75784016 -0.543827 -1.32224405 12.52349186 -0.57286918
		 -1.32224524 12.52349186 -0.068394877 -1.38074315 11.78687382 -0.068394877 -0.82224506 12.12743282 -0.57286894
		 -0.82224494 11.98745823 -0.5728696 -0.82186407 12.62809277 -0.57203448 -1.11614537 11.77117443 -0.58229071
		 -0.82224476 10.88330841 -0.57203448 -1.17499244 11.69715977 -0.056221634;
	setAttr -s 77 ".ed[0:76]"  0 2 0 2 7 0 7 10 0 10 0 1 0 11 1 11 5 0 5 2 0
		 1 3 0 3 4 0 4 8 0 8 1 1 1 9 1 9 6 0 6 3 0 5 4 0 3 2 0 6 7 0 11 8 0 9 10 1 10 17 0
		 17 12 0 12 15 0 8 14 0 14 13 0 13 1 0 13 16 0 16 9 0 17 16 0 8 18 0 14 19 0 18 19 0
		 11 20 0 20 18 0 15 21 0 21 20 0 19 21 0 22 24 0 24 29 0 29 32 0 32 22 1 22 33 1 33 27 0
		 27 24 0 23 25 0 25 26 0 26 30 0 30 23 1 23 31 1 31 28 0 28 25 0 27 26 0 25 24 0 28 29 0
		 33 30 0 31 32 1 32 17 0 30 35 0 35 34 0 34 23 0 34 36 0 36 31 0 17 36 0 37 38 0 39 37 0
		 21 39 0 38 21 0 30 37 0 35 38 0 33 39 0 3 8 1 17 0 1 12 11 1 20 15 1 30 25 1 17 22 1
		 33 12 1 15 39 1;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 44 45 46 47
		f 4 -1 4 5 6
		mu 0 4 45 44 48 49
		f 3 7 69 10
		mu 0 3 55 56 57
		f 3 -70 8 9
		mu 0 3 57 56 60
		f 4 11 12 13 -8
		mu 0 4 55 58 59 56
		f 4 -7 14 -9 15
		mu 0 4 0 1 2 3
		f 4 -16 -14 16 -2
		mu 0 4 0 3 4 5
		f 4 -10 -15 -6 17
		mu 0 4 29 32 33 30
		f 4 -13 18 -3 -17
		mu 0 4 4 6 7 5
		f 3 19 70 -4
		mu 0 3 47 50 44
		f 4 -71 20 71 -5
		mu 0 4 44 50 51 48
		f 4 -72 21 -73 -32
		mu 0 4 48 51 52 53
		f 4 -11 22 23 24
		mu 0 4 55 57 61 62
		f 4 -25 25 26 -12
		mu 0 4 55 62 63 58
		f 4 -31 -33 -35 -36
		mu 0 4 8 9 10 11
		f 4 -28 -20 -19 -27
		mu 0 4 24 25 26 27
		f 4 -23 28 30 -30
		mu 0 4 61 57 64 65
		f 4 -29 -18 31 32
		mu 0 4 28 29 30 31
		f 3 34 72 33
		mu 0 3 54 53 52
		f 4 -40 -39 -38 -37
		mu 0 4 66 67 68 69
		f 4 -41 36 -43 -42
		mu 0 4 71 66 69 72
		f 3 -47 73 -44
		mu 0 3 77 78 79
		f 3 -74 -46 -45
		mu 0 3 79 78 82
		f 4 43 -50 -49 -48
		mu 0 4 77 79 83 84
		f 4 -52 44 -51 42
		mu 0 4 12 13 14 15
		f 4 37 -53 49 51
		mu 0 4 12 16 17 13
		f 4 50 45 -54 41
		mu 0 4 42 43 39 38
		f 4 52 38 -55 48
		mu 0 4 17 16 18 19
		f 3 -75 -56 39
		mu 0 3 66 70 67
		f 4 40 75 -21 74
		mu 0 4 66 71 73 70
		f 4 -59 -58 -57 46
		mu 0 4 77 80 81 78
		f 4 47 -61 -60 58
		mu 0 4 77 84 85 80
		f 4 65 64 63 62
		mu 0 4 20 21 22 23
		f 4 60 54 55 61
		mu 0 4 34 35 36 37
		f 4 67 -63 -67 56
		mu 0 4 81 86 87 78
		f 4 53 66 -64 -69
		mu 0 4 38 39 40 41
		f 3 -34 76 -65
		mu 0 3 76 75 74
		f 4 68 -77 -22 -76
		mu 0 4 71 74 75 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "HammerMiddle" -p "|Hammer|HammerTop";
	rename -uid "3F15F986-8C45-4DAF-58D0-C28EF67AB0A7";
	setAttr ".rp" -type "double3" -0.2523627337508314 10.88330952201302 -0.0025332443357452567 ;
	setAttr ".sp" -type "double3" -0.2523627337508314 10.88330952201302 -0.0025332443357452567 ;
createNode mesh -n "HammerMiddleShape" -p "HammerMiddle";
	rename -uid "AD22B0E0-DC49-4A08-C60C-9D8035E4D183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83350211381912231 0.73921853303909302 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "HammerMiddle";
	rename -uid "776EF645-294F-9077-01CC-81AB69727214";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.39633399248123169 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.39770022 0.60310054
		 0.79266793 0.60310054 0.79266793 0.99080443 0.39770022 0.99080443 0 0.60310072 0.39496768
		 0.60310072 0.39496768 0.99080455 0 0.99080455 3.2782555e-07 0.0091954172 0.394968
		 0.009195596 0.39496771 0.60310072 0 0.6031 0.39770022 0.0091959834 0.79266787 0.0091954172
		 0.79266798 0.60310054 0.39770031 0.60310054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.82186395 10.88330936 0.5669679 0.31713837 10.88330936 0.5669679
		 -0.82186407 12.62809086 0.5669679 0.31713837 12.62809277 0.5669679 -0.82186407 12.62809086 -0.57203442
		 0.31713837 12.62809277 -0.57203442 -0.82186395 10.88330936 -0.57203442 0.31713837 10.88330936 -0.57203442;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 9 10 11
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 12 13 14 15
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode transform -n "HammerHead" -p "|Hammer|HammerTop";
	rename -uid "233537BC-3D4B-8B50-0C4A-7D9195CA6DB1";
	setAttr ".rp" -type "double3" 1.3134171269485377 12.027747738047898 -7.9387756473634683e-08 ;
	setAttr ".sp" -type "double3" 1.3134171269485377 12.027747738047898 -7.9387756473634683e-08 ;
createNode mesh -n "HammerHeadShape" -p "HammerHead";
	rename -uid "A38F0E86-184D-B420-DFFC-1E8052F7693C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90791574120521545 0.20284850895404816 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1733198e-08 8.2132388e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.1733198e-08 8.2132388e-08 0 ;
	setAttr ".pt[2]" -type "float3" -5.8665988e-09 9.386558e-08 0 ;
	setAttr ".pt[3]" -type "float3" 5.8665988e-09 9.386558e-08 0 ;
	setAttr ".pt[4]" -type "float3" 2.9332994e-09 9.386558e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 8.2132388e-08 0 ;
	setAttr ".pt[6]" -type "float3" -2.9332994e-09 9.386558e-08 0 ;
	setAttr ".pt[7]" -type "float3" 2.9332994e-09 8.2132388e-08 0 ;
	setAttr ".pt[9]" -type "float3" 2.3466395e-08 3.5199594e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[11]" -type "float3" 8.7998986e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[14]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.1733198e-08 1.0559878e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[20]" -type "float3" 1.1733198e-08 -5.8665988e-09 0 ;
	setAttr ".pt[22]" -type "float3" 5.8665988e-09 5.8665988e-09 0 ;
	setAttr ".pt[23]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[27]" -type "float3" 1.4666497e-09 -5.8665988e-09 0 ;
	setAttr ".pt[28]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.8665988e-09 4.3999493e-09 -1.7599797e-08 ;
	setAttr ".pt[30]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.4666497e-09 -5.8665988e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[34]" -type "float3" -2.9332994e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.8665988e-09 5.8665988e-09 0 ;
	setAttr ".pt[38]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[45]" -type "float3" -1.4666497e-09 2.9332994e-09 0 ;
	setAttr ".pt[46]" -type "float3" -7.3332485e-10 -2.9332994e-09 0 ;
	setAttr ".pt[47]" -type "float3" -7.3332485e-10 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[49]" -type "float3" -1.1733198e-08 1.1733198e-08 2.3466395e-08 ;
	setAttr ".pt[50]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[51]" -type "float3" -7.3332485e-10 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[53]" -type "float3" -1.4666497e-09 2.9332994e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[56]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -5.8665988e-09 1.4666497e-09 0 ;
	setAttr ".pt[64]" -type "float3" 2.9332994e-09 2.9332994e-09 0 ;
	setAttr ".pt[65]" -type "float3" 2.9332994e-09 -1.4666497e-09 0 ;
	setAttr ".pt[66]" -type "float3" -7.3332485e-10 0 0 ;
	setAttr ".pt[67]" -type "float3" -7.3332485e-10 1.4666497e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 -7.3332485e-10 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.1733198e-08 -2.3466395e-08 ;
	setAttr ".pt[70]" -type "float3" 0 -7.3332485e-10 0 ;
	setAttr ".pt[71]" -type "float3" -7.3332485e-10 1.4666497e-09 0 ;
	setAttr ".pt[72]" -type "float3" -7.3332485e-10 -1.4666497e-09 0 ;
	setAttr ".pt[73]" -type "float3" 2.9332994e-09 -1.4666497e-09 0 ;
	setAttr ".pt[74]" -type "float3" 2.9332994e-09 2.9332994e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.4666497e-09 0 ;
	setAttr ".pt[77]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.1733198e-08 1.4666497e-09 0 ;
	setAttr ".pt[80]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[83]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[84]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[85]" -type "float3" -2.9332994e-09 -7.3332485e-10 0 ;
	setAttr ".pt[87]" -type "float3" -3.6666242e-10 2.9332994e-09 0 ;
	setAttr ".pt[88]" -type "float3" 1.4666497e-09 0 0 ;
	setAttr ".pt[89]" -type "float3" -1.4666497e-09 1.4666497e-09 0 ;
	setAttr ".pt[90]" -type "float3" 1.4666497e-09 0 0 ;
	setAttr ".pt[91]" -type "float3" -3.6666242e-10 2.9332994e-09 0 ;
	setAttr ".pt[93]" -type "float3" -2.9332994e-09 -7.3332485e-10 0 ;
	setAttr ".pt[94]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[95]" -type "float3" -5.8665988e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[98]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[103]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[106]" -type "float3" -1.4666497e-09 -2.9332994e-09 0 ;
	setAttr ".pt[107]" -type "float3" 9.1665606e-11 5.8665988e-09 0 ;
	setAttr ".pt[108]" -type "float3" 7.3332485e-10 0 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[110]" -type "float3" 7.3332485e-10 0 0 ;
	setAttr ".pt[111]" -type "float3" 9.1665606e-11 5.8665988e-09 0 ;
	setAttr ".pt[112]" -type "float3" -1.4666497e-09 -2.9332994e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[115]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[121]" -type "float3" -1.1733198e-08 -1.1733198e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[124]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[125]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[126]" -type "float3" -7.3332485e-10 -5.8665988e-09 0 ;
	setAttr ".pt[127]" -type "float3" 7.3332485e-10 5.8665988e-09 0 ;
	setAttr ".pt[128]" -type "float3" 1.4666497e-09 -5.8665988e-09 0 ;
	setAttr ".pt[129]" -type "float3" 2.9332994e-09 1.1733198e-08 0 ;
	setAttr ".pt[130]" -type "float3" 1.4666497e-09 0 0 ;
	setAttr ".pt[131]" -type "float3" 7.3332485e-10 0 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[134]" -type "float3" 5.8665988e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[137]" -type "float3" -1.1733198e-08 -1.1733198e-08 0 ;
	setAttr ".pt[138]" -type "float3" -1.1733198e-08 -1.1733198e-08 0 ;
	setAttr ".pt[139]" -type "float3" 1.1733198e-08 5.8665988e-09 0 ;
	setAttr ".pt[140]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.1733198e-08 -1.1733198e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[144]" -type "float3" 5.8665988e-09 -1.1733198e-08 0 ;
	setAttr ".pt[145]" -type "float3" 2.9332994e-09 0 0 ;
	setAttr ".pt[146]" -type "float3" 2.2916401e-11 0 0 ;
	setAttr ".pt[147]" -type "float3" 1.1733198e-08 -1.1733198e-08 0 ;
	setAttr ".pt[148]" -type "float3" 1.1733198e-08 1.1733198e-08 0 ;
	setAttr ".pt[149]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[150]" -type "float3" 1.1733198e-08 1.1733198e-08 0 ;
	setAttr ".pt[151]" -type "float3" 1.1733198e-08 -1.1733198e-08 0 ;
	setAttr ".pt[152]" -type "float3" -1.8333121e-10 0 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[156]" -type "float3" -1.1733198e-08 -1.1733198e-08 0 ;
	setAttr ".pt[157]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.1733198e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.1733198e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[170]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "HammerHead";
	rename -uid "C4382C4A-6A44-F114-2CA2-5C94043E3D42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[171:190]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[300:319]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[160:179]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[160:179]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:199]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[140:159]" "vtx[180:200]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[140:159]" "vtx[180:199]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[160:170]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[140:159]" "e[320:339]";
	setAttr ".pv" -type "double2" 0.49914681911468506 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.81271303 0.49040708 0.79825395
		 0.52406377 0.61466354 0.5181672 0.61552507 0.45133075 0.79577762 0.58611065 0.61536318
		 0.5878427 0.84073532 0.4767386 0.81196445 0.42039958 0.79948974 0.64809811 0.61605191
		 0.65751833 0.81461668 0.68147075 0.61824507 0.72432536 0.842906 0.6945985 0.81526357
		 0.75147915 0.0080013871 0.12008348 0.031222761 0.075347155 0.16348541 0.16967416
		 0 0.16967416 0.067390978 0.039843827 0.11296558 0.017049998 0.0080015063 0.21926504
		 0.16348541 0.0091954172 0.21400517 0.017049998 0.067391038 0.29950434 0.03122288
		 0.26400167 0.25957978 0.039843827 0.29574794 0.075347155 0.16348541 0.33015347 0.11296564
		 0.32229918 0.31896931 0.12008348 0.25957966 0.29950434 0.21400517 0.32229918 0.32697082
		 0.16967416 0.31896931 0.21926504 0.29574794 0.26400167 0.12718779 0.35151118 0.16945446
		 0.33036923 0.17473143 0.34646749 0.13734919 0.36510992 0.21630859 0.32308313 0.2161164
		 0.34004676 0.093645304 0.38443863 0.10759673 0.39419246 0.26317105 0.33035553 0.2575011
		 0.3464658 0.072109252 0.425928 0.08838585 0.43091977 0.30544585 0.3515006 0.29488444
		 0.36510813 0.064701408 0.47707993 0.08177352 0.47707981 0.33899397 0.38443369 0.32465345
		 0.3941882 0.072122425 0.52823347 0.088385344 0.52323973 0.36053464 0.4259299 0.34387076
		 0.43092144 0.093656868 0.56971902 0.10759696 0.55996716 0.36794463 0.47707906 0.35048497
		 0.477079 0.12719688 0.60264319 0.13734218 0.58905447 0.36052266 0.52822983 0.34387112
		 0.52323651 0.16945973 0.62378299 0.17473036 0.6076954 0.33898351 0.56972247 0.32465345
		 0.55996984 0.21630988 0.63106835 0.21611744 0.61411226 0.30543861 0.60265279 0.29489312
		 0.58905506 0.26316801 0.62379646 0.25750396 0.60769647 0.50246465 0.010604411 0.5426203
		 0.014820904 0.54157299 0.074656516 0.50743389 0.071910769 0.58316094 0.021821529
		 0.57564515 0.079577684 0.54252744 0.12511942 0.51338959 0.12432933 0.45716146 0.0091994703
		 0.45764643 0.0715518 0.57112855 0.1269137 0.54128551 0.16141257 0.51288164 0.16177094
		 0.45825315 0.1251837 0.41183424 0.011452317 0.40784988 0.072915286 0.56969124 0.1611442
		 0.54218382 0.19752106 0.51375097 0.19910648 0.45873699 0.16262925 0.40310457 0.1255348
		 0.37171906 0.016422242 0.37373438 0.076361686 0.57044488 0.19532683 0.5455116 0.23359722
		 0.51599848 0.23658663 0.45922804 0.20027053 0.40451291 0.16298425 0.37385106 0.12702173
		 0.33128166 0.024143219 0.33972034 0.081936002 0.57408434 0.22865102 0.54453456 0.29449657
		 0.51173043 0.29144406 0.45981386 0.23765659 0.40479892 0.20042619 0.37605631 0.16331372
		 0.34502596 0.12955144 0.57560354 0.28657854 0.54483426 0.36245766 0.49558905 0.35979176
		 0.46064606 0.2911498 0.40359768 0.23810494 0.37633246 0.19957438 0.34763104 0.16385347
		 0.59542549 0.37024164 0.4615806 0.3597424 0.40961862 0.29282874 0.37415171 0.23599851
		 0.34789592 0.19827428 0.42760873 0.36070412 0.3769547 0.29680377 0.34577972 0.23208213
		 0.37849307 0.36470574 0.34571251 0.28977281 0.32812864 0.37380952 0.040442199 0.6340484
		 0.080711722 0.62862504 0.077389359 0.68992501 0.043216348 0.69382316 0.12632358 0.62596327
		 0.12739235 0.68804526 0.073071599 0.74252677 0.043772489 0.74452859 0 0.64220989
		 0.0092346072 0.69987607 0.17196229 0.62702715 0.17741126 0.68813533 0.12843031 0.74148214
		 0.074836791 0.77983427 0.046334416 0.78084922 0.014981985 0.74759942 0.21236515 0.63102478
		 0.21167108 0.69078606 0.18380404 0.74050522 0.12917531 0.77871633 0.075642139 0.81706798
		 0.047169328 0.81722552 0.017920732 0.78210628 0.25304881 0.637797 0.24581516 0.6956135
		 0.2130459 0.74138987 0.18345618 0.77789176 0.12988847 0.81607467 0.075412035 0.85438102
		 0.046228349 0.85389119 0.018700868 0.81700253 0.24169284 0.74329579 0.21196157 0.7778548
		 0.18421298 0.81511772 0.13063717 0.85317975 0.072207868 0.91048074 0.0365237 0.91071558
		 0.017531008 0.85176098 0.24042666 0.77796113 0.21269983 0.81421423 0.18587744 0.85236228
		 0.13163242 0.90476555 0.0069848001 0.90351725 0.24106973 0.81283945 0.21511462 0.85071898
		 0.19129831 0.90829206 0.24393752 0.84732139 0.22707385 0.90713191 0.2563912 0.8987484
		 0.32633948 0.93671405 0.32836419 0.89019197 0.48914555 0.89052224 0.48696238 0.94068503
		 0.32950824 0.83853823 0.49031445 0.84032643 0.3235071 0.98319596 0.48390836 0.99080455
		 0.32955575 0.78686881 0.49030429 0.79011756 0.32860419 0.74031782 0.4892782 0.73991907
		 0.32684344 0.69378901 0.48737949 0.68974459 0.77001554 0.34391969 0.77204579 0.29739386
		 0.93283057 0.29772156 0.93064159 0.3478846 0.77319163 0.24573982 0.93400043 0.24752575
		 0.76717401 0.39040428 0.92757791 0.39800298 0.77323747 0.19407684 0.93398786 0.197317
		 0.77228111 0.14751399 0.93295681 0.14711809 0.77051353 0.10097438 0.93105125 0.096944451
		 0.60080427 0.10138157 0.64247537 0.097540975 0.64988959 0.1556839 0.6152004 0.15874067
		 0.68403041 0.096271813 0.68453711 0.15466139 0.65599883 0.20525831 0.62740028 0.20689616
		 0.72560501 0.097082734 0.71918643 0.15527192 0.68488556 0.20454484 0.65682542 0.24211597
		 0.62849545 0.24262741 0.7673189 0.10047552 0.75389767 0.15794259 0.71373206 0.20487854
		 0.68508667 0.24181691 0.65707147 0.27898145 0.62869173 0.27867246 0.74220163 0.20613387
		 0.71335101 0.241808 0.68533415 0.27899346 0.65666914 0.31602538 0.62815565 0.31443459
		 0.74172163 0.24198598 0.71360117 0.27862477 0.68560076 0.31628448 0.63935614 0.36956549
		 0.59802681 0.3681528 0.7419219 0.27798915 0.71451902 0.31544316 0.68630451 0.3662262
		 0.61677933 0.4280923 0.54071903 0.4341369 0.74308783 0.31359616 0.72109282 0.36498553
		 0.6795426 0.42598549 0.7539953 0.36541653 0.72848767 0.42575043 0.76773757 0.4267194
		 0.17534071 0.050170526 0.21545377 0.040075462;
	setAttr ".uvst[0].uvsp[250:307]" 0.23121643 0.095776156 0.19779839 0.10403983
		 0.25584891 0.032488503 0.26490426 0.089499786 0.2447457 0.14325815 0.21705903 0.14921391
		 0.29658049 0.026950235 0.29884422 0.084819227 0.27285725 0.13816926 0.25116974 0.17911775
		 0.22357363 0.18393566 0.33784232 0.023930797 0.33315963 0.082148403 0.3010875 0.13411188
		 0.27873853 0.1745429 0.25701445 0.21505351 0.22925612 0.21909797 0.32908759 0.13100815
		 0.3063488 0.17025688 0.28463912 0.21081738 0.26222473 0.25119507 0.23423198 0.25413015
		 0.33408472 0.16611864 0.31220418 0.20621942 0.29049623 0.24722499 0.26409048 0.30053359
		 0.2320963 0.30636525 0.3397595 0.20127793 0.31868419 0.24216019 0.29819936 0.29599166
		 0.26691628 0.36094105 0.22880895 0.36834842 0.34635916 0.23582639 0.34452617 0.29147965
		 0.31466162 0.35311598 0.38458627 0.28330952 0.37617964 0.34481165 0.45133016 0.33824721
		 0.76752377 -0.04211539 0.76527965 -0.088627636 0.92543566 -0.10037778 0.92785537
		 -0.050225601 0.76913446 0.004422687 0.92959201 -4.5470893e-05 0.77013493 0.050983422
		 0.93067014 0.050153349 0.77050054 0.097556159 0.93106425 0.10036261 0.12955517 0.55929399
		 0.13045752 0.51274192 0.29095227 0.51623428 0.28997928 0.56643391 0.1307252 0.46618187
		 0.29124099 0.46602622 0.13038182 0.41961679 0.29087013 0.41581854 0.12940282 0.37305799
		 0.28981453 0.36562014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[166]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[170]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 9.386558e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 9.386558e-08 0 ;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  1.65625107 12.54770851 -0.19171727 1.65541208 12.4693594 -0.34429041
		 1.6547364 12.34802341 -0.46509719 1.6542927 12.19558144 -0.54252672 1.65412712 12.026838303 -0.56917739
		 1.6542927 11.85809326 -0.54252678 1.6547364 11.7056551 -0.46509731 1.65531862 11.5843811 -0.34427914
		 1.65614176 11.50605679 -0.19172911 1.65633333 11.47910023 2.3948886e-08 1.65614164 11.5060606 0.1917295
		 1.65531862 11.58438301 0.34427893 1.65466797 11.70568848 0.46507594 1.65425658 11.8581028 0.54251063
		 1.65412712 12.026838303 0.56917614 1.65425658 12.1955719 0.54251075 1.65466797 12.34798908 0.46507594
		 1.65541208 12.46935749 0.34429017 1.65625083 12.5477066 0.19171764 1.65644801 12.57467365 1.5763407e-08
		 1.41810858 12.45815086 -0.20533787 1.41781712 12.39336967 -0.33194324 1.41758454 12.29278278 -0.43229511
		 1.41743469 12.16623688 -0.4966673 1.41743469 12.026062965 -0.51886868 1.41743469 11.8858881 -0.4966673
		 1.41758454 11.75934219 -0.43229508 1.41781712 11.6587553 -0.33194312 1.41810846 11.59397411 -0.20533779
		 1.41816998 11.57167339 -4.3709567e-17 1.41810846 11.59397411 0.20533779 1.41781712 11.6587553 0.33194315
		 1.41758454 11.75934219 0.43229499 1.41743469 11.8858881 0.49666721 1.41743469 12.026062965 0.51886851
		 1.41743469 12.16623688 0.49666715 1.41758454 12.29278278 0.43229488 1.41781712 12.39336967 0.33194306
		 1.41810846 12.45815086 0.20533776 1.41816998 12.48045158 -4.3709567e-17 1.21688199 12.37856483 -0.21815075
		 1.21688199 12.32591915 -0.32147428 1.21688223 12.24392128 -0.40347224 1.21688199 12.14059734 -0.45611811
		 1.21688199 12.026062965 -0.47425872 1.21688199 11.91152763 -0.45611811 1.21688199 11.8082037 -0.40347224
		 1.21688199 11.72620583 -0.32147416 1.21688199 11.67356014 -0.21815068 1.21688199 11.65541935 -4.3709567e-17
		 1.21688199 11.67356014 0.21815068 1.21688199 11.72620583 0.32147416 1.21688199 11.80820465 0.40347216
		 1.21688199 11.91152763 0.45611799 1.21688199 12.026062965 0.47425857 1.21688199 12.14059734 0.45611793
		 1.21688199 12.24392128 0.4034721 1.21688199 12.32591915 0.32147408 1.21688199 12.37856483 0.21815066
		 1.21688199 12.39670563 -4.3709567e-17 1.064381361 12.37856483 -0.21815075 1.064381123 12.32591915 -0.32147428
		 1.064381361 12.24392128 -0.40347224 1.064381361 12.14059734 -0.45611811 1.064381361 12.026062965 -0.47425872
		 1.064381361 11.91152763 -0.45611811 1.064381361 11.8082037 -0.40347224 1.064381361 11.72620583 -0.32147416
		 1.064381361 11.67356014 -0.21815068 1.064381361 11.65541935 -4.3709567e-17 1.064381361 11.67356014 0.21815068
		 1.064381361 11.72620583 0.32147416 1.064381361 11.80820465 0.40347216 1.064381361 11.91152763 0.45611799
		 1.064381361 12.026062965 0.47425857 1.064381361 12.14059734 0.45611793 1.064381242 12.24392128 0.4034721
		 1.064381242 12.32591915 0.32147408 1.064381361 12.37856483 0.21815066 1.064381361 12.39670563 -4.3709567e-17
		 0.91188049 12.37856483 -0.21815075 0.91188049 12.32591915 -0.32147428 0.91188049 12.24392128 -0.40347224
		 0.91188049 12.14059734 -0.45611811 0.91188049 12.026062965 -0.47425872 0.91188049 11.91152763 -0.45611811
		 0.91188049 11.8082037 -0.40347224 0.91188049 11.72620583 -0.32147416 0.91188049 11.67356014 -0.21815068
		 0.91188049 11.65541935 -4.3709567e-17 0.91188049 11.67356014 0.21815068 0.91188049 11.72620583 0.32147416
		 0.91188049 11.8082037 0.40347216 0.91188049 11.91152763 0.45611799 0.91188049 12.026062965 0.47425857
		 0.91188049 12.14059734 0.45611793 0.91188049 12.24392128 0.4034721 0.91188037 12.32591915 0.32147408
		 0.91188049 12.37856483 0.21815066 0.91188049 12.39670563 -4.3709567e-17 0.75937963 12.37856483 -0.21815075
		 0.75937963 12.32591915 -0.32147428 0.75937963 12.24392128 -0.40347224 0.75937963 12.14059734 -0.45611811
		 0.75937963 12.026062965 -0.47425872 0.75937963 11.91152763 -0.45611811 0.75937963 11.8082037 -0.40347224
		 0.75937963 11.72620583 -0.32147416 0.75937963 11.67356014 -0.21815068 0.75937963 11.65541935 -5.463696e-17
		 0.75937963 11.67356014 0.21815068 0.75937963 11.72620583 0.32147416 0.75937963 11.8082037 0.40347216
		 0.75937963 11.91152763 0.45611799 0.75937963 12.026062965 0.47425857 0.75937963 12.14059734 0.45611793
		 0.75937963 12.24392128 0.4034721 0.75937963 12.32591915 0.32147408 0.75937963 12.37856483 0.21815066
		 0.75937963 12.39670563 -5.463696e-17 0.55479741 12.47167683 -0.20691794 0.54254794 12.45743942 -0.3394281
		 0.53873551 12.37315464 -0.44168454 0.5462718 12.21683884 -0.50257897 0.55882722 12.026062965 -0.51886868
		 0.55882686 11.8858881 -0.4966673 0.5520432 11.75512028 -0.4693732 0.54716241 11.65157413 -0.3950021
		 0.54886943 11.58806515 -0.25722739 0.55809188 11.57167244 -5.463696e-17 0.54886937 11.58806515 0.25722739
		 0.54716247 11.65157413 0.3950021 0.55204338 11.75512028 0.46937311 0.55882698 11.8858881 0.49666721
		 0.55882722 12.026062965 0.51886851 0.5462718 12.21683884 0.50257879 0.53873551 12.37315369 0.44168437
		 0.54254794 12.45743942 0.33942789 0.55479747 12.47167587 0.2069179 0.55809188 12.48045158 -5.463696e-17
		 0.317031 12.62809277 -0.14666565 0.31777436 12.62809277 -0.35741761 0.31713831 12.62809277 -0.5669682
		 0.31706929 12.31680012 -0.56900936 0.31713837 12.057291985 -0.56898052 0.31713831 11.85490131 -0.56812894
		 0.31713825 11.69446754 -0.56766397 0.31713849 10.88330841 -0.56696802 0.31713846 10.87661171 -0.28941649
		 0.31720671 10.87661171 0 0.31713846 10.87661171 0.28941655 0.31713849 10.88330841 0.56696802
		 0.31713846 11.6944685 0.56766349 0.31720677 11.85491848 0.56810158 0.31713825 12.057292938 0.56898034
		 0.31713805 12.31678104 0.56898057 0.31713831 12.62809277 0.5669679 0.31777436 12.62809277 0.35741735
		 0.31703097 12.62809277 0.14666556 0.31777436 12.62809277 -5.463696e-17 1.65579879 11.83659554 0.60936016
		 1.65579879 11.66426563 0.52155375 1.65579879 11.52750301 0.38479218 1.65579879 11.43969822 0.21246244
		 1.65579879 11.40949631 8.1878948e-14 1.65579879 11.43974972 -0.21246974;
	setAttr ".vt[166:200]" 1.65579879 11.52754688 -0.38478422 1.65579879 11.6642971 -0.52153373
		 1.65579879 11.83661175 -0.60933232 1.65579879 12.02762413 -0.63958567 1.65579879 12.21866798 -0.60938466
		 1.65579879 12.39101315 -0.52157146 1.65579879 12.52778435 -0.38479906 1.65579879 12.61559868 -0.2124559
		 1.65579879 12.64585686 -1.9864975e-08 1.65579879 12.61564732 0.21244909 1.65579879 12.52782536 0.38480628
		 1.65579879 12.39104271 0.52158976 1.65579879 12.2186842 0.60941011 1.65579879 12.02762413 0.63961577
		 2.30969572 11.82176781 0.6339373 2.30969572 11.635952 0.53925925 2.30969572 11.48848629 0.3917948
		 2.30969572 11.39381027 0.20597868 2.30969572 11.36118603 8.1734634e-14 2.30969572 11.39381027 -0.20597868
		 2.30969572 11.48848629 -0.39179471 2.30969572 11.635952 -0.53925908 2.30969572 11.82176781 -0.63393706
		 2.30969572 12.027746201 -0.66656083 2.30969572 12.23372555 -0.63393706 2.30969572 12.41954327 -0.53925908
		 2.30969572 12.56700611 -0.39179462 2.30969572 12.66168594 -0.20597863 2.30969572 12.69430923 -1.9864975e-08
		 2.30969572 12.66168594 0.20597859 2.30969572 12.56700611 0.39179453 2.30969572 12.41954327 0.5392589
		 2.30969572 12.23372555 0.63393688 2.30969572 12.027746201 0.66656059 2.30969572 12.027746201 8.1734634e-14;
	setAttr -s 391 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
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
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:331]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 160 161 0 161 162 0 162 163 0
		 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0;
	setAttr ".ed[332:390]" 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0
		 198 199 0 199 180 0 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 181 200 1 183 200 1 185 200 1 187 200 1 188 200 1
		 190 200 1 192 200 1 194 200 1 196 200 1 198 200 1 199 200 1 160 13 0 161 12 0 162 11 0
		 163 10 0 164 9 0 165 8 0 166 7 0 167 6 0 168 5 0 169 4 0 170 3 0 171 2 0 172 1 0
		 173 0 0 174 19 0 175 18 0 176 17 0 177 16 0 178 15 0 179 14 0;
	setAttr -s 191 -ch 762 ".fc[0:190]" -type "polyFaces" 
		f 4 0 161 -21 -161
		mu 0 4 75 76 77 78
		f 4 1 162 -22 -162
		mu 0 4 76 79 80 77
		f 4 2 163 -23 -163
		mu 0 4 208 209 210 211
		f 4 3 164 -24 -164
		mu 0 4 209 212 213 210
		f 4 4 165 -25 -165
		mu 0 4 212 216 217 213
		f 4 5 166 -26 -166
		mu 0 4 216 221 222 217
		f 4 6 167 -27 -167
		mu 0 4 139 131 134 140
		f 4 7 168 -28 -168
		mu 0 4 131 132 133 134
		f 4 8 169 -29 -169
		mu 0 4 132 135 136 133
		f 4 9 170 -30 -170
		mu 0 4 135 141 142 136
		f 4 10 171 -31 -171
		mu 0 4 141 147 148 142
		f 4 11 172 -32 -172
		mu 0 4 147 154 155 148
		f 4 12 173 -33 -173
		mu 0 4 248 249 250 251
		f 4 13 174 -34 -174
		mu 0 4 249 252 253 250
		f 4 14 175 -35 -175
		mu 0 4 252 256 257 253
		f 4 15 176 -36 -176
		mu 0 4 256 261 262 257
		f 4 16 177 -37 -177
		mu 0 4 104 96 97 105
		f 4 17 178 -38 -178
		mu 0 4 96 89 90 97
		f 4 18 179 -39 -179
		mu 0 4 89 83 84 90
		f 4 19 160 -40 -180
		mu 0 4 83 75 78 84
		f 4 20 181 -41 -181
		mu 0 4 78 77 81 82
		f 4 21 182 -42 -182
		mu 0 4 77 80 85 81
		f 4 22 183 -43 -183
		mu 0 4 211 210 214 215
		f 4 23 184 -44 -184
		mu 0 4 210 213 218 214
		f 4 24 185 -45 -185
		mu 0 4 213 217 223 218
		f 4 25 186 -46 -186
		mu 0 4 217 222 227 223
		f 4 26 187 -47 -187
		mu 0 4 140 134 138 146
		f 4 27 188 -48 -188
		mu 0 4 134 133 137 138
		f 4 28 189 -49 -189
		mu 0 4 133 136 143 137
		f 4 29 190 -50 -190
		mu 0 4 136 142 149 143
		f 4 30 191 -51 -191
		mu 0 4 142 148 156 149
		f 4 31 192 -52 -192
		mu 0 4 148 155 162 156
		f 4 32 193 -53 -193
		mu 0 4 251 250 254 255
		f 4 33 194 -54 -194
		mu 0 4 250 253 258 254
		f 4 34 195 -55 -195
		mu 0 4 253 257 263 258
		f 4 35 196 -56 -196
		mu 0 4 257 262 267 263
		f 4 36 197 -57 -197
		mu 0 4 105 97 103 112
		f 4 37 198 -58 -198
		mu 0 4 97 90 95 103
		f 4 38 199 -59 -199
		mu 0 4 90 84 88 95
		f 4 39 180 -60 -200
		mu 0 4 84 78 82 88
		f 4 40 201 -61 -201
		mu 0 4 82 81 86 87
		f 4 41 202 -62 -202
		mu 0 4 81 85 91 86
		f 4 42 203 -63 -203
		mu 0 4 215 214 219 220
		f 4 43 204 -64 -204
		mu 0 4 214 218 224 219
		f 4 44 205 -65 -205
		mu 0 4 218 223 228 224
		f 4 45 206 -66 -206
		mu 0 4 223 227 232 228
		f 4 46 207 -67 -207
		mu 0 4 146 138 145 153
		f 4 47 208 -68 -208
		mu 0 4 138 137 144 145
		f 4 48 209 -69 -209
		mu 0 4 137 143 150 144
		f 4 49 210 -70 -210
		mu 0 4 143 149 157 150
		f 4 50 211 -71 -211
		mu 0 4 149 156 163 157
		f 4 51 212 -72 -212
		mu 0 4 156 162 169 163
		f 4 52 213 -73 -213
		mu 0 4 255 254 259 260
		f 4 53 214 -74 -214
		mu 0 4 254 258 264 259
		f 4 54 215 -75 -215
		mu 0 4 258 263 268 264
		f 4 55 216 -76 -216
		mu 0 4 263 267 272 268
		f 4 56 217 -77 -217
		mu 0 4 112 103 111 119
		f 4 57 218 -78 -218
		mu 0 4 103 95 102 111
		f 4 58 219 -79 -219
		mu 0 4 95 88 94 102
		f 4 59 200 -80 -220
		mu 0 4 88 82 87 94
		f 4 60 221 -81 -221
		mu 0 4 87 86 92 93
		f 4 61 222 -82 -222
		mu 0 4 86 91 98 92
		f 4 62 223 -83 -223
		mu 0 4 220 219 225 226
		f 4 63 224 -84 -224
		mu 0 4 219 224 229 225
		f 4 64 225 -85 -225
		mu 0 4 224 228 233 229
		f 4 65 226 -86 -226
		mu 0 4 228 232 237 233
		f 4 66 227 -87 -227
		mu 0 4 153 145 152 161
		f 4 67 228 -88 -228
		mu 0 4 145 144 151 152
		f 4 68 229 -89 -229
		mu 0 4 144 150 158 151
		f 4 69 230 -90 -230
		mu 0 4 150 157 164 158
		f 4 70 231 -91 -231
		mu 0 4 157 163 170 164
		f 4 71 232 -92 -232
		mu 0 4 163 169 174 170
		f 4 72 233 -93 -233
		mu 0 4 260 259 265 266
		f 4 73 234 -94 -234
		mu 0 4 259 264 269 265
		f 4 74 235 -95 -235
		mu 0 4 264 268 273 269
		f 4 75 236 -96 -236
		mu 0 4 268 272 277 273
		f 4 76 237 -97 -237
		mu 0 4 119 111 118 124
		f 4 77 238 -98 -238
		mu 0 4 111 102 110 118
		f 4 78 239 -99 -239
		mu 0 4 102 94 101 110
		f 4 79 220 -100 -240
		mu 0 4 94 87 93 101
		f 4 80 241 -101 -241
		mu 0 4 93 92 99 100
		f 4 81 242 -102 -242
		mu 0 4 92 98 106 99
		f 4 82 243 -103 -243
		mu 0 4 226 225 230 231
		f 4 83 244 -104 -244
		mu 0 4 225 229 234 230
		f 4 84 245 -105 -245
		mu 0 4 229 233 238 234
		f 4 85 246 -106 -246
		mu 0 4 233 237 242 238
		f 4 86 247 -107 -247
		mu 0 4 161 152 160 168
		f 4 87 248 -108 -248
		mu 0 4 152 151 159 160
		f 4 88 249 -109 -249
		mu 0 4 151 158 165 159
		f 4 89 250 -110 -250
		mu 0 4 158 164 171 165
		f 4 90 251 -111 -251
		mu 0 4 164 170 175 171
		f 4 91 252 -112 -252
		mu 0 4 170 174 177 175
		f 4 92 253 -113 -253
		mu 0 4 266 265 270 271
		f 4 93 254 -114 -254
		mu 0 4 265 269 274 270
		f 4 94 255 -115 -255
		mu 0 4 269 273 278 274
		f 4 95 256 -116 -256
		mu 0 4 273 277 282 278
		f 4 96 257 -117 -257
		mu 0 4 124 118 123 127
		f 4 97 258 -118 -258
		mu 0 4 118 110 117 123
		f 4 98 259 -119 -259
		mu 0 4 110 101 109 117
		f 4 99 240 -120 -260
		mu 0 4 101 93 100 109
		f 4 100 261 -121 -261
		mu 0 4 100 99 107 108
		f 4 101 262 -122 -262
		mu 0 4 99 106 113 107
		f 4 102 263 -123 -263
		mu 0 4 231 230 235 236
		f 4 103 264 -124 -264
		mu 0 4 230 234 239 235
		f 4 104 265 -125 -265
		mu 0 4 234 238 243 239
		f 4 105 266 -126 -266
		mu 0 4 238 242 245 243
		f 4 106 267 -127 -267
		mu 0 4 168 160 167 173
		f 4 107 268 -128 -268
		mu 0 4 160 159 166 167
		f 4 108 269 -129 -269
		mu 0 4 159 165 172 166
		f 4 109 270 -130 -270
		mu 0 4 165 171 176 172
		f 4 110 271 -131 -271
		mu 0 4 171 175 178 176
		f 4 111 272 -132 -272
		mu 0 4 175 177 179 178
		f 4 112 273 -133 -273
		mu 0 4 271 270 275 276
		f 4 113 274 -134 -274
		mu 0 4 270 274 279 275
		f 4 114 275 -135 -275
		mu 0 4 274 278 283 279
		f 4 115 276 -136 -276
		mu 0 4 278 282 285 283
		f 4 116 277 -137 -277
		mu 0 4 127 123 126 129
		f 4 117 278 -138 -278
		mu 0 4 123 117 122 126
		f 4 118 279 -139 -279
		mu 0 4 117 109 116 122
		f 4 119 260 -140 -280
		mu 0 4 109 100 108 116
		f 4 120 281 -141 -281
		mu 0 4 108 107 114 115
		f 4 121 282 -142 -282
		mu 0 4 107 113 120 114
		f 4 122 283 -143 -283
		mu 0 4 236 235 240 241
		f 4 123 284 -144 -284
		mu 0 4 235 239 244 240
		f 4 124 285 -145 -285
		mu 0 4 239 243 246 244
		f 4 125 286 -146 -286
		mu 0 4 243 245 247 246
		f 4 126 287 -147 -287
		mu 0 4 6 0 3 7
		f 4 127 288 -148 -288
		mu 0 4 0 1 2 3
		f 4 128 289 -149 -289
		mu 0 4 1 4 5 2
		f 4 129 290 -150 -290
		mu 0 4 4 8 9 5
		f 4 130 291 -151 -291
		mu 0 4 8 10 11 9
		f 4 131 292 -152 -292
		mu 0 4 10 12 13 11
		f 4 132 293 -153 -293
		mu 0 4 276 275 280 281
		f 4 133 294 -154 -294
		mu 0 4 275 279 284 280
		f 4 134 295 -155 -295
		mu 0 4 279 283 286 284
		f 4 135 296 -156 -296
		mu 0 4 283 285 287 286
		f 4 136 297 -157 -297
		mu 0 4 129 126 128 130
		f 4 137 298 -158 -298
		mu 0 4 126 122 125 128
		f 4 138 299 -159 -299
		mu 0 4 122 116 121 125
		f 4 139 280 -160 -300
		mu 0 4 116 108 115 121
		f 4 300 341 -321 -341
		mu 0 4 288 289 290 291
		f 4 301 342 -322 -342
		mu 0 4 186 180 183 187
		f 4 302 343 -323 -343
		mu 0 4 180 181 182 183
		f 4 303 344 -324 -344
		mu 0 4 181 184 185 182
		f 4 304 345 -325 -345
		mu 0 4 184 188 189 185
		f 4 305 346 -326 -346
		mu 0 4 188 190 191 189
		f 4 306 347 -327 -347
		mu 0 4 190 192 193 191
		f 4 307 348 -328 -348
		mu 0 4 298 299 300 301
		f 4 308 349 -329 -349
		mu 0 4 299 302 303 300
		f 4 309 350 -330 -350
		mu 0 4 302 304 305 303
		f 4 310 351 -331 -351
		mu 0 4 304 306 307 305
		f 4 311 352 -332 -352
		mu 0 4 200 194 197 201
		f 4 312 353 -333 -353
		mu 0 4 194 195 196 197
		f 4 313 354 -334 -354
		mu 0 4 195 198 199 196
		f 4 314 355 -335 -355
		mu 0 4 198 202 203 199
		f 4 315 356 -336 -356
		mu 0 4 202 204 205 203
		f 4 316 357 -337 -357
		mu 0 4 204 206 207 205
		f 4 317 358 -338 -358
		mu 0 4 296 294 295 297
		f 4 318 359 -339 -359
		mu 0 4 294 292 293 295
		f 4 319 340 -340 -360
		mu 0 4 292 288 291 293
		f 4 320 360 -371 339
		mu 0 4 14 15 16 17
		f 4 -361 321 322 361
		mu 0 4 16 15 18 19
		f 4 -362 323 324 362
		mu 0 4 16 19 21 22
		f 4 -363 325 326 363
		mu 0 4 16 22 25 26
		f 3 327 364 -364
		mu 0 3 26 29 16
		f 4 -365 328 329 365
		mu 0 4 16 29 32 33
		f 4 -366 330 331 366
		mu 0 4 16 33 34 30
		f 4 -367 332 333 367
		mu 0 4 16 30 31 27
		f 4 -368 334 335 368
		mu 0 4 16 27 28 23
		f 4 -369 336 337 369
		mu 0 4 16 23 24 20
		f 3 338 370 -370
		mu 0 3 20 17 16
		f 4 -301 371 -13 -373
		mu 0 4 35 36 37 38
		f 4 -302 372 -12 -374
		mu 0 4 41 35 38 42
		f 4 -303 373 -11 -375
		mu 0 4 45 41 42 46
		f 4 -304 374 -10 -376
		mu 0 4 49 45 46 50
		f 4 -305 375 -9 -377
		mu 0 4 53 49 50 54
		f 4 -306 376 -8 -378
		mu 0 4 57 53 54 58
		f 4 -307 377 -7 -379
		mu 0 4 61 57 58 62
		f 4 -308 378 -6 -380
		mu 0 4 65 61 62 66
		f 4 -309 379 -5 -381
		mu 0 4 69 65 66 70
		f 4 -310 380 -4 -382
		mu 0 4 73 69 70 74
		f 4 -311 381 -3 -383
		mu 0 4 71 73 74 72
		f 4 -312 382 -2 -384
		mu 0 4 67 71 72 68
		f 4 -313 383 -1 -385
		mu 0 4 63 67 68 64
		f 4 -314 384 -20 -386
		mu 0 4 59 63 64 60
		f 4 -315 385 -19 -387
		mu 0 4 55 59 60 56
		f 4 -316 386 -18 -388
		mu 0 4 51 55 56 52
		f 4 -317 387 -17 -389
		mu 0 4 47 51 52 48
		f 4 -318 388 -16 -390
		mu 0 4 43 47 48 44
		f 4 -319 389 -15 -391
		mu 0 4 39 43 44 40
		f 4 -320 390 -14 -372
		mu 0 4 36 39 40 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".dr" 1;
createNode transform -n "Handle" -p "Hammer";
	rename -uid "C2102637-304D-819E-B97B-C2BAF6D52266";
	setAttr ".rp" -type "double3" -0.2523627407576593 10.883307574589063 5.9319761430358873e-17 ;
	setAttr ".sp" -type "double3" -0.2523627407576593 10.883307574589063 5.9319761430358873e-17 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "D7ACB5B6-8840-6B06-3A2A-0FA5AF53CDD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67255112528800964 0.58667154610157013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Handle";
	rename -uid "B5A25309-BA47-D213-5394-B4B7D7A34EBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.38952067 -0.23936167 -0.45139053 -0.51325262 -0.23936167 -0.38397568
		 -0.6114468 -0.23936167 -0.27897465 -0.67449135 -0.23936167 -0.14666563 -0.69621503 -0.23936167 0
		 -0.67449135 -0.23936167 0.14666563 -0.61144674 -0.23936167 0.27897465 -0.5132525 -0.23936167 0.38397554
		 -0.38952062 -0.23936167 0.45139033 -0.25236276 -0.23936167 0.47461987 -0.11520488 -0.23936167 0.45139039
		 0.0085270181 -0.23936167 0.38397554 0.1067212 -0.23936167 0.27897456 0.16976571 -0.23936167 0.14666559
		 0.19148938 -0.23936167 1.4666497e-08 0.16976571 -0.23936167 -0.14666556 0.10672116 -0.23936167 -0.27897447
		 0.008526993 -0.23936167 -0.38397548 -0.1152049 -0.23936167 -0.45139021 -0.25236273 -0.23936167 -0.47461972
		 -0.38952067 10.88330841 -0.45139053 -0.51325262 10.88330841 -0.38397568 -0.6114468 10.88330841 -0.27897465
		 -0.67449135 10.88330841 -0.14666563 -0.69621503 10.88330841 0 -0.67449135 10.88330841 0.14666563
		 -0.61144674 10.88330841 0.27897465 -0.5132525 10.88330841 0.38397554 -0.38952062 10.88330841 0.45139033
		 -0.25236276 10.88330841 0.47461987 -0.11520488 10.88330841 0.45139039 0.0085270181 10.88330841 0.38397554
		 0.1067212 10.88330841 0.27897456 0.16976571 10.88330841 0.14666559 0.19148938 10.88330841 1.4666497e-08
		 0.16976571 10.88330841 -0.14666556 0.10672116 10.88330841 -0.27897447 0.008526993 10.88330841 -0.38397548
		 -0.1152049 10.88330841 -0.45139021 -0.25236273 10.88330841 -0.47461972 -0.25236273 6.20044661 -0.47461972
		 -0.1152049 6.20044661 -0.45139021 0.008526993 6.20044661 -0.38397548 0.10672116 6.20044661 -0.27897447
		 0.16976571 6.20044661 -0.14666556 0.19148938 6.20044661 1.4666497e-08 0.16976571 6.20044661 0.14666559
		 0.1067212 6.20044661 0.27897456 0.0085270181 6.20044661 0.38397554 -0.11520488 6.20044661 0.45139039
		 -0.25236276 6.20044661 0.47461987 -0.38952062 6.20044661 0.45139033 -0.5132525 6.20044661 0.38397554
		 -0.61144674 6.20044661 0.27897465 -0.67449135 6.20044661 0.14666563 -0.69621503 6.20044661 0
		 -0.67449135 6.20044661 -0.14666563 -0.6114468 6.20044661 -0.27897465 -0.51325262 6.20044661 -0.38397568
		 -0.38952067 6.20044661 -0.45139053 -0.43531328 -0.19341737 -0.60209537 -0.60035539 -0.19341737 -0.51217288
		 -0.60035539 6.20044661 -0.51217288 -0.43531328 6.20044661 -0.60209537 -0.73133343 -0.19341737 -0.37211534
		 -0.73133343 6.20044661 -0.37211534 -0.81542653 -0.19341737 -0.19563262 -0.81542653 6.20044661 -0.19563262
		 -0.84440315 -0.19341737 -1.7599797e-08 -0.84440315 6.20044661 -1.7599797e-08 -0.81542647 -0.19341737 0.19563258
		 -0.81542647 6.20044661 0.19563258 -0.73133343 -0.19341737 0.37211531 -0.73133343 6.20044661 0.37211531
		 -0.60035515 -0.19341737 0.51217264 -0.60035515 6.20044661 0.51217264 -0.43531314 -0.19341737 0.60209507
		 -0.43531314 6.20044661 0.60209507 -0.2523627 -0.19341737 0.63308024 -0.2523627 6.20044661 0.63308024
		 -0.069412246 -0.19341737 0.60209513 -0.069412246 6.20044661 0.60209513 0.095629781 -0.19341737 0.51217264
		 0.095629781 6.20044661 0.51217264 0.22660787 -0.19341737 0.37211519 0.22660787 6.20044661 0.37211519
		 0.31070095 -0.19341737 0.19563252 0.31070095 6.20044661 0.19563252 0.33967742 -0.19341737 0
		 0.33967742 6.20044661 0 0.31070089 -0.19341737 -0.19563249 0.31070089 6.20044661 -0.19563249
		 0.22660778 -0.19341737 -0.37211514 0.22660778 6.20044661 -0.37211514 0.095629759 -0.19341737 -0.51217264
		 0.095629759 6.20044661 -0.51217264 -0.069412269 -0.19341737 -0.60209489 -0.069412269 6.20044661 -0.60209489
		 -0.2523627 -0.19341737 -0.63308012 -0.2523627 6.20044661 -0.63308012 -0.34817237 -0.28168675 -0.31531203
		 -0.43460345 -0.28168675 -0.26822039 -0.25236276 -0.32273224 2.1222899e-08 -0.50319552 -0.28168675 -0.19487351
		 -0.54723436 -0.28168675 -0.10245104 -0.56240904 -0.28168675 2.1222899e-08 -0.54723436 -0.28168675 0.10245108
		 -0.50319546 -0.28168675 0.19487356 -0.43460336 -0.28168675 0.26822034 -0.34817231 -0.28168675 0.31531194
		 -0.25236279 -0.28168675 0.33153856 -0.15655321 -0.28168675 0.31531194 -0.07012216 -0.28168675 0.26822034
		 -0.0015301028 -0.28168675 0.1948735 0.042508706 -0.28168675 0.10245104 0.057683438 -0.28168675 3.1467959e-08
		 0.042508706 -0.28168675 -0.10245099 -0.0015301263 -0.28168675 -0.19487338 -0.07012219 -0.28168675 -0.26822025
		 -0.15655322 -0.28168675 -0.31531182 -0.25236276 -0.28168675 -0.33153841;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 39 1 41 38 1
		 40 41 0 42 37 1 41 42 0 43 36 1 42 43 0 44 35 1 43 44 0 45 34 1 44 45 0 46 33 1 45 46 0
		 47 32 1 46 47 0 48 31 1 47 48 0 49 30 1 48 49 0 50 29 1 49 50 0 51 28 1 50 51 0 52 27 1
		 51 52 0 53 26 1 52 53 0 54 25 1 53 54 0 55 24 1 54 55 0 56 23 1 55 56 0 57 22 1 56 57 0
		 58 21 1 57 58 0 59 20 1 58 59 0 59 40 0 0 60 0 1 61 0 60 61 0 58 62 0 61 62 1 59 63 0
		 62 63 0 60 63 1 2 64 0 61 64 0 57 65 0 64 65 1 65 62 0 3 66 0 64 66 0 56 67 0 66 67 1
		 67 65 0 4 68 0 66 68 0 55 69 0 68 69 1 69 67 0 5 70 0 68 70 0 54 71 0 70 71 1 71 69 0
		 6 72 0 70 72 0 53 73 0 72 73 1 73 71 0 7 74 0 72 74 0 52 75 0 74 75 1 75 73 0 8 76 0
		 74 76 0 51 77 0 76 77 1 77 75 0 9 78 0 76 78 0 50 79 0 78 79 1 79 77 0 10 80 0 78 80 0
		 49 81 0 80 81 1 81 79 0 11 82 0 80 82 0 48 83 0 82 83 1 83 81 0 12 84 0 82 84 0 47 85 0
		 84 85 1 85 83 0 13 86 0 84 86 0 46 87 0 86 87 1 87 85 0 14 88 0 86 88 0 45 89 0 88 89 1
		 89 87 0 15 90 0 88 90 0 44 91 0 90 91 1 91 89 0 16 92 0 90 92 0 43 93 0 92 93 1 93 91 0
		 17 94 0 92 94 0 42 95 0;
	setAttr ".ed[166:239]" 94 95 1 95 93 0 18 96 0 94 96 0 41 97 0 96 97 1 97 95 0
		 19 98 0 96 98 0 40 99 0 98 99 1 99 97 0 98 60 0 63 99 0 0 100 0 1 101 0 100 101 0
		 102 100 1 102 101 1 2 103 0 101 103 0 102 103 1 3 104 0 103 104 0 102 104 1 4 105 0
		 104 105 0 102 105 1 5 106 0 105 106 0 102 106 1 6 107 0 106 107 0 102 107 1 7 108 0
		 107 108 0 102 108 1 8 109 0 108 109 0 102 109 1 9 110 0 109 110 0 102 110 1 10 111 0
		 110 111 0 102 111 1 11 112 0 111 112 0 102 112 1 12 113 0 112 113 0 102 113 1 13 114 0
		 113 114 0 102 114 1 14 115 0 114 115 0 102 115 1 15 116 0 115 116 0 102 116 1 16 117 0
		 116 117 0 102 117 1 17 118 0 117 118 0 102 118 1 18 119 0 118 119 0 102 119 1 19 120 0
		 119 120 0 102 120 1 120 100 0;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 82 84 86 -88
		f 4 89 91 92 -85
		f 4 94 96 97 -92
		f 4 99 101 102 -97
		f 4 104 106 107 -102
		f 4 109 111 112 -107
		f 4 114 116 117 -112
		f 4 119 121 122 -117
		f 4 124 126 127 -122
		f 4 129 131 132 -127
		f 4 134 136 137 -132
		f 4 139 141 142 -137
		f 4 144 146 147 -142
		f 4 149 151 152 -147
		f 4 154 156 157 -152
		f 4 159 161 162 -157
		f 4 164 166 167 -162
		f 4 169 171 172 -167
		f 4 174 176 177 -172
		f 4 178 87 179 -177
		f 3 -183 -184 184
		f 3 -187 -185 187
		f 3 -190 -188 190
		f 3 -193 -191 193
		f 3 -196 -194 196
		f 3 -199 -197 199
		f 3 -202 -200 202
		f 3 -205 -203 205
		f 3 -208 -206 208
		f 3 -211 -209 211
		f 3 -214 -212 214
		f 3 -217 -215 217
		f 3 -220 -218 220
		f 3 -223 -221 223
		f 3 -226 -224 226
		f 3 -229 -227 229
		f 3 -232 -230 232
		f 3 -235 -233 235
		f 3 -238 -236 238
		f 3 -240 -239 183
		f 4 -43 40 -39 -42
		f 4 -45 41 -38 -44
		f 4 -47 43 -37 -46
		f 4 -49 45 -36 -48
		f 4 -51 47 -35 -50
		f 4 -53 49 -34 -52
		f 4 -55 51 -33 -54
		f 4 -57 53 -32 -56
		f 4 -59 55 -31 -58
		f 4 -61 57 -30 -60
		f 4 -63 59 -29 -62
		f 4 -65 61 -28 -64
		f 4 -67 63 -27 -66
		f 4 -69 65 -26 -68
		f 4 -71 67 -25 -70
		f 4 -73 69 -24 -72
		f 4 -75 71 -23 -74
		f 4 -77 73 -22 -76
		f 4 -79 75 -21 -78
		f 4 -80 77 -40 -41
		f 4 0 81 -83 -81
		f 4 78 85 -87 -84
		f 4 1 88 -90 -82
		f 4 76 83 -93 -91
		f 4 2 93 -95 -89
		f 4 74 90 -98 -96
		f 4 3 98 -100 -94
		f 4 72 95 -103 -101
		f 4 4 103 -105 -99
		f 4 70 100 -108 -106
		f 4 5 108 -110 -104
		f 4 68 105 -113 -111
		f 4 6 113 -115 -109
		f 4 66 110 -118 -116
		f 4 7 118 -120 -114
		f 4 64 115 -123 -121
		f 4 8 123 -125 -119
		f 4 62 120 -128 -126
		f 4 9 128 -130 -124
		f 4 60 125 -133 -131
		f 4 10 133 -135 -129
		f 4 58 130 -138 -136
		f 4 11 138 -140 -134
		f 4 56 135 -143 -141
		f 4 12 143 -145 -139
		f 4 54 140 -148 -146
		f 4 13 148 -150 -144
		f 4 52 145 -153 -151
		f 4 14 153 -155 -149
		f 4 50 150 -158 -156
		f 4 15 158 -160 -154
		f 4 48 155 -163 -161
		f 4 16 163 -165 -159
		f 4 46 160 -168 -166
		f 4 17 168 -170 -164
		f 4 44 165 -173 -171
		f 4 18 173 -175 -169
		f 4 42 170 -178 -176
		f 4 19 80 -179 -174
		f 4 79 175 -180 -86
		f 4 -1 180 182 -182
		f 4 -2 181 186 -186
		f 4 -3 185 189 -189
		f 4 -4 188 192 -192
		f 4 -5 191 195 -195
		f 4 -6 194 198 -198
		f 4 -7 197 201 -201
		f 4 -8 200 204 -204
		f 4 -9 203 207 -207
		f 4 -10 206 210 -210
		f 4 -11 209 213 -213
		f 4 -12 212 216 -216
		f 4 -13 215 219 -219
		f 4 -14 218 222 -222
		f 4 -15 221 225 -225
		f 4 -16 224 228 -228
		f 4 -17 227 231 -231
		f 4 -18 230 234 -234
		f 4 -19 233 237 -237
		f 4 -20 236 239 -181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69802AE1-2F47-B19E-BA34-3FA9CDF37780";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA8B8CAA-C244-4842-E6C5-E2B3CBE05CB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4699BDB8-484A-2AE2-D93F-EF8A4470650A";
createNode displayLayerManager -n "layerManager";
	rename -uid "161DBE42-DC41-04DA-6A72-EBB98BE5DBAC";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB0B8635-7E43-DAF8-E180-69BF13459BAC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "536EB4C5-A748-BF8B-ED8C-A9BAADCA1ED2";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 1518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CD9394F-F14D-7024-E823-D8A2D625E751";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "HammerRef";
	rename -uid "A93C0338-2048-BCA9-1DCE-23B33181C5AA";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
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
	setAttr ".ktv[0]"  1 -3.1556142060102381;
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
createNode blinn -n "blinn1";
	rename -uid "6183E917-C14E-3E76-3CE3-16A37CECF9BF";
createNode shadingEngine -n "blinn1SG";
	rename -uid "3FCA8269-C54D-7AA8-5F04-84BFA28EE862";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0963BBA2-AF47-C2B6-4C37-9BBB0FA734BD";
createNode lambert -n "lambert2";
	rename -uid "0B38B89C-844F-DEA2-DE2B-918B9ED7B4C4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF4B862E-C141-7DCA-D71D-7ABBE0DA8BA4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C9996A4A-9342-CA96-FE0A-1A89983FE5B2";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "68F1C1AC-EE44-8CAA-2046-F79A4593EAE8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.206041006591375 11.206041006591375 11.206041006591375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F8A15CF7-594E-3445-8A5A-8CAE3F10E103";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" 0.14796713 0.82134283 0.097698234
		 0.82135046 0.097448431 -0.91172045 0.14771733 -0.9117282 0.044398449 0.82135814 0.044148587
		 -0.91171271 0.1925464 0.82133532 0.19229653 -0.91173559 -0.0089013427 0.82136583
		 -0.0091511756 -0.91170508 -0.059170246 0.82137346 -0.059420109 -0.91169745 -0.10374948
		 0.82138103 -0.10399934 -0.91168994 -0.262927 0.82126766 -0.31319582 0.82129031 -0.31393683
		 -0.91178036 -0.263668 -0.91180307 -0.36649555 0.82131326 -0.36723661 -0.91175747
		 -0.21834774 0.82124543 -0.21908875 -0.91182524 -0.41979533 0.82133615 -0.42053646
		 -0.91173452 -0.47006422 0.8213588 -0.47080523 -0.91171193 -0.51464349 0.82138103
		 -0.51538438 -0.9116897 0.14022878 0.080774628 0.14005402 0.08073815 0.14121786 0.0099956989
		 0.14139274 0.010032177 0.14342803 0.080702506 0.14459202 0.0099599361 0.14223966
		 0.080811463 0.14340362 0.010068893 0.14425054 0.080848299 0.1454145 0.010105848 0.14442533
		 0.080884777 0.14558926 0.010142326 0.14105135 0.08092054 0.14221519 0.01017797 0.05444555
		 0.08086773 0.054270789 0.080854855 0.054682598 0.010113358 0.054857358 0.010126352
		 0.057644889 0.080842219 0.058056638 0.010100842 0.056456372 0.080880843 0.056868181
		 0.010139346 0.058467254 0.080893837 0.058879063 0.010152459 0.058642074 0.080906712
		 0.059053883 0.010165334 0.055267915 0.080919348 0.055679783 0.010178089 -0.038671538
		 0.072852135 -0.06206134 0.085596204 -0.087999433 0.0002655983 -0.016937658 0.10476792
		 -0.050634965 0.12311244 -0.087988645 0.089989185 -0.020107374 0.053002357 0.0071599633
		 0.14016509 -0.037967369 0.16471815 -0.087983817 0.12943566 0.009810701 0.076192021
		 -0.11391686 0.085602164 -0.0081874579 0.027987719 0.042986199 0.10191298 -0.087978393
		 0.17318034 -0.12533414 0.1231215 0.026987031 0.040177584 -0.13730967 0.072863936
		 -0.0040817112 0.00025546551 0.065994278 0.053698778 -0.1379915 0.16473007 -0.1590358
		 0.10478508 0.032903358 0.00025105476 -0.15587872 0.053018689 -0.0081940144 -0.027475595
		 0.073919401 0.00024604797 -0.1831246 0.14018822 -0.18579108 0.076215625 0.026977435
		 -0.039674282 -0.16780454 0.028006792 -0.020120069 -0.052487612 0.065981343 -0.053205013
		 -0.21896023 0.10194468 -0.20297617 0.040205359 0.0097923428 -0.075684547 -0.17191702
		 0.00027561188 -0.038688943 -0.072332859 0.042961583 -0.10141373 -0.24198002 0.05373621
		 -0.208902 0.00028026104 -0.01696299 -0.10425401 -0.16781121 -0.027456403 -0.062081903
		 -0.085071087 0.007125929 -0.1396569 -0.24991804 0.00028526783 -0.20298582 -0.039646268
		 -0.050664708 -0.12259042 -0.15589136 -0.052471399 -0.088010162 -0.089458108 -0.038007244
		 -0.16419888 -0.24199301 -0.05316782 -0.18580943 -0.075660825 -0.08801505 -0.12890434
		 -0.13732731 -0.072320938 -0.11393748 -0.085064888 -0.088020355 -0.17264891 -0.2189849
		 -0.10138202 -0.15906107 -0.10423672 -0.12536383 -0.12258124 -0.13803132 -0.16418672
		 -0.1831587 -0.13963389 -0.10946947 -0.51262963 -0.11133862 -0.51364803 -0.11064678
		 -0.51592457 -0.10815367 -0.51456618 -0.11341059 -0.51399893 -0.11341056 -0.51639271
		 -0.10798618 -0.51104355 -0.10617512 -0.51245052 -0.11548248 -0.51364803 -0.11617425
		 -0.51592469 -0.10703367 -0.50904477 -0.10490474 -0.50978452 -0.11735162 -0.51262957
		 -0.11866751 -0.51456618 -0.10670549 -0.50682914 -0.10446697 -0.50682914 -0.11883506
		 -0.51104355 -0.12064633 -0.51245052 -0.10703361 -0.50461352 -0.10490474 -0.50387388
		 -0.11978754 -0.50904477 -0.12191668 -0.50978452 -0.10798612 -0.50261474 -0.10617512
		 -0.50120783 -0.1201157 -0.5068292 -0.12235442 -0.5068292 -0.10946941 -0.50102866
		 -0.10815361 -0.49909216 -0.11978745 -0.50461358 -0.12191653 -0.50387383 -0.11133856
		 -0.50001025 -0.11064684 -0.49773371 -0.11883509 -0.5026148 -0.1206463 -0.50120789
		 -0.11341056 -0.49965924 -0.11341056 -0.49726558 -0.11735165 -0.5010286 -0.11866766
		 -0.4990921 -0.11548251 -0.50001025 -0.11617428 -0.49773371 0.45509428 -0.91353351
		 0.50276077 -0.91353256 0.50272876 0.81953853 0.45506221 0.81953758 0.40517169 -0.91353446
		 0.40513968 0.81953669 0.35524926 -0.91353536 0.35521731 0.81953573 0.30758268 -0.91353631
		 0.30755073 0.81953478 0.13474247 0.82128572 0.087075971 0.82130969 0.086260341 -0.91176087
		 0.1339269 -0.91178483 0.03715346 0.82133335 0.036337771 -0.91173726 -0.012769058
		 0.82135701 -0.013584718 -0.91171354 -0.060435563 0.82138097 -0.061251163 -0.91168958
		 0.51975226 0.01155889 0.52157426 0.011559844 0.52154231 0.082300961 0.5197202 0.082300007
		 0.52339637 0.011560798 0.52336431 0.082301915 0.5200808 0.011557937 0.52004862 0.082299054
		 0.52306771 0.011561751 0.52303565 0.082302868 0.21086159 0.68012094 0.17512599 0.68012023
		 0.17514968 -0.58918005 0.21088517 -0.58917934 0.24828844 0.68012166 0.24831201 -0.58917862
		 0.28571543 0.68012238 0.28573892 -0.58917791 0.32145098 0.68012303 0.32147458 -0.58917719;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A55DD2EE-454A-4BE3-61D4-EA9500787FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D46CA2DE-C94D-343D-739F-A88AC3E838B4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[1]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[2]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[3]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[4]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[5]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[6]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[7]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[8]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[9]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[10]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[11]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[12]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[13]" -type "float2" 0.026457662 -0.00090881926 ;
	setAttr ".uvtk[14]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[15]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[16]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[17]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[18]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[19]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[20]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[21]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[22]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[23]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[24]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[25]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[26]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[27]" -type "float2" 0.17643771 -0.00086401869 ;
	setAttr ".uvtk[157]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[158]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[159]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[160]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[161]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[162]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[163]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[164]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[165]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[166]" -type "float2" -0.20354646 0.00091275573 ;
	setAttr ".uvtk[167]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[168]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[169]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[170]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[171]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[172]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[173]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[174]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[175]" -type "float2" -0.096490875 -0.0008842058 ;
	setAttr ".uvtk[176]" -type "float2" -0.096490875 -0.0008842058 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "86473323-D34C-18B7-15E3-4CA9D8C45ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BDA06692-9F48-BB0F-548D-B7B664392C78";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" -0.37987986 -0.52163804 -0.35485977
		 -0.54898268 0.53948128 0.26932853 0.51446134 0.29667333 -0.32954878 -0.57664526 0.56479234
		 0.2416658 -0.40442181 -0.49481583 0.4899193 0.32349539 -0.30423781 -0.60430789 0.59010333
		 0.21400332 -0.27921775 -0.63165253 0.61512339 0.18665865 -0.25467587 -0.6584748 0.63966542
		 0.15983641 0.76755923 -0.79544789 0.79258078 -0.76810479 -0.10171077 0.050260454
		 -0.1267325 0.022917375 0.81789351 -0.74044377 -0.076398104 0.077921592 0.74301559
		 -0.82226866 -0.15127608 -0.0039034337 0.84320605 -0.71278262 -0.051085383 0.10558271
		 0.86822778 -0.68543947 -0.026063889 0.13292587 0.89277142 -0.65861869 -0.0015203059
		 0.15974647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49224257 -0.0040316544 0.49448144 -0.0040315948
		 0.49447846 0.072132468 0.49223959 0.072132349 0.49003226 -0.0040317737 0.49002928
		 0.072132289 0.48782194 -0.0040318333 0.48781896 0.07213217 0.48558307 -0.0040319525
		 0.48558009 0.072132111 -0.25083554 -0.39032152 -0.22677913 -0.41660905 0.66750002
		 0.40176955 0.64344352 0.42805713 -0.20302896 -0.44256184 0.69125021 0.37581679 -0.1792789
		 -0.46851462 0.71500027 0.34986395 -0.15522242 -0.49480224 0.73905665 0.32357642 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "07F04DFA-6A43-2BD5-5514-EB94412609FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C9046F27-9E4B-FD15-4C2D-8C8008D8FB70";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[29]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[30]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[31]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[32]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[33]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[34]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[35]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[36]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[37]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[38]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[39]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[40]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[41]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[42]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[43]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[44]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[45]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[46]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[47]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[48]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[49]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[50]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[51]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[52]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[53]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[54]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[55]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[56]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[57]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[58]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[59]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[60]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[61]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[62]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[63]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[64]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[65]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[66]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[67]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[68]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[69]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[70]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[71]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[72]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[73]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[74]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[75]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[76]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[77]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[78]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[79]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[80]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[81]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[82]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[83]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[84]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[85]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[86]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[87]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[88]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[89]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[90]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[91]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[92]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[93]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[94]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[95]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[96]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[97]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[98]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[99]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[100]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[101]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[102]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[103]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[104]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[105]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[106]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[107]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[108]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[109]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[110]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[111]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[112]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[113]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[114]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[115]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[116]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[117]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[118]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[119]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[120]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[121]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[122]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[123]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[124]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[125]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[126]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[127]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[128]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[129]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[130]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[131]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[132]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[133]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[134]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[135]" -type "float2" 0.23922588 0.42797291 ;
	setAttr ".uvtk[136]" -type "float2" 0.23922588 0.42797291 ;
	setAttr ".uvtk[137]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[138]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[139]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[140]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[141]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[142]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[143]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[144]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[145]" -type "float2" 0.23922588 0.42797285 ;
	setAttr ".uvtk[146]" -type "float2" 0.23922588 0.42797285 ;
	setAttr ".uvtk[147]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[148]" -type "float2" 0.23922588 0.42797285 ;
	setAttr ".uvtk[149]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[150]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[151]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[152]" -type "float2" 0.23922588 0.42797291 ;
	setAttr ".uvtk[153]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[154]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[155]" -type "float2" 0.23922588 0.42797288 ;
	setAttr ".uvtk[156]" -type "float2" 0.23922588 0.42797285 ;
	setAttr ".uvtk[177]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[178]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[179]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[180]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[181]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[182]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[183]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[184]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[185]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[186]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[187]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[188]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[189]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[190]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[191]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[192]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[193]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[194]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[195]" -type "float2" -0.14046291 -0.081205107 ;
	setAttr ".uvtk[196]" -type "float2" -0.14046291 -0.081205107 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "3E78DCEB-4241-ED28-0698-6F84CC789546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EB3D2F4F-FA4D-3C8C-A915-A6985C5F432E";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" 0.11388755 0.18925139 0.10817546
		 0.18925098 0.10819006 0.0024298108 0.11390218 0.0024302397 0.10239694 0.18925056
		 0.10241154 0.0024293372 0.11949053 0.18925193 0.11950514 0.0024306609 0.096618421
		 0.18925014 0.096633025 0.002428849 0.090906315 0.1892496 0.090920933 0.0024284353
		 0.085303366 0.18924931 0.085317925 0.0024279617 0.03483782 0.0024319331 0.040549934
		 0.0024311193 0.040575817 0.18925241 0.034863703 0.18925312 0.046328463 0.0024303356
		 0.046354353 0.18925157 0.029234886 0.0024326574 0.02926074 0.1892539 0.052106962
		 0.0024295445 0.052132919 0.18925074 0.057819024 0.0024287531 0.057844982 0.18924996
		 0.063422039 0.0024279617 0.063447908 0.18924919 0.15537003 0.0024414524 0.15887412
		 0.0024346169 0.15909156 0.11439535 0.15558752 0.1144022 0.16231123 0.0024279617 0.16252872
		 0.1143887 0.15182516 0.0024483351 0.15204266 0.11440906 0.14828026 0.0024551882 0.14849782
		 0.11441591 0.14477634 0.0024620534 0.14499372 0.11442274 0.14133906 0.0024687343
		 0.14155656 0.11442947 0.17655966 0.0024327263 0.18006364 0.0024303035 0.1801407 0.11439124
		 0.17663655 0.11439374 0.18350092 0.0024279617 0.18357775 0.11438888 0.17301485 0.002435171
		 0.17309168 0.11439613 0.16946998 0.00243762 0.16954687 0.11439851 0.16596588 0.0024400428
		 0.16604283 0.11440098 0.16252872 0.0024423846 0.16260567 0.11440337 -0.13204068 0.64303631
		 -0.13409996 0.64415824 -0.13638486 0.63664508 -0.13008252 0.64590472 -0.13307065
		 0.64752978 -0.13638289 0.64454532 -0.13040587 0.64128828 -0.1279088 0.64909095 -0.13192815
		 0.6512745 -0.13638182 0.64809018 -0.12771007 0.64337265 -0.13866593 0.64415944 -0.12935612
		 0.63908541 -0.12471657 0.64568835 -0.13638087 0.65202707 -0.13969357 0.64753145 -0.1261863
		 0.64018106 -0.14072581 0.64303839 -0.12899467 0.63664305 -0.12266608 0.64139813 -0.14083435
		 0.65127665 -0.14268248 0.64590788 -0.1256616 0.63664222 -0.14236145 0.64129174 -0.12935737
		 0.63420081 -0.12196001 0.63664132 -0.14485452 0.64909524 -0.1450561 0.64337713 -0.12618808
		 0.63310379 -0.14341225 0.63908905 -0.13040826 0.63199854 -0.12266853 0.63188469 -0.14804831
		 0.64569432 -0.1465815 0.64018631 -0.12771347 0.62991273 -0.143775 0.63664675 -0.13204396
		 0.63025147 -0.12472134 0.62759566 -0.15010121 0.64140522 -0.14710793 0.63664776 -0.13008723
		 0.62738204 -0.14341356 0.63420427 -0.13410385 0.62913042 -0.12791511 0.62419468 -0.15080962
		 0.6366486 -0.14658335 0.63310891 -0.13307637 0.62575835 -0.14236383 0.63200134 -0.13638695
		 0.62874448 -0.13193548 0.62201321 -0.1501036 0.63189155 -0.14505962 0.62991714 -0.13638784
		 0.62519962 -0.14072914 0.63025367 -0.1386698 0.62913156 -0.13638873 0.62126285 -0.1480529
		 0.62760156 -0.14268713 0.62738526 -0.13969906 0.62575996 -0.14084156 0.62201554 -0.14486089
		 0.62419897 -0.11404265 0.64557922 -0.11108447 0.64719123 -0.11217917 0.65079415 -0.11612517
		 0.64864427 -0.10780514 0.6477465 -0.10780514 0.65153503 -0.1163903 0.64306903 -0.11925673
		 0.64529562 -0.10452593 0.64719099 -0.10343093 0.65079427 -0.11789762 0.63990539 -0.12126722
		 0.64107627 -0.10156763 0.64557922 -0.099485047 0.64864433 -0.11841708 0.63639915
		 -0.12196001 0.63639915 -0.099219866 0.64306903 -0.096353658 0.64529562 -0.11789762
		 0.63289237 -0.12126722 0.63172162 -0.097712643 0.63990539 -0.094343133 0.64107627
		 -0.11639035 0.62972897 -0.11925673 0.6275022 -0.097193308 0.63639915 -0.093650289
		 0.63639915 -0.11404265 0.6272186 -0.11612517 0.62415355 -0.097712643 0.63289225 -0.094343074
		 0.63172162 -0.11108447 0.62560683 -0.11217917 0.62200361 -0.099219866 0.62972897
		 -0.096353658 0.6275022 -0.10780514 0.62505138 -0.10780514 0.62126285 -0.10156763
		 0.6272186 -0.099485107 0.62415355 -0.10452593 0.62560683 -0.10343099 0.62200361 0.13584748
		 0.0024286422 0.14133906 0.0024288567 0.14133179 0.18925014 0.13584015 0.1892499 0.13042584
		 0.0024284204 0.13041851 0.18924972 0.12500405 0.0024282134 0.12499678 0.18924949
		 0.11951238 0.0024279617 0.11950514 0.18924925 0.085274667 0.18925247 0.079782978
		 0.18925163 0.079811677 0.0024304909 0.085303366 0.0024313489 0.074361295 0.1892508
		 0.074389979 0.0024296329 0.068939582 0.18924996 0.068968281 0.0024288122 0.063447908
		 0.18924907 0.063476622 0.0024279617 0.19360456 0.11438915 0.19027862 0.1143893 0.19027266
		 0.0024283438 0.19359848 0.0024281379 0.18695262 0.11438951 0.18694666 0.0024284902
		 0.19697335 0.11438894 0.19696733 0.0024279617 0.18358371 0.11438972 0.18357775 0.0024286665
		 0.20034227 0.11438906 0.19697335 0.11438888 0.19697788 0.0024279617 0.20034668 0.002428116
		 0.20366815 0.11438915 0.20367268 0.0024282408 0.20699415 0.1143893 0.20699856 0.0024283654
		 0.21036306 0.11438945 0.21036741 0.0024284902;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "FA4A83EB-3F4D-93CB-3A64-4B8CAE272F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "C63316F0-3E4F-E950-F28E-61BE2E3CFEDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "1BC40DAD-154C-58F8-467A-D2A665B5C473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F3C8204E-4548-0AB2-5B1D-85A2ABD82EF4";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" -0.017904321 -0.010792635
		 -0.017214069 -0.010792635 -0.017215857 0.011782289 -0.017906079 0.011782229 -0.016515831
		 -0.010792516 -0.016517589 0.011782348 -0.01858137 -0.010792695 -0.018583128 0.011782169
		 -0.015817592 -0.010792635 -0.01581932 0.011782408 -0.01512734 -0.010792457 -0.015129128
		 0.011782467 -0.014450291 -0.010792516 -0.01445205 0.011782527 -0.0083521605 0.01178202
		 -0.0090423953 0.01178214 -0.0090455394 -0.010792814 -0.0083553195 -0.010792755 -0.0097406823
		 0.011782229 -0.0097437967 -0.010792755 -0.0076751411 0.011781961 -0.0076782703 -0.010792933
		 -0.010438936 0.011782318 -0.01044205 -0.010792516 -0.011129195 0.011782408 -0.011132294
		 -0.010792457 -0.011806244 0.011782527 -0.011809343 -0.010792516 -0.0037759189 0.014377095
		 -0.0038470272 0.014377095 -0.0038470272 0.012107173 -0.0037760381 0.012107173 -0.0039166454
		 0.014377125 -0.003916705 0.012107173 -0.0037040953 0.014377095 -0.0037041549 0.012107173
		 -0.0036322121 0.014377125 -0.0036322717 0.012107173 -0.0035611633 0.014377095 -0.0035612229
		 0.012107173 -0.0034914855 0.014377095 -0.0034915451 0.012107173 -0.0042042378 0.014450115
		 -0.0042752866 0.014450114 -0.0042751674 0.012180103 -0.0042041186 0.012180103 -0.004345024
		 0.014450114 -0.0043447856 0.012180103 -0.0041323546 0.014450115 -0.0041321758 0.012180103
		 -0.004060531 0.014450145 -0.0040602926 0.012180103 -0.0039894823 0.014450114 -0.0039893035
		 0.012180103 -0.0039198045 0.014450144 -0.0039196257 0.012180163 0.21265945 0.068917468
		 0.20835793 0.093664676 0.13012782 0.062817961 0.24975604 0.071608275 0.24348408 0.1074816
		 0.1964066 0.11540121 0.20888621 0.043570727 0.29094726 0.074627489 0.28248692 0.12285095
		 0.2261371 0.13897827 0.24432862 0.034853309 0.1779606 0.13197309 0.19739801 0.020103842
		 0.28368795 0.025201052 0.25915623 0.16516525 0.19940895 0.16304076 0.22771412 0.00081452727
		 0.15483914 0.14178762 0.17930871 0.00082269311 0.26138091 -0.020586096 0.22325191
		 0.19754511 0.16589348 0.17731339 0.2015267 -0.027157195 0.12929621 0.14387909 0.15642439
		 -0.012396656 0.2262035 -0.058232363 0.17820154 0.2167691 0.12885603 0.18038654 0.16833213
		 -0.046304997 0.10383099 0.13803238 0.13095944 -0.018243037 0.18153435 -0.083970994
		 0.12839699 0.22093856 0.091923192 0.17194074 0.13139914 -0.054751031 0.080946565
		 0.12481302 0.10541617 -0.016151808 0.13185827 -0.095302895 0.078720912 0.20960695
		 0.058728836 0.15279275 0.094361596 -0.051677518 0.06285724 0.1055319 0.082294576
		 -0.0063374266 0.082054019 -0.091133311 0.034051836 0.18386811 0.032541558 0.12482131
		 0.060846198 -0.037404712 0.051368855 0.082065076 0.0638486 0.01023446 0.03700342
		 -0.071909338 -0.0011258274 0.14622164 0.015926585 0.090782553 0.034118317 -0.013342746
		 0.047595881 0.056718439 0.051897429 0.031971246 0.0010994524 -0.03952973 -0.023432612
		 0.10043453 0.010499462 0.054027468 0.016771257 0.018154189 -0.022231132 0.0027848259
		 -0.030691803 0.051008254 -0.031632859 0.059895653 -0.032652516 0.062675431 -0.035926301
		 0.062188048 -0.034566004 0.058480401 -0.032712419 0.065597862 -0.036006231 0.066086382
		 -0.029753048 0.057530839 -0.032058794 0.055326242 -0.031806964 0.068377167 -0.034798045
		 0.069793433 -0.027197439 0.055812556 -0.028649826 0.053034265 -0.03002407 0.070741087
		 -0.032420237 0.072946817 -0.024215724 0.054908831 -0.024672534 0.051828757 -0.027538735
		 0.072458297 -0.029105265 0.075237468 -0.021100428 0.054908235 -0.020517163 0.051827922
		 -0.024594452 0.073360771 -0.025177684 0.076441422 -0.018155925 0.055810649 -0.016589575
		 0.053031821 -0.021478739 0.073360175 -0.021021929 0.076440349 -0.015670888 0.057528038
		 -0.013274707 0.055322368 -0.018497638 0.072456449 -0.017045192 0.075234905 -0.013888039
		 0.059892017 -0.010896944 0.058475453 -0.015941791 0.070738167 -0.013636149 0.072942942
		 -0.012982287 0.062671199 -0.0096887127 0.062182624 -0.014062084 0.068373412 -0.011128865
		 0.069788665 -0.013042308 0.065593749 -0.0097688213 0.066080958 -0.020557858 0.011782438
		 -0.021221496 0.011782408 -0.021220602 -0.010792635 -0.020557024 -0.010792576 -0.019902743
		 0.011782467 -0.019901909 -0.010792397 -0.01924766 0.011782497 -0.019246766 -0.010792457
		 -0.018584022 0.011782527 -0.018583128 -0.010792516 -0.014446804 -0.010792874 -0.013783226
		 -0.010792755 -0.013786713 0.011782199 -0.014450291 0.01178211 -0.013128066 -0.010792635
		 -0.013131538 0.011782318 -0.012472922 -0.010792457 -0.012476424 0.011782408 -0.011809343
		 -0.010792397 -0.011812801 0.011782527 -0.0045489911 0.012214263 -0.0044815186 0.012214203
		 -0.0044813994 0.014484185 -0.0045488719 0.014484185 -0.0044141058 0.012214203 -0.0044139866
		 0.014484185 -0.0046172384 0.012214263 -0.0046171788 0.014484185 -0.0043457989 0.012214203
		 -0.0043456797 0.014484185 -0.0046855453 0.012214263 -0.0046172384 0.012214203 -0.0046173576
		 0.014484185 -0.0046856645 0.014484185 -0.0047530178 0.012214263 -0.0047530774 0.014484185
		 -0.0048204307 0.012214203 -0.0048204903 0.014484185 -0.0048887376 0.012214203 -0.0048887972
		 0.014484185;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A47E75C7-2347-6814-9865-2AA19D62D698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F97331A7-0B47-CDA5-2403-D8B57E6A62A6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.207675693541999 2.207675693541999 2.207675693541999 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "377A137E-4348-F87C-F8C7-989A796F8537";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.60075068 -0.03215915 0.6036706
		 -0.052389741 0.61874735 -0.051740468 0.62000048 -0.031323969 0.62048578 0.041643798
		 0.59828389 0.040687799 0.61891222 0.12799156 0.59671056 0.12703538 0.69612765 -0.62038922
		 0.48978001 -0.77603137 0.59596419 -0.87819749 0.79621315 -0.74465942 0.82230604 0.0023571849
		 0.80305225 0.0024461746 0.80505592 -0.017893016 0.82013553 -0.017957926 0.82266796
		 0.075219095 0.80046177 0.075314522 0.82282466 0.16157341 0.80061889 0.16166914 0.42304635
		 -0.033826053 0.19989896 -0.032713771 0.2180551 -0.36479598 0.42347878 -0.39176333
		 0.28099501 -0.62010932 0.40165961 -0.71693802 0.47716796 -0.59667617 0.36770082 -0.50883341
		 -0.07003922 0.060309052 -0.055404678 -0.037977219 0.13053182 -0.042794347 0.13662994
		 0.040352941 -0.033730619 -0.62416518 0.099600524 -0.62510097 -0.36572495 -0.8698864
		 -0.27822101 -0.75910771 -0.38768658 -0.67108655 -0.49221343 -0.76817751 0.31142363
		 -0.033523321 0.49737045 -0.029192328 0.51226306 0.06906116 0.30664667 0.049661279
		 0.34056705 -0.61593103 0.47390175 -0.61533982 0.058279529 0.6380232 0.49994797 0.089937091
		 0.30352679 0.52927411 0.058292419 0.74076295 0.081199795 0.45343715 0.52686572 -0.079908907
		 -0.13751554 0.78135878 -0.13743839 0.58614391 -0.13749743 0.38858685 0.00088125467
		 0.41842097 -0.13750777 0.10097882 -0.014217854 -0.15582025 0.42694458 0.39294431
		 0.0029907823 0.040309712 -0.014199644 -0.25833467 0.23098513 -0.046801001 0.45396432
		 0.56278187 -0.20947441 -0.049020931 -0.20938882 -0.10376942 -0.20939595 -0.29907462
		 -0.095112324 0.035801306 -0.21023697 0.38235652 -0.67827201 -0.44169468 -0.73576915
		 -0.48767534 -0.50892437 -0.52995753 -0.17728594 -0.44415936 -0.84464729 -0.39597487
		 -0.56531727 -0.37247926 -0.070362687 -0.38379228 -0.73607785 -0.30963889 -0.58151931
		 -0.31226087 -0.62602735 -0.22165123 -0.46606559 -0.093940824 0.13398543 -0.3382878
		 0.25079429 -0.41557321 0.63505447 -0.33580694 0.07668829 -0.4699676 0.10716677 -0.49423432
		 0.74193662 -0.39591628 0.30326551 -0.25012356 0.076952755 -0.29284602 -0.032137096
		 -0.38341722 0.34755164 -0.68559051 0.20535076 -0.46807444;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "AA072DE4-F545-BAF7-3212-EAAC3765C15B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "18C1C8D4-DB4E-1E45-9568-5DBABA2FF313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.673051081304475 11.524254881490872 -0.0019443551386435197 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1606926523794339 2.2076756935419999 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C8EE7157-C04A-F116-63F9-B29E114B0510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[42]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6B2ADB7E-4A4B-BF06-18C8-09A059266A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F332B688-F94C-CA24-CA23-AAA2A1EE0B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "487D7614-F346-B788-2E06-EFBC00A00E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7F8F3684-3B43-800E-EF53-318934FFB37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B1EAE70D-D243-DAFD-190D-19B2458F4F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E4966099-D945-8C28-5F61-24A48A61F7A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "601FA51D-6147-9ACA-3FAE-6589DED1D66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".uic" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D7267665-B744-865C-F623-FE897E5346D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4E14A7BD-7B40-7F29-FC8A-8C940E29AE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4954912380909351 11.431560366172487 -0.11539121312419258 ;
	setAttr ".ro" -type "double3" -28.800000814858397 -46.399999452942971 -1.2556269583977371e-08 ;
	setAttr ".ps" -type "double2" 1.9197729442498463 2.8704966125326439 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3409268856048584 0.58209669589996338 0.63460934162139893 0.63459664583206177
		 1.969478367795122e-18 1.462125301361084 -0.48176330327987671 -0.48175367712974548
		 1.4081119298934937 -0.55432319641113281 -0.60433030128479004 -0.60431820154190063
		 7.8878235816955566 -40.411705017089844 27.134069442749023 27.333524703979492;
	setAttr ".prgt" 1294;
	setAttr ".ptop" 1508;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EFB54DEC-ED48-4CE1-94D0-94AA0E0F6A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37:38]" "e[42]" "e[55]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "179976FC-9740-C5B0-8C47-E3A68AE2E918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6BF703E8-2149-62B1-C5C8-34A19099E753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3F099811-AC4B-4169-17AD-77B2E34C0389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[41]" "e[55]" "e[68]" "e[75:76]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "736B01B1-7746-D0FB-708F-EB89755B779F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "66D6A620-B747-746B-DA3B-5EA7A8DAC8D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B8DB3B78-5D44-128C-7F42-D6B88C7852A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "B0F315BE-AC4D-2551-58DA-B1898BA85C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[31]" "e[34]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5FBB76E8-7E46-37FB-ABA6-6689C9B32D4F";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.084434539 -0.12694901 0.62329054
		 0.29113072 0.75392485 0.15270919 0.85020745 0.0059323311 -2.9623508e-05 -0.013023496
		 0.69682121 0.15913787 0.73593503 -0.073715329 0.60312974 0.29668903 0.73123074 -0.037218571
		 0.56609023 0.31558171 0.72782385 -0.097447276 0.68095815 0.091713905 0.91597891 -0.016084015
		 0.009404093 -0.049231887 0.024406612 0.008128047 -0.070638388 0.034021199 0.78852654
		 -0.10089093 0.78793824 -0.10947853 0.77161556 -0.1442166 0.98983502 -0.034517616
		 0.76857233 -0.066390455 -0.58242673 0.093601257 -0.022886157 -0.043638766 -0.034631044
		 -0.070702136 0.34130171 0.065433204 0.4441644 0.093477681 -0.0045004785 0.0069110394
		 0.34083098 0.11895607 0.032739878 -0.043700159 -0.0075938404 -0.020532072 0.45248774
		 0.078215092 0.42575723 0.16242032 0.3253715 -0.016088068 0.06547606 -0.062991679
		 -0.19236858 0.0093869567 -0.20658463 0.017890871 -0.13906609 -0.024062753 -0.44869375
		 0.1988951 -0.29187176 -0.05753988 -0.12380537 0.0060559511 0.039158612 0.051630557
		 -0.17935884 0.11570066 0.029952615 0.12271874 -0.017578483 0.012464046 0.13587779
		 -0.20181119 0.035287857 -0.1472978 0.1174331 0.093530402 0.21360528 -0.13504308 0.56745923
		 0.30165139 -0.16301611 0.096249819 0.0095095038 0.0077601075 -0.22325145 -0.086401701
		 0.013760716 -0.011058688 -0.060247332 -0.01771009 -0.029415637 -0.022799194 -0.035171062
		 -0.086407959 0.057032853 0.12559488 -0.41463712 -0.15890798 -0.31583172 0.23552623
		 1.040065765 -0.23509037 0.89553225 -0.23964387 0.88990092 -0.24292046 0.0230795 0.18263367;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "39AE9AFB-5645-F239-250A-4DACD89593FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "8F0A34EB-F64E-0CE0-EE28-EA999951EE12";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.207675693541999 2.207675693541999 2.207675693541999 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0A5CD51F-E343-A6BF-0B89-7F8B740FAA43";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.60275859 -0.032372385 0.60576344
		 -0.053330362 0.62140763 -0.052676111 0.622733 -0.031530619 0.62330675 0.043481708
		 0.6002692 0.042518377 0.62172115 0.13120484 0.59868383 0.13024139 0.69988263 -0.62272471
		 0.49197495 -0.7783826 0.59827131 -0.88142633 0.799981 -0.74794352 0.82595789 0.0024074316
		 0.80597955 0.0024973154 0.80806118 -0.018570304 0.82370824 -0.01863569 0.82632631
		 0.077313304 0.80328453 0.077409446 0.82648426 0.16504312 0.80344284 0.1651395 0.42478853
		 -0.031683922 0.20069051 -0.030563176 0.21891358 -0.36410576 0.42521077 -0.39118123
		 0.28381777 -0.62243998 0.40540349 -0.71927363 0.48082751 -0.5981645 0.37052476 -0.51031733
		 -0.073679365 0.063031614 -0.058983915 -0.035674453 0.12774418 -0.040509462 0.13386904
		 0.043001056 -0.037253447 -0.62480831 0.096643128 -0.62575126 -0.36854726 -0.8733567
		 -0.28103608 -0.76173127 -0.39133728 -0.67370433 -0.4960013 -0.77164114 0.31142309
		 -0.031167686 0.49816158 -0.026822448 0.51311707 0.071850538 0.30662575 0.052380264
		 0.34072262 -0.61651134 0.47462279 -0.6159156 0.056507722 0.63989776 0.50005317 0.089484096
		 0.30279696 0.53068703 0.0565207 0.74307406 0.079525709 0.45452756 0.52708375 -0.081085473
		 -0.1401213 0.78384167 -0.14004403 0.5877977 -0.1401035 0.38940153 -0.0011344403 0.41936255
		 -0.14011343 0.10057184 -0.014252573 -0.15806161 0.42878303 0.39303535 0.0030290484
		 0.038901702 -0.014234245 -0.26101139 0.23199204 -0.048579246 0.45591632 0.56359625
		 -0.21033943 -0.05080764 -0.21025318 -0.10578902 -0.21025985 -0.30192423 -0.095492423
		 0.034376517 -0.21110731 0.3824048 -0.68145055 -0.44317782 -0.73938662 -0.48916176
		 -0.51164037 -0.53248298 -0.17813465 -0.4475176 -0.84843516 -0.39662316 -0.56771082
		 -0.37405896 -0.070487887 -0.38726267 -0.73903745 -0.31028923 -0.58376485 -0.31349936
		 -0.62814689 -0.22229886 -0.46696353 -0.094587386 0.13471964 -0.34092554 0.25236177
		 -0.4181371 0.6381191 -0.3365691 0.077645302 -0.47343475 0.10835642 -0.49770188 0.7457245
		 -0.39656413 0.30446178 -0.25171921 0.077251554 -0.29548407 -0.032010317 -0.38688475
		 0.35057628 -0.68906081 0.20690185 -0.4710567;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D675545F-8441-BA3F-366E-30B6D345F518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "98BC702F-4943-D41A-AD61-818232EB6FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[68]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6B9519C1-3A47-2DA8-F8D8-BFBB9FC230FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C5D0479C-3045-7FA8-5B01-1CA87A196EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "592782F8-6D4A-328E-8722-79A32ECB2952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:4]" "e[18]" "e[20]" "e[31]" "e[34]" "e[55]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D1AF7703-1644-BFD3-15F3-569C4664C6A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.00073558092 -5.9306622e-06 ;
	setAttr ".uvtk[25]" -type "float2" 0.00073558092 5.9306622e-06 ;
	setAttr ".uvtk[31]" -type "float2" -0.00014466792 -4.2319298e-06 ;
	setAttr ".uvtk[69]" -type "float2" 0.00014466047 4.2617321e-06 ;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "E30F6DFB-0145-51F4-5479-4F9636017F67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "1AFDA24C-B740-6DDF-28DE-5EA943D8EA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D227B59D-784E-7458-557E-26A634417C1F";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[0:86]" -type "float2" 4.1723251e-07 8.3446503e-07
		 -1.0728836e-06 5.9604645e-07 -9.5367432e-07 -5.0663948e-07 7.1525574e-07 -7.7486038e-07
		 1.1324883e-06 5.9604645e-07 1.3709068e-06 -5.9604645e-07 -8.3446503e-07 5.9604645e-07
		 -7.7486038e-07 -6.5565109e-07 -0.63239604 0.21469861 -0.035747737 0.04741329 0.014057279
		 0.031405985 -0.56227356 0.2711564 -1.013279e-06 5.9604645e-07 -1.3113022e-06 -6.5565109e-07
		 -5.9604645e-08 -4.1723251e-07 1.1920929e-07 4.1723251e-07 -9.5367432e-07 -7.7486038e-07
		 -6.5565109e-07 7.7486038e-07 1.9073486e-06 -7.1525574e-07 1.9669533e-06 7.7486038e-07
		 0.051756442 0.075018525 0.08284086 0.13139576 0.049128234 0.03681457 0.016875267
		 -0.022363603 9.3460083e-05 -8.5026026e-05 -0.00045192242 -9.4309449e-05 0.00026547909
		 8.9585781e-05 9.2983246e-05 8.9764595e-05 0.43743771 -0.030603141 0.47542751 -0.1100367
		 0.13783981 -0.18213439 0.16565499 -0.24190007 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08
		 1.6763806e-08 0 -9.9244062e-09 -3.7252903e-09 0.074750364 -0.083962142 0.041865468
		 -0.14383018 -0.14760655 0.023911715 -0.16961011 -0.016984642 0.0067836046 -0.001806438
		 -0.0021530986 0.0038543344 0.0092991889 -0.0025279522 -0.025876328 0.00033777952
		 -0.00098568201 0.0021161437 -0.0054877996 0.0071401596 -0.00034722686 -0.0034133792
		 -0.0015852749 -0.00058668852 -0.0026009083 0.0023272038 -0.0044587404 0.0010665655
		 -0.0043018311 0.006583631 -2.3931265e-05 0.00020313263 0.00062203407 -0.00024807453
		 0.00016593933 0.00029975176 -0.00014087558 0.00017766654 8.6009502e-05 -8.6277723e-05
		 0.00089579821 -0.00023943186 0.00028705597 1.2129545e-05 0.00017488003 0.00012353063
		 -9.9301338e-05 0.00026208162 -5.2154064e-06 0.00029534101 -0.0020170212 -0.00080245733
		 4.1723251e-07 0.00010958314 5.8555976e-05 3.8683414e-05 3.054738e-06 2.1308661e-06
		 -0.00019773841 -0.00014255196 0.00011697741 0.00019192696 9.3340874e-05 -2.8908253e-05
		 -0.00018575788 -0.00026287884 -5.4240227e-06 -4.3332577e-05 0.00016953051 -3.5017729e-05
		 -2.3439527e-05 4.8726797e-05 -1.2487173e-05 0.00051790476 0.00019276142 4.850328e-05
		 0.00029557943 0.0001693666 -0.00010251999 0.00050225854 4.4763088e-05 0.0002286844
		 -6.6280365e-05 0.00032153726 -8.4102154e-05 0.00071617961 -1.0371208e-05 0.00012055039
		 0.00016719103 -3.2439828e-05 0.00018298626 2.3409724e-05 -0.00088202953 -0.0021300279
		 0.00025635958 -5.6624413e-07 0.011398256 -0.0027787685 0.0074960887 -0.0062869787
		 0.012819767 -0.0060256124;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "B6910AEF-674A-5182-91C3-41B0DD258908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3F44219E-3E46-6703-F702-2ABEE3BDD132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[71]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7ADB9D11-724B-CAED-035E-ED96CA04C4AB";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 0 0 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0
		 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 0 0 0 0
		 0 0 0 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 8.4750354e-08 0 1.15484e-07
		 0 7.4505806e-09 0 0 3.7252903e-09 1.4901161e-08 -2.6193447e-10 1.1175871e-08 1.1920929e-07
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 -0.015717208 0.044989944 -0.073795199 -0.049091458 0.00810197 0.044375718
		 0.03136903 0.12476599 -0.021098673 0.043185592 -0.11091089 -0.073686689 -0.044978872
		 -0.071656168 -0.01077871 -0.053057849 0.02378802 -0.034191251 0.0052995086 -0.012703657
		 0.074122593 -0.0067518055 -4.2915344e-06 -3.2484531e-06 8.9406967e-07 -7.5101852e-06
		 -5.543232e-06 -6.467104e-06 -3.8743019e-06 -2.8014183e-06 -7.2717667e-06 -1.052022e-05
		 2.0861626e-06 -7.8678131e-06 -5.1558018e-06 -6.2286854e-06 -4.1425228e-06 -6.1839819e-06
		 -3.4570694e-06 -6.4820051e-06 -4.3213367e-06 -5.7816505e-06 -4.440546e-06 -6.0200691e-06
		 -1.9229949e-05 3.0010939e-05 -1.4906749e-05 2.5123358e-05 -7.1749091e-05 5.1736832e-05
		 -4.5388937e-05 -8.1919134e-06 -4.4441636e-05 2.2798777e-05 -4.3943524e-05 3.9488077e-05
		 -4.8607588e-05 -1.6257167e-05 -3.7662685e-05 3.1411648e-05 -3.6120415e-05 3.2395124e-05
		 -3.7044287e-05 3.5762787e-05 -4.1276217e-05 1.9401312e-05 -3.516674e-06 -2.4139881e-06
		 -6.7353249e-06 -3.8295984e-06 -7.390976e-06 2.3245811e-06 -6.6161156e-06 -2.2873282e-06
		 -6.6161156e-06 -3.349036e-06 -7.8082085e-06 3.4272671e-06 -1.0609627e-05 -5.4240227e-06
		 -3.1590462e-06 -1.9520521e-06 -6.8545341e-06 -1.4863908e-06 -6.4969063e-06 -2.9765069e-06
		 -6.1392784e-06 -2.5853515e-06 -0.056697622 -0.033466876;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "3C80B74E-A34F-A7C8-DAB7-808A5A8034A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6CB7E25F-A04E-A07A-C654-6DB33E961345";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" -0.12783301 0.17307425 -0.051688015
		 0.27850759 -0.12658763 0.34593347 -0.22349477 0.25913307 -0.48036054 0.0020221472
		 -0.37006414 -0.097263873 -0.64378655 -0.17952746 -0.53349006 -0.27881318 0.39750999
		 0.18291098 0.40115395 0.24700963 0.3643274 0.24510443 0.35849154 0.18439001 -0.080860376
		 -0.1004158 0.10086244 -0.10049337 0.081180692 0.082180679 -0.061143935 0.082194179
		 -0.082097054 -0.61304462 0.12748456 -0.61306942 -0.082138062 -0.95801836 0.12744343
		 -0.95804375 -0.48495737 -0.01595372 -0.48545524 -0.015972793 -0.48537797 -0.016745746
		 -0.48491144 -0.016769886 -0.20591354 -0.19193374 -0.21825832 -0.19192982 -0.21707165
		 -0.20327857 -0.20587248 -0.20328209 0.39568305 0.26353267 0.36311886 0.26048973 0.38198686
		 0.38429976 0.35852578 0.38274285 -0.12767448 0.05828388 -0.12802655 -0.15409011 0.081554912
		 -0.15409583 0.11449844 0.058277749 -0.48539585 -0.016941369 -0.48498118 -0.016980231
		 -0.48545468 -0.018498152 -0.48515594 -0.018518031 0.62054896 -0.35520715 0.13271305
		 -0.29296559 0.4443545 -0.41917863 0.67018366 -0.40707859 0.51964384 -0.27330443 0.036872804
		 -0.21997803 0.78875577 -0.33280444 0.69447327 -0.23414239 0.59894693 -0.13448602
		 0.5431962 -0.21674156 0.45995817 0.010659993 -0.42307359 0.035053208 -0.3981615 -0.49569672
		 -0.33467299 -0.084533796 -0.47430059 0.093009457 -0.50726461 -0.14902028 -0.32828313
		 -0.60543501 -0.25966877 0.072405517 -0.2869896 0.10326038 -0.38445574 0.21358697
		 -0.28090179 -0.03284502 -0.041141748 -0.16789019 0.20806281 0.24101838 0.21384844
		 0.24106014 0.20198485 0.25479043 0.17737871 0.26583812 0.21607725 0.2299819 0.19769911
		 0.2423214 0.16783273 0.2673454 0.20514466 0.23004776 0.19573081 0.23782301 0.19407523
		 0.23001981 0.17795464 0.22998533 -0.031109929 -0.079601437 -0.15066385 0.00884372
		 -0.56185049 -0.05449152 0.037115991 0.056485403 0.0063037276 0.08378911 -0.67156267
		 0.015427709 -0.2152147 -0.16372398 0.026827335 -0.13084996 0.14743769 -0.041050594
		 -0.23399311 0.30231446 -0.098954856 0.062595554 0.67018366 -0.40707859;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "6460E5FF-0544-73D9-32A4-9E992ED1F82E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "621A156A-B745-B8CD-745E-948E8CD95874";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" -0.53592408 0.6410498 -0.55620587
		 0.5776208 -0.49594069 0.56509173 -0.47754118 0.62263453;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AFAFB9DB-7942-87F3-599E-81A080F962C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "9F9D70D6-0144-6829-93E1-C5B1E2568953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B7F03A7B-9148-4356-F47D-EEB99F1E7649";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[30:33]" -type "float2" 0.90070307 4.6640635e-06
		 0.90070307 4.6491623e-06 0.90070307 4.6491623e-06 0.90070307 4.6640635e-06;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "79141AF8-CA4C-AC8E-A64B-BCAD3DC33772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "09B8FB08-F842-859A-B502-638C9D9D1D23";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0.3542608 0.0035669804 0.25941283
		 0.071679294 0.19905514 0.0042673349 0.27722359 -0.082531512 0.50869298 -0.31253844
		 0.59757102 -0.21326819 0.67209303 -0.45883259 0.76097143 -0.3595621 0.18565416 -0.97500294
		 0.20545584 -0.62668777 0.0053384304 -0.63704067 -0.026373744 -0.96696544 -0.44651487
		 0.19457778 -0.53256297 0.27167165 -0.60070038 0.17679438 -0.53328788 0.11643708 -0.22855568
		 0.43688238 -0.32782263 0.52576441 -0.082254767 0.60027695 -0.18152148 0.68915915
		 -0.017511278 -0.095921993 -0.0057590157 -0.095471621 -0.0075835437 -0.0772264 -0.018595487
		 -0.076657355 0.77304006 -0.54850006 0.87101114 -0.43907517 0.17572659 -0.53690064
		 -0.0012289286 -0.5534361 0.10130101 0.11935338 -0.026187778 0.11089298 -0.091290891
		 0.78960168 0.023412704 0.68689781 -0.0071614757 -0.072608352 -0.016949356 -0.071691334
		 -0.0057722367 -0.03586185 -0.012824021 -0.035392255 -0.085096657 0.0037535727 -0.061658382
		 -0.025180697 -0.072107315 -0.0019659102 -0.085003138 0.009189412 -0.083860874 -0.0060085952
		 -0.060233295 -0.03418988 -0.095473588 0.011329874 -0.095477343 0.0009970963 -0.095464826
		 -0.0094551146 -0.088109732 -0.0078713894 -0.095454574 -0.024671018 -0.0074970052
		 -0.025114879 -0.036327928 -0.0015093163 -0.017875239 -0.024113432 -0.0020730812 -0.025163323
		 -0.013136312 -0.012093015 -0.045326054 -2.3972043e-06 -0.013213716 -0.03538546 -0.010323644
		 -0.035408109 0 -0.035503 -0.017704129 -0.029340208 -0.03599146 -0.035502344 -0.029291302
		 -0.059182465 -0.023834363 -0.059139132 -0.034985334 -0.046202064 -0.058229685 -0.035726964
		 -0.021707028 -0.069592774 -0.039052606 -0.057960302 -0.067236602 -0.034297913 -0.032030612
		 -0.06953758 -0.040916562 -0.062200069 -0.042478353 -0.069567442 -0.057689488 -0.069586813
		 -0.057879925 -0.0075009987 -0.056882501 -0.017879605 -0.034285486 -0.036341012 -0.068174243
		 -0.010326669 -0.068152726 -0.013213679 -0.032782018 -0.045339704 -0.044860244 -0.013145253
		 -0.057926297 -0.0020770095 -0.06826514 5.2469287e-16 -0.06826973 -0.03599143 -0.062109292
		 -0.017706439 -0.085193515 0.0091895014;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "EF7A8828-B640-3727-5E1C-81B41D9BCC32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "061664F5-1F4B-BE9C-CC52-D989AB69F6C1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0.87452555 0.543338 0.87140727
		 0.57449186 0.84760517 0.57462776 0.84413511 0.54350138 0.83918095 0.45613283 0.87423015
		 0.45593384 0.8388496 0.39731443 0.87389922 0.39711496 0.491934 0.81836003 0.47053236
		 0.55057609 0.62404186 0.55499417 0.65424007 0.80840909 0.80587935 0.23856488 0.83686346
		 0.23874286 0.83331722 0.26927197 0.80905116 0.26912439 0.80620134 0.1528336 0.84193552
		 0.15304947 0.80655372 0.095141634 0.8422876 0.095357165 -0.13116352 0.45867354 -0.17052549
		 0.45333552 -0.15845539 0.39138898 -0.12125036 0.39299461 0.83878547 0.36110395 0.87741989
		 0.36088404 0.4917044 0.48093009 0.62757868 0.49051845 0.53698975 -0.025579154 0.63481915
		 -0.021329105 0.84244555 0.059840292 0.80115497 0.059590701 -0.1583716 0.3754245 -0.12516837
		 0.37544256 -0.15108554 0.24902824 -0.12722602 0.24969572 0.19630021 0.42293981 0.64124846
		 0.27109987 0.37316591 0.44897422 0.15942365 0.48091504 0.27543047 0.3269563 0.71730542
		 0.18442863 0.034681916 0.43426004 0.10448128 0.32386899 0.17525828 0.21230924 0.24281406
		 0.27856141 0.27821019 0.049854144 -0.55310905 0.009056747 -0.75123382 0.16028646
		 -0.62236249 0.013327956 -0.5170542 0.010005206 -0.59422934 0.094929188 -0.81143993
		 0.1682518 -0.58826625 -0.061045252 -0.56905693 -0.060523182 -0.50043803 -0.058735505
		 -0.61977357 -0.021633253 -0.73957598 -0.067188367 -0.20199257 0.10230482 -0.20116022
		 0.026634485 -0.021299303 0.18255547 0.122563 0.50488263 -0.34662366 -0.0030335337
		 -0.1853759 0.23794147 0.14188141 0.62980753 -0.34629339 0.13994023 -0.24459347 0.26344654
		 -0.3472082 0.28470689 -0.34848866 0.49554026 -0.24884385 0.3671093 -0.29370466 0.23728956
		 -0.12511975 -0.10655642 -0.38714305 0.38909096 -0.40266529 0.35437414 -0.15640968
		 -0.22254573 -0.1243673 0.2287173 -0.21973598 0.43236259 -0.33176059 0.51332843 -0.52863842
		 0.082071453 -0.35513264 0.26774547 0.15966076 0.48106474;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "8955AB72-7845-2487-94CF-0BA3D2EEFB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "6574F441-024C-C32C-BFF8-CC93F8CB6604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "B04219AD-8949-CC78-951F-058943F14E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "851AE598-2D41-45F8-96BF-4C854C96A63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "260AE152-514F-81E0-A17E-F2987E0286DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "A7979DE6-5D4E-1690-75D2-459CF93A520E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3251CCFE-114B-F3DF-8640-8B801FB734CE";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.00022280216 0.0043225288
		 -0.00037384033 0.0043068528 -0.00037419796 0.0041900277 -0.0002233386 0.0041735768
		 0.00020027161 0.0041500926 0.00020092726 0.0043221116 0.00048536062 0.0041493475
		 0.00048601627 0.0043212175 0.01138252 -0.0044317842 0.0051709414 -0.0039648414 0.005289495
		 -0.0075138211 0.011169076 -0.0081856251 -5.4419041e-05 0.005412519 -5.4419041e-05
		 0.0054426193 -8.4459782e-05 0.0054393411 -8.4280968e-05 0.0054156184 2.9742718e-05
		 0.0054124892 2.9742718e-05 0.0054471493 8.6426735e-05 0.0054126233 8.6426735e-05
		 0.0054473281 -0.011969835 -0.0040377378 -0.011751838 -0.00783813 -0.00581358 -0.0071363449
		 -0.0056947023 -0.0035693049 0.0006608367 0.0041494668 0.00066137314 0.0043388307
		 0.0035582185 -0.0044617653 0.0037947893 -0.0076023936 -0.0081820488 -0.0055615306
		 -0.0080732703 -0.0078230202 0.00012129545 0.0054473951 0.00012129545 0.0054072849
		 -0.0043052174 -0.0072447658 -0.0040654764 -0.0040717721 0.0076852236 -0.0074701309
		 0.0077956766 -0.0051852912 0.046835661 -0.098492086 -0.20437425 0.021975935 -0.05895406
		 -0.10155189 0.064537406 -0.13524365 0.0068986416 -0.036389202 -0.24314368 0.078373373
		 0.14109325 -0.11640073 0.10763264 -0.046450049 0.07367754 0.0242576 0.029401958 -0.010116845
		 0.024298847 0.12721527 -0.14438458 0.0023110807 0.06040173 -0.071228348 -0.08551988
		 0.017208442 -0.17420033 -0.0080955029 -0.087621346 -0.058480486 0.11268915 -0.061830156
		 -0.13341653 0.070263937 -0.1492976 0.064705551 -0.20604706 0.044914454 -0.096828789
		 0.045732215 -0.0088551939 0.11574413 -0.10867184 0.19202471 -0.15604082 0.23842958
		 -0.17134988 0.03006503 -0.061243773 -0.25913155 -0.083952606 0.3471489 -0.035026342
		 0.097601771 0.0040898919 -0.34859025 0.004363656 0.25828907 0.017589718 0.11855701
		 0.094563961 0.16909057 0.2258971 0.039152741 0.1556159 -0.0047230422 0.096912086
		 0.0099982917 -0.047565281 -0.076807752 0.15996775 0.056642771 0.14413393 0.062122643
		 -0.099678338 -0.06750299 0.099635065 -0.064445287 0.18537426 -0.01499331 0.21662429
		 0.037105024 0.019779205 0.10695308 0.10792822 0.038038284 0.064387679 -0.13531557;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "47B4F02B-8844-1464-FE42-F5828AD183F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FD97EA08-AB4C-9EF8-F463-BC919B7D9EA1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.54759073 -0.19894442 -0.54759073
		 -0.19894442 -0.54759073 -0.19894442 -0.54759073 -0.19894442 -0.54759073 -0.19894442
		 -0.54759073 -0.19894442 -0.54759073 -0.19894442 -0.54759073 -0.19894442 -0.31412241
		 -0.11166866 -0.31412241 -0.11166866 -0.31412241 -0.11166866 -0.31412241 -0.11166866
		 -0.44962835 0.10316417 -0.44962835 0.10316417 -0.44962835 0.10316417 -0.44962835
		 0.10316417 -0.44962835 0.10316417 -0.44962835 0.10316417 -0.44962835 0.10316417 -0.44962835
		 0.10316417 0.32334498 -0.069743507 0.32334498 -0.069743507 0.32334498 -0.069743507
		 0.32334498 -0.069743507 -0.54759073 -0.19894442 -0.54759073 -0.19894442 -0.31412241
		 -0.11166866 -0.31412241 -0.11166866 -0.31412241 -0.11166866 -0.31412241 -0.11166866
		 -0.44962835 0.10316417 -0.44962835 0.10316417 0.32334498 -0.069743507 0.32334498
		 -0.069743507 0.32334498 -0.069743507 0.32334498 -0.069743507 -0.21239281 0.0081228595
		 -0.21239281 0.0081228595 -0.21239281 0.0081228595 -0.21239281 0.0081228595 -0.21239281
		 0.0081228595 -0.21239281 0.0081228595 -0.21239281 0.0081228595 -0.21239281 0.0081228595
		 -0.21239281 0.0081228595 -0.21239281 0.0081228595 -0.21239281 0.0081228595 0.13509169
		 0.31269658 0.13509169 0.31269658 0.13509169 0.31269658 0.13509169 0.31269658 0.13509169
		 0.31269658 0.13509169 0.31269658 0.13509169 0.31269658 0.13509169 0.31269658 0.13509169
		 0.31269658 0.13509169 0.31269658 0.13509169 0.31269658 0.01074402 0.0045720916 0.01074402
		 0.0045720916 0.01074402 0.0045720916 0.01074402 0.0045720916 0.01074402 0.0045720916
		 0.01074402 0.0045720916 0.01074402 0.0045720916 0.01074402 0.0045720916 0.01074402
		 0.0045720916 0.01074402 0.0045720916 0.01074402 0.0045720916 -0.20344824 0.14167573
		 -0.20344824 0.14167573 -0.20344824 0.14167573 -0.20344824 0.14167573 -0.20344824
		 0.14167573 -0.20344824 0.14167573 -0.20344824 0.14167573 -0.20344824 0.14167573 -0.20344824
		 0.14167573 -0.20344824 0.14167573 -0.20344824 0.14167573 -0.21239281 0.0081228595;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "8F5228AA-D540-7F1C-8FB3-64AE21C643CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "1190F7AE-6342-0BFF-684D-D98468BEF9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "E3E32DA4-654E-5909-7BC6-EE8E6B3A9EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "51F1990E-9C49-FC2E-7060-3AA547B008A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B5DB48F4-BC44-0825-AF91-39ABB32372BB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0.00092715025 0.038263679
		 0.00077658892 0.038247705 0.00077652931 0.038130999 0.00092679262 0.038114369 0.0013498962
		 0.038091451 0.001350373 0.03826353 0.0016343594 0.038090587 0.0016350746 0.038262039
		 0.024768621 -0.05600363 0.018557101 -0.055537015 0.018675596 -0.059085757 0.024554759
		 -0.059757411 9.354949e-05 0.048833072 9.316206e-05 0.048863471 6.327033e-05 0.048860133
		 6.3359737e-05 0.048836589 0.00017774105 0.048832893 0.00017753243 0.048867881 0.00023412704
		 0.048833013 0.00023418665 0.048868358 -0.028187066 -0.04583931 -0.027969182 -0.04964
		 -0.022031009 -0.048938215 -0.021911949 -0.045371056 0.0018098354 0.038090974 0.0018101633
		 0.038280308 0.01694423 -0.056033581 0.017180949 -0.05917418 0.0052040219 -0.057133541
		 0.0053130388 -0.059394687 0.00026911497 0.048868001 0.00026905537 0.048827827 -0.020522475
		 -0.049046546 -0.020282835 -0.045873642 -0.0085318685 -0.04927209 -0.0084216595 -0.046987295
		 0.098491758 0.046835482 -0.0219758 -0.20437431 0.10155186 -0.058953822 0.13524359
		 0.064537227 0.036389083 0.0068982542 -0.0783737 -0.24314415 0.1164003 0.14109302
		 0.04644984 0.10763243 -0.024257898 0.073677123 0.010116845 0.029401898 -0.12721568
		 0.024298429 -0.0023117065 -0.1443848 0.071227729 0.060401678 -0.017209202 -0.085519969
		 0.0080948323 -0.17420036 0.058479965 -0.087621391 0.061829567 0.11268929 -0.070264399
		 -0.13341683 -0.064706013 -0.14929754 -0.044914708 -0.20604724 -0.045732468 -0.096828878
		 -0.11574453 -0.0088551044 0.19202495 0.10867143 0.23842967 0.15604058 0.030065298
		 0.1713492 -0.25913054 0.061243325 0.34714925 0.083952665 0.097602367 0.035026014
		 -0.34858939 -0.0040905178 0.2582894 -0.0043637753 0.11855763 -0.017590106 0.16909146
		 -0.094563961 0.039153755 -0.22589713 0.1556161 -0.0047228336 0.096912235 0.0099986494
		 -0.047564924 -0.076807171 0.15996826 0.05664289 0.14413413 0.062122703 -0.099677831
		 -0.067502826 0.099635422 -0.064445168 0.18537444 -0.014992833 0.2166248 0.037105262
		 0.019779384 0.10695308 0.1079284 0.038038433 0.13531512 0.06438747;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "64C93123-DC41-B47C-EC95-B295ECE3FFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A9CA21E1-9A4C-2DE1-832F-479B17C2E554";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0.025372647 0.003537789 0.025372647
		 0.0035377592 0.025372643 0.0035377592 0.025372643 0.003537789 0.025372643 0.003537789
		 0.025372647 0.003537789 0.025372643 0.003537789 0.025372647 0.003537789 0.025372639
		 0.0035378188 0.025372639 0.003537789 0.025372669 0.003537789 0.025372669 0.0035378188
		 0.025372639 0.003537789 0.025372639 0.003537789 0.025372639 0.0035378188 0.025372647
		 0.0035378188 0.025372639 0.003537789 0.025372639 0.003537789 0.025372639 0.003537789
		 0.025372639 0.003537789 0.025372639 0.0035377592 0.025372669 0.0035378188 0.025372669
		 0.003537789 0.025372639 0.003537789 0.025372643 0.003537789 0.025372639 0.003537789
		 0.025372639 0.003537789 0.025372669 0.003537789 0.025372654 0.003537789 0.025372669
		 0.003537789 0.025372639 0.003537789 0.025372647 0.003537789 0.025372639 0.003537789
		 0.025372639 0.003537789 0.025372639 0.003537789 0.025372669 0.003537789 -0.055985108
		 0.17529309 -0.055985108 0.17529315 -0.055985108 0.17529315 -0.055985138 0.17529306
		 -0.055985108 0.17529309 -0.055985108 0.17529309 -0.055985168 0.17529312 -0.055985078
		 0.17529306 -0.055985078 0.17529306 -0.055985078 0.17529315 -0.055985078 0.17529309
		 0.025372647 0.0035378188 0.025372647 0.0035378188 0.025372647 0.0035378188 0.025372643
		 0.0035378188 0.025372643 0.0035378188 0.025372639 0.003537789 0.025372639 0.0035378188
		 0.025372639 0.0035378188 0.025372647 0.0035378188 0.025372639 0.0035378188 0.025372639
		 0.0035378188 0.096820213 -0.72752112 0.11858442 -0.81656855 0.28857771 -0.58307922
		 0.37028399 -0.16317993 -0.045379959 -0.89163136 0.079235598 -0.5629217 0.35883769
		 -0.010472223 -0.084248997 -0.72285968 0.00216607 -0.54913926 -0.12508392 -0.55231673
		 -0.18449345 -0.30392826 0.025372669 0.003537789 0.025372669 0.003537789 0.025372669
		 0.0035377927 0.025372669 0.003537789 0.025372669 0.003537789 0.025372669 0.003537789
		 0.025372669 0.003537789 0.025372669 0.003537789 0.025372669 0.0035378188 0.025372669
		 0.0035378039 0.025372669 0.003537789 -0.055985138 0.17529312;
createNode polyPinUV -n "polyPinUV1";
	rename -uid "18134052-2846-9610-F493-A4A0CAA41F31";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyPinUV -n "polyPinUV2";
	rename -uid "81568C3F-D74D-AC2E-374B-ECA5C4940548";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "01BA146A-5547-7933-132F-A0BE6A5E5746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[21:23]" "f[30:31]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.61595255140000005;
	setAttr ".pv" 0.25626879190000001;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F32143E2-844C-0675-C480-55B736DADE19";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.063879371 0.2144962 ;
	setAttr ".uvtk[37]" -type "float2" 0.25730258 -0.082635939 ;
	setAttr ".uvtk[38]" -type "float2" 0.096291006 0.1700896 ;
	setAttr ".uvtk[39]" -type "float2" -0.073421568 0.27784663 ;
	setAttr ".uvtk[40]" -type "float2" -0.032711476 0.10280418 ;
	setAttr ".uvtk[41]" -type "float2" 0.28936112 -0.18522567 ;
	setAttr ".uvtk[42]" -type "float2" -0.19703227 0.28502768 ;
	setAttr ".uvtk[43]" -type "float2" -0.17921859 0.16455847 ;
	setAttr ".uvtk[44]" -type "float2" -0.16101283 0.042724013 ;
	setAttr ".uvtk[45]" -type "float2" -0.078649998 0.0738011 ;
	setAttr ".uvtk[46]" -type "float2" -0.13459879 -0.13465029 ;
	setAttr ".uvtk[47]" -type "float2" -0.074396782 -0.18455702 ;
	setAttr ".uvtk[48]" -type "float2" 0.23541093 0.049930513 ;
	setAttr ".uvtk[49]" -type "float2" -0.0392344 -0.08199054 ;
	setAttr ".uvtk[50]" -type "float2" -0.087929115 -0.23929971 ;
	setAttr ".uvtk[51]" -type "float2" 0.071904272 -0.15899116 ;
	setAttr ".uvtk[52]" -type "float2" 0.27237898 0.13729501 ;
	setAttr ".uvtk[53]" -type "float2" -0.16531418 -0.10184544 ;
	setAttr ".uvtk[54]" -type "float2" -0.1724989 -0.13101846 ;
	setAttr ".uvtk[55]" -type "float2" -0.19827887 -0.23519701 ;
	setAttr ".uvtk[56]" -type "float2" -0.092925273 -0.071068347 ;
	setAttr ".uvtk[57]" -type "float2" -0.11177918 0.12881064 ;
	setAttr ".uvtk[58]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[59]" -type "float2" -0.051225282 -0.021092761 ;
	setAttr ".uvtk[60]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[61]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[62]" -type "float2" -0.051225282 -0.021092759 ;
	setAttr ".uvtk[63]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[64]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[65]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[66]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[67]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[68]" -type "float2" -0.051225282 -0.021092758 ;
	setAttr ".uvtk[80]" -type "float2" -0.073163152 0.2778849 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "4292F5A9-584A-4B8D-D7F8-A291FFDD0EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:4]" "f[12:13]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.18834047949999999;
	setAttr ".pv" 0.7496742904;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "49A88CDB-BA4D-D3C5-D970-3AA87C39C19C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.038491461 -0.001673569 ;
	setAttr ".uvtk[9]" -type "float2" 0.038491447 -0.0016735392 ;
	setAttr ".uvtk[10]" -type "float2" 0.038491461 -0.0016735392 ;
	setAttr ".uvtk[11]" -type "float2" 0.038491461 -0.001673569 ;
	setAttr ".uvtk[20]" -type "float2" 0.038491461 -0.001673569 ;
	setAttr ".uvtk[21]" -type "float2" 0.038491461 -0.001673569 ;
	setAttr ".uvtk[22]" -type "float2" 0.038491461 -0.0016735392 ;
	setAttr ".uvtk[23]" -type "float2" 0.038491491 -0.0016735392 ;
	setAttr ".uvtk[26]" -type "float2" 0.038491447 -0.0016735392 ;
	setAttr ".uvtk[27]" -type "float2" 0.038491461 -0.0016735392 ;
	setAttr ".uvtk[28]" -type "float2" 0.038491461 -0.001673542 ;
	setAttr ".uvtk[29]" -type "float2" 0.038491461 -0.001673542 ;
	setAttr ".uvtk[32]" -type "float2" 0.038491461 -0.0016735392 ;
	setAttr ".uvtk[33]" -type "float2" 0.038491461 -0.0016735392 ;
	setAttr ".uvtk[34]" -type "float2" 0.038491461 -0.001673542 ;
	setAttr ".uvtk[35]" -type "float2" 0.038491461 -0.001673542 ;
	setAttr ".uvtk[36]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[37]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[38]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[39]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[40]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[41]" -type "float2" -0.25311312 -0.01205303 ;
	setAttr ".uvtk[42]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[43]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[44]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[45]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[46]" -type "float2" -0.25311309 -0.01205303 ;
	setAttr ".uvtk[47]" -type "float2" 0.30132514 0.057251744 ;
	setAttr ".uvtk[48]" -type "float2" 0.30132514 0.057251744 ;
	setAttr ".uvtk[49]" -type "float2" 0.30132514 0.057251744 ;
	setAttr ".uvtk[50]" -type "float2" 0.30132514 0.057251744 ;
	setAttr ".uvtk[51]" -type "float2" 0.30132514 0.057251744 ;
	setAttr ".uvtk[52]" -type "float2" 0.30132514 0.057251744 ;
	setAttr ".uvtk[53]" -type "float2" 0.30132514 0.057251744 ;
	setAttr ".uvtk[54]" -type "float2" 0.3013252 0.057251744 ;
	setAttr ".uvtk[55]" -type "float2" 0.3013252 0.057251744 ;
	setAttr ".uvtk[56]" -type "float2" 0.3013252 0.057251744 ;
	setAttr ".uvtk[57]" -type "float2" 0.30132517 0.057251744 ;
	setAttr ".uvtk[58]" -type "float2" 0.061921075 -0.010041247 ;
	setAttr ".uvtk[59]" -type "float2" 0.061921075 -0.010041251 ;
	setAttr ".uvtk[60]" -type "float2" 0.061921075 -0.010041247 ;
	setAttr ".uvtk[61]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[62]" -type "float2" 0.061921075 -0.010041251 ;
	setAttr ".uvtk[63]" -type "float2" 0.061921075 -0.010041247 ;
	setAttr ".uvtk[64]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[65]" -type "float2" 0.061921075 -0.010041247 ;
	setAttr ".uvtk[66]" -type "float2" 0.061921075 -0.010041247 ;
	setAttr ".uvtk[67]" -type "float2" 0.061921075 -0.010041247 ;
	setAttr ".uvtk[68]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[69]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[70]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[71]" -type "float2" 0.061921075 -0.010041247 ;
	setAttr ".uvtk[72]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[73]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[74]" -type "float2" 0.061921075 -0.010041251 ;
	setAttr ".uvtk[75]" -type "float2" 0.061921045 -0.010041262 ;
	setAttr ".uvtk[76]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[77]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[78]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[79]" -type "float2" 0.061921075 -0.010041262 ;
	setAttr ".uvtk[80]" -type "float2" -0.25311309 -0.01205303 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "356647DF-B147-CF48-71B4-888C824248C8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "AA17BB03-6A4F-A309-1632-CB9BF8787BCF";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".unm" no;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1F022E79-8F4B-C4C7-4F94-459F91808B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176]" "e[357]" "e[388]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E9E3FB6D-854A-E779-3F49-019FE2B658BF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[131:179]" -type "float2" -0.054589391 -0.49510294
		 -0.057814375 -0.50653732 -0.039932564 -0.50809497 -0.03739965 -0.49836266 -0.060459495
		 -0.51963174 -0.042531773 -0.52249265 -0.024527818 -0.50900692 -0.022744179 -0.50060755
		 -0.050564662 -0.48373103 -0.034250841 -0.48877433 -0.062027209 -0.5328871 -0.044561416
		 -0.53697598 -0.027105384 -0.52498931 -0.013800517 -0.51105118 -0.012335271 -0.50284195
		 -0.020671964 -0.49239945 -0.062530458 -0.54474735 -0.045202106 -0.54700255 -0.02966398
		 -0.54097885 -0.01635737 -0.52673525 -0.0030550957 -0.51281452 -0.0018393099 -0.50457865
		 -0.010803625 -0.49466833 -0.062242061 -0.55680287 -0.045207918 -0.55708504 -0.030609682
		 -0.54948026 -0.018826932 -0.54241472 -0.0055720955 -0.52847707 0.0077558309 -0.51428145
		 0.0088134408 -0.50581318 -0.00073383749 -0.49632835 -0.031235307 -0.55785137 -0.020009175
		 -0.55066502 -0.0080817789 -0.54416376 0.0051383972 -0.53021878 0.024127401 -0.51565957
		 0.025661945 -0.50533921 0.0093761981 -0.49741822 -0.021148264 -0.55890954 -0.0095140934
		 -0.55237305 0.0026314706 -0.54617625 0.020030692 -0.53262699 0.024792179 -0.49649242
		 -0.01107803 -0.56052911 0.00095415115 -0.5545724 0.018599361 -0.55004418 -0.0012139678
		 -0.56277645 0.016793191 -0.56035286 0.013161391 -0.56849515;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "90B1882D-0349-3C97-D90A-E0AB4216288A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[172]" "e[176]" "e[192]" "e[212]" "e[232]" "e[252]" "e[272]" "e[357]" "e[388]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "BDAFDA99-094E-115A-684A-998D43EFFED6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[208:247]" -type "float2" -0.024254769 -0.079663381
		 -0.024775773 -0.073522016 -0.033397883 -0.073950887 -0.032943815 -0.079059646 -0.025666505
		 -0.067463994 -0.034145743 -0.068900801 -0.040743798 -0.074347347 -0.040241569 -0.078536302
		 -0.026859492 -0.061456941 -0.035130471 -0.06389267 -0.041387528 -0.070140541 -0.046109289
		 -0.075180829 -0.045450717 -0.079301715 -0.028430372 -0.05549648 -0.036415547 -0.058928862
		 -0.042181998 -0.065966606 -0.046796888 -0.07107541 -0.051460892 -0.076098695 -0.050682038
		 -0.08020556 -0.043100446 -0.061871201 -0.047526687 -0.066977054 -0.052193671 -0.072001114
		 -0.056821615 -0.077115163 -0.055853397 -0.081208304 -0.048286289 -0.062868103 -0.052871317
		 -0.067893058 -0.057607502 -0.072926998 -0.064136714 -0.081010237 -0.062862903 -0.086966202
		 -0.053511649 -0.063770294 -0.05823347 -0.068712294 -0.06486693 -0.074116692 -0.0720388
		 -0.085797504 -0.070947886 -0.096982077 -0.058704585 -0.064522222 -0.065586835 -0.069040552
		 -0.073356718 -0.076642767 -0.066500396 -0.064281061 -0.074588567 -0.069540039 -0.075744241
		 -0.06387414;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "80A75F3F-B24A-F054-D17A-EFA7F4D9A159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[162]" "e[176]" "e[182]" "e[202]" "e[222]" "e[242]" "e[262]" "e[282]" "e[357]" "e[388]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "C8A440A6-594D-BB05-7BE4-3FBA084C246E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[166]" "e[176]" "e[186]" "e[206]" "e[226]" "e[246]" "e[266]" "e[357]" "e[388]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "DC50F473-FA42-FF05-8F5D-D296D94D51C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[169]" "e[189]" "e[209]" "e[229]" "e[249]" "e[269]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A41681D4-B74A-E522-FB17-BFA22A9A4B12";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.14324683 0.13533424 ;
	setAttr ".uvtk[76]" -type "float2" -0.14535546 0.098250404 ;
	setAttr ".uvtk[77]" -type "float2" -0.08643806 0.091098651 ;
	setAttr ".uvtk[78]" -type "float2" -0.086833 0.12551786 ;
	setAttr ".uvtk[79]" -type "float2" -0.12544763 0.055921707 ;
	setAttr ".uvtk[80]" -type "float2" -0.078193396 0.054152086 ;
	setAttr ".uvtk[81]" -type "float2" -0.03449589 0.081885979 ;
	setAttr ".uvtk[82]" -type "float2" -0.0359703 0.11113898 ;
	setAttr ".uvtk[83]" -type "float2" -0.14119726 0.17768879 ;
	setAttr ".uvtk[84]" -type "float2" -0.085880965 0.17389236 ;
	setAttr ".uvtk[85]" -type "float2" -0.036730409 0.052892685 ;
	setAttr ".uvtk[86]" -type "float2" 0.0025045872 0.079514459 ;
	setAttr ".uvtk[87]" -type "float2" 0.0010562539 0.10596526 ;
	setAttr ".uvtk[88]" -type "float2" -0.035746992 0.16531369 ;
	setAttr ".uvtk[89]" -type "float2" -0.13177168 0.22219953 ;
	setAttr ".uvtk[90]" -type "float2" -0.080457091 0.22660187 ;
	setAttr ".uvtk[91]" -type "float2" -0.0041010976 0.053885698 ;
	setAttr ".uvtk[92]" -type "float2" 0.038142085 0.077292591 ;
	setAttr ".uvtk[93]" -type "float2" 0.036834776 0.10171533 ;
	setAttr ".uvtk[94]" -type "float2" 0.0014823377 0.15750366 ;
	setAttr ".uvtk[95]" -type "float2" -0.031210124 0.22348893 ;
	setAttr ".uvtk[96]" -type "float2" -0.11632591 0.25634757 ;
	setAttr ".uvtk[97]" -type "float2" -0.076698035 0.26332241 ;
	setAttr ".uvtk[98]" -type "float2" 0.029217541 0.053745195 ;
	setAttr ".uvtk[99]" -type "float2" 0.071127892 0.075121462 ;
	setAttr ".uvtk[100]" -type "float2" 0.070232987 0.098666817 ;
	setAttr ".uvtk[101]" -type "float2" 0.038354635 0.15068334 ;
	setAttr ".uvtk[102]" -type "float2" 0.0070559382 0.21190944 ;
	setAttr ".uvtk[103]" -type "float2" -0.024593562 0.25585341 ;
	setAttr ".uvtk[104]" -type "float2" -0.096333951 0.2795828 ;
	setAttr ".uvtk[105]" -type "float2" -0.077380091 0.29845798 ;
	setAttr ".uvtk[106]" -type "float2" 0.061920166 0.053384244 ;
	setAttr ".uvtk[107]" -type "float2" 0.11133957 0.084147334 ;
	setAttr ".uvtk[108]" -type "float2" 0.11095107 0.10651368 ;
	setAttr ".uvtk[109]" -type "float2" 0.073313743 0.14639053 ;
	setAttr ".uvtk[110]" -type "float2" 0.044557244 0.20268822 ;
	setAttr ".uvtk[111]" -type "float2" 0.014668584 0.24316195 ;
	setAttr ".uvtk[112]" -type "float2" -0.0092349648 0.28822428 ;
	setAttr ".uvtk[113]" -type "float2" 0.10912579 0.066871852 ;
	setAttr ".uvtk[114]" -type "float2" 0.14990819 0.094775498 ;
	setAttr ".uvtk[115]" -type "float2" 0.16408756 0.12403139 ;
	setAttr ".uvtk[116]" -type "float2" 0.11833534 0.14711341 ;
	setAttr ".uvtk[117]" -type "float2" 0.080901682 0.1963782 ;
	setAttr ".uvtk[118]" -type "float2" 0.051287532 0.23294073 ;
	setAttr ".uvtk[119]" -type "float2" 0.029182345 0.27679178 ;
	setAttr ".uvtk[120]" -type "float2" 0.17921937 0.08678931 ;
	setAttr ".uvtk[121]" -type "float2" 0.17292735 0.1489923 ;
	setAttr ".uvtk[122]" -type "float2" 0.12628078 0.18704775 ;
	setAttr ".uvtk[123]" -type "float2" 0.08629325 0.2258431 ;
	setAttr ".uvtk[124]" -type "float2" 0.06315878 0.26668271 ;
	setAttr ".uvtk[125]" -type "float2" 0.18011749 0.17331922 ;
	setAttr ".uvtk[126]" -type "float2" 0.13546702 0.21637684 ;
	setAttr ".uvtk[127]" -type "float2" 0.093664825 0.25801116 ;
	setAttr ".uvtk[128]" -type "float2" 0.19427317 0.21007955 ;
	setAttr ".uvtk[129]" -type "float2" 0.13658625 0.24774694 ;
	setAttr ".uvtk[130]" -type "float2" 0.21174484 0.25681245 ;
	setAttr ".uvtk[131]" -type "float2" 0.64671594 -0.2557289 ;
	setAttr ".uvtk[132]" -type "float2" 0.66488683 -0.24789529 ;
	setAttr ".uvtk[133]" -type "float2" 0.63939303 -0.22683632 ;
	setAttr ".uvtk[134]" -type "float2" 0.62768775 -0.23049657 ;
	setAttr ".uvtk[135]" -type "float2" 0.68445623 -0.23621535 ;
	setAttr ".uvtk[136]" -type "float2" -0.18261775 0.15868439 ;
	setAttr ".uvtk[137]" -type "float2" 0.63201761 -0.21335885 ;
	setAttr ".uvtk[138]" -type "float2" 0.62794644 -0.21024755 ;
	setAttr ".uvtk[139]" -type "float2" 0.2618967 -0.16029876 ;
	setAttr ".uvtk[140]" -type "float2" 0.27318254 -0.13746855 ;
	setAttr ".uvtk[141]" -type "float2" -0.16650386 0.14908223 ;
	setAttr ".uvtk[142]" -type "float2" -0.16456731 0.16733412 ;
	setAttr ".uvtk[143]" -type "float2" -0.19669279 0.15555602 ;
	setAttr ".uvtk[144]" -type "float2" 0.64218503 -0.21061522 ;
	setAttr ".uvtk[145]" -type "float2" 0.64141166 -0.20273495 ;
	setAttr ".uvtk[146]" -type "float2" 0.2940172 -0.11772235 ;
	setAttr ".uvtk[147]" -type "float2" -0.14697589 0.16011125 ;
	setAttr ".uvtk[148]" -type "float2" -0.15192588 0.18308893 ;
	setAttr ".uvtk[149]" -type "float2" -0.17883877 0.18315452 ;
	setAttr ".uvtk[150]" -type "float2" -0.22044379 0.15063801 ;
	setAttr ".uvtk[151]" -type "float2" 0.65894461 -0.21384346 ;
	setAttr ".uvtk[152]" -type "float2" 0.66163749 -0.20060515 ;
	setAttr ".uvtk[153]" -type "float2" 0.31636405 -0.11006908 ;
	setAttr ".uvtk[154]" -type "float2" -0.12108734 0.17594676 ;
	setAttr ".uvtk[155]" -type "float2" -0.13840906 0.20315824 ;
	setAttr ".uvtk[156]" -type "float2" -0.16921724 0.20291851 ;
	setAttr ".uvtk[157]" -type "float2" -0.2037219 0.1895892 ;
	setAttr ".uvtk[158]" -type "float2" -0.2525717 0.14517015 ;
	setAttr ".uvtk[159]" -type "float2" 0.68063295 -0.22367756 ;
	setAttr ".uvtk[160]" -type "float2" 0.68780667 -0.20347232 ;
	setAttr ".uvtk[161]" -type "float2" 0.34367749 -0.10665709 ;
	setAttr ".uvtk[162]" -type "float2" -0.16383682 0.22738248 ;
	setAttr ".uvtk[163]" -type "float2" -0.19540751 0.21340704 ;
	setAttr ".uvtk[164]" -type "float2" -0.23800552 0.1935392 ;
	setAttr ".uvtk[165]" -type "float2" -0.29101142 0.1404011 ;
	setAttr ".uvtk[166]" -type "float2" 0.72390157 -0.24674302 ;
	setAttr ".uvtk[167]" -type "float2" 0.73853141 -0.22154512 ;
	setAttr ".uvtk[168]" -type "float2" 0.37559971 -0.10632168 ;
	setAttr ".uvtk[169]" -type "float2" -0.19167829 0.24169712 ;
	setAttr ".uvtk[170]" -type "float2" -0.23060513 0.221358 ;
	setAttr ".uvtk[171]" -type "float2" -0.279111 0.19532788 ;
	setAttr ".uvtk[172]" -type "float2" -0.3536531 0.13811225 ;
	setAttr ".uvtk[173]" -type "float2" 0.42649096 -0.11050095 ;
	setAttr ".uvtk[174]" -type "float2" -0.22662902 0.25284812 ;
	setAttr ".uvtk[175]" -type "float2" -0.2727066 0.22595146 ;
	setAttr ".uvtk[176]" -type "float2" -0.3532587 0.19892418 ;
	setAttr ".uvtk[177]" -type "float2" -0.26795894 0.26040024 ;
	setAttr ".uvtk[178]" -type "float2" -0.35789376 0.23438901 ;
	setAttr ".uvtk[179]" -type "float2" -0.340725 0.25525331 ;
	setAttr ".uvtk[208]" -type "float2" -0.10521245 0.029946122 ;
	setAttr ".uvtk[209]" -type "float2" -0.069501042 0.030652799 ;
	setAttr ".uvtk[210]" -type "float2" -0.10779172 0.0027199229 ;
	setAttr ".uvtk[211]" -type "float2" -0.068891466 0.007021822 ;
	setAttr ".uvtk[212]" -type "float2" -0.038250864 0.03279192 ;
	setAttr ".uvtk[213]" -type "float2" -0.10974813 -0.031474903 ;
	setAttr ".uvtk[214]" -type "float2" -0.07123214 -0.020389624 ;
	setAttr ".uvtk[215]" -type "float2" -0.036324441 0.01230254 ;
	setAttr ".uvtk[216]" -type "float2" -0.0098757744 0.033667102 ;
	setAttr ".uvtk[217]" -type "float2" -0.036132812 -0.0099296644 ;
	setAttr ".uvtk[218]" -type "float2" -0.0077835917 0.013152286 ;
	setAttr ".uvtk[219]" -type "float2" 0.020838141 0.032653227 ;
	setAttr ".uvtk[220]" -type "float2" -0.007035315 -0.0068807155 ;
	setAttr ".uvtk[221]" -type "float2" 0.023051977 0.012343019 ;
	setAttr ".uvtk[222]" -type "float2" 0.053158402 0.029876068 ;
	setAttr ".uvtk[223]" -type "float2" 0.024756849 -0.006495297 ;
	setAttr ".uvtk[224]" -type "float2" 0.055491388 0.0093206316 ;
	setAttr ".uvtk[225]" -type "float2" 0.10084134 0.034341633 ;
	setAttr ".uvtk[226]" -type "float2" 0.058488011 -0.0081574023 ;
	setAttr ".uvtk[227]" -type "float2" 0.096248567 0.0044196248 ;
	setAttr ".uvtk[228]" -type "float2" 0.15534735 0.042178333 ;
	setAttr ".uvtk[229]" -type "float2" 0.10020268 -0.01307255 ;
	setAttr ".uvtk[230]" -type "float2" 0.1319682 0.011926562 ;
	setAttr ".uvtk[231]" -type "float2" 0.12540311 -0.0076641738 ;
	setAttr ".uvtk[232]" -type "float2" 0.13243347 -0.0080325007 ;
	setAttr ".uvtk[233]" -type "float2" -0.096116766 0.20524991 ;
	setAttr ".uvtk[234]" -type "float2" -0.12307036 0.23195881 ;
	setAttr ".uvtk[235]" -type "float2" -0.086568683 0.24006854 ;
	setAttr ".uvtk[236]" -type "float2" -0.11025982 0.26112089 ;
	setAttr ".uvtk[237]" -type "float2" -0.15780531 0.25554311 ;
	setAttr ".uvtk[238]" -type "float2" -0.084996328 0.26905856 ;
	setAttr ".uvtk[239]" -type "float2" -0.096057668 0.28497651 ;
	setAttr ".uvtk[240]" -type "float2" -0.14821975 0.28207499 ;
	setAttr ".uvtk[241]" -type "float2" -0.18839628 0.2706075 ;
	setAttr ".uvtk[242]" -type "float2" -0.13800426 0.30727303 ;
	setAttr ".uvtk[243]" -type "float2" -0.1809808 0.29888698 ;
	setAttr ".uvtk[244]" -type "float2" -0.22427753 0.28255865 ;
	setAttr ".uvtk[245]" -type "float2" -0.12906127 0.33244163 ;
	setAttr ".uvtk[246]" -type "float2" -0.17414337 0.32783109 ;
	setAttr ".uvtk[247]" -type "float2" -0.21931672 0.31352347 ;
	setAttr ".uvtk[248]" -type "float2" -0.26421693 0.28966686 ;
	setAttr ".uvtk[249]" -type "float2" -0.16926616 0.35818896 ;
	setAttr ".uvtk[250]" -type "float2" -0.21567313 0.34698129 ;
	setAttr ".uvtk[251]" -type "float2" -0.2619881 0.32376716 ;
	setAttr ".uvtk[252]" -type "float2" -0.32450721 0.28110421 ;
	setAttr ".uvtk[253]" -type "float2" -0.21319418 0.38190928 ;
	setAttr ".uvtk[254]" -type "float2" -0.26212451 0.36301917 ;
	setAttr ".uvtk[255]" -type "float2" -0.32588693 0.3222903 ;
	setAttr ".uvtk[256]" -type "float2" -0.39607337 0.26445627 ;
	setAttr ".uvtk[257]" -type "float2" -0.40336505 0.23490131 ;
	setAttr ".uvtk[258]" -type "float2" -0.26375109 0.40545252 ;
	setAttr ".uvtk[259]" -type "float2" -0.34604013 0.38962975 ;
	setAttr ".uvtk[260]" -type "float2" -0.41554374 0.31374487 ;
	setAttr ".uvtk[261]" -type "float2" -0.3686392 0.4607915 ;
	setAttr ".uvtk[262]" -type "float2" -0.45561007 0.39011645 ;
	setAttr ".uvtk[263]" -type "float2" -0.53079188 0.50852072 ;
	setAttr ".uvtk[282]" -type "float2" 0.66837287 -0.25944158 ;
	setAttr ".uvtk[283]" -type "float2" 0.70151907 -0.28425109 ;
	setAttr ".uvtk[284]" -type "float2" 0.6526531 -0.2435745 ;
	setAttr ".uvtk[285]" -type "float2" 0.64255512 -0.22952175 ;
	setAttr ".uvtk[286]" -type "float2" 0.63789266 -0.21788132 ;
	setAttr ".uvtk[287]" -type "float2" 0.65873003 -0.21782956 ;
	setAttr ".uvtk[288]" -type "float2" -0.18468517 0.15113062 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "C6488F89-6446-A887-D4CD-A58E8C856887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "35ADE761-244B-F134-C7AB-33BA08F158BE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.9926647736331609 1.9926647736331609 1.9926647736331609 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "EE81D4D1-3842-C196-8607-E797EF89F296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "78BCC0BA-104A-482B-08E9-44ADBAF9F563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "41307055-0742-6A1B-ACD1-E4865761B747";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" 0.183231 -0.33581811 -0.015553921
		 -0.24114895 0.21608999 -0.32197943 0.20566526 -0.29140696;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "82B109BC-F946-3E92-15DD-7688772770EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "B513E1DA-4343-D820-A899-439D01CC3A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "325CE80E-0749-925C-958D-E899FCFF9B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[287]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "FF409642-D44F-65A8-D9F1-8395E2CBE26F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[287]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "BB6F11D7-9F41-BE83-C9A0-18862A832AA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.21109736 -0.061683685 ;
	setAttr ".uvtk[7]" -type "float2" 0.1657179 -0.030876607 ;
	setAttr ".uvtk[308]" -type "float2" 0.2485218 -0.014094055 ;
	setAttr ".uvtk[309]" -type "float2" 0.18281066 0.35395312 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B6566890-B349-9726-11CA-57AB06938157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B784F0CD-984A-DF77-3E75-4AB52EED8295";
	setAttr ".uopa" yes;
	setAttr -s 307 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0.00040560961 -0.00086042285 -0.0039655194
		 -0.0014552176 -0.0038152039 9.3340874e-05 0.00084587932 -0.0027125478 -0.0041465908
		 -0.0029710829 0.46112806 -0.007573545 0.45480841 0.0013130605 0.00022488832 -0.0045543909
		 -0.0041704699 -0.0044867396 0.02885288 0.03085041 0.20880683 -0.0429914 0.0030047894
		 0.014039278 0.010126233 0.023026884 0 5.9604645e-08 5.9604645e-08 8.9406967e-08 0
		 0 0 0 5.9604645e-08 1.1920929e-07 0 8.9406967e-08 5.9604645e-08 -5.9604645e-08 0
		 1.1920929e-07 5.9604645e-08 8.9406967e-08 0 2.3841858e-07 5.9604645e-08 2.3841858e-07
		 -5.9604645e-08 8.9406967e-08 -5.9604645e-08 8.9406967e-08 0 1.1920929e-07 -5.9604645e-08
		 1.1920929e-07 -5.9604645e-08 5.9604645e-08 0 2.3841858e-07 5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07 2.9802322e-07 -1.6391277e-06
		 1.5199184e-06 -1.937151e-06 -1.4901161e-07 -5.364418e-07 3.4272671e-06 -2.0861626e-07
		 3.0994415e-06 -1.1920929e-06 -1.3411045e-06 -1.1920929e-06 3.2484531e-06 -3.2782555e-07
		 2.682209e-06 -5.9604645e-08 2.6226044e-06 -4.7683716e-07 -6.8545341e-07 -1.9073486e-06
		 2.8610229e-06 -4.7683716e-07 2.1159649e-06 -5.0663948e-07 1.9967556e-06 -8.9406967e-07
		 9.8347664e-07 -2.2053719e-06 2.4437904e-06 -4.1723251e-07 1.3709068e-06 -1.4901161e-07
		 1.3709068e-06 -2.5033951e-06 2.1457672e-06 -2.5033951e-06 2.0563602e-06 -1.7881393e-07
		 5.9604645e-07 -2.682209e-07 5.364418e-07 -1.4305115e-06 1.3709068e-06 -1.6689301e-06
		 1.4901161e-06 0 0 3.5762787e-07 -1.7881393e-07 -9.5367432e-07 7.1525574e-07 -1.5497208e-06
		 7.1525574e-07 -8.9406967e-07 7.7486038e-07 2.3841858e-07 -5.9604645e-07 -1.3113022e-06
		 -5.9604645e-08 -1.3709068e-06 5.9604645e-08 -1.3411045e-06 2.2649765e-06 5.9604645e-08
		 -1.2516975e-06 -1.9669533e-06 -7.1525574e-07 -1.847744e-06 -4.7683716e-07 -4.7683716e-07
		 3.3378601e-06 -5.364418e-07 -1.0728836e-06 -4.7683716e-07 2.3841858e-07 -1.5497208e-06
		 -8.3446503e-07 3.5762787e-07 2.2649765e-06 -1.2516975e-06 -1.1324883e-06 -0.010539308
		 0.0032826471 -0.012211561 0.00570744 -0.0073941201 0.0034220815 -0.0077648759 0.0016949922
		 -0.004688561 0.0093869297 -0.00042414665 0.0063117519 -0.0037928373 0.0013828948
		 -0.0053837299 0.00089946389 -0.004022032 0.00261646 -0.003209874 0.0015642829 0.0024868548
		 0.002501078 -0.0040379763 -0.0021750182 -0.0052306205 -0.001895234 -0.0025127232
		 0.0014734119 0.0025308877 0.0044326168 0.0013671219 0.0029937215 0.0021918118 -0.0023913532
		 -0.0037338585 -0.0058426261 -0.0048619658 -0.0048295259 -0.0020198077 -0.0011471212
		 0.00036220998 0.0023338795 0.0042900816 0.0078687305 0.0010583289 0.005608812 0.0024262816
		 -0.0067574978 -0.0028716624 -0.0096801519 -0.0042795986 -0.0072460175 -0.0015264153
		 -0.0037331283 0.0011899918 -0.00047014654 -0.0012048148 0.0035779029 -0.003115939
		 0.01259233 -0.0058180727 0.009385623 0.0029494315 -0.013013601 -0.0080806464 -0.0073011816
		 -0.0051299483 -0.0058573186 -0.0010278523 -0.0059449822 0.0017984658 -0.0034077317
		 0 0 -0.0074433684 0.0054380074 -0.0060422868 -0.014083564 -0.0092565715 0.0020660758
		 -0.0033720434 0.00098749995 -0.00031390786 -0.0048216283 0.0022076294 -0.0058218241
		 0.00065273046 -0.003672421 -0.0062255338 0.00052478909 -0.012817621 0.002284348 0.00060148537
		 0.0010798872 0.0045143664 -0.0045547783 0.00074289739 -0.0074992627 -0.0055224933
		 -0.0038478225 0.0045901537 0.0018952191 0.0075217448 -0.0051613748 -0.0051602311
		 -0.010101676 0.010517299 0.0042731166 0.0053329766 -0.011175781 0.014107518 0.005846709
		 0.0022891574 0.0045914054 0.00088013709 0.00099116564 0 0 -0.00057438016 0.0027794838
		 -0.0052857697 -0.001026094 -0.0041906685 -0.0016678572 -0.00077281892 -0.00017797947
		 -0.0025687814 0.0012260079 -0.0054693334 0.0094765425 -0.007733156 0.0067196488 -0.011403903
		 -0.00056344271 -0.0083515197 -0.0017541051 -0.003248699 -0.0013205409 0.00028344989
		 -0.0026602745 -0.001124166 -0.0019890666 -0.0090449415 0.0032390356 -0.012697473
		 0.0016687512 -0.0076936632 -0.00017428398 -0.005718112 -0.002114296 -0.0025833175
		 -0.0036654472 0.0011633933 -0.0053089261 -0.00018047169 -0.0052414536 -0.0075968746
		 -0.0012962222 -0.0047747642 0.005140245 -0.00040897727 0.0025651455 -0.0038891733
		 -0.0017378926 -0.0054484308 -0.0045820475 -0.0019187331 -0.0060533285 0.0019272938
		 -0.0075659752 0.00036299601 -0.0085204244 -0.0066476539 -0.0051586032 0.0026430786
		 -0.00072789192 -0.0040347129 -0.0049234629 -0.0050087124 -0.0072224736 -0.0012503341
		 -0.0082350373 0.0064262003 -0.006521821 0.007560242 -0.0082082152 -0.0061781667 -0.010457635
		 0.0024452209 -0.0052326322 -0.0036810338 -0.0081649423 -0.0044385344 -0.0094759464
		 -0.00030210614 -0.0075490475 -0.0015637949 -0.013713777 0.0027706921 -0.0090833902
		 -0.0029283911 -0.011447787 -0.0069463402 -0.0086653233 0.0035225004 -0.014387667
		 -0.0081498325 -0.01158917 0.00070609152 -0.018118858 0 0 0.0011527389 -0.0022498369
		 -0.010139167 -0.0014236569 -0.01137954 7.8141689e-05 0.0019783676 0.00045472383 -0.0092994273
		 0.0022303462 -0.0014533252 0.010909319 -0.012945592 0.01147604 0.0023279637 0.0031519532
		 -0.0090231001 0.0058777928 0.0022315681 0.00088781118 -0.0091459453 0.0043603778
		 0.0018280596 -0.01004225 -0.0095885396 -0.007060647 0 0 0.0011556447 -0.0022514462
		 -0.010134518 -0.0014327168 -0.01137799 6.7234039e-05 0.0019825995 0.00044959784 -0.0092942119
		 0.0022237301 -0.0014572442 0.010909915 -0.012948155 0.011463046 0.0023317933 0.0031465888
		 -0.009018898 0.0058733821 0.0022336543 0.00088071823 -0.0091437101 0.004357338 0.0018279552
		 -0.010051727 -0.0095885992 -0.0070620179 0.4426679 -0.03063149 0.45022795 -0.033675998
		 0.45002761 -0.027618397 0.44336653 -0.025026508 0.45304853 -0.034497503 0.453179
		 -0.028415963 0.45009348 -0.022223927 0.44438028 -0.020865805 0.45586866 -0.033826154
		 0.45632404 -0.027751651 0.45329398 -0.022708073 0.450627 -0.019050792 0.44516245
		 -0.018767014 0.46343261 -0.030968212 0.46298236 -0.025310267 0.45647824 -0.022325136
		 0.45333791 -0.01917997 0.45073801 -0.015977189 0.44522601 -0.016303316 0.46210134
		 -0.021081306 0.45604879 -0.019085437 0.45339924 -0.015826955 0.45029718 -0.012711719
		 0.44478372 -0.014629483 0.46156269 -0.018861935 0.45607668 -0.015946418 0.45338279
		 -0.012192801 0.44948772 -0.006306231 0.44359672 -0.010711849 0.46151465 -0.016235858
		 0.45649284 -0.012646392 0.45336252 -0.0061840117 0.44734016 0.001712352 0.44087073
		 0.0034474432 0.46204853 -0.014114916 0.45687515 -0.0069490373 0.45206189 0.00043919683
		 0.45432746 0.00052905083 -0.0028695464 -0.0091569293 0.0046614408 -0.012557883 0.0049821734
		 -0.0065639727 -0.0016549826 -0.0036663264 0.0074734092 -0.013768067;
	setAttr ".uvtk[251:307]" 0.0081221461 -0.0076868311 0.0055100322 -0.0012077317
		 -0.00019097328 0.00042326748 0.010297835 -0.013482693 0.011273861 -0.0073478445 0.0087050796
		 -0.0019816086 0.0063992143 0.0019950718 0.00094020367 0.0025842339 0.017887473 -0.01098099
		 0.017952204 -0.0052127801 0.011888146 -0.0018880069 0.0091106892 0.0015445203 0.0068899393
		 0.005124867 0.00138551 0.0052183867 0.017516613 -0.00091515481 0.011815727 0.0013173968
		 0.0095686913 0.0048959851 0.0069272518 0.008461535 0.0014631748 0.0073471367 0.017317533
		 0.0012419075 0.012234747 0.0043903142 0.01001817 0.0085288733 0.0072353482 0.014226288
		 0.017628551 0.0037053972 0.013109922 0.0076300204 0.010749638 0.014532208 0.010591686
		 0.021758169 0.018746614 0.0053303093 0.014675796 0.013795525 0.01285392 0.021042466
		 0.020539641 0.0088561177 0.017596424 0.021485329 0.024082422 0.0222238 0 0 -0.00047719479
		 -0.0038622022 -0.0055070519 -0.0034554005 -0.0049937367 0.00052958727 0.00013333559
		 -0.00072675943 -0.0048511624 -0.00066757202 -3.5524368e-05 -0.0014555454 -0.0050318241
		 -0.0018648505 -0.0005492568 0.0024067163 -0.0055841804 0.0021201372 -0.00046086311
		 0.0038619041 0 0 -0.0049924254 -0.00058716536 -0.0054882169 0.003397882 0.00011658669
		 0.0007263422 -0.0048677325 0.00061017275 -6.9320202e-05 0.001455009 -0.0050665736
		 0.0018075705 -0.00060033798 -0.002406776 -0.0056376457 -0.002176702 -0.00027796626
		 -0.0053701997 -0.00421644 -0.0060303211 0.43522391 0.0087900758 0.25682533 -0.067189842;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "C06C414F-714C-57B2-088C-4D9204D75094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "06CC92C4-D84D-E7D2-E14D-62BFE11F701D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "9AC01C15-2A46-0EF9-90E6-3FB7C2B01756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "6689B907-CE4D-66CD-ABEB-DCBE2F58E941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "53377DCA-C64D-70A7-4208-3BBC6A0A96E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "8DFBC079-7D43-D99A-F8B1-34BC326CBF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E555E0D6-E442-882B-0ED0-A4B7782EECC0";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.33599237 -0.016257348 0.33599237
		 -0.016257348 0.33599237 -0.016257348 0.33599237 -0.016257348 0.33599237 -0.016257348
		 0.33599237 -0.016257348 -0.35386521 0.21989515 -0.35386521 0.21989515 0.33599237
		 -0.016257348 0.33599237 -0.016257348 0.01265552 0.28366512 0.01265552 0.28366512
		 0.01265552 0.28366512 0.01265552 0.28366512 -0.27952683 -0.043442309 -0.27952683
		 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309
		 -0.27952683 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309 -0.27952683
		 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309
		 -0.27952683 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309 -0.27952683
		 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309 -0.27952683 -0.043442309
		 -0.27952683 -0.043442309 -0.27952683 -0.043442309 0.049229406 -0.036780745 0.049229406
		 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745
		 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406
		 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745
		 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406
		 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745
		 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406
		 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745
		 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406
		 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745
		 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406
		 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745 0.049229406 -0.036780745
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841 0.4084962 0.29227841
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441 0.43391904 -0.30034441
		 0.43391904 -0.30034441 0.22972113 -0.33804572 0.22972113 -0.33804572 0.22972113 -0.33804572
		 0.22972113 -0.33804572 0.22972113 -0.33804572 0.22972113 -0.33804572 0.22972113 -0.33804572
		 0.22972113 -0.33804572 0.22972113 -0.33804572 0.22972113 -0.33804572 0.22972113 -0.33804572
		 0.22972113 -0.33804572 0.22972113 -0.33804572 0.22972113 -0.33804572 0.058212645
		 -0.33803844 0.058212645 -0.33803844 0.058212645 -0.33803844 0.058212645 -0.33803844
		 0.058212645 -0.33803844 0.058212645 -0.33803844 0.058212645 -0.33803844 0.058212645
		 -0.33803844 0.058212645 -0.33803844 0.058212645 -0.33803844 0.058212645 -0.33803844
		 0.058212645 -0.33803844 0.058212645 -0.33803844 0.058212645 -0.33803844 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521 0.21989515 -0.35386521
		 0.21989515 -0.35386521 0.21989515 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512;
	setAttr ".uvtk[250:307]" 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552
		 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 0.01265552 0.28366512 -0.11517499
		 -0.31248474 -0.11517499 -0.31248474 -0.11517499 -0.31248474 -0.11517499 -0.31248474
		 -0.11517499 -0.31248474 -0.11517499 -0.31248474 -0.11517499 -0.31248474 -0.11517499
		 -0.31248474 -0.11517499 -0.31248474 -0.11517499 -0.31248474 -0.28666461 -0.31385422
		 -0.28666461 -0.31385422 -0.28666461 -0.31385422 -0.28666461 -0.31385422 -0.28666461
		 -0.31385422 -0.28666461 -0.31385422 -0.28666461 -0.31385422 -0.28666461 -0.31385422
		 -0.28666461 -0.31385422 -0.28666461 -0.31385422 0.33599237 -0.016257348 0.33599237
		 -0.016257348 -0.35386521 0.21989515 -0.35386521 0.21989515;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "917F29DC-5E4C-0EDB-F5F8-E6A216A0127A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "11EC5E73-984D-FC37-1D8B-55B8D8B3A884";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13663197 0.17998892 -0.13603735
		 0.17869297 -0.12901095 0.17901528 -0.12907726 0.18163142 -0.13589993 0.17628428 -0.12900817
		 0.17628366 -0.10144342 -0.46717966 0.023679819 -0.4931379 -0.1360378 0.17387569 -0.12901145
		 0.17355198 -0.39612335 -0.23710677 -0.30366278 -0.50933117 -0.43938452 -0.21398669
		 -0.48080093 -0.2915408 -0.050157964 -0.11995046 -0.053281277 -0.11893563 -0.054923296
		 -0.12930292 -0.047501117 -0.12188077 -0.056565344 -0.11893561 -0.059688628 -0.11995047
		 -0.045570821 -0.12453762 -0.062345445 -0.12188077 -0.064275742 -0.12453762 -0.044555992
		 -0.13094494 -0.044555992 -0.12766093 -0.06529063 -0.1276609 -0.06529057 -0.13094494
		 -0.047501117 -0.13672513 -0.045570791 -0.13406828 -0.064275742 -0.13406825 -0.053281277
		 -0.13967022 -0.050157934 -0.13865542 -0.062345445 -0.1367251 -0.059688628 -0.13865542
		 -0.056565285 -0.13967025 0.1431511 0.10834685 0.14025509 0.10740599 0.14075994 0.10642213
		 0.14331871 0.10725686 0.13779157 0.10561621 0.13858467 0.10484058 0.14619607 0.10834676
		 0.14601386 0.10726252 0.13600087 0.10315293 0.13700312 0.10266536 0.14909196 0.10740581
		 0.14858401 0.10643625 0.13505983 0.10025644 0.13616842 0.10010663 0.15179339 0.10537684
		 0.1510185 0.10460198 0.13505995 0.097211033 0.13616192 0.097410887 0.15382189 0.10267475
		 0.15285283 0.10216749 0.13600099 0.094314575 0.13698816 0.094840169 0.15476272 0.099779129
		 0.15367907 0.099597305 0.13802969 0.091613233 0.1388222 0.092405677 0.15476274 0.096734434
		 0.15367398 0.096902281 0.14073169 0.089584947 0.14125663 0.090571642 0.15382197 0.093838692
		 0.15283895 0.094343305 0.14362788 0.088644028 0.14382732 0.089745402 0.15203238 0.091375351
		 0.15125707 0.092168152 0.14667302 0.088643909 0.14652294 0.089751244 0.14956927 0.089584827
		 0.14908195 0.090586305 -0.34866697 0.20181006 -0.34773293 0.2018902 -0.34770933 0.20335495
		 -0.3485294 0.20329764 -0.34676823 0.20200181 -0.34688947 0.2034415 -0.34770155 0.20459077
		 -0.34840405 0.20456874 -0.34972885 0.20177713 -0.34972882 0.20327738 -0.3470163 0.2046288
		 -0.34772006 0.20547706 -0.34841266 0.20547462 -0.34972882 0.20456511 -0.35079074
		 0.20181009 -0.35092831 0.2032977 -0.34703559 0.20548099 -0.3477245 0.20636076 -0.3484157
		 0.20637709 -0.34972882 0.20547554 -0.3510536 0.20456874 -0.35172477 0.20189029 -0.35174835
		 0.20335498 -0.34704155 0.20634681 -0.34771463 0.20724028 -0.34841347 0.2072928 -0.34972882
		 0.20638692 -0.35104498 0.20547467 -0.3517561 0.2045908 -0.35268945 0.20200229 -0.35256821
		 0.20344156 -0.34703949 0.20716453 -0.34775254 0.20869017 -0.34852576 0.20863783 -0.34972879
		 0.20730782 -0.35104191 0.20637712 -0.35173756 0.20547712 -0.35244137 0.20462883 -0.34704325
		 0.20855129 -0.34769046 0.21037066 -0.34889042 0.21033132 -0.34972876 0.20862651 -0.35104412
		 0.2072928 -0.35173312 0.20636082 -0.35242206 0.20548105 -0.34643874 0.21039754 -0.34972876
		 0.21031731 -0.35093182 0.20863783 -0.35174295 0.20724034 -0.35241604 0.20634687 -0.3505671
		 0.21033132 -0.35170501 0.20869017 -0.35241809 0.20716459 -0.35176706 0.21037066 -0.35241431
		 0.20855135 -0.35301876 0.21039766 0.20948535 -0.32975429 0.21004444 -0.32980159 0.20996308
		 -0.32891378 0.20947278 -0.32887965 0.21067989 -0.32982114 0.21068001 -0.32892606
		 0.20988876 -0.32815337 0.20946875 -0.32813987 0.20890775 -0.32968879 0.20898232 -0.32882819
		 0.21131539 -0.32980171 0.21139693 -0.32891393 0.21068007 -0.32815611 0.20989475 -0.32761148
		 0.20948085 -0.32760894 0.20905888 -0.32811695 0.21187449 -0.32975453 0.21188724 -0.32887989
		 0.21147144 -0.32815355 0.21068013 -0.32761222 0.20989814 -0.32707214 0.20948538 -0.3270787
		 0.20907134 -0.32760599 0.21245205 -0.32968891 0.21237773 -0.32882854 0.21189135 -0.32814011
		 0.21146554 -0.32761163 0.21068019 -0.32706898 0.20989963 -0.32652688 0.20948386 -0.32654899
		 0.20907611 -0.32708499 0.21230131 -0.32811728 0.21187943 -0.32760918 0.21146226 -0.32707229
		 0.21068025 -0.32652265 0.2098043 -0.32571313 0.20929852 -0.32574147 0.20907405 -0.32658583
		 0.21228892 -0.32760632 0.21187502 -0.32707894 0.21146083 -0.32652706 0.21068031 -0.32574758
		 0.20887995 -0.32585102 0.21228427 -0.32708532 0.21187663 -0.32654923 0.21155638 -0.32571331
		 0.21228641 -0.32658619 0.21206212 -0.32574174 0.21248066 -0.32585138 0.37013569 -0.047452867
		 0.37014139 -0.047861367 0.37151295 -0.047884345 0.37150681 -0.047452152 0.37014356
		 -0.048315763 0.37151551 -0.048315614 0.37012738 -0.047046781 0.37149775 -0.047017574
		 0.37014148 -0.048770219 0.37151301 -0.048746914 0.3701359 -0.04917869 0.37150699
		 -0.049179077 0.37012759 -0.049584746 0.37149799 -0.049613684 0.36552897 0.27379984
		 0.36553463 0.27339089 0.3669076 0.27336782 0.36690146 0.27380043 0.36553681 0.27293599
		 0.36691022 0.27293611 0.36552054 0.27420634 0.36689234 0.27423543 0.36553469 0.27248108
		 0.36690772 0.27250439 0.36552915 0.27207214 0.36690164 0.27207178 0.36552083 0.27166557
		 0.36689264 0.27163678 -0.63673991 -0.11424764 -0.6485281 -0.19917862 -0.52751774
		 -0.22156961 -0.51745653 -0.15036519 -0.65621865 -0.28320307 -0.53429621 -0.2928524
		 -0.42462128 -0.24137338 -0.41772324 -0.18262489 -0.66128445 -0.36742249 -0.53835261
		 -0.364326 -0.4299345 -0.30080611 -0.34749919 -0.24809076 -0.34263515 -0.18965684
		 -0.66249913 -0.4531424 -0.53918278 -0.43620902 -0.43363124 -0.36032811 -0.35208392
		 -0.30666077 -0.270504 -0.2540077 -0.26676887 -0.19540118 -0.43567324 -0.41926831
		 -0.35625219 -0.36526176 -0.27456176 -0.3125239 -0.19307505 -0.25892383 -0.19230287
		 -0.20009489 -0.36017871 -0.4238579 -0.27912384 -0.37103292 -0.196505 -0.31828105
		 -0.078775346 -0.23004805 -0.077222839 -0.14566179 -0.28399479 -0.42941695 -0.20174877
		 -0.37754929 -0.091564707 -0.32602435 0.047057897 -0.1883734 0.061939046 -0.031048097
		 -0.20883112 -0.43598968 -0.098332338 -0.39798486 0.035008576 -0.31829637 0.027847853
		 -0.41713652 -0.19958633 0.088630497 -0.24540591 0.12576708 -0.30120298 0.062181741
		 -0.26284498 0.030937225;
	setAttr ".uvtk[250:307]" -0.29212984 0.16021425 -0.34075892 0.091541439 -0.34948882
		 0.0086170137 -0.31735548 -0.01635921 -0.3399179 0.19316348 -0.38140106 0.11936951
		 -0.38257796 0.032917738 -0.38092321 -0.034436673 -0.34827897 -0.058137655 -0.3899864
		 0.22434345 -0.4234468 0.14542297 -0.41629207 0.056295961 -0.41374058 -0.010831952
		 -0.41188413 -0.077706307 -0.37882763 -0.10091874 -0.45026278 0.078476161 -0.44671541
		 0.012532741 -0.44483 -0.054359078 -0.44251969 -0.12152728 -0.40861797 -0.14343774
		 -0.47978222 0.035724163 -0.47755906 -0.030729681 -0.47611743 -0.098189175 -0.47731173
		 -0.18514749 -0.51006413 -0.0069757402 -0.5090059 -0.073832691 -0.51831204 -0.15701765
		 -0.52278244 -0.26023388 -0.54058003 -0.048199475 -0.57467991 -0.12146902 -0.57817662
		 -0.22048736 -0.61995953 -0.085102141 -0.65212739 -0.16958013 -0.74183822 -0.10813814
		 0.21127895 0.34031868 0.2112951 0.34185046 0.2061227 0.34207022 0.20610541 0.34042448
		 0.21127406 0.3387835 0.20610011 0.33878255 0.21127895 0.33724809 0.20610535 0.33714062
		 0.21129504 0.33571607 0.2061227 0.33549482 0.14673883 0.087033868 0.14672267 0.088565469
		 0.14154917 0.088459492 0.14156651 0.086813688 0.14671773 0.090100527 0.14154381 0.090101361
		 0.14672256 0.091635823 0.14154905 0.091743231 0.14673865 0.093167663 0.14156634 0.093389034
		 -0.13663268 0.17257982 -0.12907824 0.17093587 -0.11590465 -0.53699046 0.10190173
		 -0.8935982;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "D00F2669-714C-7F56-7CEE-37B4452B8E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:5]" "f[22:25]" "f[42:45]" "f[62:65]" "f[82:85]" "f[102:105]" "f[122:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27199262569999999;
	setAttr ".pv" 0.0074048061060000003;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "EEE757BB-C94E-35C9-2356-5694C92C71E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:5]" "f[22:25]" "f[42:45]" "f[62:65]" "f[82:85]" "f[102:105]" "f[122:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27199262569999999;
	setAttr ".pv" 0.0074048061060000003;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "7B46A812-D940-2C1E-206B-05A6268F4C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:5]" "f[22:25]" "f[42:45]" "f[62:65]" "f[82:85]" "f[102:105]" "f[122:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27199262569999999;
	setAttr ".pv" 0.0074048061060000003;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "79D18C3A-7046-CACD-32E4-728936ED577C";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.26896232 -0.34930402 0.24985069 -0.39826888
		 0.43842393 -0.57623166 0.50606084 -0.5074439 0.18953443 -0.46362597 0.36609709 -0.64629531
		 0.10896602 0.20158365 0.11239633 0.20210615 0.12216538 -0.5216859 0.29361564 -0.71619892
		 -0.0033754706 0.11537111 -0.0094282106 0.10577415 -0.0037408322 0.11727217 -0.0071480758
		 0.11661622 0.059286892 0.47316012 0.062009394 0.47227556 0.063440681 0.48131222 0.056971163
		 0.47484273 0.064871907 0.47227556 0.06759429 0.47316015 0.055288643 0.47715855 0.069910109
		 0.47484267 0.071592808 0.47715852 0.054403991 0.4827435 0.054403991 0.47988093 0.072477341
		 0.47988099 0.072477341 0.4827435 0.056971103 0.48778176 0.055288553 0.48546594 0.071592808
		 0.48546594 0.062009394 0.49034888 0.059286982 0.48946431 0.069910109 0.48778179 0.06759429
		 0.48946431 0.064871788 0.49034891 -0.50514346 0.23566544 -0.50261855 0.23648572 -0.50305873
		 0.23734355 -0.50528955 0.23661578 -0.5004707 0.23804623 -0.50116223 0.23872247 -0.50779831
		 0.2356655 -0.50763941 0.2366108 -0.49890947 0.24019384 -0.49978328 0.24061891 -0.51032311
		 0.23648587 -0.50988024 0.23733124 -0.49808896 0.2427192 -0.49905545 0.24284986 -0.51267838
		 0.23825493 -0.51200283 0.23893046 -0.49808913 0.24537447 -0.49904984 0.24520019 -0.51444697
		 0.24061069 -0.51360214 0.24105296 -0.49890953 0.24789974 -0.49977016 0.2474415 -0.51526725
		 0.24313536 -0.51432246 0.24329391 -0.5006783 0.2502549 -0.50136924 0.24956402 -0.51526737
		 0.24578992 -0.51431805 0.24564359 -0.50303406 0.25202331 -0.5034917 0.2511631 -0.51444709
		 0.24831471 -0.51359004 0.24787471 -0.50555915 0.25284371 -0.50573307 0.25188348 -0.51288676
		 0.25046238 -0.51221085 0.24977115 -0.50821412 0.25284383 -0.50808328 0.25187835 -0.51073927
		 0.25202343 -0.51031435 0.25115022 0.73563838 -0.38854033 0.73782754 -0.38835245 0.73788285
		 -0.38491979 0.7359609 -0.38505402 0.74008846 -0.388091 0.73980439 -0.38471693 0.73790121
		 -0.38202351 0.73625469 -0.38207516 0.73314977 -0.38861749 0.73315012 -0.38510156
		 0.73950708 -0.38193446 0.73785782 -0.37994641 0.73623455 -0.3799521 0.73315001 -0.38208371
		 0.73066139 -0.38854027 0.73033905 -0.38505393 0.7394619 -0.3799372 0.73784733 -0.37787545
		 0.73622751 -0.37783718 0.73315006 -0.37994993 0.73004532 -0.3820751 0.72847235 -0.38835233
		 0.72841704 -0.38491967 0.73944783 -0.37790805 0.73787045 -0.37581414 0.73623252 -0.37569112
		 0.73315012 -0.37781411 0.73006535 -0.37995201 0.72839904 -0.38202342 0.72621155 -0.38808984
		 0.7264955 -0.38471678 0.73945248 -0.3759917 0.73778164 -0.37241635 0.73596948 -0.37253895
		 0.73315001 -0.37565589 0.73007274 -0.37783712 0.72844243 -0.37994632 0.72679281 -0.38193431
		 0.73944378 -0.37274173 0.73792708 -0.36847794 0.73511487 -0.36857009 0.73315024 -0.37256542
		 0.73006767 -0.37569106 0.7284528 -0.37787533 0.72683829 -0.37993705 0.7408607 -0.36841482
		 0.73315018 -0.36860287 0.73033071 -0.37253883 0.72842968 -0.37581402 0.72685218 -0.37790793
		 0.7311855 -0.36857009 0.72851855 -0.37241617 0.72684741 -0.37599152 0.72837329 -0.36847782
		 0.72685635 -0.37274167 0.72543985 -0.36841458 -0.082134753 0.19648014 -0.079946488
		 0.19629499 -0.080265015 0.19976968 -0.082183808 0.19990325 -0.077459544 0.19621848
		 -0.077459186 0.19972163 -0.080556005 0.20274574 -0.082199544 0.2027986 -0.084395111
		 0.19673645 -0.084103465 0.20010468 -0.074972361 0.19629452 -0.074653238 0.19976911
		 -0.077458829 0.2027351 -0.080532402 0.20486665 -0.082152396 0.20487659 -0.083803952
		 0.20288828 -0.072784215 0.19647922 -0.072734147 0.19990231 -0.074361533 0.20274511
		 -0.077458471 0.2048637 -0.08051917 0.20697753 -0.082134694 0.20695177 -0.083754897
		 0.20488811 -0.07052353 0.19673607 -0.070814639 0.20010333 -0.072717816 0.20279765
		 -0.074384779 0.20486604 -0.077458411 0.20698981 -0.080513269 0.20911147 -0.082140535
		 0.209025 -0.0837363 0.20692718 -0.071113616 0.202887 -0.072764903 0.20487562 -0.074397475
		 0.20697689 -0.077458113 0.2091281 -0.080886453 0.21229641 -0.082865924 0.21218552
		 -0.083744526 0.20888075 -0.071162134 0.20488684 -0.07278195 0.20695086 -0.074403018
		 0.20911083 -0.077457935 0.21216159 -0.084504008 0.21175675 -0.071180373 0.20692596
		 -0.072775751 0.20902406 -0.074029118 0.21229573 -0.07117191 0.2088795 -0.072049767
		 0.21218441 -0.070411712 0.21175535 -0.24387233 -0.024601124 -0.19588797 0.022010393
		 -0.34740436 0.18784156 -0.39814931 0.13850611 -0.14204793 0.073374249 -0.29636055
		 0.23665194 -0.29126424 -0.071266435 -0.44885707 0.088553883 -0.087723963 0.1242332
		 -0.24474831 0.28486058 -0.038483068 0.16950692 -0.19262801 0.33274004 0.010778517
		 0.21418568 -0.1398934 0.38054743 -0.068681598 0.10638313 -0.068644345 0.10370349
		 -0.059647918 0.10355245 -0.059688449 0.106387 -0.06863004 0.10072284 -0.05963099
		 0.10072368 -0.068736672 0.10904691 -0.059748054 0.10923741 -0.068643808 0.097742312
		 -0.059647381 0.0978949 -0.068680406 0.095062487 -0.059687316 0.095060341 -0.068734825
		 0.09239845 -0.059746325 0.092209861 0.093940362 0.19278988 0.093743786 0.19510983
		 0.097057387 0.19554158 0.097226962 0.19359632 0.093657061 0.19739923 0.096976861
		 0.19748417 0.099876016 0.19592942 0.09997794 0.19432648 0.093641743 0.19969013 0.096970484
		 0.19942799 0.099818021 0.1975486 0.10197678 0.19599976 0.10202399 0.19440834 0.093733057
		 0.20201612 0.097052142 0.20137826 0.099804074 0.19916785 0.10193738 0.19759452 0.10407302
		 0.19604865 0.10408941 0.19445418 0.099834114 0.20076892 0.10190925 0.19918948 0.10404792
		 0.19764116 0.10617962 0.19606975 0.10611537 0.19447349 0.10188779 0.20078397 0.10400894
		 0.19923419 0.10617271 0.19768414 0.10923705 0.19512115 0.10915682 0.19283083 0.10396156
		 0.20082429 0.10611644 0.19929874 0.10902932 0.19774202 0.11258855 0.19380881 0.11276397
		 0.18952146 0.10600904 0.20089358 0.10895011 0.19970295 0.11245009 0.19734904 0.11239919
		 0.20003939 0.011496287 0.11743352 0.01149727 0.11976117 0.0081612878 0.11989322 0.0081556849
		 0.11794075;
	setAttr ".uvtk[250:307]" 0.01139329 0.12204975 0.0080793016 0.12183559 0.0053191893
		 0.12004375 0.0053512566 0.11843789 0.01121695 0.12433374 0.0079233758 0.12377322
		 0.0052426569 0.12166217 0.0032179616 0.11993858 0.0033018254 0.11834869 0.010929715
		 0.12664378 0.0076781623 0.12570986 0.0051223449 0.1232768 0.0031268559 0.12153131
		 0.0011219308 0.11981347 0.0012310222 0.1182231 0.0049588792 0.12486956 0.003024485
		 0.12312296 0.0010197237 0.12140375 -0.0009829551 0.11966467 -0.00081294775 0.11808071
		 0.0029144846 0.12471312 0.00093156844 0.12299445 -0.0011016279 0.12127477 -0.0037983209
		 0.11915165 0.000852786 0.12458134 -0.0011714548 0.12288839 -0.003953889 0.12110779
		 -0.0072305687 0.11868134 -0.0011694729 0.12449342 -0.0042635947 0.12371951 -0.0073873438
		 0.12136745 -0.0042728186 0.12601149 -0.0076627098 0.12489989 -0.0080063902 0.12917739
		 -0.29854417 -0.25065428 -0.29857206 -0.25331384 -0.28959119 -0.25369555 -0.28956115
		 -0.25083792 -0.29853553 -0.24798863 -0.28955197 -0.24798702 -0.29854405 -0.24532269
		 -0.28956115 -0.24513613 -0.29857206 -0.24266265 -0.28959119 -0.2422785 -0.43722343
		 -0.59972638 -0.43821329 -0.50587243 -0.75524098 -0.51236886 -0.7541762 -0.61321908
		 -0.43851751 -0.41180524 -0.75556642 -0.41175577 -0.43821943 -0.31772658 -0.75524765
		 -0.3111423 -0.43723398 -0.22385591 -0.75418764 -0.21029103 0.07257916 -0.53912216
		 0.22256881 -0.78145868 0.10867512 0.20349753 0.11509761 0.21285096;
createNode polyNormalizeUV -n "polyNormalizeUV3";
	rename -uid "683308ED-E140-9433-7793-5BBEF2BEBD1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV4";
	rename -uid "CE29FA41-384F-E2E4-C117-CB8C01085228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV5";
	rename -uid "60230B8F-0747-B1FC-8089-839DB333DC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "97D50BD5-8943-AF08-16A0-4289EFB91030";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.48979169 0.65691185 -0.49227178
		 0.65607744 -0.49139431 0.64255941 -0.48696756 0.64346915 -0.49675161 0.655927 -0.49653301
		 0.64312088 -0.033255428 -0.16312385 -0.10633868 -0.23577039 -0.50123245 0.65592474
		 -0.50142682 0.64304698 -0.00017064624 -0.26630086 9.7656248e-06 -0.2818577 0.00093591399
		 -0.26555708 -0.0054804664 -0.26615408 -0.33357173 -0.3015036 -0.3301717 -0.3026084
		 -0.32838419 -0.29132235 -0.33646411 -0.29940224 -0.32465339 -0.30262929 -0.3231965
		 -0.30150357 -0.33856553 -0.29650995 -0.32030421 -0.29940224 -0.31820291 -0.29650992
		 -0.33967024 -0.28953481 -0.33967027 -0.2931098 -0.31709817 -0.29310986 -0.31709817
		 -0.28953475 -0.33646408 -0.2832424 -0.33856547 -0.28613466 -0.31820297 -0.28613472
		 -0.33017176 -0.28003639 -0.33357182 -0.2811411 -0.32030421 -0.28324246 -0.3231965
		 -0.2811411 -0.32684186 -0.27938306 0.50838923 -0.63075346 0.5115428 -0.62972915 0.51099312
		 -0.62865764 0.50820696 -0.62956649 0.51422536 -0.62778038 0.51336181 -0.62693572
		 0.50507379 -0.6307531 0.50527227 -0.62957257 0.51617539 -0.62509799 0.51508391 -0.62456721
		 0.50192058 -0.62972856 0.50247365 -0.62867278 0.51720005 -0.62194389 0.51599288 -0.62178099
		 0.49897894 -0.62751925 0.49982274 -0.62667549 0.51719993 -0.61862791 0.51600003 -0.61884558
		 0.49677023 -0.62457687 0.49782547 -0.62402457 0.51617533 -0.61547422 0.51510042 -0.61604637
		 0.4957459 -0.62142384 0.49692583 -0.62122589 0.51396638 -0.6125325 0.51310343 -0.61339539
		 0.49496955 -0.61643207 0.49693146 -0.61829126 0.51102424 -0.61032391 0.51045263 -0.61139828
		 0.49677014 -0.6149556 0.49784076 -0.61550498 0.50787073 -0.60929936 0.50765347 -0.61049861
		 0.49871889 -0.61227316 0.49956316 -0.61313647 0.50455499 -0.609299 0.50471807 -0.61050487
		 0.50140113 -0.61032337 0.50193155 -0.61141407 -0.33228314 0.21656471 -0.32913584
		 0.21732086 -0.32971728 0.22141054 -0.33214939 0.22093579 -0.32621777 0.21871415 -0.32740515
		 0.22252828 -0.32985264 0.22491035 -0.33179915 0.22469184 -0.33560193 0.21610951 -0.33561605
		 0.22095796 -0.32791954 0.22556645 -0.33052415 0.22752368 -0.33224136 0.22743219 -0.33561414
		 0.2249358 -0.33892697 0.21654412 -0.33909377 0.22091365 -0.32861 0.22775686 -0.33049572
		 0.2300033 -0.33220053 0.23021567 -0.33563524 0.22751117 -0.33944649 0.22466654 -0.34208658
		 0.21728128 -0.34154782 0.22137433 -0.32868636 0.22975355 -0.32958627 0.23251855 -0.33166236
		 0.23294395 -0.33567196 0.23024559 -0.33906299 0.2273998 -0.3414599 0.22489014 -0.34501594
		 0.21865433 -0.34388492 0.22247532 -0.32730234 0.23193902 -0.32980448 0.23733246 -0.33204657
		 0.23691261 -0.33570874 0.23283321 -0.33908558 0.23017883 -0.34082335 0.22744453 -0.3435629
		 0.22553471 -0.32722652 0.23511583 -0.32963806 0.2418232 -0.33342254 0.24114063 -0.33570975
		 0.23671937 -0.33975345 0.23289704 -0.34080034 0.22991055 -0.34270296 0.22767287 -0.32657444
		 0.24400026 -0.33544981 0.2437219 -0.33936402 0.23688066 -0.34172893 0.23248377 -0.34280443
		 0.22967434 -0.33802569 0.24111962 -0.34158787 0.2372843 -0.34372509 0.2318728 -0.34180143
		 0.24177295 -0.34414491 0.23505124 -0.3448638 0.24391982 0.14540099 0.16030875 0.14859973
		 0.15954614 0.14844762 0.16392729 0.14596032 0.16442192 0.15198843 0.15909049 0.15199749
		 0.16393018 0.14807431 0.16770175 0.14602797 0.16797984 0.14244632 0.16169199 0.14360408
		 0.16554597 0.15537326 0.15953097 0.1555395 0.16390824 0.15201525 0.16789326 0.1484497
		 0.17043227 0.14665191 0.17058063 0.1439126 0.16866452 0.15856431 0.16028124 0.15800957
		 0.16438973 0.15595023 0.16767758 0.15200786 0.17043573 0.14845304 0.17318872 0.1466866
		 0.173118 0.1447684 0.17087495 0.16151242 0.16165638 0.1603459 0.16550487 0.15793972
		 0.16792917 0.15554033 0.17041636 0.15198945 0.17312565 0.1479551 0.17586106 0.14593171
		 0.17577982 0.14471291 0.17297575 0.15989308 0.16860616 0.15731047 0.17058879 0.15557717
		 0.1731835 0.15197985 0.17570609 0.14818029 0.17989546 0.1453936 0.18020836 0.14398496
		 0.17526305 0.15924482 0.17087841 0.15734766 0.17313471 0.15599845 0.17587957 0.1519907
		 0.17886633 0.1434847 0.17896265 0.15916722 0.17299643 0.15809499 0.17577568 0.15582316
		 0.17990008 0.16026925 0.17523524 0.15865968 0.18020177 0.15845637 0.1833719 -0.22880548
		 0.23077631 -0.22555971 0.23094133 -0.2256127 0.24220935 -0.22925845 0.24193218 -0.2219632
		 0.23092863 -0.22196245 0.24236223 -0.23208606 0.23040816 -0.23285779 0.24149558 -0.2183663
		 0.23094082 -0.21831205 0.24220893 -0.2153964 0.22810468 -0.21466625 0.24193129 -0.21184075
		 0.23040634 -0.21106678 0.24149385 0.031809688 0.012016386 0.03197521 0.0087707341
		 0.043243647 0.0088237524 0.042965591 0.012469858 0.031962395 0.0051743686 0.043396831
		 0.0051732659 0.031440079 0.015296906 0.042527258 0.016069442 0.031974614 0.0015783161
		 0.043242872 0.0015228838 0.031808317 -0.0016678125 0.04296428 -0.0021231323 0.031438231
		 -0.0049485117 0.044685185 -0.010147795 0.38264057 0.25835752 0.3434796 0.22363803
		 0.27867961 0.15596674 0.31116214 0.18522196 0.30247638 0.18672039 0.24464566 0.12456284
		 0.22368577 0.097937442 0.25109491 0.12296693 0.2602025 0.14751975 0.20932472 0.091381647
		 0.19525211 0.071588181 0.18662676 0.058398493 0.2155136 0.082790695 0.21599138 0.10498627
		 0.17245772 0.055849232 0.16609769 0.044144962 0.1584684 0.032036077 0.15019207 0.019227576
		 0.17888059 0.046225239 0.13654627 0.015946675 0.13011618 0.0053450353 0.12180561
		 -0.0074312948 0.11421661 -0.019702099 0.14436035 0.0088045076 0.10152207 -0.021533381
		 0.093637764 -0.033700477 0.08487656 -0.046964172 0.079300411 -0.059484083 0.1228582
		 -0.019487128 0.065545984 -0.059645403 0.056397147 -0.073100328 0.034869604 -0.099891484
		 0.044587843 -0.098290145 0.11919039 -0.03264118 0.029122375 -0.097778685 0.00066035986
		 -0.13135691 -0.017252117 -0.15542768 -0.066399068 -0.20016158 0.019764572 -0.26607651
		 0.020483434 -0.26299137 0.016362689 -0.26243916 0.015825652 -0.26484981;
	setAttr ".uvtk[250:307]" 0.020548999 -0.25964305 0.016388737 -0.25998983 0.012818741
		 -0.26219586 0.012533205 -0.26416013 0.019981831 -0.25632706 0.016008638 -0.25756693
		 0.012838589 -0.26024732 0.01016994 -0.26224041 0.010143774 -0.26413488 0.018767737
		 -0.25336877 0.015070163 -0.25525555 0.012569772 -0.25834444 0.010115506 -0.26045978
		 0.0074787606 -0.26242 0.0077441502 -0.26431292 0.012011157 -0.25650808 0.0099393446
		 -0.25869417 0.0073406715 -0.26063421 0.004756378 -0.26274842 0.0051891822 -0.26472646
		 0.0077299494 -0.25679815 0.0073306281 -0.25883976 0.0046463627 -0.26071164 0.0012089778
		 -0.26322132 0.0074371565 -0.25694808 0.0047577042 -0.25866273 0.0012750942 -0.26066557
		 -0.0031374637 -0.26304954 0.0052035023 -0.25669423 0.0011659954 -0.2570931 -0.0027563218
		 -0.25971577 0.0016463716 -0.25393313 -0.0025962796 -0.25564727 -0.0044507496 -0.25069988
		 0.24145305 -0.39587453 0.24123925 -0.39916548 0.25246239 -0.39988196 0.25267202 -0.39628831
		 0.24155602 -0.39260584 0.25272781 -0.39266345 0.24148846 -0.38933653 0.25270981 -0.38903838
		 0.24131012 -0.38604456 0.2525382 -0.38544413 0.83706552 -0.074446619 0.83686554 -0.071155995
		 0.82564557 -0.071522802 0.82584029 -0.075116858 0.83677638 -0.067887351 0.82560468
		 -0.067897767 0.83685797 -0.064618453 0.82563776 -0.064272851 0.83705062 -0.06132707
		 0.82582456 -0.060678706 -0.50373685 0.65667319 -0.50610536 0.64314556 -0.059559643
		 -0.18851385 -0.35472476 -0.43471974;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "FD755D94-AA41-216C-0C91-2DB846B6FFE4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.17164539 0.035834894 -0.47947744
		 -0.025577202 -0.41806531 -0.32614547 -0.11023325 -0.26473337 0.0092709726 0.2641677
		 -0.27909547 0.26367304 -0.27860081 -0.017429609 0.009765625 -0.01693495 0.66475046
		 0.63186991 0.26932821 0.73847115 0.10603102 0.14386965 0.5014534 0.037269011 -0.066892624
		 0.73946977 -0.46140587 0.63286895 -0.29810852 0.039660171 0.096404642 0.14626147;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "84250122-FC41-6DD4-CE3B-B2A8F79E9B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C9C37D7E-7840-382A-1245-4DA355B09569";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[117:156]" -type "float2" -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "41727468-AD46-84AA-5644-78945DD62160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "BD3429C2-444D-954C-7A93-3094D62311FE";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "30127580-4247-BF31-7151-3DA68AA5362D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "B84ECA5B-A04B-6A4D-9671-DA8CA7369781";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "B030EEFE-5746-F177-4343-1A8B04CF880F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "5470EDB9-8048-BC88-1B6D-0A950D009EF7";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk[56:156]" -type "float2" -0.02703855 0.076383553 -0.034177467
		 0.066946603 0.0015871469 0.049929522 -0.039896585 0.088292129 -0.05022838 0.074596666
		 -0.037823953 0.055845775 -0.017099073 0.083233751 -0.054192252 0.1015038 -0.068067051
		 0.083081461 -0.055493183 0.058498062 -0.025496742 0.098244436 -0.037597395 0.044163279
		 -0.0053281691 0.086822338 -0.034839958 0.11490399 -0.075118519 0.061444074 -0.055187114
		 0.04156322 -0.0084323343 0.10346992 -0.033543989 0.033046186 0.0071203578 0.086789735
		 -0.011893695 0.12195022 -0.074730791 0.038689852 -0.049331747 0.025437705 0.0096205901
		 0.10344548 -0.026054045 0.023579411 0.019029653 0.083165862 0.012397567 0.12194467
		 -0.066876508 0.017005738 -0.038488843 0.011696157 0.026884954 0.098168261 -0.015855482
		 0.016693112 0.029228132 0.076279424 0.035619825 0.11481763 -0.052311622 -0.0014856746
		 -0.023710771 0.0016907705 0.041663088 0.088162847 -0.0039461907 0.013069269 0.03671816
		 0.066812851 0.055485658 0.10134489 -0.032445692 -0.014958667 -0.0064464118 -0.003586567
		 0.052505903 0.07442119 0.0085023511 0.013036666 0.040771574 0.05569569 0.070050694
		 0.082853295 -0.0092233475 -0.022085799 0.011606557 -0.0036108261 0.058361292 0.058295764
		 0.020273304 0.016625222 0.040998131 0.044013374 0.077904917 0.061169237 0.01506797
		 -0.022091163 0.028671008 0.0016146554 0.058667302 0.041360922 0.030212736 0.023475341
		 0.037351638 0.032912381 0.078292586 0.038414963 0.038014144 -0.015044915 0.043070652
		 0.011566994 0.053402655 0.025262348 0.071241133 0.016777631 0.057366364 -0.0016446998
		 -0.045872629 0.027031127 -0.051381484 0.042047117 -0.069065943 0.039415445 -0.061718002
		 0.019386064 -0.051705256 0.057834759 -0.069497839 0.060474038 -0.035718303 0.014256543
		 -0.048173338 0.0023464281 -0.046812475 0.072848514 -0.062971488 0.080500379 -0.021911975
		 0.0049740132 -0.029757675 -0.010035234 -0.037182029 0.085618794 -0.050125793 0.097534359
		 -0.0058057345 9.2003495e-05 -0.0082736798 -0.016547246 -0.02375656 0.094895601 -0.03221802
		 0.10990828 0.011024565 8.8427216e-05 0.014175322 -0.016552074 -0.0078501292 0.099770784
		 -0.011001069 0.11641118 0.026930794 0.0049635824 0.03539221 -0.010049121 0.0089798272
		 0.099767148 0.011447996 0.11640641 0.040356077 0.01424039 0.053299919 0.0023249108
		 0.025086202 0.09488517 0.032931842 0.10989434 0.049986608 0.027010623 0.066145658
		 0.019358885 0.038892306 0.085602641 0.051347271 0.097512603 0.054879427 0.042024467
		 0.07267192 0.039385226 0.049046807 0.07282801 0.064892128 0.080473021 0.054555491
		 0.05781199 0.072239965 0.060443819;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "233B043E-DD43-CAE4-0D55-349F813D5E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3DF676B3-E64A-4B18-1F18-6F9FB94E0FC3";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" -0.44067562 -0.76664585 -0.41079003
		 -0.7849403 0.18755266 0.19250633 0.15766707 0.21080083 -0.38055685 -0.80344748 0.21778589
		 0.17399913 -0.46999028 -0.74870104 0.1283524 0.22874567 -0.35032368 -0.82195461 0.24801898
		 0.15549201 -0.32043809 -0.84024894 0.27790466 0.13719754 -0.29112354 -0.85819411
		 0.30721939 0.11925268 0.57131189 0.015910462 0.54143029 0.0342113 -0.057124287 -0.9431054
		 -0.027242661 -0.96140641 0.5112012 0.052725129 -0.087353438 -0.92459166 0.60062271
		 -0.0020407671 0.0020681117 -0.9793576 0.48097205 0.071238771 -0.11758265 -0.90607786
		 0.45109048 0.089539669 -0.14746426 -0.88777709 0.42177969 0.10749096 -0.1767748 -0.86982566
		 -0.51922292 0.56003094 -0.5379082 0.54631436 -0.099641085 -0.050706089 -0.080955863
		 -0.036989629 -0.55623615 0.53285974 -0.11796933 -0.064160645 -0.50032043 0.57390702
		 -0.062053502 -0.02311331 -0.48141795 0.58778322 -0.043151021 -0.0092372894 -0.46273285
		 0.60149974 -0.02446568 0.0044793487 -0.44440454 0.61495429 -0.0061374307 0.017933846
		 -0.069627643 0.43356034 -0.1020295 0.43355775 -0.10194689 -0.60173351 -0.069544971
		 -0.60173112 -0.13381243 0.43355516 -0.13372976 -0.60173619 -0.036848962 0.43356287
		 -0.036766231 -0.60172844 -0.004070282 0.4335655 -0.0039875507 -0.60172582 0.028331697
		 0.43356815 0.028414428 -0.60172331 0.060114741 0.43357068 0.060197353 -0.60172093
		 -0.25707448 -0.0021591336 -0.24610375 0.012340575 -0.30106387 0.038489737 -0.23731776
		 -0.020459907 -0.22143918 0.00058411807 -0.24050082 0.029397935 -0.27234852 -0.012683997
		 -0.21535499 -0.0407658 -0.1940296 -0.012457794 -0.21334769 0.025321819 -0.25944662
		 -0.035750423 -0.24084859 0.047348775 -0.29043674 -0.018197307 -0.24509521 -0.061352715
		 -0.18319097 0.020794779 -0.21381919 0.051345088 -0.28566808 -0.043777384 -0.2470782
		 0.064430661 -0.30956614 -0.018147955 -0.28035396 -0.072175369 -0.1837883 0.055764444
		 -0.222819 0.07612402 -0.31340778 -0.04373876 -0.25858858 0.078976698 -0.32786691
		 -0.012578433 -0.31767476 -0.072162971 -0.19586191 0.089086108 -0.23948275 0.097237937
		 -0.33993629 -0.035630498 -0.27426076 0.089557759 -0.34353891 -0.0019969493 -0.35335413
		 -0.061216399 -0.21824658 0.11749779 -0.26219147 0.11261021 -0.36264518 -0.020258503
		 -0.29256147 0.095127217 -0.35504952 0.012548596 -0.38388097 -0.04051856 -0.24877347
		 0.13819599 -0.28871977 0.12071844 -0.37930867 0.00085561723 -0.31169105 0.09517663
		 -0.36127904 0.029630572 -0.40626571 -0.012106663 -0.28445292 0.14914261 -0.31645969
		 0.12075664 -0.38830858 0.025634326 -0.32977918 0.089663319 -0.36162695 0.047581173
		 -0.41833937 0.02121482 -0.3217738 0.14915453 -0.3426812 0.11272978 -0.38878009 0.051657476
		 -0.3450534 0.079138644 -0.35602382 0.064638861 -0.41893667 0.056184418 -0.35703245
		 0.13833207 -0.36480987 0.097439103 -0.38068858 0.076395281 -0.40809789 0.08943706
		 -0.38677269 0.11774495 0.10746779 0.1096691 0.12474918 0.062563665 0.18022558 0.070819519
		 0.15717477 0.13365191 0.12576479 0.013037741 0.18158038 0.0047584102 0.075613335
		 0.14974308 0.11468484 0.18710512 0.11041617 -0.034060717 0.16110726 -0.058064446
		 0.032302931 0.17886269 0.05691494 0.22594668 0.080205277 -0.074121177 0.12081009
		 -0.11150044 -0.018222794 0.19417767 -0.010480508 0.24637498 0.038089409 -0.10322267
		 0.064633146 -0.15031733 -0.071019337 0.19418864 -0.080903411 0.24639012 -0.011808977
		 -0.11851597 -0.0019244999 -0.17071731 -0.12091742 0.17889535 -0.14746109 0.22599019
		 -0.064604744 -0.1185047 -0.072347388 -0.170702 -0.16303304 0.14979351 -0.20363775
		 0.18717259 -0.11513083 -0.10318983 -0.13974252 -0.15027387 -0.1932438 0.10973306
		 -0.24393503 0.13373709 -0.15844086 -0.074070394 -0.19751224 -0.11143202 -0.20859265
		 0.062634781 -0.26440799 0.070914164 -0.19029546 -0.033996344 -0.24000238 -0.057979032
		 -0.20757651 0.013109028 -0.263053 0.0048530698 0.1062957 -0.0020173639 0.095155656
		 -0.0020177942 0.095170617 -0.38099873 0.10631096 -0.38099819 0.11729401 -0.0020168861
		 0.11730909 -0.3809979 0.12829238 -0.0020164903 0.12830728 -0.38099736 0.13943273
		 -0.0020159958 0.13944757 -0.38099688 -0.29097334 -0.85822481 -0.26224023 -0.87581104
		 0.33602887 0.10166255 0.30729562 0.11924875 -0.23387301 -0.8931734 0.36439601 0.084300272
		 -0.20550594 -0.91053575 0.39276311 0.066937998 -0.17677274 -0.92812198 0.42149621
		 0.049351647 -0.081216037 -0.60172635 -0.050461233 -0.60172784 -0.050405979 0.43356365
		 -0.081160545 0.43356535 -0.019706428 -0.60172951 -0.019651055 0.43356204 -0.11236751
		 -0.60172462 -0.11231196 0.43356702 0.011445105 -0.60173124 0.011500359 0.4335604
		 -0.052004695 -0.16344562 -0.047228575 -0.16344535 -0.047234893 -0.0047178408 -0.052010775
		 -0.004718055 -0.05671978 -0.16344577 -0.056726336 -0.0047182385 -0.061435103 -0.16344592
		 -0.061441243 -0.004718435 -0.066211224 -0.16344613 -0.066217422 -0.0047186334;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "CBC632DB-9143-8DC6-6020-2CBBA3FFFCAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:1]" "f[16:21]" "f[36:41]" "f[56:61]" "f[76:81]" "f[96:101]" "f[116:121]" "f[136:139]" "f[151:156]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E4DABF77-7843-A888-F763-749531287D54";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13307662 -0.89311033 0.15154231 -0.84217596
		 -0.049538165 -0.66453665 -0.11584508 -0.73806506 0.21174693 -0.77288896 0.023426443
		 -0.59041244 -0.29751715 0.60376418 -0.34690428 0.68139571 0.27910215 -0.71053094
		 0.095659018 -0.51603818 0.0021568183 0.035942048 0.0027977254 0.034818117 0.0019616424
		 0.036019482 0.001820738 0.035633877 0.071769089 0.71364713 -0.025025368 0.7069205
		 0.044606566 0.40471515 0.16590467 0.69013286 -0.11836687 0.6692971 -0.18935817 0.60827529
		 0.24816719 0.63868022 -0.24081108 0.52601331 -0.26432458 0.43187723 0.34681186 0.47434726
		 0.3105042 0.56432545 -0.25759891 0.33508304 -0.22128996 0.24510434 0.33002529 0.28341672
		 0.35353947 0.37755242 -0.15895376 0.17074975 0.20421711 0.13881841 0.27857283 0.2011542
		 -0.076691419 0.11929755 0.017444491 0.095783368 0.11511631 0.10155486 -0.51795459
		 1.051225901 -0.60808694 1.015817881 -0.59017754 0.98555142 -0.51054895 1.016945124
		 -0.68286526 0.95428789 -0.6562041 0.9311837 -0.42129329 1.057049751 -0.42500296 1.0222826
		 -0.73499715 0.87266546 -0.70224774 0.85910583 -0.32756355 1.032721758 -0.3418332
		 1.00097084045 -0.75932699 0.77891666 -0.72384965 0.77628189 -0.23792574 0.97348225
		 -0.26104096 0.94740164 -0.75349534 0.68224096 -0.71889734 0.69069374 -0.16836253
		 0.89158756 -0.19815388 0.87363064 -0.71808052 0.59209633 -0.68774974 0.61066848 -0.13295473
		 0.8014667 -0.16700664 0.79362196 -0.64851063 0.5102244 -0.62487078 0.53689706 -0.12537564
		 0.70156151 -0.16201134 0.70805907 -0.55885625 0.45100841 -0.54408121 0.48333398 -0.15144958
		 0.61108989 -0.18362257 0.6252287 -0.46511808 0.42668059 -0.46089324 0.4620246 -0.20354697
		 0.52946836 -0.22967465 0.55315113 -0.3684499 0.43250325 -0.37533364 0.46736941 -0.27830991
		 0.46791479 -0.29569742 0.49877486 0.25428247 0.12665133 0.25299317 0.13053033 0.2526105
		 0.13060117 0.25255102 0.12943742 0.25461715 0.1286155 0.25279826 0.1299552 0.25241655
		 0.12865952 0.25109369 0.12974432 0.25302219 0.1284005 0.25301045 0.12629737 0.25053197
		 0.13040739 0.24990398 0.12980711 0.25186354 0.12998384 0.25298691 0.12962371 0.25176668
		 0.12663577 0.25348085 0.12551276 0.25197726 0.12942868 0.25003791 0.13119259 0.25192922
		 0.13031915 0.25299269 0.12984669 0.25099134 0.12581877 0.25306469 0.12659572 0.25344104
		 0.12666295 0.25227743 0.12810175 0.24872124 0.12880164 0.25128776 0.13018078 0.24910784
		 0.12987539 0.25024992 0.12606595 0.24973458 0.12861156 0.25144619 0.12465156 0.25327498
		 0.12600674 0.25079793 0.12850374 0.25042516 0.12873963 0.24830884 0.12732489 0.24912912
		 0.12967062 0.25013506 0.12640582 0.25225234 0.12591283 0.25178748 0.12644155 0.25084913
		 0.12868738 0.24775892 0.13153467 0.24855697 0.12985778 0.24910778 0.12794794 0.25087541
		 0.12627693 0.25203735 0.12731205 0.25014424 0.12551616 0.24952525 0.13221154 0.24881858
		 0.12781985 0.24989754 0.12731613 0.24943721 0.12876844 0.24999309 0.12809102 0.24963063
		 0.12985075 0.24776113 0.12872115 0.25098193 0.128479 0.24651188 0.1276098 0.2473225
		 0.12866104 0.24864787 0.12827507 -0.32871306 -0.22496141 -0.37342757 -0.26153862
		 -0.30415684 -0.32002503 -0.26593125 -0.28759795 -0.42130333 -0.30557752 -0.35672158
		 -0.37061435 -0.24424464 -0.36958462 -0.21278399 -0.34069097 -0.28116685 -0.18924414
		 -0.22603583 -0.25708956 -0.46567518 -0.35313684 -0.40767521 -0.42280972 -0.30137885
		 -0.42636704 -0.20611888 -0.40952647 -0.17617989 -0.38041937 -0.18089211 -0.31343985
		 -0.50255692 -0.39758331 -0.440355 -0.46078581 -0.35856354 -0.48308718 -0.26252395
		 -0.46547025 -0.16758606 -0.44877392 -0.13858309 -0.41894025 -0.14627498 -0.35169345
		 -0.53857714 -0.44488847 -0.47112095 -0.50044483 -0.38763785 -0.5142687 -0.31883633
		 -0.52145499 -0.22355291 -0.50466734 -0.12811306 -0.48770463 -0.099692076 -0.45635688
		 -0.1096577 -0.38907999 -0.41494727 -0.54580563 -0.34809238 -0.55119348 -0.27987921
		 -0.56030256 -0.18449286 -0.54397219 -0.063571423 -0.54031163 -0.028358012 -0.50217319
		 -0.073172837 -0.42405415 -0.37707555 -0.58095044 -0.30988994 -0.58912992 -0.24111405
		 -0.59998387 -0.12960652 -0.59925151 -0.0068715513 -0.46370363 -0.33978471 -0.61770284
		 -0.27274936 -0.62824357 -0.18900797 -0.66491473 -0.30548367 -0.65474898 -0.22744408
		 -0.69990879 -0.25949341 -0.72347635 0.56182456 -0.24106045 0.464165 -0.24261917 0.45903885
		 -0.57126558 0.56278336 -0.56936991 0.35555488 -0.24304523 0.35548073 -0.57211268
		 0.65901756 -0.23848699 0.66697609 -0.56650949 0.24693733 -0.24256791 0.25192344 -0.57121855
		 0.1498403 -0.23561741 0.14818007 -0.56927383 0.052103907 -0.23834364 0.043989345
		 -0.56636292 -0.18359792 -0.13267496 -0.18397483 -0.035138719 -0.51205039 -0.026018791
		 -0.51140976 -0.12962204 -0.18308398 0.073310584 -0.51164067 0.07738331 -0.18219799
		 -0.22975412 -0.50980639 -0.23368266 -0.18128839 0.18174157 -0.50948787 0.18076405
		 -0.17849514 0.27924618 -0.50628102 0.28431943 -0.17469242 0.37626901 -0.50630879
		 0.39720795 -0.1828181 0.17485023 -0.13623582 0.21283564 -0.18838517 0.28076828 -0.22703253
		 0.24904948 -0.092401326 0.25347337 -0.15190117 0.31468445 -0.23298736 0.33853996
		 -0.26390791 0.31149501 -0.050775662 0.29639101 -0.11715114 0.35035861 -0.20284025
		 0.36689097 -0.27010632 0.37766296 -0.30201 0.35050374 -0.011770502 0.34212965 -0.084601223
		 0.38829011 -0.17381494 0.39629161 -0.24096991 0.40584439 -0.30776057 0.41623592 -0.33639157
		 0.38728642 -0.14620237 0.42638785 -0.21215776 0.43434715 -0.27897269 0.44473302 -0.34627134
		 0.45439953 -0.37350172 0.42390823 -0.18341334 0.46317297 -0.24977098 0.47285175 -0.31708124
		 0.48376977 -0.41912189 0.49236709 -0.45960507 0.44899565 -0.220226 0.50076973 -0.2867806
		 0.51200503 -0.36773777 0.53639209 -0.50231826 0.53024417 -0.58596957 0.459544 -0.255687
		 0.5387975 -0.33085129 0.57021552 -0.4360553 0.59163624 -0.38580468 0.64081675 0.0028326893
		 0.037530713 0.0026041353 0.037670277 0.0023956085 0.037349813 0.0025864029 0.037233256;
	setAttr ".uvtk[250:307]" 0.0023700045 0.037795298 0.002199267 0.037455134 0.0022157216
		 0.037077986 0.0023749257 0.036986373 0.0021305401 0.037909947 0.0019981912 0.037551112
		 0.0020521372 0.03716474 0.0021036505 0.036864482 0.0022646422 0.036780141 0.0018824907
		 0.038011156 0.0017912714 0.037635468 0.0018858663 0.03724546 0.0019423156 0.036947526
		 0.0019943207 0.036649697 0.0021576667 0.03656926 0.0017188094 0.037319295 0.001780217
		 0.037028737 0.0018323599 0.036731131 0.0018874197 0.03643211 0.0020544468 0.036358319
		 0.0016106418 0.037098609 0.0016714386 0.036814608 0.0017214506 0.03651417 0.0017737909
		 0.036124669 0.0015112511 0.036899678 0.0015584617 0.036602013 0.0015717535 0.036224537
		 0.0016168817 0.035760425 0.0014016083 0.036697559 0.0012949682 0.036347874 0.0013443823
		 0.035903819 0.0010680011 0.036483519 0.00098292483 0.036083065 0.00053804135 0.036288284
		 -0.21863781 0.1706005 -0.21864007 0.1704431 -0.21810828 0.17041972 -0.2181059 0.17058903
		 -0.21863703 0.17075811 -0.21810524 0.17075802 -0.21863769 0.17091578 -0.21810578
		 0.17092703 -0.21863984 0.17107323 -0.21810798 0.17109634 -0.62984776 0.70248544 -0.62783337
		 0.60536712 -0.29958561 0.61459577 -0.30171177 0.71907049 -0.62670135 0.50808114 -0.29848221
		 0.51028085 -0.62649202 0.41077721 -0.29814819 0.4059605 -0.62716967 0.31362289 -0.29883602
		 0.30146557 0.32942909 -0.69046956 0.16661704 -0.44655716 -0.25958303 0.62807345 -0.16386515
		 0.90054256;
createNode polyNormalizeUV -n "polyNormalizeUV6";
	rename -uid "9146D124-F44A-B596-76FD-D097A4F2067C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyNormalizeUV -n "polyNormalizeUV7";
	rename -uid "3CBA51F8-504B-221E-DF98-FDB4D5BF8B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "78115B47-664A-07B0-21D0-3CA9B006E67C";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.055358112 0.0041827094 -0.056029052
		 0.0061444547 -0.065855131 0.006005181 -0.066049442 0.0020820657 -0.056061685 0.009603804
		 -0.066079035 0.0098023023 -0.068591461 0.0321116 -0.072009526 0.033091858 -0.05589518
		 0.013159817 -0.066045448 0.013689136 -0.071317285 -0.0051506702 -0.076556757 -0.014864075
		 -0.071429364 -0.0035383916 -0.075072624 -0.0039597098 -0.047315851 -0.0036092997
		 -0.049819916 -0.0050853491 -0.043757915 -0.011991799 -0.044499695 -0.002961874 -0.050495505
		 -0.0061086416 -0.052462615 -0.010086596 -0.04163748 -0.0032032132 -0.052742116 -0.012826145
		 -0.052128032 -0.015528858 -0.036847651 -0.0061628819 -0.039002568 -0.0043070316 -0.050684139
		 -0.017917514 -0.048553988 -0.019748449 -0.034742445 -0.011337817 -0.035380512 -0.0085865259
		 -0.045948014 -0.020834684 -0.03611201 -0.016726613 -0.034994662 -0.014144063 -0.043121934
		 -0.021064222 -0.040352762 -0.020409048 -0.038336009 -0.018848658 -0.033421099 -0.0091594458
		 -0.035592347 -0.010728419 -0.034904525 -0.011413276 -0.032986224 -0.01002413 -0.037173897
		 -0.01288873 -0.036301672 -0.013321757 -0.030870765 -0.0083358288 -0.030729622 -0.0092905164
		 -0.038011178 -0.015429497 -0.037042201 -0.015565157 -0.028190404 -0.0083382726 -0.028351992
		 -0.0092850924 -0.03802184 -0.018101931 -0.037055597 -0.017926872 -0.025376588 -0.0093016028
		 -0.025813907 -0.01015836 -0.037206441 -0.02064395 -0.036340505 -0.020178616 -0.022940338
		 -0.011008859 -0.023611337 -0.011695385 -0.03564623 -0.022806823 -0.034964263 -0.022100747
		 -0.021383017 -0.013151109 -0.022214442 -0.013619125 -0.033231661 -0.02451241 -0.032784447
		 -0.023636162 -0.021366656 -0.014961421 -0.02156809 -0.015842557 -0.030437142 -0.025473714
		 -0.030266047 -0.024507821 -0.020824134 -0.018392205 -0.021658808 -0.01821959 -0.027773708
		 -0.025474727 -0.027905434 -0.024501085 -0.02152732 -0.020917714 -0.022385091 -0.020465136
		 -0.025240332 -0.024649739 -0.025665373 -0.023765743 -0.023086071 -0.023079813 -0.023764014
		 -0.022375286 0.012798503 0.0055166781 0.015870541 0.0050825179 0.014252752 0.008264631
		 0.01213862 0.0078192949 0.016788632 0.0076623559 0.016235977 0.010106891 0.013045222
		 0.012299389 0.012244016 0.011109024 0.010200337 0.0034343302 0.0092529207 0.0087999105
		 0.015629917 0.012788981 0.013589352 0.014010429 0.010829896 0.013264775 0.0078146607
		 0.010028273 0.0079471618 0.0038906634 0.0061202198 0.0086778402 0.013378769 0.014499068
		 0.013117701 0.015010267 0.010038465 0.015258402 0.0073282868 0.012156844 0.0061496049
		 0.010973841 0.0040814988 0.0044957995 0.0038519613 0.007868588 0.013192683 0.016898364
		 0.014113158 0.018766351 0.010238796 0.017919905 0.0087787658 0.014674574 0.0061876923
		 0.01328963 0.0051332228 0.0093862712 0.0028684884 0.0061730444 0.0020337254 0.0082716048
		 0.014008135 0.018722542 0.012104541 0.023035176 0.01141794 0.022640236 0.0082665235
		 0.016905487 0.0052963048 0.015268058 0.0030979626 0.013195574 0.0017822534 0.010305732
		 0.014033586 0.022279866 0.012343258 0.024287716 0.0089430362 0.024235085 0.0074874908
		 0.02148021 0.0037910491 0.017823346 0.00246967 0.014128953 0.0028425008 0.013607323
		 0.01352711 0.026333585 0.0064289123 0.023525722 0.0036118776 0.020915039 0.0033202283
		 0.015765429 0.0023453981 0.013251275 0.0037033707 0.023472495 0.0032920353 0.019723661
		 0.0007905513 0.014241397 0.0034895651 0.02403225 0.0015043765 0.017826684 -0.0011325292
		 0.024604812 -0.047137842 0.01459232 -0.048025802 0.012194663 -0.044553645 0.011551827
		 -0.04384122 0.013407364 -0.048693076 0.0094872266 -0.045153864 0.0087960735 -0.041545022
		 0.011222228 -0.041016299 0.012809739 -0.045791611 0.016819447 -0.042768814 0.015178978
		 -0.049016371 0.0067379549 -0.04565198 0.0060173199 -0.042127509 0.0082032084 -0.039459076
		 0.010615066 -0.039044287 0.012059256 -0.040257681 0.014386982 -0.049005702 0.0042437576
		 -0.045693345 0.0040941313 -0.042750049 0.0051510483 -0.040054645 0.0077838823 -0.037317637
		 0.010234073 -0.03703839 0.011679113 -0.038536575 0.013542444 -0.048546061 0.001866438
		 -0.045364358 0.0022064587 -0.042861361 0.0035541505 -0.040611174 0.0049531013 -0.037952248
		 0.0073914677 -0.035229784 0.01013954 -0.034908514 0.011754945 -0.036862914 0.01319699
		 -0.042739052 0.0019962881 -0.040796544 0.0034911484 -0.038469855 0.004513599 -0.035969954
		 0.0070089102 -0.032038193 0.009472549 -0.031480055 0.01155673 -0.034914415 0.013320103
		 -0.04089221 0.0019708034 -0.038771395 0.0030176006 -0.036452334 0.0038553923 -0.033296209
		 0.0065054893 -0.031804781 0.013258919 -0.039138798 0.0015276456 -0.036795657 0.0020566657
		 -0.033410411 0.0036980882 -0.036981683 0.00039965753 -0.033698481 0.0022843573 -0.036741119
		 -0.0014805181 -0.17560893 -0.19977829 -0.13234258 -0.24456681 0.023097821 -0.10410729
		 -0.022962008 -0.056453399 -0.084937498 -0.29492462 0.068483807 -0.15214805 -0.21924102
		 -0.15560055 -0.069780752 -0.0090658944 -0.037975658 -0.3456682 0.11290155 -0.20095113
		 0.0022336319 -0.39411286 0.15677273 -0.25029609 0.04429803 -0.43850639 0.20038867
		 -0.29986355 0.013390779 -0.0084924102 0.013064742 -0.0057374835 0.0036275089 -0.0063662529
		 0.0039704144 -0.0094115138 0.012830019 -0.002672255 0.0033974648 -0.003326118 0.013825357
		 -0.011263132 0.0044358969 -0.012433469 0.012654662 0.00041770935 0.0033360124 -0.00030636787
		 0.012592316 0.0032485723 0.003405422 0.0026658773 0.013138652 0.0058329701 0.0043863058
		 0.0019536018 -0.054319754 0.022423223 -0.053931996 0.024720922 -0.057178959 0.025342897
		 -0.057499185 0.023433462 -0.053701147 0.027039304 -0.056988016 0.027276471 -0.059963927
		 0.025800481 -0.060169801 0.024278715 -0.053608313 0.029367819 -0.056902185 0.029211894
		 -0.059795722 0.027480736 -0.061859116 0.026178136 -0.061243877 0.025050178 -0.053679779
		 0.031695321 -0.056961104 0.031147199 -0.059704617 0.029108599 -0.061830565 0.02773203
		 -0.064084902 0.026513293 -0.064257249 0.025138751 -0.059693798 0.030682163 -0.061762825
		 0.029284135 -0.063971207 0.027983919 -0.066183969 0.02659215 -0.066176906 0.025064424
		 -0.061688706 0.030850368 -0.063851342 0.029505387 -0.066084459 0.028153971 -0.069254667
		 0.025785938 -0.069250561 0.023501292 -0.063717172 0.031051712 -0.065940961 0.029726103
		 -0.068908423 0.028365925 -0.072598413 0.024704948 -0.073122829 0.020509196 -0.065724328
		 0.031291559 -0.068708964 0.030284598 -0.072290152 0.028200224 -0.072102167 0.03091629
		 -0.056410395 -0.0048875753 -0.056039654 -0.0025588488 -0.059298627 -0.0020261621
		 -0.059578978 -0.0039446298;
	setAttr ".uvtk[250:307]" -0.055867366 -0.00018750783 -0.059178613 -9.6968375e-05
		 -0.062071495 -0.0016523516 -0.06223499 -0.0032408154 -0.055905782 0.0021873224 -0.059181117
		 0.001842686 -0.061982356 -2.6247464e-05 -0.064138211 -0.0016104197 -0.0642417 -0.0031720316
		 -0.056144886 0.0045178942 -0.059359215 0.0037746239 -0.061978616 0.0016321922 -0.064027779
		 -4.9731694e-05 -0.066245951 -0.001624993 -0.066280551 -0.0031745946 -0.062135495
		 0.0033222544 -0.063888527 0.0015446628 -0.066170581 -0.00012084004 -0.068357103 -0.0016131019
		 -0.068352409 -0.0031929826 -0.062816344 0.0028173137 -0.066075377 0.0013036216 -0.068284087
		 -1.5190803e-05 -0.07120125 -0.0017167544 -0.066065185 0.0028692293 -0.068160705 0.001565286
		 -0.071094982 0.00021127798 -0.0746525 -0.0017846441 -0.067934163 0.0031460035 -0.071074963
		 0.002844553 -0.074406594 0.00088984612 -0.070789538 0.0051490478 -0.07424093 0.004314255
		 -0.074395277 0.0085086934 -0.013955981 0.0067164898 -0.01414603 0.0041207969 -0.0053296685
		 0.0033907592 -0.0051270127 0.0062167645 -0.013842344 0.0092992485 -0.0050130486 0.009062767
		 -0.013814956 0.01188308 -0.0049756169 0.011909455 -0.01386416 0.014481425 -0.0050267577
		 0.014737874 -0.014828533 -0.0017941594 -0.014691949 -0.0043897033 -0.0058594346 -0.0040701032
		 -0.0060050488 -0.001244247 -0.014632016 -0.0069721341 -0.0058025122 -0.0069160461
		 -0.014658511 -0.0095558763 -0.0058221221 -0.009763062 -0.014761329 -0.012154311 -0.0059307218
		 -0.012591839 -0.055168301 0.015094857 -0.06591095 0.017427504 -0.068114899 0.033782378
		 -0.072312266 0.044115756;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "84AB679D-1D47-3461-AAAB-C8AE9BB3F30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:4]" "f[12:13]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5034780204;
	setAttr ".pv" 0.81077548860000004;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "C3BA8525-3642-F78F-6FA2-C3B02CBC6F33";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[47:57]" -type "float2" -0.029684201 -0.20457825
		 0.1756199 0.012473829 -0.015993763 -0.12233648 -0.03302069 -0.24781081 0.078043923
		 -0.1666747 0.19260356 0.083414182 -0.10910763 -0.15334976 -0.11086543 -0.17638555
		 -0.11723567 -0.25866279 -0.058098271 -0.12084654 -0.097690836 0.028367646;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "D1264808-6E4B-136E-3D48-FC89AE42E4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[21:23]" "f[30:31]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.67787364130000005;
	setAttr ".pv" 0.24622750330000001;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "BFB81393-0F4E-38DE-F8F5-C8B64369BF7A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[47:68]" -type "float2" -0.017787939 0.088296093
		 -0.23117453 -0.16549447 -0.027622825 -0.0037093721 -0.016894823 0.13641089 -0.13468474
		 0.039316125 -0.2453911 -0.24519235 0.073529325 0.03668905 0.073983096 0.062324934
		 0.075705431 0.15389508 0.019122422 -0.0026298128 0.072663926 -0.16538063 -0.14096664
		 0.51757914 -0.18271564 0.60187334 -0.30062276 0.32996541 -0.28834736 -0.10882735
		 -0.035344109 0.71378344 -0.086472377 0.35669142 -0.24266487 -0.2591826 0.041399196
		 0.55348712 -0.0062071495 0.36016035 0.12050791 0.39185768 0.23566134 0.15643688;
createNode polyNormalizeUV -n "polyNormalizeUV8";
	rename -uid "0C4A0048-2347-6B0E-89F0-039C3084338E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "E67C5A9E-FD45-B5E4-18DF-DC977A073FA3";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0.83977062 0.17766386 0.84434658
		 0.13364577 0.87814295 0.13356817 0.88292229 0.1775794 0.88954043 0.30109096 0.83977348
		 0.3012034 0.88973075 0.38422707 0.83996302 0.38434061 -0.026444376 0.32655078 -0.017725796
		 0.41979569 -0.070726097 0.41899031 -0.082408965 0.33079684 0.35569867 0.2424987 0.27089369
		 0.28326643 0.23913327 0.1942333 0.3055625 0.16232616 0.47118556 0.47969016 0.37336448
		 0.52667832 0.54853249 0.63948548 0.45071167 0.68647367 0.071660578 0.36250272 0.14726374
		 0.41221878 0.062669992 0.52641678 -0.012113214 0.4864291 0.88964874 0.43540764 0.83479154
		 0.43553236 -0.024685919 0.44417456 -0.071626037 0.44148266 -0.037793905 0.62095559
		 -0.071577519 0.61994201 0.49848968 0.78477001 0.61152244 0.73047495 0.047078818 0.55883515
		 -0.021026909 0.52602893 -0.08994785 0.80896354 -0.13825557 0.78405678 0.40031466
		 -0.55021304 -0.11559263 -0.59065926 0.23295408 -0.65374959 0.46288633 -0.59281367
		 0.27845371 -0.48757234 -0.23028302 -0.53610498 0.56857318 -0.49114668 0.44985229
		 -0.40984792 0.329633 -0.32779306 0.29028744 -0.42434487 0.15468347 -0.20825297 -0.59583193
		 -0.21791166 -0.27804369 -0.4397566 -0.48776284 -0.21991545 -0.65189838 -0.22179914
		 -0.52649724 -0.34865546 -0.18382919 -0.44811037 -0.54545093 -0.10657513 -0.5753215
		 -0.10867232 -0.6820271 -0.11604428 -0.49396056 -0.16573775 -0.31029272 -0.086898386
		 -0.024111688 -0.094638646 0.0090228915 -0.16266209 0.10490167 0.055209577 0.097046256
		 0.40809631 -0.10977948 -0.25175411 -0.067130625 0.035035431 0.061056435 0.52925998
		 -0.17066693 -0.12240863 -0.13157856 0.032738209 -0.23344475 0.0080219507 -0.32481581
		 0.19800144 -0.24425691 0.83269823 -0.29878205 0.70383322 -0.1511994 0.34274447 -0.38324964
		 0.86455405 -0.40141332 0.83033442 -0.19098201 0.22700167 -0.12733117 0.68347472 -0.21018711
		 0.89702135 -0.31842017 0.98702359 -0.54816455 0.56222284 -0.3590914 0.73901373 0.46271172
		 -0.59306884;
createNode polyNormalizeUV -n "polyNormalizeUV9";
	rename -uid "8DEB5494-D040-71B1-AF8E-B2996F3DB342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "6CDE1EBD-B346-487B-0D20-E98CB27641EA";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00078970194 0.003413558 0.00089907646
		 0.0031709373 0.0022123158 0.0032385588 0.002193898 0.0037256181 0.00092560053 0.0027211308
		 0.0022138655 0.0027288795 0.0027200282 -0.0013720393 0.0031678081 -0.0014706254 0.00090453029
		 0.0022702813 0.0022166967 0.0022200644 0.002654016 0.0019948184 0.0033645928 0.0032503605
		 0.0026897192 0.0017647743 0.0031411052 0.001847744 0.0019438863 -0.0036879778 0.0022726655
		 -0.0035264492 0.0015973747 -0.0025712252 0.0015814304 -0.0037400723 0.0025354326
		 -0.0032711625 0.0027032197 -0.0029462576 0.0012207627 -0.0036777258 0.0027658641
		 -0.002586484 0.0027140081 -0.0022249222 0.00064209104 -0.0032447577 0.00089710951
		 -0.0035070777 0.0025527477 -0.0018969178 0.0022979379 -0.0016348958 0.0004286468
		 -0.0025546551 0.00048068166 -0.0029165745 0.0019744933 -0.0014643669 0.0027379692
		 0.00046390295 4.8846006e-05 -0.0052245855 0.0016140938 -0.0014020801 0.0012519956
		 -0.0014542341 0.0009227097 -0.0016143918 0.0018257499 -0.003595233 0.0021319091 -0.0034489632
		 0.0020617843 -0.0033476949 0.0017913282 -0.0034772158 0.0023779273 -0.0032152534
		 0.0022789836 -0.0031412244 0.0014894009 -0.003639698 0.0014936626 -0.0035172701 0.0025397539
		 -0.0029170513 0.0024219155 -0.0028778315 0.0011557341 -0.0035780668 0.0011976361
		 -0.0034636259 0.0026014149 -0.0025833845 0.0024767816 -0.0025830269 0.00082761049
		 -0.0033934712 0.00090187788 -0.0032966137 0.0025569499 -0.0022469759 0.0024381578
		 -0.0022851825 0.00056400895 -0.0031247139 0.00066360831 -0.0030544996 0.0024107397
		 -0.0019408464 0.0023094118 -0.0020133257 0.00041782856 -0.0028187633 0.00053468347
		 -0.0027827024 0.0021472573 -0.0016721487 0.002071321 -0.0017712712 0.00037297606
		 -0.0024776459 0.00049644709 -0.0024851561 0.001819253 -0.0014876723 0.0017757118
		 -0.0016043186 -0.0071950257 0.00088143349 0.0081838071 -0.0046662092 0.0014857054
		 -0.0014260411 0.0014797747 -0.0015506148 -0.0058500469 0.0032068491 0.0071424246
		 -0.0069842935 0.001149416 -0.0014705658 0.0011821985 -0.0015906692 0.00084337592
		 -0.0016168356 0.00091183186 -0.0017203093 -0.0027681589 0.00013744831 -0.0030481815
		 8.931756e-05 -0.0030360222 -0.00034570694 -0.0027888417 -0.00031667948 -0.0033376813
		 4.4256449e-05 -0.0032821298 -0.00038522482 -0.0030269623 -0.00071001053 -0.0028153658
		 -0.00070106983 -0.0024402738 0.00015306473 -0.0024331808 -0.00029832125 -0.0032262206
		 -0.00073939562 -0.0030053258 -0.00097984076 -0.0028047562 -0.00097423792 -0.0024223924
		 -0.0006929636 -0.0021150112 0.00014963746 -0.0020756721 -0.00029742718 -0.0032093525
		 -0.00098347664 -0.0030018091 -0.0012443066 -0.0027987957 -0.0012461543 -0.0024187565
		 -0.00096589327 -0.0020244718 -0.00067436695 -0.0018290877 0.0001193881 -0.0018273592
		 -0.00031703711 -0.003207922 -0.0012327433 -0.0030092597 -0.001503706 -0.0028003454
		 -0.0015230775 -0.0024039149 -0.0012417436 -0.0020247102 -0.00094872713 -0.0018112659
		 -0.00068819523 -0.001537323 8.1121922e-05 -0.0015824437 -0.00034576654 -0.0032140613
		 -0.0014777184 -0.0029941797 -0.0019469261 -0.0027577877 -0.0019181967 -0.0024001002
		 -0.0015154481 -0.0020180941 -0.0012205243 -0.0018216968 -0.00094801188 -0.001606226
		 -0.00069504976 -0.0032142401 -0.0018898249 -0.0029959679 -0.0024445057 -0.0026364326
		 -0.0024183989 -0.002394259 -0.0019094944 -0.0020067692 -0.0014966726 -0.001816988
		 -0.0012119412 -0.001614213 -0.00095111132 -0.003364563 -0.0024855733 -0.0023863316
		 -0.002413094 -0.0020310879 -0.0019053221 -0.0017976761 -0.001481235 -0.0016105175
		 -0.0012053847 -0.0021345615 -0.0024126768 -0.0017974377 -0.001922071 -0.001598835
		 -0.0014441013 -0.0017732382 -0.0024168491 -0.0015784502 -0.0018564463 -0.0014045238
		 -0.0024468899 0.00071641803 0.00219962 0.00075152516 0.0024839342 0.00030639768 0.002456218
		 0.00028049946 0.0022107959 0.00077113509 0.0028055012 0.00031965971 0.002815038 -7.5280666e-05
		 0.0024271607 -8.8989735e-05 0.0022174418 0.00066569448 0.0019102097 0.00024014711
		 0.0019668937 0.00076514482 0.0031275749 0.00032159686 0.0031740665 -6.7234039e-05
		 0.0028232634 -0.00034683943 0.0024393797 -0.00035393238 0.0022349954 -0.00011122227
		 0.0020118058 0.00074204803 0.0034130812 0.00030606985 0.0034202337 -5.8531761e-05
		 0.0032195747 -0.00033837557 0.0028289258 -0.00061786175 0.0024462938 -0.0006185174
		 0.0022425354 -0.00036293268 0.0020316839 0.00070342422 0.0037043393 0.00027599931
		 0.003665477 -6.3300133e-05 0.0034291446 -0.00033068657 0.003218323 -0.00061041117
		 0.0028343201 -0.0008906126 0.0024469495 -0.00088471174 0.0022388101 -0.00061804056
		 0.0020384192 -7.6770782e-05 0.003633827 -0.00032955408 0.0034227073 -0.0006018281
		 0.0032229722 -0.00088220835 0.0028397143 -0.0012988448 0.0024153888 -0.0012950897
		 0.0021592081 -0.00086700916 0.0020340979 -0.00033009052 0.0036267042 -0.00059437752
		 0.0034270585 -0.00087410212 0.0032326281 -0.0012633801 0.0028471947 -0.0012382269
		 0.0019495189 -0.00058597326 0.0036298633 -0.00085914135 0.0034424067 -0.0012803078
		 0.0032784045 -0.00083601475 0.0036489069 -0.0012652874 0.0035296679 -0.0012133718
		 0.0037400723 -0.0017251372 0.0016715527 -0.0017282963 0.0020126402 -0.0028774142
		 0.0020406842 -0.0028733611 0.0016770065 -0.0017264485 0.0023918152 -0.002876997 0.0024038553
		 -0.0017177463 0.0013317168 -0.0028650761 0.0013121068 -0.0017212033 0.0027708709
		 -0.0028693676 0.0027669966 -0.0017032623 0.0031113923 -0.0028570294 0.003130734 -0.0016971231
		 0.0034533739 -0.0028412938 0.0034929812 -0.0010051727 -0.0018240213 -0.0010055304
		 -0.0021653175 0.00014352798 -0.0022040606 0.00014308095 -0.0018405914 -0.0010111332
		 -0.0025448203 0.00013965368 -0.0025668144 -0.001009047 -0.0014839768 0.0001385808
		 -0.0014757514 -0.0010201931 -0.0029244423 0.00012877584 -0.0029292703 -0.0010328889
		 -0.0032660961 0.00011345744 -0.0032918453 -0.0010534525 -0.0036042929 0.00010156631
		 -0.0036576986 0.00080245733 -0.00026732683 0.00077271461 -0.00056540966 0.0011959076
		 -0.00062006712 0.0012199283 -0.0003721118 0.00076204538 -0.00086325407 0.0011873841
		 -0.00086832047 0.0015568733 -0.00066518784 0.0015701056 -0.00046133995 0.00076732039
		 -0.0011612773 0.0011911988 -0.0011165142 0.0015507936 -0.00087195635 0.0018241405
		 -0.00067317486 0.0018340945 -0.00046855211 0.00079190731 -0.0014598966 0.0012108982
		 -0.0013648868 0.0015525222 -0.0010780692 0.0018219352 -0.00087505579 0.0020938814
		 -0.00067722797 0.0020929575 -0.00047576427 0.0015618503 -0.0012813807 0.0018215179
		 -0.0010769367 0.0020931959 -0.00087839365 0.002364099 -0.00067514181 0.0023520589
		 -0.00047212839 0.0018223822 -0.0012797713 0.0020898581 -0.0010800362 0.0023651123
		 -0.00088119507 0.0027542412 -0.00055104494 0.0027429461 -0.00025570393 0.002084583
		 -0.0012823939 0.0023583472 -0.0010873079 0.0027291179 -0.00088721514 0.0031802654
		 -0.0003901124 0.0032241046 0.00015386939 0.002343595 -0.001291275 0.0027188659 -0.0011363626
		 0.0031643212 -0.00084012747 0.003161341 -0.0011905432 0.00074395537 0.00175035 0.0007378459
		 0.0014514327 0.0011637211 0.0014311671 0.0011687279 0.0016804636;
	setAttr ".uvtk[250:307]" 0.00074928999 0.0011549592 0.0011731386 0.0011827052
		 0.001526773 0.0014117062 0.0015252531 0.0016166866 0.00077459216 0.00085920095 0.0011943877
		 0.00093498826 0.0015355945 0.0012052059 0.0017953515 0.001424849 0.0017858446 0.001627326
		 0.00081810355 0.0005633533 0.0012306869 0.00068822503 0.0015518963 0.00099918246
		 0.0018061399 0.0012228191 0.00206393 0.0014415383 0.0020491481 0.0016439557 0.0015761256
		 0.00079587102 0.0018187463 0.0010207593 0.002076745 0.001240164 0.0023337007 0.0014616847
		 0.0023106933 0.0016641021 0.0018386543 0.00082051754 0.0020870268 0.0010393262 0.0023482144
		 0.0012557507 0.0026938617 0.0015249252 0.0020961165 0.00083714724 0.0023554564 0.0010494292
		 0.0027113557 0.0012743175 0.0031330884 0.0015792847 0.0023516119 0.00084456801 0.0027483702
		 0.00093826652 0.0031480789 0.0012360811 0.0027455986 0.00064304471 0.0031789243 0.00078749657
		 0.0032336414 0.00024393201 0.00043645501 0.0014236867 0.00044241548 0.0017631948
		 -0.00070512295 0.0018162131 -0.00071138144 0.0014507771 0.00043395162 0.0010837615
		 -0.00071364641 0.0010857284 0.00043514371 0.00074380636 -0.00071275234 0.00072067976
		 0.00043982267 0.0004042089 -0.00070786476 0.00035524368 0.0004850626 -0.0012872815
		 0.00047522783 -0.00094789267 -0.00067222118 -0.00098800659 -0.00066179037 -0.0013533235
		 0.00046887994 -0.00060802698 -0.00067859888 -0.00062304735 0.00046622753 -0.00026810169
		 -0.00068187714 -0.00025802851 0.000467062 7.1465969e-05 -0.00068110228 0.00010749698
		 0.0007981956 0.0020263195 0.0022071004 0.0017326474 0.0026724637 -0.001591444 0.003297925
		 -0.0028874278;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "0D411718-694C-550A-94CD-6E88CEC5858D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "7F184D0B-8042-C3A3-FB33-D2959DE5CE77";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13566005 0.45831427 0.1559822 0.4131645
		 0.40026915 0.4257023 0.39691618 0.51631409 0.1608966 0.3294479 0.40061724 0.33091533
		 0.68202776 -0.19152799 0.73617572 -0.2284981 0.1570085 0.24555236 0.40115365 0.23626757
		 0.016189158 0.41883802 0.07303901 0.51819742 0.018987924 0.40051931 0.054777101 0.40703547
		 -0.10708411 -0.17247266 -0.073311694 -0.13241959 -0.21661496 -0.046143413 -0.15155442
		 -0.20012993 -0.05358427 -0.083881855 -0.050247595 -0.031765103 -0.20237465 -0.21269113
		 -0.062708303 0.018972814 -0.090274662 0.063368618 -0.30304229 -0.18922627 -0.25457323
		 -0.2089324 -0.13023515 0.097065508 -0.17867075 0.11675829 -0.37065294 -0.11107612
		 -0.3430407 -0.15550661 -0.23083286 0.1205157 -0.37914324 -0.011379659 -0.38499588
		 -0.057923257 -0.28161228 0.10796708 -0.32603657 0.080338299 -0.35996869 0.040411532
		 0.24763325 -0.15603772 0.28264803 -0.10364875 0.26182431 -0.094089299 0.23093647
		 -0.14044449 0.29988143 -0.043049186 0.27703336 -0.040563971 0.19812801 -0.19504032
		 0.18720222 -0.17505571 0.29753688 0.019926935 0.27497059 0.015035361 0.13898697 -0.21681353
		 0.13483933 -0.19452122 0.2757993 0.079077631 0.25583002 0.067318469 0.069103628 -0.21837994
		 0.071782976 -0.19583485 0.23684242 0.12858441 0.22144809 0.11122301 0.0014719069
		 -0.20055291 0.010720879 -0.17987034 0.18454814 0.16375759 0.1751807 0.14256737 -0.050964594
		 -0.16561219 -0.035695285 -0.14875075 0.11701545 0.18185601 0.11423755 0.15880361
		 -0.090634018 -0.11549607 -0.070227385 -0.10492721 0.047114551 0.18036368 0.051187992
		 0.15757224 -0.10397562 -0.055632859 -0.097750783 -0.053820759 -0.012031853 0.15867385
		 -0.0011950135 0.13816968 -0.10628071 0.0056973994 -0.099772215 0.0050494373 -0.061715692
		 0.11986342 -0.045119762 0.10372171 -0.097017258 0.067484528 -0.07620436 0.057484001
		 -0.67216647 0.39983922 -0.72444683 0.39106464 -0.72199303 0.31014597 -0.67607701
		 0.31557274 -0.77827072 0.38226914 -0.76770204 0.30258316 -0.72021508 0.24228877 -0.68099809
		 0.24413216 -0.61124754 0.40292513 -0.6098417 0.31888562 -0.7573759 0.23690468 -0.71621859
		 0.19227111 -0.67888087 0.19333965 -0.60785556 0.24565458 -0.5507009 0.40220097 -0.54330355
		 0.31907743 -0.75410557 0.19143182 -0.71552444 0.14315003 -0.67778498 0.14273977 -0.60710514
		 0.1948874 -0.53397685 0.2488305 -0.49743176 0.39660823 -0.49717766 0.31544489 -0.75374055
		 0.14513636 -0.71704918 0.094805151 -0.67815566 0.091326267 -0.60462528 0.14359468
		 -0.53409618 0.19786727 -0.49445027 0.24649191 -0.44320622 0.3891845 -0.45162934 0.3099103
		 -0.75513816 0.099735826 -0.71420288 0.012431771 -0.6703397 0.017657191 -0.60385835
		 0.092653662 -0.53287017 0.14727646 -0.49629593 0.1980285 -0.45624486 0.24494988 -0.75516582
		 0.02310434 -0.7145322 -0.0800412 -0.6476503 -0.075227886 -0.60270381 0.019399613
		 -0.53061366 0.095932692 -0.49544379 0.14896315 -0.45783088 0.19749743 -0.78297001
		 -0.087923437 -0.60117745 -0.07413587 -0.53513926 0.020132214 -0.49181291 0.099052697
		 -0.45716387 0.15037218 -0.55443126 -0.074048728 -0.49167007 0.017061442 -0.45479265
		 0.10596034 -0.48725498 -0.075006038 -0.45095 0.029334694 -0.41875297 -0.080725878
		 0.55442363 0.69562846 0.56105447 0.74862391 0.47823182 0.74354792 0.47333449 0.69788295
		 0.5647189 0.80855691 0.48071104 0.81032187 0.4072054 0.7381736 0.40460324 0.69917613
		 0.5447799 0.64176357 0.46567094 0.65252268 0.56357491 0.86858839 0.48103896 0.87713867
		 0.40870124 0.81184649 0.35667855 0.74047792 0.3553279 0.70248538 0.40037608 0.66093361
		 0.55917591 0.92180938 0.47806883 0.92294896 0.41029304 0.88556165 0.35824889 0.81289661
		 0.30623633 0.74174154 0.30611223 0.70386541 0.35361695 0.66467541 0.55177152 0.97602445
		 0.47230849 0.9685654 0.4093467 0.92453057 0.35964859 0.88528371 0.30762416 0.81389219
		 0.25549901 0.74179459 0.25657696 0.70308018 0.3062318 0.66591007 0.40673441 0.96260023
		 0.35981345 0.92327666 0.30918384 0.88614976 0.25707567 0.8148874 0.17953676 0.73598659
		 0.18020582 0.68828934 0.2599231 0.66500944 0.35966092 0.96121329 0.31054395 0.92408919
		 0.25852978 0.88799989 0.18623734 0.81625926 0.19082636 0.64925599 0.31212598 0.96182472
		 0.2612676 0.92699653 0.18293566 0.89643192 0.26562941 0.96538967 0.1855877 0.94331777
		 0.19558626 0.98241556 0.2589404 -0.12155792 0.25831777 -0.05812037 0.044502318 -0.0529636
		 0.045298755 -0.12065323 0.25865322 0.012387574 0.044559896 0.014629751 0.26038277
		 -0.18477717 0.046905637 -0.18854629 0.25965279 0.082886815 0.045988023 0.082214266
		 0.2628181 0.14623515 0.048323631 0.14989831 0.26422638 0.20979211 0.051317275 0.21735704
		 0.29556465 -0.63440925 0.29554892 -0.69789159 0.50933713 -0.70503545 0.50921148 -0.63738459
		 0.29451889 -0.768462 0.50863945 -0.77255511 0.29477429 -0.57116282 0.50830227 -0.56949615
		 0.29282779 -0.83904684 0.50661582 -0.84002054 0.29043245 -0.90257955 0.50374097 -0.90752029
		 0.2866407 -0.96553004 0.50127 -0.97554332 0.48652804 0.057356119 0.46667415 0.019399166
		 0.51990682 -0.01043433 0.53632319 0.021184444 0.44936398 -0.019543588 0.5055306 -0.042909741
		 0.56537867 -0.03567946 0.57802582 -0.0093470812 0.43415523 -0.059374034 0.4927935
		 -0.076051414 0.55355668 -0.062788486 0.60044193 -0.051032424 0.61262089 -0.024286211
		 0.42148328 -0.10031176 0.48215926 -0.11006111 0.54279596 -0.090228081 0.5893721 -0.077681363
		 0.63602298 -0.065929353 0.64668602 -0.03915292 0.53318506 -0.11770004 0.5785476 -0.10443622
		 0.62519115 -0.092584252 0.6719839 -0.080072761 0.68122292 -0.052488804 0.56783891
		 -0.13138509 0.61398345 -0.11916256 0.66112375 -0.10746855 0.73038244 -0.084424585
		 0.74464351 -0.04460758 0.60248721 -0.14572662 0.64923137 -0.134453 0.70910501 -0.12769696
		 0.79551649 -0.085792631 0.83036548 -0.015915424 0.63639426 -0.16072041 0.6944477
		 -0.16020191 0.76937068 -0.14467046 0.75026393 -0.19099882 -0.13534629 0.39929593
		 -0.13579971 0.37559205 -0.10201365 0.37400043 -0.10163307 0.39378092;
	setAttr ".uvtk[250:307]" -0.1348829 0.35209417 -0.10126989 0.35428774 -0.073216856
		 0.37245712 -0.073340461 0.3887234 -0.132902 0.3286534 -0.099593848 0.33462656 -0.072516784
		 0.35606247 -0.051916927 0.37349343 -0.05266127 0.38955757 -0.12949342 0.30518308
		 -0.096737713 0.3150391 -0.071230844 0.33970246 -0.051073864 0.3574582 -0.030612633
		 0.37481958 -0.031777084 0.39087754 -0.069319412 0.32354781 -0.050094828 0.34141403
		 -0.029597238 0.35884881 -0.0092249662 0.37642953 -0.011050656 0.39248353 -0.048395187
		 0.32557985 -0.02879025 0.34293121 -0.0080662072 0.36009574 0.019338951 0.38147521
		 -0.028047144 0.32688963 -0.0074799061 0.34373316 0.02074407 0.36159542 0.05417636
		 0.38579625 -0.0077572316 0.32748106 0.023710787 0.33494943 0.055396214 0.35858858
		 0.023501456 0.31154078 0.057879999 0.32299399 0.062174231 0.27985951 0.54564136 0.09749642
		 0.54677892 0.16065276 0.33329231 0.17055604 0.33209467 0.10256404 0.5451684 0.034265548
		 0.33166337 0.034638554 0.54539645 -0.028974295 0.33183217 -0.033288389 0.54629076
		 -0.092145205 0.33276767 -0.10128495 0.49070081 -0.33237711 0.48994577 -0.30544958
		 0.39892077 -0.30860922 0.39972001 -0.33758599 0.4894495 -0.27847877 0.39842498 -0.27966833
		 0.48923028 -0.25150111 0.39815372 -0.25072432 0.48927164 -0.22455823 0.39818501 -0.22173637
		 0.13726497 0.20014623 0.39938995 0.14559546 0.66401178 -0.21809861 0.67783976 -0.42341587;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B2579BC3-4049-FA08-2B99-E99AAA0EEB61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "61B16132-4343-D77B-6F29-CF8A2070196D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "9976C557-8448-1BE2-4074-7A800A2D529F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.32859051 -0.19120368 -0.24751914
		 -0.22805542 -0.19106773 -0.10386616 -0.2721391 -0.067014396;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "7A0B2D57-5F4D-9AE6-2B0D-488A96FB3BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "E1609B66-F341-768F-79AF-A9944852D5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "E86E2661-9140-67A4-4E9C-EB93C34D9AAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" 0.08875417 -0.48304543 0.085584305
		 -0.50835812 0.11089704 -0.51152802 0.11406688 -0.48621526;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "36004C81-6B41-21BA-A28C-3CBBC4C01883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "5B478C46-3240-55D4-8847-8FA0B4B85C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "BAD07019-074F-9AF3-5B97-86A4FAAD8316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "F17EB6D3-EA41-1DC8-D196-409514622970";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[14:27]" -type "float2" -0.18418317 -0.24341981 -0.16689937
		 -0.25572029 0.2354022 0.30956677 0.21811846 0.32186726 -0.1494147 -0.26816383 0.25288692
		 0.29712328 -0.20113675 -0.23135445 0.20116492 0.33393261 -0.13192992 -0.28060722
		 0.27037168 0.28467977 -0.11464619 -0.29290774 0.28765547 0.27237937 -0.097692661
		 -0.30497321 0.30460894 0.2603139;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "0C14FCE6-9F46-E204-56FA-3BA0E2511A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "741E0A05-6442-E6B2-D264-8BA4D462F2D9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[157:166]" -type "float2" -0.49344826 -0.33231455 -0.49670565
		 -0.3425127 -0.14977461 -0.45332497 -0.14651722 -0.44312686 -0.49023241 -0.32224631
		 -0.14330131 -0.43305862 -0.4870165 -0.31217805 -0.14008546 -0.42299032 -0.48375916
		 -0.30197993 -0.13682812 -0.41279224;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "BB5FC527-2A4B-A185-C701-FEB5B3D4FD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "F2AC02CE-024D-CA33-ACBE-06892A61A5A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[171:180]" -type "float2" -0.53848195 0.35137469 -0.54089361
		 0.34382665 -0.28680742 0.26264307 -0.28439575 0.27019104 -0.54330528 0.33627868 -0.28921914
		 0.25509503 -0.53603917 0.35901999 -0.28195298 0.27783635 -0.54574811 0.32863334 -0.29166192
		 0.24744973;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "B1942A54-4948-02B9-AE71-3C9B1F905EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "AF445D6A-214B-62E5-D397-E696FCB0E311";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[179:188]" -type "float2" -0.60361362 0.3675856 -0.60117102
		 0.35994035 -0.34708869 0.44111663 -0.34953123 0.44876188 -0.6060251 0.37513345 -0.35194272
		 0.45630977 -0.60843652 0.38268137 -0.35435414 0.46385765 -0.61087906 0.3903265 -0.35679674
		 0.47150284;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "FE3D9F42-9845-1FAE-5F58-ED980BED80DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "F9D600FD-4C40-314C-53E7-DAAFA9338C66";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[42:55]" -type "float2" -0.44801265 0.42810392 -0.44547185
		 0.42015207 -0.19139844 0.50133467 -0.19393921 0.50928652 -0.44297963 0.41235214 -0.18890613
		 0.49353474 -0.45058298 0.43614823 -0.19650954 0.51733083 -0.45315334 0.44419253 -0.19907993
		 0.52537513 -0.4556942 0.45214438 -0.2016207 0.53332698 -0.45818645 0.45994431 -0.20411301
		 0.54112685;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "EDDDA1D8-5B47-AF26-659F-3B8F87ADD195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "A4765AEC-FE49-1789-F93A-7DB7A1208F95";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.047342617 -0.043768313 ;
	setAttr ".uvtk[1]" -type "float2" 0.047342617 -0.043768313 ;
	setAttr ".uvtk[2]" -type "float2" 0.047342625 -0.043768328 ;
	setAttr ".uvtk[3]" -type "float2" 0.047342625 -0.043768313 ;
	setAttr ".uvtk[4]" -type "float2" 0.047342617 -0.043768313 ;
	setAttr ".uvtk[5]" -type "float2" 0.047342684 -0.043768313 ;
	setAttr ".uvtk[6]" -type "float2" 0.047342617 -0.043768313 ;
	setAttr ".uvtk[7]" -type "float2" 0.047342625 -0.043768313 ;
	setAttr ".uvtk[8]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[9]" -type "float2" 0.047342625 -0.04376832 ;
	setAttr ".uvtk[10]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[11]" -type "float2" 0.047342625 -0.04376832 ;
	setAttr ".uvtk[12]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[13]" -type "float2" 0.047342625 -0.043768305 ;
	setAttr ".uvtk[14]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[15]" -type "float2" 0.047342617 -0.043768324 ;
	setAttr ".uvtk[16]" -type "float2" 0.047342684 -0.043768343 ;
	setAttr ".uvtk[17]" -type "float2" 0.047342625 -0.043768328 ;
	setAttr ".uvtk[18]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[19]" -type "float2" 0.047342684 -0.043768372 ;
	setAttr ".uvtk[20]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[21]" -type "float2" 0.047342625 -0.043768313 ;
	setAttr ".uvtk[22]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[23]" -type "float2" 0.047342625 -0.043768324 ;
	setAttr ".uvtk[24]" -type "float2" 0.047342617 -0.043768313 ;
	setAttr ".uvtk[25]" -type "float2" 0.047342625 -0.04376832 ;
	setAttr ".uvtk[26]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[27]" -type "float2" 0.047342625 -0.04376832 ;
	setAttr ".uvtk[117]" -type "float2" -0.067725897 -0.85392952 ;
	setAttr ".uvtk[118]" -type "float2" -0.07111907 -0.85468632 ;
	setAttr ".uvtk[119]" -type "float2" -0.071058631 -0.85857201 ;
	setAttr ".uvtk[120]" -type "float2" -0.066532612 -0.8575626 ;
	setAttr ".uvtk[121]" -type "float2" -0.074529946 -0.85430384 ;
	setAttr ".uvtk[122]" -type "float2" -0.075608313 -0.85806185 ;
	setAttr ".uvtk[123]" -type "float2" -0.064682603 -0.85210764 ;
	setAttr ".uvtk[124]" -type "float2" -0.062473178 -0.85513234 ;
	setAttr ".uvtk[125]" -type "float2" -0.077624619 -0.85281956 ;
	setAttr ".uvtk[126]" -type "float2" -0.079736173 -0.85608196 ;
	setAttr ".uvtk[127]" -type "float2" -0.062286973 -0.84939879 ;
	setAttr ".uvtk[128]" -type "float2" -0.059277892 -0.85151923 ;
	setAttr ".uvtk[129]" -type "float2" -0.080100298 -0.85037875 ;
	setAttr ".uvtk[130]" -type "float2" -0.08303839 -0.85282624 ;
	setAttr ".uvtk[131]" -type "float2" -0.06077373 -0.84606838 ;
	setAttr ".uvtk[132]" -type "float2" -0.057259381 -0.84707683 ;
	setAttr ".uvtk[133]" -type "float2" -0.081714451 -0.8472203 ;
	setAttr ".uvtk[134]" -type "float2" -0.085191488 -0.84861338 ;
	setAttr ".uvtk[135]" -type "float2" -0.060290873 -0.84244227 ;
	setAttr ".uvtk[136]" -type "float2" -0.056615233 -0.8422401 ;
	setAttr ".uvtk[137]" -type "float2" -0.082309186 -0.84365344 ;
	setAttr ".uvtk[138]" -type "float2" -0.085984826 -0.84385568 ;
	setAttr ".uvtk[139]" -type "float2" -0.060885608 -0.83887547 ;
	setAttr ".uvtk[140]" -type "float2" -0.057408571 -0.83748233 ;
	setAttr ".uvtk[141]" -type "float2" -0.081826329 -0.84002733 ;
	setAttr ".uvtk[142]" -type "float2" -0.085340679 -0.83901894 ;
	setAttr ".uvtk[143]" -type "float2" -0.062499762 -0.83571702 ;
	setAttr ".uvtk[144]" -type "float2" -0.059561729 -0.83326948 ;
	setAttr ".uvtk[145]" -type "float2" -0.080313027 -0.83669692 ;
	setAttr ".uvtk[146]" -type "float2" -0.083322167 -0.83457655 ;
	setAttr ".uvtk[147]" -type "float2" -0.064975441 -0.83327621 ;
	setAttr ".uvtk[148]" -type "float2" -0.062863886 -0.83001375 ;
	setAttr ".uvtk[149]" -type "float2" -0.077917457 -0.83398813 ;
	setAttr ".uvtk[150]" -type "float2" -0.080126882 -0.83096337 ;
	setAttr ".uvtk[151]" -type "float2" -0.068070114 -0.83179188 ;
	setAttr ".uvtk[152]" -type "float2" -0.066991806 -0.82803392 ;
	setAttr ".uvtk[153]" -type "float2" -0.074874163 -0.83216619 ;
	setAttr ".uvtk[154]" -type "float2" -0.076067507 -0.82853317 ;
	setAttr ".uvtk[155]" -type "float2" -0.071480989 -0.83140945 ;
	setAttr ".uvtk[156]" -type "float2" -0.071541429 -0.82752371 ;
	setAttr ".uvtk[157]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[158]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[159]" -type "float2" 0.047342625 -0.043768313 ;
	setAttr ".uvtk[160]" -type "float2" 0.047342625 -0.043768328 ;
	setAttr ".uvtk[161]" -type "float2" 0.047342617 -0.043768305 ;
	setAttr ".uvtk[162]" -type "float2" 0.047342625 -0.043768305 ;
	setAttr ".uvtk[163]" -type "float2" 0.047342617 -0.043768313 ;
	setAttr ".uvtk[164]" -type "float2" 0.047342625 -0.043768313 ;
	setAttr ".uvtk[165]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[166]" -type "float2" 0.047342505 -0.043768313 ;
	setAttr ".uvtk[167]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[168]" -type "float2" 0.047342625 -0.043768298 ;
	setAttr ".uvtk[169]" -type "float2" 0.047342617 -0.04376832 ;
	setAttr ".uvtk[170]" -type "float2" 0.047342684 -0.043768305 ;
createNode polyPinUV -n "polyPinUV3";
	rename -uid "771F7DE6-B749-274C-45C2-E0AEFEB87225";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyPinUV -n "polyPinUV4";
	rename -uid "4FD79322-E24B-9760-3599-5990EC76C7A4";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "7561D01E-E544-6C5C-A861-898DBBF3E91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[147]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "BBA8413D-BE44-8DE6-1798-BEBB147A6C95";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.037139442 0.32981735 ;
	setAttr ".uvtk[1]" -type "float2" 0.027239949 0.32699063 ;
	setAttr ".uvtk[2]" -type "float2" 0.11969505 0.0032797046 ;
	setAttr ".uvtk[3]" -type "float2" 0.1295945 0.0061059548 ;
	setAttr ".uvtk[4]" -type "float2" 0.017225286 0.32413098 ;
	setAttr ".uvtk[5]" -type "float2" 0.10968052 0.00042058085 ;
	setAttr ".uvtk[6]" -type "float2" 0.046849791 0.33258992 ;
	setAttr ".uvtk[7]" -type "float2" 0.13930486 0.0088784359 ;
	setAttr ".uvtk[8]" -type "float2" 0.0072106495 0.32127115 ;
	setAttr ".uvtk[9]" -type "float2" 0.099666052 -0.0024383711 ;
	setAttr ".uvtk[10]" -type "float2" -0.0026888819 0.31844413 ;
	setAttr ".uvtk[11]" -type "float2" 0.089766778 -0.0052643456 ;
	setAttr ".uvtk[12]" -type "float2" -0.012399263 0.31567112 ;
	setAttr ".uvtk[13]" -type "float2" 0.080056481 -0.0080361925 ;
	setAttr ".uvtk[14]" -type "float2" -0.059937347 0.30209321 ;
	setAttr ".uvtk[15]" -type "float2" -0.069833189 0.29925066 ;
	setAttr ".uvtk[16]" -type "float2" 0.022115193 -0.024811007 ;
	setAttr ".uvtk[17]" -type "float2" 0.032557994 -0.021194745 ;
	setAttr ".uvtk[18]" -type "float2" -0.079839915 0.29639035 ;
	setAttr ".uvtk[19]" -type "float2" 0.012631468 -0.027213767 ;
	setAttr ".uvtk[20]" -type "float2" -0.050226886 0.30486697 ;
	setAttr ".uvtk[21]" -type "float2" 0.041580845 -0.019115528 ;
	setAttr ".uvtk[22]" -type "float2" -0.089846775 0.29353011 ;
	setAttr ".uvtk[23]" -type "float2" 0.0026239208 -0.030072443 ;
	setAttr ".uvtk[24]" -type "float2" -0.099738568 0.29070291 ;
	setAttr ".uvtk[25]" -type "float2" -0.0072685536 -0.032898359 ;
	setAttr ".uvtk[26]" -type "float2" -0.10944143 0.28792989 ;
	setAttr ".uvtk[27]" -type "float2" -0.016971983 -0.035670407 ;
	setAttr ".uvtk[56]" -type "float2" -0.48444611 -0.84771025 ;
	setAttr ".uvtk[57]" -type "float2" -0.48239312 -0.84871632 ;
	setAttr ".uvtk[58]" -type "float2" -0.4804832 -0.84130734 ;
	setAttr ".uvtk[59]" -type "float2" -0.48623043 -0.85058784 ;
	setAttr ".uvtk[60]" -type "float2" -0.48325232 -0.85204214 ;
	setAttr ".uvtk[61]" -type "float2" -0.48015326 -0.8489989 ;
	setAttr ".uvtk[62]" -type "float2" -0.48611179 -0.84607786 ;
	setAttr ".uvtk[63]" -type "float2" -0.48820812 -0.85378665 ;
	setAttr ".uvtk[64]" -type "float2" -0.48420328 -0.85573816 ;
	setAttr ".uvtk[65]" -type "float2" -0.48000532 -0.85244715 ;
	setAttr ".uvtk[66]" -type "float2" -0.48864895 -0.84822404 ;
	setAttr ".uvtk[67]" -type "float2" -0.4779458 -0.84852546 ;
	setAttr ".uvtk[68]" -type "float2" -0.48722622 -0.84397787 ;
	setAttr ".uvtk[69]" -type "float2" -0.49146333 -0.85061097 ;
	setAttr ".uvtk[70]" -type "float2" -0.47984099 -0.85627776 ;
	setAttr ".uvtk[71]" -type "float2" -0.47680497 -0.85176557 ;
	setAttr ".uvtk[72]" -type "float2" -0.49026933 -0.84518027 ;
	setAttr ".uvtk[73]" -type "float2" -0.47598651 -0.84734738 ;
	setAttr ".uvtk[74]" -type "float2" -0.48767847 -0.84161597 ;
	setAttr ".uvtk[75]" -type "float2" -0.49364623 -0.84651875 ;
	setAttr ".uvtk[76]" -type "float2" -0.47554094 -0.85536653 ;
	setAttr ".uvtk[77]" -type "float2" -0.47396231 -0.85006154 ;
	setAttr ".uvtk[78]" -type "float2" -0.49093008 -0.84175545 ;
	setAttr ".uvtk[79]" -type "float2" -0.47446674 -0.84557831 ;
	setAttr ".uvtk[80]" -type "float2" -0.48743016 -0.83922398 ;
	setAttr ".uvtk[81]" -type "float2" -0.49454135 -0.84191036 ;
	setAttr ".uvtk[82]" -type "float2" -0.47171795 -0.85307926 ;
	setAttr ".uvtk[83]" -type "float2" -0.47175509 -0.84749931 ;
	setAttr ".uvtk[84]" -type "float2" -0.49056503 -0.83828658 ;
	setAttr ".uvtk[85]" -type "float2" -0.47353625 -0.84339064 ;
	setAttr ".uvtk[86]" -type "float2" -0.48649964 -0.83703625 ;
	setAttr ".uvtk[87]" -type "float2" -0.49404418 -0.83724225 ;
	setAttr ".uvtk[88]" -type "float2" -0.46874666 -0.8496365 ;
	setAttr ".uvtk[89]" -type "float2" -0.47040135 -0.84432799 ;
	setAttr ".uvtk[90]" -type "float2" -0.48921129 -0.83511531 ;
	setAttr ".uvtk[91]" -type "float2" -0.47328794 -0.84099865 ;
	setAttr ".uvtk[92]" -type "float2" -0.48497987 -0.83526719 ;
	setAttr ".uvtk[93]" -type "float2" -0.49221975 -0.83297813 ;
	setAttr ".uvtk[94]" -type "float2" -0.46692222 -0.84537232 ;
	setAttr ".uvtk[95]" -type "float2" -0.47003633 -0.84085917 ;
	setAttr ".uvtk[96]" -type "float2" -0.4870041 -0.83255309 ;
	setAttr ".uvtk[97]" -type "float2" -0.47374019 -0.8386367 ;
	setAttr ".uvtk[98]" -type "float2" -0.48302054 -0.8340891 ;
	setAttr ".uvtk[99]" -type "float2" -0.48924848 -0.82953537 ;
	setAttr ".uvtk[100]" -type "float2" -0.466425 -0.8407042 ;
	setAttr ".uvtk[101]" -type "float2" -0.47069708 -0.83743435 ;
	setAttr ".uvtk[102]" -type "float2" -0.48416144 -0.83084905 ;
	setAttr ".uvtk[103]" -type "float2" -0.47485465 -0.83653665 ;
	setAttr ".uvtk[104]" -type "float2" -0.48081315 -0.83361566 ;
	setAttr ".uvtk[105]" -type "float2" -0.48542544 -0.82724804 ;
	setAttr ".uvtk[106]" -type "float2" -0.46732014 -0.83609581 ;
	setAttr ".uvtk[107]" -type "float2" -0.47231743 -0.83439058 ;
	setAttr ".uvtk[108]" -type "float2" -0.48096108 -0.83016747 ;
	setAttr ".uvtk[109]" -type "float2" -0.4765203 -0.83490425 ;
	setAttr ".uvtk[110]" -type "float2" -0.47857332 -0.83389831 ;
	setAttr ".uvtk[111]" -type "float2" -0.48112538 -0.82633686 ;
	setAttr ".uvtk[112]" -type "float2" -0.46950307 -0.83200359 ;
	setAttr ".uvtk[113]" -type "float2" -0.47473595 -0.83202678 ;
	setAttr ".uvtk[114]" -type "float2" -0.47771409 -0.83057249 ;
	setAttr ".uvtk[115]" -type "float2" -0.47676313 -0.8268764 ;
	setAttr ".uvtk[116]" -type "float2" -0.47275829 -0.82882798 ;
	setAttr ".uvtk[117]" -type "float2" 0.03576985 -0.076570272 ;
	setAttr ".uvtk[118]" -type "float2" 0.028461426 -0.075111285 ;
	setAttr ".uvtk[119]" -type "float2" 0.025191437 -0.08277981 ;
	setAttr ".uvtk[120]" -type "float2" 0.034940749 -0.084731743 ;
	setAttr ".uvtk[121]" -type "float2" 0.022112034 -0.071404248 ;
	setAttr ".uvtk[122]" -type "float2" 0.016720025 -0.077829778 ;
	setAttr ".uvtk[123]" -type "float2" 0.043321613 -0.07563661 ;
	setAttr ".uvtk[124]" -type "float2" 0.045013856 -0.083491653 ;
	setAttr ".uvtk[125]" -type "float2" 0.017342238 -0.065813854 ;
	setAttr ".uvtk[126]" -type "float2" 0.010353379 -0.070366845 ;
	setAttr ".uvtk[127]" -type "float2" 0.05037741 -0.072399527 ;
	setAttr ".uvtk[128]" -type "float2" 0.054425586 -0.079179987 ;
	setAttr ".uvtk[129]" -type "float2" 0.014621342 -0.058887638 ;
	setAttr ".uvtk[130]" -type "float2" 0.0067085549 -0.061120085 ;
	setAttr ".uvtk[131]" -type "float2" 0.056246269 -0.067173719 ;
	setAttr ".uvtk[132]" -type "float2" 0.062254842 -0.072213322 ;
	setAttr ".uvtk[133]" -type "float2" 0.014209593 -0.051285751 ;
	setAttr ".uvtk[134]" -type "float2" 0.0061457083 -0.050972857 ;
	setAttr ".uvtk[135]" -type "float2" 0.060353991 -0.060470711 ;
	setAttr ".uvtk[136]" -type "float2" 0.067721538 -0.063272461 ;
	setAttr ".uvtk[137]" -type "float2" 0.01616176 -0.043774035 ;
	setAttr ".uvtk[138]" -type "float2" 0.0087438151 -0.040941097 ;
	setAttr ".uvtk[139]" -type "float2" 0.062282857 -0.052958172 ;
	setAttr ".uvtk[140]" -type "float2" 0.070294432 -0.053253379 ;
	setAttr ".uvtk[141]" -type "float2" 0.020297609 -0.037093129 ;
	setAttr ".uvtk[142]" -type "float2" 0.014195466 -0.032028046 ;
	setAttr ".uvtk[143]" -type "float2" 0.061862405 -0.045358535 ;
	setAttr ".uvtk[144]" -type "float2" 0.069732837 -0.043121185 ;
	setAttr ".uvtk[145]" -type "float2" 0.026223432 -0.03189848 ;
	setAttr ".uvtk[146]" -type "float2" 0.059132878 -0.038415175 ;
	setAttr ".uvtk[147]" -type "float2" 0.066084377 -0.033865776 ;
	setAttr ".uvtk[148]" -type "float2" 0.033467978 -0.028671918 ;
	setAttr ".uvtk[149]" -type "float2" 0.05436467 -0.032806244 ;
	setAttr ".uvtk[150]" -type "float2" 0.059702698 -0.026405064 ;
	setAttr ".uvtk[151]" -type "float2" 0.040814925 -0.027608661 ;
	setAttr ".uvtk[152]" -type "float2" 0.048035275 -0.029098196 ;
	setAttr ".uvtk[153]" -type "float2" 0.051180702 -0.021442397 ;
	setAttr ".uvtk[154]" -type "float2" -0.13772999 0.27984583 ;
	setAttr ".uvtk[155]" -type "float2" -0.14724033 0.27712831 ;
	setAttr ".uvtk[156]" -type "float2" -0.054771755 -0.046470277 ;
	setAttr ".uvtk[157]" -type "float2" -0.045261357 -0.043752812 ;
	setAttr ".uvtk[158]" -type "float2" -0.12834074 0.28252885 ;
	setAttr ".uvtk[159]" -type "float2" -0.035872098 -0.041070081 ;
	setAttr ".uvtk[160]" -type "float2" -0.11895163 0.28521198 ;
	setAttr ".uvtk[161]" -type "float2" -0.026482545 -0.03838753 ;
	setAttr ".uvtk[162]" -type "float2" -0.021916725 0.31295282 ;
	setAttr ".uvtk[163]" -type "float2" 0.070539288 -0.010752866 ;
	setAttr ".uvtk[164]" -type "float2" -0.031313095 0.3102693 ;
	setAttr ".uvtk[165]" -type "float2" 0.061143335 -0.013434879 ;
	setAttr ".uvtk[166]" -type "float2" -0.04070935 0.30758548 ;
	setAttr ".uvtk[167]" -type "float2" 0.051747363 -0.016116733 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "01090568-5D43-3978-4B4A-6B9E8BE5C274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[139]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "EAD4217C-554A-D19D-88F1-B89CB14A80F3";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" 0.47786278 0.064408198 0.49670547
		 0.094704717 -0.49420768 0.71087217 -0.51305014 0.68057621 0.51576734 0.12535368 -0.47514623
		 0.74152029 0.45938015 0.034690753 -0.5315327 0.650859 0.53482932 0.15600285 -0.45608485
		 0.77216804 0.55367219 0.18629992 -0.43724269 0.80246365 0.57215506 0.21601832 -0.41876054
		 0.8321799 0.66345513 0.36086273 0.68148726 0.3918165 -0.30954134 1.007848382 -0.32757989
		 0.97712791 0.70053893 0.42247301 -0.29049063 1.038501859 0.64320922 0.33235711 -0.34676582
		 0.94794261 0.71959043 0.45312944 -0.27143988 1.069155693 0.73842293 0.48343328 -0.25260818
		 1.099457383 0.75689548 0.51315784 -0.23413619 1.12918019 0.54017103 -0.037614137
		 0.54017174 -0.010869116 -0.31437117 -0.010847837 -0.31437188 -0.037592739 0.54017234
		 0.015364796 -0.31437051 0.015386194 0.54017049 -0.064670056 -0.31437248 -0.064648777
		 0.54016978 -0.091726094 -0.3143732 -0.091704696 0.54016906 -0.118471 -0.31437385
		 -0.11844972 0.54016834 -0.14470491 -0.31437457 -0.14468381 0.54016459 -0.29988089
		 0.54016531 -0.27313587 -0.31437761 -0.27311411 -0.31437838 -0.29985902 0.54016584
		 -0.24690166 -0.31437713 -0.2468802 0.54016387 -0.32693705 -0.3143791 -0.32691506
		 0.54016316 -0.35399279 -0.31437981 -0.35397109 0.54016256 -0.38073787 -0.31438047
		 -0.380716 0.54016185 -0.4069719 -0.31438118 -0.40694991 0.79305673 0.25159663 0.79990685
		 0.26796931 0.74162138 0.27936164 0.81617713 0.23909354 0.8260752 0.26284108 0.80106562
		 0.28545704 0.7811743 0.23793775 0.84187806 0.22524157 0.85515559 0.25717366 0.82771832
		 0.28818917 0.79897344 0.21926364 0.79637998 0.30234587 0.765414 0.22833619 0.81876862
		 0.19855365 0.85732841 0.29122421 0.82096344 0.31267649 0.77613199 0.20530611 0.78634775
		 0.31698841 0.74731898 0.22374707 0.78806007 0.17975298 0.84828937 0.32412547 0.80644977
		 0.33392239 0.74989474 0.19861171 0.77193832 0.32795268 0.72866899 0.22457254 0.75275582
		 0.17069577 0.82880616 0.35270011 0.78557581 0.34985036 0.72284424 0.19984823 0.75455511
		 0.33415753 0.71128845 0.23077986 0.71634752 0.172407 0.80075765 0.37414551 0.76037067
		 0.35888481 0.69764471 0.208886 0.73590457 0.33498004 0.69688267 0.2417458 0.68246156
		 0.18459186 0.76686478 0.38632682 0.73330939 0.36011982 0.67677277 0.22481935 0.71781528
		 0.3303864 0.68685633 0.2563881 0.6544143 0.20604306 0.73043901 0.38803706 0.7070533
		 0.35342619 0.6622563 0.24607514 0.70207673 0.3207764 0.68218136 0.27327144 0.63492608
		 0.23462634 0.69508433 0.37898332 0.68419528 0.33947474 0.65549058 0.27058503 0.69024622
		 0.30710024 0.68336344 0.29073983 0.62587214 0.26753497 0.66740394 0.31950563 0.65715194
		 0.29584908 0.62699771 0.3022078 -0.46480793 1.10819566 -0.44268268 1.12134945 -0.45204735
		 1.1485275 -0.48155427 1.13099289 -0.41781181 1.12653542 -0.41887486 1.15543497 -0.48202473
		 1.088361025 -0.50451308 1.10454524 -0.39262652 1.12324822 -0.38528055 1.15103722
		 -0.49264908 1.063780785 -0.5186789 1.071769834 -0.36959535 1.11181152 -0.35454363
		 1.13575685 -0.4956423 1.036857486 -0.52267045 1.035865545 -0.3509773 1.093314528
		 -0.32969916 1.11106157 -0.49071139 1.010225534 -0.51607794 1.00033330917 -0.33859861
		 1.069611788 -0.3131901 1.079422355 -0.47831136 0.98649907 -0.49953473 0.96868598
		 -0.3336837 1.04304266 -0.30652905 1.043911576 -0.45968854 0.96799421 -0.47468841
		 0.94400799 -0.3367303 1.016220808 -0.43666542 0.95652092 -0.44396174 0.92870498 -0.34769192
		 0.99186385 -0.41150153 0.95320344 -0.41035163 0.92428792 -0.36472708 0.97156358 -0.38666397
		 0.95838857 -0.37711924 0.93110001 0.81075054 0.59981728 0.82885581 0.62895072 -0.16217676
		 1.24497008 -0.18028206 1.21583688 0.79287577 0.57105464 -0.1981566 1.18707466 0.77500093
		 0.54229188 -0.21603131 1.15831292 0.59027088 0.24514666 -0.40064591 0.86130595 0.60815585
		 0.27390414 -0.3827619 0.89006078 -0.36488467 0.9188081 0.54017293 0.041077644 0.54017359
		 0.066463083 -0.3143692 0.0664846 -0.3143698 0.041099042 0.54017419 0.091848522 -0.31436855
		 0.09186992 0.5401749 0.11756119 -0.31436795 0.11758259 0.54016793 -0.17041788 -0.31437528
		 -0.17039672 0.54016721 -0.1958032 -0.31437582 -0.19578204 0.54016674 -0.22118875
		 -0.31437641 -0.22116747;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "81B92160-5E47-E461-4742-F9B8D5628113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "3DE415B2-2F4A-2D86-D7FB-A988DAF5A4DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[180:187]" -type "float2" 0.00027227402 0.2894198 0.0007443428
		 0.28943157 0.00076007843 0.29102531 0.00025546551 0.29101178 0.0012690425 0.2894364
		 0.0012641549 0.29103196 -0.00019830465 0.28940147 -0.0002502799 0.29099172;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "3F4E5098-234D-42EB-A74A-9DA0DA716FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "2E1C47DF-B84E-BD5C-9C0F-4783A8FF24DE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[194:207]" -type "float2" 0.10785291 0.30622977 0.090915531
		 0.31783748 0.049832076 0.26207173 0.067941993 0.24971634 0.072292894 0.33102965 0.031914681
		 0.27464253 0.12489578 0.29489076 0.086260289 0.23755163 0.053800553 0.34441662 0.014265984
		 0.28757393 0.03732726 0.35671088 -0.0032270253 0.30075434 0.021192521 0.36925602
		 -0.020784229 0.31404594;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "23A4D12E-1548-29BA-1319-7E9E9DC35A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[357]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "538884D1-6B48-7615-7974-1BB7C4572D17";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[290:299]" -type "float2" 0.095178604 -0.043017961
		 0.078116596 -0.032215811 0.041867375 -0.090112336 0.06024003 -0.1017536 0.061163187
		 -0.021214105 0.023649693 -0.078263365 0.044337749 -0.01001332 0.0055471063 -0.066239201
		 0.027651787 0.0013672635 -0.012426198 -0.053989865;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "DF9F4B5E-5747-0FC1-710E-2AA75C811A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "29C181E3-A742-76BB-8620-59B8AF8557CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" 0.020766884 -0.085482895 ;
	setAttr ".uvtk[189]" -type "float2" 0.021059781 -0.090976626 ;
	setAttr ".uvtk[190]" -type "float2" 0.019135505 -0.085495278 ;
	setAttr ".uvtk[191]" -type "float2" 0.019316465 -0.091002584 ;
	setAttr ".uvtk[192]" -type "float2" 0.017503649 -0.085524797 ;
	setAttr ".uvtk[193]" -type "float2" 0.0175744 -0.091009721 ;
	setAttr ".uvtk[302]" -type "float2" 0.022578508 -0.085418597 ;
	setAttr ".uvtk[303]" -type "float2" 0.022800058 -0.090925492 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "A6589FF9-384B-EAC9-34C3-3190C1A0ABC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "8953722D-4E49-EDE3-3DF8-8594E7E6C01E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.050408989 0.11004576 ;
	setAttr ".uvtk[11]" -type "float2" 0.08415094 0.1011624 ;
	setAttr ".uvtk[12]" -type "float2" 0.04526639 0.10782245 ;
	setAttr ".uvtk[13]" -type "float2" 0.049949899 0.097739488 ;
	setAttr ".uvtk[246]" -type "float2" 0.033284456 0.15335718 ;
	setAttr ".uvtk[247]" -type "float2" 0.026234746 0.15171996 ;
	setAttr ".uvtk[248]" -type "float2" 0.028306991 0.14161488 ;
	setAttr ".uvtk[249]" -type "float2" 0.034180194 0.14298573 ;
	setAttr ".uvtk[250]" -type "float2" 0.019342899 0.14967421 ;
	setAttr ".uvtk[251]" -type "float2" 0.022542745 0.13990447 ;
	setAttr ".uvtk[252]" -type "float2" 0.030030072 0.13298813 ;
	setAttr ".uvtk[253]" -type "float2" 0.034822688 0.1342521 ;
	setAttr ".uvtk[254]" -type "float2" 0.012557954 0.14729252 ;
	setAttr ".uvtk[255]" -type "float2" 0.016868383 0.13791499 ;
	setAttr ".uvtk[256]" -type "float2" 0.025247708 0.13154295 ;
	setAttr ".uvtk[257]" -type "float2" 0.031953245 0.12677035 ;
	setAttr ".uvtk[258]" -type "float2" 0.036640137 0.12821099 ;
	setAttr ".uvtk[259]" -type "float2" 0.0058894455 0.14447758 ;
	setAttr ".uvtk[260]" -type "float2" 0.01131019 0.13557538 ;
	setAttr ".uvtk[261]" -type "float2" 0.020525619 0.12992445 ;
	setAttr ".uvtk[262]" -type "float2" 0.027287364 0.12530109 ;
	setAttr ".uvtk[263]" -type "float2" 0.033955127 0.1205751 ;
	setAttr ".uvtk[264]" -type "float2" 0.038609326 0.12213799 ;
	setAttr ".uvtk[265]" -type "float2" 0.0159183 0.12813511 ;
	setAttr ".uvtk[266]" -type "float2" 0.022636816 0.12378451 ;
	setAttr ".uvtk[267]" -type "float2" 0.029311612 0.11906442 ;
	setAttr ".uvtk[268]" -type "float2" 0.036041722 0.11436585 ;
	setAttr ".uvtk[269]" -type "float2" 0.040650725 0.11611894 ;
	setAttr ".uvtk[270]" -type "float2" 0.018026188 0.12216374 ;
	setAttr ".uvtk[271]" -type "float2" 0.024658248 0.11761323 ;
	setAttr ".uvtk[272]" -type "float2" 0.031300634 0.11279175 ;
	setAttr ".uvtk[273]" -type "float2" 0.039674953 0.10629722 ;
	setAttr ".uvtk[274]" -type "float2" 0.019973889 0.11619756 ;
	setAttr ".uvtk[275]" -type "float2" 0.026505083 0.11139002 ;
	setAttr ".uvtk[276]" -type "float2" 0.033902809 0.10439101 ;
	setAttr ".uvtk[277]" -type "float2" 0.043581247 0.096324712 ;
	setAttr ".uvtk[278]" -type "float2" 0.021677181 0.11026153 ;
	setAttr ".uvtk[279]" -type "float2" 0.026239574 0.10151902 ;
	setAttr ".uvtk[280]" -type "float2" 0.035613164 0.093926162 ;
	setAttr ".uvtk[281]" -type "float2" 0.019298375 0.099816471 ;
	setAttr ".uvtk[282]" -type "float2" 0.025286272 0.090527862 ;
	setAttr ".uvtk[283]" -type "float2" 0.012885273 0.085965425 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "33C44A1B-9841-3CF5-0263-FCA3343E07D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[176]" "e[236]" "e[276]" "e[296]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "0E0D96AC-164C-C607-3BF7-A5B4844DF3A5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.69652379 0.27608597 ;
	setAttr ".uvtk[7]" -type "float2" -0.69284159 0.27560896 ;
	setAttr ".uvtk[208]" -type "float2" -0.71277654 0.28362894 ;
	setAttr ".uvtk[209]" -type "float2" -0.71280527 0.28120309 ;
	setAttr ".uvtk[210]" -type "float2" -0.70935249 0.28106278 ;
	setAttr ".uvtk[211]" -type "float2" -0.70933449 0.28308046 ;
	setAttr ".uvtk[212]" -type "float2" -0.71267968 0.27879238 ;
	setAttr ".uvtk[213]" -type "float2" -0.70924503 0.27905494 ;
	setAttr ".uvtk[214]" -type "float2" -0.70640844 0.28095448 ;
	setAttr ".uvtk[215]" -type "float2" -0.7064451 0.28261018 ;
	setAttr ".uvtk[216]" -type "float2" -0.71242416 0.27639115 ;
	setAttr ".uvtk[217]" -type "float2" -0.7090373 0.27705538 ;
	setAttr ".uvtk[218]" -type "float2" -0.70631117 0.27928436 ;
	setAttr ".uvtk[219]" -type "float2" -0.70424187 0.2810843 ;
	setAttr ".uvtk[220]" -type "float2" -0.70432657 0.28273112 ;
	setAttr ".uvtk[221]" -type "float2" -0.71201193 0.27400023 ;
	setAttr ".uvtk[222]" -type "float2" -0.7087003 0.27506655 ;
	setAttr ".uvtk[223]" -type "float2" -0.70615071 0.27762413 ;
	setAttr ".uvtk[224]" -type "float2" -0.70411944 0.27945387 ;
	setAttr ".uvtk[225]" -type "float2" -0.70206821 0.28124493 ;
	setAttr ".uvtk[226]" -type "float2" -0.70222002 0.28287452 ;
	setAttr ".uvtk[227]" -type "float2" -0.70593053 0.27599108 ;
	setAttr ".uvtk[228]" -type "float2" -0.70398027 0.27782494 ;
	setAttr ".uvtk[229]" -type "float2" -0.70193028 0.27962053 ;
	setAttr ".uvtk[230]" -type "float2" -0.69988954 0.28145361 ;
	setAttr ".uvtk[231]" -type "float2" -0.70013291 0.2830829 ;
	setAttr ".uvtk[232]" -type "float2" -0.70383012 0.27618927 ;
	setAttr ".uvtk[233]" -type "float2" -0.70181406 0.277991 ;
	setAttr ".uvtk[234]" -type "float2" -0.69973469 0.27979213 ;
	setAttr ".uvtk[235]" -type "float2" -0.69683236 0.28273416 ;
	setAttr ".uvtk[236]" -type "float2" -0.69713694 0.28510821 ;
	setAttr ".uvtk[237]" -type "float2" -0.70171297 0.27635479 ;
	setAttr ".uvtk[238]" -type "float2" -0.69964296 0.27812517 ;
	setAttr ".uvtk[239]" -type "float2" -0.69679397 0.28000367 ;
	setAttr ".uvtk[240]" -type "float2" -0.69351232 0.28433877 ;
	setAttr ".uvtk[241]" -type "float2" -0.69355124 0.2887584 ;
	setAttr ".uvtk[242]" -type "float2" -0.69961768 0.27646965 ;
	setAttr ".uvtk[243]" -type "float2" -0.69669992 0.27798611 ;
	setAttr ".uvtk[244]" -type "float2" -0.693317 0.28069472 ;
	setAttr ".uvtk[245]" -type "float2" -0.69309217 0.27786386 ;
	setAttr ".uvtk[291]" -type "float2" -0.69675136 0.27428234 ;
	setAttr ".uvtk[292]" -type "float2" -0.69078505 0.26427239 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "A2F4E6C2-4C4A-83AF-7DA3-DAA89AD70091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[162]" "e[176]" "e[182]" "e[202]" "e[222]" "e[242]" "e[262]" "e[282]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "40BD2078-9840-2F5B-DFD5-FE94F8C24500";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[35:74]" -type "float2" 0.64758503 -0.53920603 0.63684821
		 -0.53666973 0.63654029 -0.54068255 0.64603865 -0.5429076 0.62585771 -0.53749728 0.62683439
		 -0.54141277 0.65701282 -0.54494661 0.65438962 -0.54796523 0.61565661 -0.54169542
		 0.61783421 -0.54511511 0.66419148 -0.55332887 0.66077352 -0.55536973 0.60726631 -0.5488584
		 0.61041915 -0.55143064 0.66869336 -0.56469935 0.66481757 -0.56563735 0.60151756 -0.55826271
		 0.60531306 -0.55974579 0.66995144 -0.57689303 0.66598117 -0.5766443 0.59887266 -0.56897604
		 0.60293138 -0.56923968 0.66745794 -0.58766425 0.66374654 -0.5861789 0.59995788 -0.58117396
		 0.60392582 -0.58023763 0.66172624 -0.5972898 0.65871996 -0.59460646 0.60441977 -0.59257901
		 0.6079281 -0.59052658 0.65338176 -0.60463727 0.65120381 -0.60132325 0.61155581 -0.60098571
		 0.61428159 -0.59795934 0.64268351 -0.60886067 0.64189297 -0.60493875 0.62090909 -0.60687143
		 0.62257391 -0.60316455 0.63169628 -0.60958433 0.63204217 -0.60553449;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "6E7C5771-2242-EC95-3301-2EAF3695E625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[313:314]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "587E03CA-D746-56B5-C6EF-87AD832721C7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.31424794 0.40376645 ;
	setAttr ".uvtk[1]" -type "float2" 0.32211044 0.41571522 ;
	setAttr ".uvtk[2]" -type "float2" 0.28115913 0.47327322 ;
	setAttr ".uvtk[3]" -type "float2" 0.25957933 0.45843297 ;
	setAttr ".uvtk[4]" -type "float2" 0.3417677 0.42991662 ;
	setAttr ".uvtk[5]" -type "float2" 0.3041499 0.48809969 ;
	setAttr ".uvtk[8]" -type "float2" 0.36280522 0.44202071 ;
	setAttr ".uvtk[9]" -type "float2" 0.32711211 0.50292802 ;
	setAttr ".uvtk[278]" -type "float2" 0.37692717 0.44429332 ;
	setAttr ".uvtk[279]" -type "float2" 0.34946021 0.51658744 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "3E85F7A6-E44D-361E-68EA-4788ED4C2864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127:130]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "6862EBF8-7C41-5088-B6BE-DA9791E11C9B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.47256091 -0.17585391 ;
	setAttr ".uvtk[1]" -type "float2" -0.48144346 -0.18094486 ;
	setAttr ".uvtk[2]" -type "float2" -0.46404594 -0.22966045 ;
	setAttr ".uvtk[3]" -type "float2" -0.44595331 -0.22355664 ;
	setAttr ".uvtk[4]" -type "float2" -0.49829349 -0.18596679 ;
	setAttr ".uvtk[5]" -type "float2" -0.48312518 -0.23547333 ;
	setAttr ".uvtk[8]" -type "float2" -0.5150494 -0.19121706 ;
	setAttr ".uvtk[9]" -type "float2" -0.50218475 -0.24129313 ;
	setAttr ".uvtk[131]" -type "float2" -0.49861223 -0.10027355 ;
	setAttr ".uvtk[132]" -type "float2" -0.5101186 -0.10247058 ;
	setAttr ".uvtk[133]" -type "float2" -0.503474 -0.11931586 ;
	setAttr ".uvtk[134]" -type "float2" -0.49365702 -0.11726433 ;
	setAttr ".uvtk[135]" -type "float2" -0.52285266 -0.10579658 ;
	setAttr ".uvtk[136]" -type "float2" -0.51749921 -0.12333894 ;
	setAttr ".uvtk[137]" -type "float2" -0.49754319 -0.13368952 ;
	setAttr ".uvtk[138]" -type "float2" -0.48928219 -0.1316067 ;
	setAttr ".uvtk[139]" -type "float2" -0.48674276 -0.098714054 ;
	setAttr ".uvtk[140]" -type "float2" -0.48371315 -0.11584985 ;
	setAttr ".uvtk[141]" -type "float2" -0.53527319 -0.11014903 ;
	setAttr ".uvtk[142]" -type "float2" -0.53137964 -0.12783498 ;
	setAttr ".uvtk[143]" -type "float2" -0.51290959 -0.1383853 ;
	setAttr ".uvtk[144]" -type "float2" -0.49459869 -0.1443308 ;
	setAttr ".uvtk[145]" -type "float2" -0.48664331 -0.14204425 ;
	setAttr ".uvtk[146]" -type "float2" -0.48105624 -0.12993371 ;
	setAttr ".uvtk[147]" -type "float2" -0.54604477 -0.11475134 ;
	setAttr ".uvtk[148]" -type "float2" -0.54066575 -0.1316126 ;
	setAttr ".uvtk[149]" -type "float2" -0.52828819 -0.14307946 ;
	setAttr ".uvtk[150]" -type "float2" -0.50969112 -0.14892191 ;
	setAttr ".uvtk[151]" -type "float2" -0.49141601 -0.15487945 ;
	setAttr ".uvtk[152]" -type "float2" -0.48357022 -0.15233439 ;
	setAttr ".uvtk[153]" -type "float2" -0.47868863 -0.13985264 ;
	setAttr ".uvtk[154]" -type "float2" -0.556759 -0.12009227 ;
	setAttr ".uvtk[155]" -type "float2" -0.54969925 -0.13599288 ;
	setAttr ".uvtk[156]" -type "float2" -0.53628218 -0.14595503 ;
	setAttr ".uvtk[157]" -type "float2" -0.52475959 -0.15356421 ;
	setAttr ".uvtk[158]" -type "float2" -0.50644708 -0.1594916 ;
	setAttr ".uvtk[159]" -type "float2" -0.48794076 -0.16539109 ;
	setAttr ".uvtk[160]" -type "float2" -0.47998849 -0.162543 ;
	setAttr ".uvtk[161]" -type "float2" -0.47572619 -0.14971405 ;
	setAttr ".uvtk[162]" -type "float2" -0.54397279 -0.1491369 ;
	setAttr ".uvtk[163]" -type "float2" -0.53262448 -0.1561296 ;
	setAttr ".uvtk[164]" -type "float2" -0.5215041 -0.16409665 ;
	setAttr ".uvtk[165]" -type "float2" -0.50321352 -0.17003077 ;
	setAttr ".uvtk[166]" -type "float2" -0.47233897 -0.15923637 ;
	setAttr ".uvtk[167]" -type "float2" -0.54046237 -0.15876663 ;
	setAttr ".uvtk[168]" -type "float2" -0.52944297 -0.16640168 ;
	setAttr ".uvtk[169]" -type "float2" -0.51847029 -0.17473102 ;
	setAttr ".uvtk[170]" -type "float2" -0.46436071 -0.17250085 ;
	setAttr ".uvtk[171]" -type "float2" -0.53737843 -0.16862786 ;
	setAttr ".uvtk[172]" -type "float2" -0.5267176 -0.17683345 ;
	setAttr ".uvtk[173]" -type "float2" -0.53497112 -0.17850459 ;
	setAttr ".uvtk[174]" -type "float2" -0.52520168 -0.19197589 ;
	setAttr ".uvtk[175]" -type "float2" -0.53379905 -0.19410855 ;
	setAttr ".uvtk[274]" -type "float2" -0.52058065 -0.24641567 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "7F7DBE09-0F4C-96A1-F777-F5AAD4B9143F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[131]" "e[172]" "e[192]" "e[212]" "e[232]" "e[252]" "e[272]" "e[291]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "3E6A8C0D-D447-591F-44A3-B1890D93DD41";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00019264221 0.00045657158 ;
	setAttr ".uvtk[1]" -type "float2" 0.0008982718 -5.4836273e-05 ;
	setAttr ".uvtk[2]" -type "float2" 0.0025672019 0.0039845705 ;
	setAttr ".uvtk[3]" -type "float2" 0.0015373826 0.0044420958 ;
	setAttr ".uvtk[5]" -type "float2" 0.0042118132 0.0039030313 ;
	setAttr ".uvtk[6]" -type "float2" 0.010958813 0.0020336509 ;
	setAttr ".uvtk[7]" -type "float2" 0.0095861033 0.0024817586 ;
	setAttr ".uvtk[8]" -type "float2" -0.00087410212 -4.0471554e-05 ;
	setAttr ".uvtk[9]" -type "float2" 0.0064993799 0.0033761263 ;
	setAttr ".uvtk[10]" -type "float2" 0.004026413 0.0028393865 ;
	setAttr ".uvtk[11]" -type "float2" -0.0082039535 -0.016916692 ;
	setAttr ".uvtk[12]" -type "float2" 0.0019722879 0.008492589 ;
	setAttr ".uvtk[13]" -type "float2" -0.0028229356 0.011117816 ;
	setAttr ".uvtk[75]" -type "float2" 0.003772676 0.004177928 ;
	setAttr ".uvtk[76]" -type "float2" 0.0055785328 0.00504601 ;
	setAttr ".uvtk[77]" -type "float2" 0.0047152489 0.0047210455 ;
	setAttr ".uvtk[78]" -type "float2" 0.0041248649 0.0041972399 ;
	setAttr ".uvtk[79]" -type "float2" -0.0015414059 0.0069053173 ;
	setAttr ".uvtk[80]" -type "float2" 0.0018955767 0.0058604479 ;
	setAttr ".uvtk[81]" -type "float2" 0.0039869994 0.0040352941 ;
	setAttr ".uvtk[82]" -type "float2" 0.0044206828 0.0040102005 ;
	setAttr ".uvtk[83]" -type "float2" 0.0014437288 0.0049459338 ;
	setAttr ".uvtk[84]" -type "float2" 0.0032983422 0.0047074556 ;
	setAttr ".uvtk[85]" -type "float2" 0.0049013197 0.0044234395 ;
	setAttr ".uvtk[86]" -type "float2" 0.0044343919 0.0034649372 ;
	setAttr ".uvtk[87]" -type "float2" 0.0052359253 0.003815949 ;
	setAttr ".uvtk[88]" -type "float2" 0.0051324666 0.0048456192 ;
	setAttr ".uvtk[89]" -type "float2" -0.00097756088 0.0059288144 ;
	setAttr ".uvtk[90]" -type "float2" 0.0022623539 0.0063675642 ;
	setAttr ".uvtk[91]" -type "float2" 0.0071122348 0.0031944513 ;
	setAttr ".uvtk[92]" -type "float2" 0.0052987337 0.0025391579 ;
	setAttr ".uvtk[93]" -type "float2" 0.006215468 0.0035184026 ;
	setAttr ".uvtk[94]" -type "float2" 0.00677827 0.0051594973 ;
	setAttr ".uvtk[95]" -type "float2" 0.0053927898 0.0068404675 ;
	setAttr ".uvtk[96]" -type "float2" -0.0034960359 0.0081594586 ;
	setAttr ".uvtk[97]" -type "float2" 0.0014810115 0.0084918737 ;
	setAttr ".uvtk[98]" -type "float2" 0.0089030266 0.0018371344 ;
	setAttr ".uvtk[99]" -type "float2" 0.0063503236 0.0012915134 ;
	setAttr ".uvtk[100]" -type "float2" 0.0074145049 0.0032579899 ;
	setAttr ".uvtk[101]" -type "float2" 0.0080210567 0.0055610538 ;
	setAttr ".uvtk[102]" -type "float2" 0.0083328933 0.0070922971 ;
	setAttr ".uvtk[103]" -type "float2" 0.0052766204 0.0087972283 ;
	setAttr ".uvtk[104]" -type "float2" 0.0011161566 0.012643754 ;
	setAttr ".uvtk[105]" -type "float2" 0.0027415156 0.011800647 ;
	setAttr ".uvtk[106]" -type "float2" 0.0099270195 0.00015431643 ;
	setAttr ".uvtk[107]" -type "float2" 0.011159062 0.00058037043 ;
	setAttr ".uvtk[108]" -type "float2" 0.010685816 0.0036205649 ;
	setAttr ".uvtk[109]" -type "float2" 0.0092254132 0.0059931874 ;
	setAttr ".uvtk[110]" -type "float2" 0.010345697 0.0072383285 ;
	setAttr ".uvtk[111]" -type "float2" 0.0094096065 0.0088356137 ;
	setAttr ".uvtk[112]" -type "float2" 0.004833281 0.010997117 ;
	setAttr ".uvtk[113]" -type "float2" 0.010664448 -0.0026890635 ;
	setAttr ".uvtk[114]" -type "float2" 0.018890023 0.0017495155 ;
	setAttr ".uvtk[115]" -type "float2" 0.015217751 0.0054680109 ;
	setAttr ".uvtk[116]" -type "float2" 0.010785967 0.0064605474 ;
	setAttr ".uvtk[117]" -type "float2" 0.011611208 0.0073944926 ;
	setAttr ".uvtk[118]" -type "float2" 0.011752605 0.0085504651 ;
	setAttr ".uvtk[119]" -type "float2" 0.0060261488 0.011068583 ;
	setAttr ".uvtk[120]" -type "float2" 0.010547489 -0.0069345832 ;
	setAttr ".uvtk[121]" -type "float2" 0.013055727 0.0065888166 ;
	setAttr ".uvtk[122]" -type "float2" 0.011083752 0.0074881315 ;
	setAttr ".uvtk[123]" -type "float2" 0.013063073 0.0081217289 ;
	setAttr ".uvtk[124]" -type "float2" 0.0071884394 0.010125101 ;
	setAttr ".uvtk[125]" -type "float2" 0.010772839 0.0077664256 ;
	setAttr ".uvtk[126]" -type "float2" 0.011090487 0.0066949725 ;
	setAttr ".uvtk[127]" -type "float2" 0.0082904994 0.0087937713 ;
	setAttr ".uvtk[128]" -type "float2" 0.0073450506 0.006773591 ;
	setAttr ".uvtk[129]" -type "float2" 0.0096736848 0.0052797198 ;
	setAttr ".uvtk[130]" -type "float2" 0.015208989 0.00044804811 ;
	setAttr ".uvtk[131]" -type "float2" 0.023124933 -0.0025631785 ;
	setAttr ".uvtk[132]" -type "float2" 0.022803009 0.0010875463 ;
	setAttr ".uvtk[133]" -type "float2" 0.016707093 -0.00070238113 ;
	setAttr ".uvtk[134]" -type "float2" 0.016924679 -0.0038022995 ;
	setAttr ".uvtk[135]" -type "float2" 0.022784412 0.0050275326 ;
	setAttr ".uvtk[136]" -type "float2" 0.016481221 0.0034078956 ;
	setAttr ".uvtk[137]" -type "float2" 0.010807216 -0.0020981431 ;
	setAttr ".uvtk[138]" -type "float2" 0.011119634 -0.0044721961 ;
	setAttr ".uvtk[139]" -type "float2" 0.023470104 -0.0067959428 ;
	setAttr ".uvtk[140]" -type "float2" 0.017156005 -0.007383287 ;
	setAttr ".uvtk[141]" -type "float2" 0.023101449 0.0092265606 ;
	setAttr ".uvtk[142]" -type "float2" 0.01633215 0.0078616738 ;
	setAttr ".uvtk[143]" -type "float2" 0.010191798 0.0017237663 ;
	setAttr ".uvtk[144]" -type "float2" 0.0066859424 -0.002458632 ;
	setAttr ".uvtk[145]" -type "float2" 0.0068618059 -0.0043101907 ;
	setAttr ".uvtk[146]" -type "float2" 0.011513412 -0.0073230267 ;
	setAttr ".uvtk[147]" -type "float2" 0.02369687 0.013879061 ;
	setAttr ".uvtk[148]" -type "float2" 0.015961319 0.011635721 ;
	setAttr ".uvtk[149]" -type "float2" 0.0092621148 0.0062016845 ;
	setAttr ".uvtk[150]" -type "float2" 0.0062788725 0.00069218874 ;
	setAttr ".uvtk[151]" -type "float2" 0.0033688843 -0.0025427341 ;
	setAttr ".uvtk[152]" -type "float2" 0.0032479763 -0.0037174821 ;
	setAttr ".uvtk[153]" -type "float2" 0.007286787 -0.0066542029 ;
	setAttr ".uvtk[154]" -type "float2" 0.0094789863 0.016835868 ;
	setAttr ".uvtk[155]" -type "float2" 0.0079379082 0.015192688 ;
	setAttr ".uvtk[156]" -type "float2" 0.0081717372 0.0091132522 ;
	setAttr ".uvtk[157]" -type "float2" 0.0050699711 0.0045496821 ;
	setAttr ".uvtk[158]" -type "float2" 0.0032590032 -0.00020128489 ;
	setAttr ".uvtk[159]" -type "float2" 0.001334995 -0.0021877885 ;
	setAttr ".uvtk[160]" -type "float2" 0.0006288588 -0.0024165511 ;
	setAttr ".uvtk[161]" -type "float2" 0.0033973753 -0.0052238703 ;
	setAttr ".uvtk[162]" -type "float2" 0.0057852864 0.013047099 ;
	setAttr ".uvtk[163]" -type "float2" 0.0038638115 0.007119596 ;
	setAttr ".uvtk[164]" -type "float2" 0.0019429028 0.0030198097 ;
	setAttr ".uvtk[165]" -type "float2" 0.0014771521 -0.000823915 ;
	setAttr ".uvtk[166]" -type "float2" 0.00032004714 -0.0029265881 ;
	setAttr ".uvtk[167]" -type "float2" 0.0044285059 0.011474967 ;
	setAttr ".uvtk[168]" -type "float2" 0.00066196918 0.0053264499 ;
	setAttr ".uvtk[169]" -type "float2" 2.4229288e-05 0.0016242266 ;
	setAttr ".uvtk[170]" -type "float2" -0.001334399 0.00088769197 ;
	setAttr ".uvtk[171]" -type "float2" 0.0034655929 0.010160983 ;
	setAttr ".uvtk[172]" -type "float2" -0.0012856722 0.003767848 ;
	setAttr ".uvtk[173]" -type "float2" 0.0031482279 0.009002924 ;
	setAttr ".uvtk[199]" -type "float2" -0.0089742094 0.0024946332 ;
	setAttr ".uvtk[200]" -type "float2" -0.0011404902 0.0018076897 ;
	setAttr ".uvtk[201]" -type "float2" -0.0079582334 -0.001714766 ;
	setAttr ".uvtk[202]" -type "float2" -0.00097769499 -0.0015266538 ;
	setAttr ".uvtk[203]" -type "float2" 0.0059086978 0.001322329 ;
	setAttr ".uvtk[204]" -type "float2" -0.0074511766 -0.005710423 ;
	setAttr ".uvtk[205]" -type "float2" -0.00085002184 -0.0048769116 ;
	setAttr ".uvtk[206]" -type "float2" 0.0055251271 -0.0010456443 ;
	setAttr ".uvtk[207]" -type "float2" 0.0098406971 0.0010409355 ;
	setAttr ".uvtk[208]" -type "float2" -0.0070192218 -0.01003319 ;
	setAttr ".uvtk[209]" -type "float2" -0.00055973977 -0.0086042285 ;
	setAttr ".uvtk[210]" -type "float2" 0.0054267645 -0.0034882426 ;
	setAttr ".uvtk[211]" -type "float2" 0.0094549954 -0.00068920851 ;
	setAttr ".uvtk[212]" -type "float2" 0.012515396 0.00074124336 ;
	setAttr ".uvtk[213]" -type "float2" 0.0055533424 -0.006303668 ;
	setAttr ".uvtk[214]" -type "float2" 0.0092556626 -0.0024788976 ;
	setAttr ".uvtk[215]" -type "float2" 0.011995956 -0.00032746792 ;
	setAttr ".uvtk[216]" -type "float2" 0.013532221 0.00055497885 ;
	setAttr ".uvtk[217]" -type "float2" 0.0091768056 -0.0045621395 ;
	setAttr ".uvtk[218]" -type "float2" 0.011706054 -0.0013793707 ;
	setAttr ".uvtk[219]" -type "float2" 0.012779817 0.00016248226 ;
	setAttr ".uvtk[220]" -type "float2" 0.011088967 0.00044846535 ;
	setAttr ".uvtk[221]" -type "float2" 0.011543483 -0.002445817 ;
	setAttr ".uvtk[222]" -type "float2" 0.012431026 -0.00019603968 ;
	setAttr ".uvtk[223]" -type "float2" 0.011228561 0.0010422468 ;
	setAttr ".uvtk[224]" -type "float2" 0.0051926672 0.00039631128 ;
	setAttr ".uvtk[225]" -type "float2" 0.012286708 -0.00017893314 ;
	setAttr ".uvtk[226]" -type "float2" 0.011081763 0.0011908412 ;
	setAttr ".uvtk[227]" -type "float2" 0.008643046 0.0016977191 ;
	setAttr ".uvtk[228]" -type "float2" 0.009404026 0.0019726157 ;
	setAttr ".uvtk[229]" -type "float2" -0.0014960468 0.011302412 ;
	setAttr ".uvtk[230]" -type "float2" 0.0022272468 0.011717737 ;
	setAttr ".uvtk[231]" -type "float2" 0.0023522377 0.010147512 ;
	setAttr ".uvtk[232]" -type "float2" 0.0032781959 0.01077956 ;
	setAttr ".uvtk[233]" -type "float2" 0.0047091544 0.011947811 ;
	setAttr ".uvtk[234]" -type "float2" 0.0056759119 0.011356473 ;
	setAttr ".uvtk[235]" -type "float2" 0.0040566921 0.010899782 ;
	setAttr ".uvtk[236]" -type "float2" 0.0042173266 0.011164725 ;
	setAttr ".uvtk[237]" -type "float2" 0.0056087971 0.011839688 ;
	setAttr ".uvtk[238]" -type "float2" 0.0037567914 0.010841072 ;
	setAttr ".uvtk[239]" -type "float2" 0.0044229031 0.011094391 ;
	setAttr ".uvtk[240]" -type "float2" 0.0065019429 0.011797905 ;
	setAttr ".uvtk[241]" -type "float2" 0.0032607913 0.011356592 ;
	setAttr ".uvtk[242]" -type "float2" 0.0030551255 0.010620952 ;
	setAttr ".uvtk[243]" -type "float2" 0.0047946572 0.011234701 ;
	setAttr ".uvtk[244]" -type "float2" 0.0072515309 0.012092113 ;
	setAttr ".uvtk[245]" -type "float2" 0.0030152798 0.010571063 ;
	setAttr ".uvtk[246]" -type "float2" 0.0053258538 0.011686802 ;
	setAttr ".uvtk[247]" -type "float2" 0.0067531466 0.012649655 ;
	setAttr ".uvtk[248]" -type "float2" 0.0034966469 0.010694981 ;
	setAttr ".uvtk[249]" -type "float2" 0.0061081052 0.013210535 ;
	setAttr ".uvtk[250]" -type "float2" 0.0024265647 0.014788628 ;
	setAttr ".uvtk[251]" -type "float2" 0.0065992773 0.010643423 ;
	setAttr ".uvtk[252]" -type "float2" 0.0078541934 0.014135659 ;
	setAttr ".uvtk[253]" -type "float2" 0.01522398 0.010718763 ;
	setAttr ".uvtk[266]" -type "float2" 0.010970578 0.0027954578 ;
	setAttr ".uvtk[267]" -type "float2" 0.0091310516 0.0061619878 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "389B2B9B-A242-D51F-9998-B48698B07351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C5C4A48D-F94D-B9C6-9B8F-B299DD142AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.9962267720710839 11.752352376622477 -6.101262851024237e-07 ;
	setAttr ".ro" -type "double3" -1.2288719635000858e-14 75 90.000000000000156 ;
	setAttr ".ps" -type "double2" 70.866141732283452 1.3487401273801669 ;
	setAttr ".r" 1.7172784044347751;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "8E4DB80E-C348-A5B3-6F44-BE9D678F3C8E";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0235101 -0.41355607 ;
	setAttr ".uvtk[1]" -type "float2" 1.0189497 -0.39409441 ;
	setAttr ".uvtk[2]" -type "float2" 0.95984203 -0.41825643 ;
	setAttr ".uvtk[3]" -type "float2" 1.0218371 -0.4334732 ;
	setAttr ".uvtk[4]" -type "float2" 1.0085974 -0.3769941 ;
	setAttr ".uvtk[5]" -type "float2" 0.99342507 -0.3640033 ;
	setAttr ".uvtk[6]" -type "float2" 1.0140932 -0.4518981 ;
	setAttr ".uvtk[7]" -type "float2" 0.97502846 -0.35625842 ;
	setAttr ".uvtk[8]" -type "float2" 0.95513469 -0.35458636 ;
	setAttr ".uvtk[9]" -type "float2" 0.98394185 -0.47738156 ;
	setAttr ".uvtk[10]" -type "float2" 1.0010352 -0.46702778 ;
	setAttr ".uvtk[11]" -type "float2" 0.93569547 -0.3591477 ;
	setAttr ".uvtk[12]" -type "float2" 0.91861421 -0.36949527 ;
	setAttr ".uvtk[13]" -type "float2" 0.94457495 -0.48028076 ;
	setAttr ".uvtk[14]" -type "float2" 0.9644869 -0.48194787 ;
	setAttr ".uvtk[15]" -type "float2" 0.90556306 -0.38461646 ;
	setAttr ".uvtk[16]" -type "float2" 0.91114801 -0.4593986 ;
	setAttr ".uvtk[17]" -type "float2" 0.92619938 -0.4724752 ;
	setAttr ".uvtk[18]" -type "float2" 0.89781958 -0.40303278 ;
	setAttr ".uvtk[19]" -type "float2" 0.89614201 -0.42294338 ;
	setAttr ".uvtk[20]" -type "float2" 0.90065229 -0.44241792 ;
	setAttr ".uvtk[100]" -type "float2" -0.051363349 0.41608667 ;
	setAttr ".uvtk[101]" -type "float2" -0.098774374 0.41571277 ;
	setAttr ".uvtk[102]" -type "float2" -0.10433257 0.27550548 ;
	setAttr ".uvtk[103]" -type "float2" -0.061287105 0.27613699 ;
	setAttr ".uvtk[104]" -type "float2" -0.14759052 0.41507438 ;
	setAttr ".uvtk[105]" -type "float2" -0.14807004 0.27464977 ;
	setAttr ".uvtk[106]" -type "float2" -0.19881755 0.41395965 ;
	setAttr ".uvtk[107]" -type "float2" -0.19321769 0.27333429 ;
	setAttr ".uvtk[108]" -type "float2" -0.25396514 0.41237471 ;
	setAttr ".uvtk[109]" -type "float2" -0.24084222 0.27146432 ;
	setAttr ".uvtk[110]" -type "float2" -0.31550521 0.40949643 ;
	setAttr ".uvtk[111]" -type "float2" -0.29268104 0.26916286 ;
	setAttr ".uvtk[112]" -type "float2" -0.38781452 0.40658516 ;
	setAttr ".uvtk[113]" -type "float2" -0.35200739 0.26658514 ;
	setAttr ".uvtk[114]" -type "float2" -0.47876894 0.40399399 ;
	setAttr ".uvtk[115]" -type "float2" -0.42532843 0.26412961 ;
	setAttr ".uvtk[116]" -type "float2" -0.52737844 0.26240435 ;
	setAttr ".uvtk[117]" -type "float2" 0.78417671 0.40663496 ;
	setAttr ".uvtk[118]" -type "float2" 0.78930742 0.26582566 ;
	setAttr ".uvtk[119]" -type "float2" 0.60104656 0.40538025 ;
	setAttr ".uvtk[120]" -type "float2" 0.5280503 0.26507649 ;
	setAttr ".uvtk[121]" -type "float2" 0.47915429 0.40620086 ;
	setAttr ".uvtk[122]" -type "float2" 0.42623115 0.2662814 ;
	setAttr ".uvtk[123]" -type "float2" 0.38851807 0.40825838 ;
	setAttr ".uvtk[124]" -type "float2" 0.35316083 0.26827937 ;
	setAttr ".uvtk[125]" -type "float2" 0.31657833 0.41076434 ;
	setAttr ".uvtk[126]" -type "float2" 0.29407585 0.27046996 ;
	setAttr ".uvtk[127]" -type "float2" 0.25537369 0.41330001 ;
	setAttr ".uvtk[128]" -type "float2" 0.24245432 0.27244842 ;
	setAttr ".uvtk[129]" -type "float2" 0.20054209 0.41459954 ;
	setAttr ".uvtk[130]" -type "float2" 0.19500637 0.27404934 ;
	setAttr ".uvtk[131]" -type "float2" 0.14956355 0.41548091 ;
	setAttr ".uvtk[132]" -type "float2" 0.15000188 0.27514955 ;
	setAttr ".uvtk[133]" -type "float2" 0.10092357 0.41598296 ;
	setAttr ".uvtk[134]" -type "float2" 0.10637069 0.27582672 ;
	setAttr ".uvtk[135]" -type "float2" 0.053623497 0.4162114 ;
	setAttr ".uvtk[136]" -type "float2" 0.063391328 0.27630633 ;
	setAttr ".uvtk[137]" -type "float2" 0.0011685491 0.41569141 ;
	setAttr ".uvtk[138]" -type "float2" 0.0010666251 0.27671993 ;
	setAttr ".uvtk[139]" -type "float2" -0.10974276 0.15733063 ;
	setAttr ".uvtk[140]" -type "float2" -0.071816504 0.15825835 ;
	setAttr ".uvtk[141]" -type "float2" -0.14799809 0.15614757 ;
	setAttr ".uvtk[142]" -type "float2" -0.18694788 0.15459815 ;
	setAttr ".uvtk[143]" -type "float2" -0.22709346 0.15259522 ;
	setAttr ".uvtk[144]" -type "float2" -0.26926434 0.1506443 ;
	setAttr ".uvtk[145]" -type "float2" -0.31489426 0.14836121 ;
	setAttr ".uvtk[146]" -type "float2" -0.3671788 0.1459806 ;
	setAttr ".uvtk[147]" -type "float2" -0.43448675 0.14380047 ;
	setAttr ".uvtk[148]" -type "float2" 0.79345644 0.14492282 ;
	setAttr ".uvtk[149]" -type "float2" 0.43588838 0.14643231 ;
	setAttr ".uvtk[150]" -type "float2" 0.36879236 0.1481162 ;
	setAttr ".uvtk[151]" -type "float2" 0.31668147 0.15008235 ;
	setAttr ".uvtk[152]" -type "float2" 0.27119774 0.15201685 ;
	setAttr ".uvtk[153]" -type "float2" 0.22916523 0.15367377 ;
	setAttr ".uvtk[154]" -type "float2" 0.18910986 0.15540895 ;
	setAttr ".uvtk[155]" -type "float2" 0.15024644 0.15674037 ;
	setAttr ".uvtk[156]" -type "float2" 0.11206084 0.15773496 ;
	setAttr ".uvtk[157]" -type "float2" 0.074178517 0.15848824 ;
	setAttr ".uvtk[158]" -type "float2" 0.0011499524 0.1596227 ;
	setAttr ".uvtk[159]" -type "float2" -0.10858643 0.067033648 ;
	setAttr ".uvtk[160]" -type "float2" -0.070882976 0.06792748 ;
	setAttr ".uvtk[161]" -type "float2" -0.14660323 0.065770626 ;
	setAttr ".uvtk[162]" -type "float2" -0.185305 0.064121842 ;
	setAttr ".uvtk[163]" -type "float2" -0.22523755 0.062147319 ;
	setAttr ".uvtk[164]" -type "float2" -0.26723838 0.059955657 ;
	setAttr ".uvtk[165]" -type "float2" -0.31286168 0.057495356 ;
	setAttr ".uvtk[166]" -type "float2" -0.36535412 0.054764509 ;
	setAttr ".uvtk[167]" -type "float2" -0.43307334 0.051841438 ;
	setAttr ".uvtk[168]" -type "float2" 0.7931993 0.050315678 ;
	setAttr ".uvtk[169]" -type "float2" 0.43506148 0.054641247 ;
	setAttr ".uvtk[170]" -type "float2" 0.36753777 0.057064772 ;
	setAttr ".uvtk[171]" -type "float2" 0.31518799 0.05937618 ;
	setAttr ".uvtk[172]" -type "float2" 0.26966348 0.061465144 ;
	setAttr ".uvtk[173]" -type "float2" 0.2277326 0.063326418 ;
	setAttr ".uvtk[174]" -type "float2" 0.18787509 0.065019608 ;
	setAttr ".uvtk[175]" -type "float2" 0.1492269 0.066431999 ;
	setAttr ".uvtk[176]" -type "float2" 0.11124068 0.067503154 ;
	setAttr ".uvtk[177]" -type "float2" 0.073543549 0.068231165 ;
	setAttr ".uvtk[178]" -type "float2" 0.0013313293 0.068760693 ;
	setAttr ".uvtk[179]" -type "float2" -0.10715044 -0.023145139 ;
	setAttr ".uvtk[180]" -type "float2" -0.069864511 -0.022356272 ;
	setAttr ".uvtk[181]" -type "float2" -0.1447621 -0.024496436 ;
	setAttr ".uvtk[182]" -type "float2" -0.18304008 -0.026326776 ;
	setAttr ".uvtk[183]" -type "float2" -0.22252572 -0.028439283 ;
	setAttr ".uvtk[184]" -type "float2" -0.26411879 -0.030787528 ;
	setAttr ".uvtk[185]" -type "float2" -0.30938298 -0.033429563 ;
	setAttr ".uvtk[186]" -type "float2" -0.36167574 -0.036649227 ;
	setAttr ".uvtk[187]" -type "float2" -0.42940164 -0.040605307 ;
	setAttr ".uvtk[188]" -type "float2" 0.79087043 -0.044941485 ;
	setAttr ".uvtk[189]" -type "float2" 0.43220711 -0.03749615 ;
	setAttr ".uvtk[190]" -type "float2" 0.36460784 -0.034097791 ;
	setAttr ".uvtk[191]" -type "float2" 0.3123832 -0.031337619 ;
	setAttr ".uvtk[192]" -type "float2" 0.26713726 -0.029105067 ;
	setAttr ".uvtk[193]" -type "float2" 0.22557843 -0.027127445 ;
	setAttr ".uvtk[194]" -type "float2" 0.186111 -0.025328815 ;
	setAttr ".uvtk[195]" -type "float2" 0.14786398 -0.023752213 ;
	setAttr ".uvtk[196]" -type "float2" 0.11026579 -0.022603273 ;
	setAttr ".uvtk[197]" -type "float2" 0.072970212 -0.021993041 ;
	setAttr ".uvtk[198]" -type "float2" 0.0015215874 -0.021981657 ;
	setAttr ".uvtk[199]" -type "float2" -0.10551727 -0.11310178 ;
	setAttr ".uvtk[200]" -type "float2" -0.068904936 -0.11252141 ;
	setAttr ".uvtk[201]" -type "float2" -0.14248204 -0.11470819 ;
	setAttr ".uvtk[202]" -type "float2" -0.18009436 -0.11698353 ;
	setAttr ".uvtk[203]" -type "float2" -0.21896094 -0.11926448 ;
	setAttr ".uvtk[204]" -type "float2" -0.25994408 -0.12173784 ;
	setAttr ".uvtk[205]" -type "float2" -0.30440187 -0.12433976 ;
	setAttr ".uvtk[206]" -type "float2" -0.35594213 -0.12803507 ;
	setAttr ".uvtk[207]" -type "float2" -0.42326868 -0.13337314 ;
	setAttr ".uvtk[208]" -type "float2" 0.7863577 -0.14132184 ;
	setAttr ".uvtk[209]" -type "float2" 0.42681456 -0.12983352 ;
	setAttr ".uvtk[210]" -type "float2" 0.35958567 -0.12517333 ;
	setAttr ".uvtk[211]" -type "float2" 0.30807874 -0.1220355 ;
	setAttr ".uvtk[212]" -type "float2" 0.26364172 -0.11989909 ;
	setAttr ".uvtk[213]" -type "float2" 0.22263831 -0.11779332 ;
	setAttr ".uvtk[214]" -type "float2" 0.18374529 -0.1158433 ;
	setAttr ".uvtk[215]" -type "float2" 0.14608431 -0.11385614 ;
	setAttr ".uvtk[216]" -type "float2" 0.10907739 -0.11249864 ;
	setAttr ".uvtk[217]" -type "float2" 0.072443545 -0.11212969 ;
	setAttr ".uvtk[218]" -type "float2" 0.0018027425 -0.11298418 ;
	setAttr ".uvtk[219]" -type "float2" -0.091692805 -0.23582244 ;
	setAttr ".uvtk[220]" -type "float2" -0.056878328 -0.2313571 ;
	setAttr ".uvtk[221]" -type "float2" -0.12671757 -0.23975527 ;
	setAttr ".uvtk[222]" -type "float2" -0.16919935 -0.24146008 ;
	setAttr ".uvtk[223]" -type "float2" -0.22539616 -0.23913157 ;
	setAttr ".uvtk[224]" -type "float2" -0.27558267 -0.24109119 ;
	setAttr ".uvtk[225]" -type "float2" -0.33692813 -0.24574423 ;
	setAttr ".uvtk[226]" -type "float2" -0.3981356 -0.25053525 ;
	setAttr ".uvtk[227]" -type "float2" -0.47946978 -0.25894415 ;
	setAttr ".uvtk[228]" -type "float2" 0.77408314 -0.26949561 ;
	setAttr ".uvtk[229]" -type "float2" 0.48422843 -0.2546578 ;
	setAttr ".uvtk[230]" -type "float2" 0.40312088 -0.24706215 ;
	setAttr ".uvtk[231]" -type "float2" 0.34178796 -0.24298263 ;
	setAttr ".uvtk[232]" -type "float2" 0.28024027 -0.23892945 ;
	setAttr ".uvtk[233]" -type "float2" 0.22991729 -0.23746657 ;
	setAttr ".uvtk[234]" -type "float2" 0.17367655 -0.24027896 ;
	setAttr ".uvtk[235]" -type "float2" 0.13121295 -0.2389214 ;
	setAttr ".uvtk[236]" -type "float2" 0.096125484 -0.2352494 ;
	setAttr ".uvtk[237]" -type "float2" 0.061157435 -0.2310217 ;
	setAttr ".uvtk[238]" -type "float2" 0.002114296 -0.23040265 ;
	setAttr ".uvtk[239]" -type "float2" -0.079854786 -0.36259413 ;
	setAttr ".uvtk[240]" -type "float2" -0.033250332 -0.36787629 ;
	setAttr ".uvtk[241]" -type "float2" -0.11612421 -0.35099804 ;
	setAttr ".uvtk[242]" -type "float2" -0.15619367 -0.3750847 ;
	setAttr ".uvtk[243]" -type "float2" -0.2206229 -0.38335514 ;
	setAttr ".uvtk[244]" -type "float2" -0.29696327 -0.38529718 ;
	setAttr ".uvtk[245]" -type "float2" -0.36814481 -0.38308191 ;
	setAttr ".uvtk[246]" -type "float2" -0.55420518 -0.33055419 ;
	setAttr ".uvtk[247]" -type "float2" -0.61261868 -0.36012721 ;
	setAttr ".uvtk[248]" -type "float2" 0.69419146 -0.3833378 ;
	setAttr ".uvtk[249]" -type "float2" 0.62018502 -0.35256898 ;
	setAttr ".uvtk[250]" -type "float2" 0.56285328 -0.32399428 ;
	setAttr ".uvtk[251]" -type "float2" 0.3743082 -0.38023198 ;
	setAttr ".uvtk[252]" -type "float2" 0.3027142 -0.38295203 ;
	setAttr ".uvtk[253]" -type "float2" 0.22604421 -0.38159496 ;
	setAttr ".uvtk[254]" -type "float2" 0.16142893 -0.37377024 ;
	setAttr ".uvtk[255]" -type "float2" 0.12165967 -0.35017008 ;
	setAttr ".uvtk[256]" -type "float2" 0.085066676 -0.3621313 ;
	setAttr ".uvtk[257]" -type "float2" 0.03829664 -0.36769915 ;
	setAttr ".uvtk[258]" -type "float2" 0.0025119185 -0.36764985 ;
	setAttr ".uvtk[259]" -type "float2" -0.60090268 0.40264103 ;
	setAttr ".uvtk[260]" -type "float2" -0.78409475 0.40335777 ;
	setAttr ".uvtk[261]" -type "float2" -0.78880519 0.26243022 ;
	setAttr ".uvtk[262]" -type "float2" -0.79289961 0.14113829 ;
	setAttr ".uvtk[263]" -type "float2" -0.79172224 0.046131283 ;
	setAttr ".uvtk[264]" -type "float2" -0.78853476 -0.049613297 ;
	setAttr ".uvtk[265]" -type "float2" -0.78282857 -0.14670771 ;
	setAttr ".uvtk[266]" -type "float2" -0.77008086 -0.27512819 ;
	setAttr ".uvtk[267]" -type "float2" -0.68783045 -0.39197201 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "8850E236-7E41-A7F5-6F90-ABBCF90EE5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "E7D9F2EC-1C41-B937-9E9E-2F800590FB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "2F850E93-9C44-BCCF-A1A7-94B0BDD8D254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44:45]" "e[48:49]" "e[60]" "e[62]" "e[66]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "8616006A-7949-BD07-2603-92BA578CFB8E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[57:67]" -type "float2" -0.3909494 0.28773379 -0.41582268
		 0.28960508 -0.36971691 0.22640663 -0.26791084 0.17021674 -0.42147207 0.33799368 -0.34688288
		 0.27846164 -0.22742981 0.16035664 -0.37452286 0.33383548 -0.33683136 0.2970916 -0.32695213
		 0.33003199 -0.25767642 0.32446623;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "AC8B8969-284B-993B-DE37-4BADE46D59FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37:38]" "e[42]" "e[55]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "D7AFA6CB-D444-74B5-E472-89BD1B03247F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.75175661 -0.024775982 ;
	setAttr ".uvtk[9]" -type "float2" 0.6852805 0.016723394 ;
	setAttr ".uvtk[10]" -type "float2" 0.6657185 -0.023814678 ;
	setAttr ".uvtk[11]" -type "float2" 0.7272861 -0.065675139 ;
	setAttr ".uvtk[26]" -type "float2" 0.66438454 0.020559013 ;
	setAttr ".uvtk[27]" -type "float2" 0.6485405 -0.016083777 ;
	setAttr ".uvtk[28]" -type "float2" 0.5270772 0.076736867 ;
	setAttr ".uvtk[29]" -type "float2" 0.51498216 0.050710022 ;
	setAttr ".uvtk[46]" -type "float2" 0.72084022 0.23119608 ;
	setAttr ".uvtk[47]" -type "float2" 0.87886399 0.29241768 ;
	setAttr ".uvtk[48]" -type "float2" 0.74807161 0.27003238 ;
	setAttr ".uvtk[49]" -type "float2" 0.70849079 0.20983836 ;
	setAttr ".uvtk[50]" -type "float2" 0.78503561 0.22434875 ;
	setAttr ".uvtk[51]" -type "float2" 0.90498984 0.32465479 ;
	setAttr ".uvtk[52]" -type "float2" 0.69301313 0.27684519 ;
	setAttr ".uvtk[53]" -type "float2" 0.68644357 0.26546016 ;
	setAttr ".uvtk[54]" -type "float2" 0.66293025 0.22481856 ;
	setAttr ".uvtk[55]" -type "float2" 0.72699749 0.28106883 ;
	setAttr ".uvtk[56]" -type "float2" 0.74359423 0.36725262 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "93E542E8-844D-E8F0-8B75-2BBDE7B11933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[12:13]" "e[26]" "e[28]" "e[30]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "4F684D50-D44E-935A-5216-3DB5106703C2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.35051534 0.46253216 ;
	setAttr ".uvtk[35]" -type "float2" 0.45126215 0.32111925 ;
	setAttr ".uvtk[36]" -type "float2" 0.40932021 0.43217117 ;
	setAttr ".uvtk[37]" -type "float2" 0.35202155 0.48783439 ;
	setAttr ".uvtk[38]" -type "float2" 0.35345438 0.4167425 ;
	setAttr ".uvtk[39]" -type "float2" 0.45529959 0.27877897 ;
	setAttr ".uvtk[40]" -type "float2" 0.30440339 0.50078171 ;
	setAttr ".uvtk[41]" -type "float2" 0.30140987 0.4526937 ;
	setAttr ".uvtk[42]" -type "float2" 0.29845652 0.40404505 ;
	setAttr ".uvtk[43]" -type "float2" 0.3331441 0.40929717 ;
	setAttr ".uvtk[44]" -type "float2" 0.29412106 0.33322698 ;
	setAttr ".uvtk[57]" -type "float2" 0.35212532 0.48782802 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "A9603262-B544-F632-31EF-7699C0423BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[19]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "1A91F949-6D4E-FF35-636F-72A6BFF003F6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23529771 0.37228119 ;
	setAttr ".uvtk[1]" -type "float2" -0.22698161 0.3898586 ;
	setAttr ".uvtk[2]" -type "float2" -0.23949054 0.3921212 ;
	setAttr ".uvtk[3]" -type "float2" -0.25122097 0.37115848 ;
	setAttr ".uvtk[4]" -type "float2" -0.26016048 0.31686401 ;
	setAttr ".uvtk[5]" -type "float2" -0.2478694 0.3105011 ;
	setAttr ".uvtk[6]" -type "float2" -0.26780123 0.27465147 ;
	setAttr ".uvtk[7]" -type "float2" -0.2437095 0.2738483 ;
	setAttr ".uvtk[8]" -type "float2" -0.37252355 0.32917964 ;
	setAttr ".uvtk[9]" -type "float2" -0.30939868 0.32621843 ;
	setAttr ".uvtk[10]" -type "float2" -0.32180062 0.34844005 ;
	setAttr ".uvtk[11]" -type "float2" -0.36360726 0.32282019 ;
	setAttr ".uvtk[12]" -type "float2" 0.00098782778 0.013800561 ;
	setAttr ".uvtk[13]" -type "float2" 0.010987461 0.010897279 ;
	setAttr ".uvtk[14]" -type "float2" 0.012921691 0.009143889 ;
	setAttr ".uvtk[15]" -type "float2" 0.0036254525 0.016907394 ;
	setAttr ".uvtk[16]" -type "float2" 0.0043230653 0.0037216544 ;
	setAttr ".uvtk[17]" -type "float2" 0.0026084185 0.00089401007 ;
	setAttr ".uvtk[18]" -type "float2" 0.0018318892 -0.0094594955 ;
	setAttr ".uvtk[19]" -type "float2" 0.0077444017 -0.0076797009 ;
	setAttr ".uvtk[20]" -type "float2" -0.019452393 0.027553916 ;
	setAttr ".uvtk[23]" -type "float2" -0.0094442964 0.0031442046 ;
	setAttr ".uvtk[24]" -type "float2" -0.27950445 0.24823546 ;
	setAttr ".uvtk[25]" -type "float2" -0.23256943 0.25466949 ;
	setAttr ".uvtk[26]" -type "float2" -0.29419485 0.32818073 ;
	setAttr ".uvtk[27]" -type "float2" -0.31250647 0.35665786 ;
	setAttr ".uvtk[28]" -type "float2" -0.236231 0.41874009 ;
	setAttr ".uvtk[29]" -type "float2" 0.014352471 -0.0087351799 ;
	setAttr ".uvtk[30]" -type "float2" -0.0014903545 -0.018178463 ;
	setAttr ".uvtk[32]" -type "float2" -0.0015362799 0.0021172762 ;
	setAttr ".uvtk[34]" -type "float2" -0.24193406 0.28082788 ;
	setAttr ".uvtk[35]" -type "float2" -0.22433284 0.30038995 ;
	setAttr ".uvtk[36]" -type "float2" -0.21821329 0.26463258 ;
	setAttr ".uvtk[37]" -type "float2" -0.19707727 0.28292412 ;
	setAttr ".uvtk[38]" -type "float2" -0.21313712 0.2950449 ;
	setAttr ".uvtk[39]" -type "float2" -0.16629496 0.30953616 ;
	setAttr ".uvtk[40]" -type "float2" -0.28191069 0.29140472 ;
	setAttr ".uvtk[41]" -type "float2" -0.31287113 0.29686379 ;
	setAttr ".uvtk[42]" -type "float2" -0.31039962 0.28954005 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "91FCA506-2547-4D44-EA29-918E763C3539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[33]";
createNode polyTweak -n "polyTweak1";
	rename -uid "DD7A4FCE-1D41-A7CC-D021-B6B5B760CA6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 5.8207661e-11 1.4901161e-07 0.016298674 ;
	setAttr ".tk[15]" -type "float3" -4.1327439e-09 0 0.016298674 ;
	setAttr ".tk[17]" -type "float3" 3.608875e-09 -5.9604645e-07 -0.016298674 ;
	setAttr ".tk[21]" -type "float3" -5.8207661e-11 1.5497208e-06 0.016297959 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "A8BA019B-0B4C-3C8A-1A11-A2B919BFC494";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.012919962 -0.47174853
		 -0.015342057 -0.45047259 -0.04530257 -0.45453721 -0.033092737 -0.47664982 -0.010754704
		 -0.51608264 0.0057091713 -0.51741415 -0.0013700128 -0.54256928 0.021950334 -0.54510856
		 -0.055380613 -0.54062968 -0.036811084 -0.55095744 -0.053094268 -0.55572283 -0.031134486
		 -0.53729886 0.080113232 -0.53350997 0.079819024 -0.53819919 0.081220508 -0.53576958
		 0.087616146 -0.53147298 0.062203795 -0.54548889 0.059778154 -0.55676198 0.050702691
		 -0.55058217 0.047011942 -0.56781286 0.059898376 -0.6181047 0.10955945 -0.62989128
		 0.085877329 -0.55433887 0.063266873 -0.56637228 0.0020838976 -0.56932127 0.031193525
		 -0.55399835 -0.034583628 -0.53676522 -0.061594367 -0.54917878 -0.069534063 -0.44997185
		 0.041696876 -0.56425428 0.078887314 -0.54662329 0.06452316 -0.56071299 0.074569225
		 -0.5361833 0.031649262 -0.53915828 0.029748201 -0.52143174 0.036298633 -0.53590316
		 0.040370882 -0.52061683 0.033698857 -0.51994413 0.044735312 -0.49836093 -0.011149347
		 -0.53330094 -0.02775979 -0.56498748 -0.021213144 -0.56914389 0.057032347 -0.54444957
		 0.061320066 -0.5336324 0.05345124 -0.52836174 0.048838973 -0.57778019 0.057026565
		 -0.5690589 0.058551133 -0.57049859;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "73A370D5-CA4B-EBD9-27B3-459E18DF140B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.024121255 -0.44474211 0.023469329
		 -0.44486055 0.022804201 -0.44498137 0.022126108 -0.44510451 0.021440148 -0.44522908
		 0.020754188 -0.44535372 0.020076096 -0.44547686 0.019410968 -0.44559768 0.018759042
		 -0.44571611 0.018115431 -0.445833 0.01747182 -0.44594994 0.016819894 -0.44606838
		 0.016154766 -0.44618919 0.015476704 -0.44631234 0.014790714 -0.44643691 0.014104754
		 -0.44656155 0.013426661 -0.44668469 0.012761533 -0.44680551 0.012109607 -0.44692394
		 0.011465997 -0.44704083 0.010822386 -0.44715777 0.024275899 -0.44559357 0.023624003
		 -0.44571194 0.022958875 -0.44583282 0.022280782 -0.44595596 0.021594822 -0.44608054
		 0.020908833 -0.44620517 0.02023077 -0.44632831 0.019565642 -0.44644913 0.018913686
		 -0.44656757 0.018270075 -0.44668445 0.017626464 -0.44680139 0.016974568 -0.44691977
		 0.01630944 -0.44704059 0.015631348 -0.44716379 0.014945388 -0.44728836 0.014259398
		 -0.447413 0.013581336 -0.44753614 0.012916207 -0.44765696 0.012264282 -0.44777539
		 0.011620671 -0.44789228 0.01097706 -0.44800922 0.025315434 -0.44657388 0.02559337
		 -0.44717535 0.025669485 -0.44784704 0.025536358 -0.44852325 0.025206983 -0.44913778
		 0.024713635 -0.44963041 0.024104625 -0.44995299 0.023439497 -0.45007387 0.022783399
		 -0.4499813 0.022200584 -0.44968429 0.021748066 -0.44921193 0.021470129 -0.44861045
		 0.021393985 -0.44793871 0.021527112 -0.4472625 0.021856487 -0.44664803 0.022349834
		 -0.4461554 0.024280071 -0.44580451 0.024862915 -0.44610152 0.023531735 -0.44789287;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "ADD54018-1348-08EE-E676-978F4189689B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.30310842 -0.11281545 0.1576463
		 -0.13416095 0.17899165 -0.27962309 0.32445392 -0.25827765 0.24906504 0.25547326 0.10360285
		 0.23412769 0.12494843 0.088665649 0.27041069 0.11001103 0.21169001 -0.50244945 0.35715196
		 -0.48110396;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "F2342C27-B74B-01C4-0215-399DCCD73ADB";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.38012314 0.038028628 -0.35345727
		 0.039198816 -0.37054259 0.12273729 -0.40584493 0.045150548 -0.32845753 0.048553467
		 -0.30765796 0.065249532 -0.42810667 0.059869677 -0.29294449 0.087474138 -0.28582966
		 0.11316538 -0.45408851 0.10573795 -0.4447301 0.08074683 -0.28700668 0.13980201 -0.29635978
		 0.16477573 -0.44815689 0.15811327 -0.45526671 0.13239613 -0.3129738 0.18564186 -0.41248524
		 0.19681075 -0.43336758 0.18029475 -0.33522457 0.2003583 -0.36093643 0.20748451 -0.38760701
		 0.2063832 -0.66845512 0.14597663 -0.64963031 0.12941739 -0.64472491 0.13713685 -0.66139853
		 0.15174851 -0.62670219 0.11933389 -0.62447745 0.12823054 -0.68123078 0.16756406 -0.67274392
		 0.17081556 -0.6017561 0.11685428 -0.60246933 0.12603989 -0.68667263 0.19204679 -0.6776365
		 0.1924881 -0.57727379 0.12225613 -0.58084929 0.13078412 -0.68355298 0.21966287 -0.67477691
		 0.21740302 -0.5556953 0.13497582 -0.56172311 0.14200607 -0.6730473 0.2454643 -0.66534972
		 0.24072298 -0.53806275 0.15325585 -0.54680192 0.15850338 -0.65653706 0.26440391 -0.65068007
		 0.25745907 -0.52900392 0.17950699 -0.5370453 0.18162444 -0.63475597 0.27758548 -0.63159359
		 0.2689915 -0.52389407 0.206799 -0.53407896 0.20653757 -0.61016881 0.28340647 -0.60934138
		 0.27443233 -0.53017962 0.2313917 -0.53888053 0.22823402 -0.58419847 0.28044644 -0.58680344
		 0.27173558 -0.5426507 0.25319073 -0.54995072 0.24753454 -0.56138813 0.27015802 -0.56640899
		 0.26240471 -0.59311134 -0.012924194 -0.60253781 -0.036189497 -0.5251683 -0.070720613
		 -0.51513839 -0.045832306 -0.61341846 -0.061872929 -0.53552288 -0.095438093 -0.58403409
		 0.010407388 -0.50540292 -0.020750195 -0.48612034 0.40303329 -0.40197572 0.39460459
		 -0.4897567 0.37822142 -0.40566781 0.36806044 -0.49313354 0.35336241 -0.40964314 0.34157947
		 -0.51703346 0.23102674 -0.44157898 0.18398216 -0.43532863 0.20997682 -0.51148003
		 0.25536588 -0.42938602 0.2361258 -0.54407156 0.12877181 -0.46272337 0.1067473 -0.55139303
		 0.10494721 -0.47028047 0.08097747 -0.57547522 0.033890665 -0.4961943 0.0045439899
		 -0.5671733 0.05748716 -0.48729426 0.029924393 -0.55914712 0.081181884 -0.4786393
		 0.055389285 -0.49729949 0.32879844 -0.41413945 0.31512395 -0.50174415 0.30426303
		 -0.41894642 0.28874603 -0.50647652 0.27977833 -0.42400736 0.26241556 -0.48285055
		 0.43070558 -0.39867288 0.42116252 -0.033219755 0.070855856 -0.053167164 0.082855761
		 -0.079453945 0.049401909 -0.060781062 0.037273049 -0.072784305 0.095184505 -0.097958982
		 0.061797321 -0.092013359 0.10816953 -0.11616713 0.074729621 -0.11097282 0.12192324
		 -0.13401294 0.088358223 -0.12933582 0.137436 -0.15165806 0.10245931 -0.14814585 0.15355623
		 -0.16912645 0.11698666 -0.16795444 0.16999352 -0.18680704 0.13156128 -0.20520377
		 0.14562935 0.21241647 -0.067983627 0.18514995 -0.10058147 0.18568265 -0.049902797
		 0.15597206 -0.081553817 0.16172655 -0.037057877 0.13526475 -0.070705533 0.13813871
		 -0.025974721 0.11436459 -0.060774446 0.11522871 -0.015685678 0.093566954 -0.051088303
		 0.09305194 -0.0056025088 0.073056281 -0.041132659 0.072125971 0.0056817234 0.052886248
		 -0.030865759 0.051808953 0.017456353 0.033177674 -0.020038366 0.031959683 0.029807448
		 0.013831258 -0.0087652206 0.012298465 0.042517483 -0.0053277612 0.002725482 -0.010125667
		 0.057314277 -0.033349007 0.019555569 -0.10362202 0.021756709 -0.08621496 0.0097027123
		 -0.12079424 0.034018874 -0.13764757 0.046589762 -0.15411586 0.059549809 -0.17047584
		 0.072370887 -0.18652564 0.085459411 -0.20238483 0.098564863 -0.21822292 0.11137998
		 0.16346467 -0.12635225 0.13042736 -0.10799694 0.11198694 -0.098914951 0.093264043
		 -0.090048611 0.074458957 -0.081087619 0.055728257 -0.071788788 0.036856771 -0.062511057
		 0.018134594 -0.052767396 -0.00045496225 -0.042639941 -0.018946022 -0.032239825 -0.053322464
		 -0.012537211 -0.11886919 -0.00029981136 -0.10121828 -0.012457728 -0.13623053 0.012189806
		 -0.1532703 0.025013685 -0.16996914 0.038077116 -0.18635023 0.051244199 -0.20229697
		 0.064514041 -0.2177316 0.077841103 -0.23269868 0.091144681 0.15229806 -0.1449731
		 0.11808798 -0.12978643 0.099617571 -0.12170881 0.080919921 -0.11333549 0.062060028
		 -0.10455424 0.043101251 -0.095396876 0.024057895 -0.085954726 0.0050703287 -0.076158881
		 -0.013765991 -0.065984666 -0.032426536 -0.055444598 -0.067245036 -0.034631908 -0.13446915
		 -0.022301495 -0.11633587 -0.034612894 -0.15218109 -0.0094730258 -0.1695323 0.0037946701
		 -0.1865927 0.017272651 -0.20328462 0.030848622 -0.21947807 0.044522405 -0.23480982
		 0.058461845 -0.24913108 0.072794318 0.14360529 -0.16422611 0.10799021 -0.15248436
		 0.088992178 -0.1454283 0.069892287 -0.13742673 0.050664425 -0.12861627 0.031261593
		 -0.11934507 0.011762887 -0.10976696 -0.0077273846 -0.099887073 -0.026999921 -0.089550555
		 -0.045989156 -0.078644276 -0.081250608 -0.056840956 -0.15040386 -0.044403374 -0.13146794
		 -0.056923091 -0.16860479 -0.030919552 -0.18634629 -0.01679492 -0.20392156 -0.0027654767
		 -0.22114599 0.011313021 -0.23817062 0.0254457 -0.25396061 0.040326357 -0.26782602
		 0.056287944 0.13779134 -0.1837073 0.10055438 -0.17655289 0.080405205 -0.17052948
		 0.060353905 -0.16246146 0.040376574 -0.1530543 0.020339072 -0.14356756 0.00017225742
		 -0.13378543 -0.020158112 -0.12395346 -0.040150911 -0.11345965 -0.059652597 -0.1019026
		 -0.095186114 -0.078733563 -0.16797137 -0.086145461 -0.14627397 -0.093186915 -0.18628848
		 -0.073281586 -0.20498788 -0.051626265 -0.22742736 -0.028087854 -0.2469365 -0.013306439
		 -0.26755184 -0.0010709167 -0.2870115 0.012591422 -0.30109668 0.034685791 0.13703066
		 -0.21237063 0.094394565 -0.21596336 0.068613738 -0.21226478 0.048269212 -0.20031309
		 0.028693587 -0.18684989 0.0072035193 -0.17557496 -0.023531437 -0.16554093 -0.05105868
		 -0.15811205 -0.070520759 -0.14723831 -0.086203814 -0.13082081 -0.11518902 -0.11036354
		 -0.18502033 -0.13074929 -0.15817243 -0.14081991 -0.21576113 -0.12841582 -0.22921312
		 -0.086853743 -0.25175005 -0.061400414 -0.27396762 -0.044967055 -0.29334742 -0.036038876
		 -0.42344016 -0.028180003 -0.4291321 0.016238213 0.17685232 -0.32656449 0.13018954
		 -0.34031028 0.087435365 -0.35337049 0.027128279 -0.2382834;
	setAttr ".uvtk[250:265]" 0.011235565 -0.22461772 -0.012714028 -0.21174508 -0.045058072
		 -0.20255214 -0.08828336 -0.20844132 -0.10354006 -0.18180764 -0.12419075 -0.16209197
		 -0.14091456 -0.15104955 -0.18957031 0.18608403 -0.2172842 0.20243794 -0.23463643
		 0.1638689 -0.24783742 0.13338631 -0.26019114 0.11605296 -0.27409863 0.10070074 -0.28968966
		 0.088256896 -0.31532001 0.075323582 -0.43578315 0.06446141;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "7D45BFC6-DE45-B71E-068B-B5A58F072ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "6DBC1AAF-A745-EBFE-E398-909D919D72FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "64490A41-FF48-387B-6F0D-A9B4241E7EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "0B0E1ACE-7E4A-2DBA-176E-7DAC34562ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "58A1CDB2-7544-8F34-11D2-51A1B7FB3B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "509D44AA-7A4F-A94B-A68D-65B8A98FB572";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806
		 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226 -0.010324806 0.036666226
		 -0.010324806;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "632FBC2A-8546-49EE-8D21-78BF8A83C75C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.0092757531 0 -0.0092757531
		 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0
		 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531
		 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0
		 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531
		 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0
		 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531
		 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0
		 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531 0 -0.0092757531
		 0 -0.0092757531 0 -0.0092757531 0;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "DE6A8849-E549-2B0C-7791-F89DE08F9947";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.01106922 -0.0026237518
		 -0.01106922 -0.0026237518 -0.01106922 -0.0026237518 -0.01106922 -0.0026237518 -0.01106922
		 -0.0026237518 -0.01106922 -0.0026237518 -0.01106922 -0.0026237518 -0.01106922 -0.0026237518
		 -0.01106922 -0.0026237518 -0.01106922 -0.0026237518;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "502436F1-CE40-435D-3010-0CBEFCEDF81F";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962
		 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866 0.0051899962 0.0040710866
		 0.0051899962 0.0040710866 0.0051899962 0.0040710866 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172
		 0.0041727424;
	setAttr ".uvtk[250:265]" -0.0096799172 0.0041727424 -0.0096799172 0.0041727424
		 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424
		 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424
		 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424
		 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424
		 -0.0096799172 0.0041727424 -0.0096799172 0.0041727424;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "6F1EC0FB-4044-4655-B5F3-4B9B3FB7134F";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384
		 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997
		 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 0 0.032399997 -0.0091025569
		 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569
		 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569
		 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569
		 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569 0.0035808384 -0.0091025569
		 0.0035808384 -0.0091025569 0.0035808384;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "FAA60A1F-524D-B386-F02D-E787892816D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "021516B5-0643-F3B7-6EA2-DA8E4580A45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "1B9A11A8-D84B-6D7F-4000-5A95B0B568A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "F1F2DBA9-7C4A-AEE3-C299-78874524D1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:190]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "9542EF67-1D41-1A9A-F5A6-788E57665D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "66169B56-C64C-E138-F547-8CB4F2763930";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.036172152 0.55456823 -0.036166787
		 0.52939421 -0.036161125 0.50370973 -0.036155641 0.4775252 -0.036150038 0.4510361
		 -0.036144614 0.42454702 -0.036139131 0.39836243 -0.036133826 0.37267813 -0.036128521
		 0.34750402 -0.036123395 0.32265052 -0.036118329 0.29779688 -0.036112905 0.27262282
		 -0.03610754 0.24693865 -0.036102176 0.22075397 -0.036096632 0.19426483 -0.036091149
		 0.16777575 -0.036085725 0.14159107 -0.03608042 0.11590701 -0.036075234 0.090732932
		 -0.036069989 0.065879226 -0.036064923 0.041025877 -0.0032933354 0.55457515 -0.0032887459
		 0.52940094 -0.0032816529 0.50371677 -0.003276825 0.477532 -0.0032713413 0.45104301
		 -0.0032657385 0.42455387 -0.0032603145 0.39836919 -0.00325495 0.37268493 -0.003249824
		 0.34751084 -0.0032446384 0.32265738 -0.0032394528 0.29780385 -0.0032340884 0.27262974
		 -0.0032288432 0.24694538 -0.0032234788 0.2207607 -0.0032178164 0.19427162 -0.0032123923
		 0.1677826 -0.0032069087 0.14159799 -0.0032014847 0.11591375 -0.0031965375 0.090739667
		 -0.0031911731 0.06588608 -0.0031859875 0.041032612 0.040405452 0.5867871 0.064775795
		 0.59309769 0.090403169 0.59138757 0.11477894 0.5818243 0.135517 0.56534398 0.15058759
		 0.54355973 0.15851516 0.51860398 0.15852407 0.49291962 0.15061298 0.46902084 0.13555685
		 0.44924685 0.11482891 0.43553355 0.090458632 0.42922306 0.064831287 0.43093312 0.040455461
		 0.44049636 0.019717276 0.45697677 0.0046467781 0.47876105 0.0046213865 0.55329996
		 0.019677758 0.57307369 0.077617258 0.51116031;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "DB25A5CF-AA43-D404-0F96-1892B8653A8F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.50227493 -0.024829805
		 -0.56205523 -0.01480794 -0.56358534 -0.081213534 -0.50430995 -0.077903926 -0.35009658
		 -0.085767686 -0.34865171 -0.034171045 -0.25519389 -0.098609 -0.25370246 -0.023950338
		 -0.28243357 -0.31448174 -0.30028886 -0.18812111 -0.35875142 -0.22255236 -0.35393691
		 -0.32853895 -0.16335848 0.30828279 -0.11052299 0.31042641 -0.10774633 0.36876646
		 -0.17416289 0.36884603 -0.15787998 0.15518603 -0.10630885 0.15615121 -0.16744915
		 0.060315281 -0.092771828 0.061351597 0.12041229 0.088638037 0.13467723 0.16092531
		 0.029597998 0.16398117 -0.003602773 0.10647264 -0.19120485 -0.10189229 -0.18936807
		 -0.0042259097 -0.33466518 -0.16185609 -0.37279412 -0.2130971 -0.58000642 -0.12075496
		 -0.089092404 -0.001780808 0.020812243 0.17729092 -0.029111594 0.14065057 -0.067960262
		 0.38462681 -0.27527583 0.0063499212 -0.33018097 0.03453064 -0.24510589 0.052508265
		 -0.29276747 0.10050219 -0.3188166 0.060980499 -0.3604905 0.16908503 -0.27634633 -0.13136399
		 -0.2517817 -0.1851567 -0.23650254 -0.17164662 -0.19798937 0.082217842 -0.22570944
		 0.13724372 -0.25267872 0.12643522 -0.059908628 0.082321614 -0.020332277 0.043008417
		 -0.0066318512 0.058537573;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "97F2C3CC-0F49-3478-4101-C28ABEAB3607";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.43747225 0.1383341 0.33522043
		 0.23957592 0.23397869 0.13732415 0.33623046 0.036082089 0.69380164 0.39722055 0.59154969
		 0.49846232 0.49030802 0.39621037 0.59255987 0.29496855 0.078891277 -0.019310862 0.18114328
		 -0.12055242;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "66A47085-5B42-D017-CD81-3D8D84EE7707";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26747361 0.27529907 -0.26735595
		 0.27561569 -0.26841566 0.27585119 -0.2676861 0.27503437 -0.26734087 0.27595228 -0.26739454
		 0.27629554 -0.26797235 0.27484834 -0.2675916 0.27658528 -0.26786497 0.27680087 -0.26864663
		 0.27477723 -0.26830333 0.27475971 -0.2681886 0.27692205 -0.26853091 0.27693748 -0.26918498
		 0.27512211 -0.26896992 0.27489817 -0.26885837 0.27684659 -0.26954138 0.27572972 -0.26941341
		 0.2753908 -0.26913905 0.27665931 -0.26934567 0.27639484 -0.26943824 0.27607548 -0.26934111
		 0.2747407 -0.26923513 0.27468234 -0.26923609 0.27468374 -0.26934478 0.27474776 -0.26918906
		 0.27473167 -0.26919365 0.27473912 -0.26945353 0.27480665 -0.26945621 0.2748166 -0.26914573
		 0.27479449 -0.26915377 0.2747995 -0.26950568 0.27483153 -0.26950359 0.27483916 -0.26909482
		 0.27485803 -0.26910201 0.27485961 -0.26955312 0.27486658 -0.26955575 0.27487013 -0.26904672
		 0.27492511 -0.2690556 0.27492136 -0.26948583 0.27500686 -0.26948351 0.27501646 -0.26939583
		 0.27473599 -0.26914203 0.27492473 -0.26941797 0.27513075 -0.26941818 0.27515173 -0.26949561
		 0.2747342 -0.26949632 0.2747502 -0.26920098 0.27497923 -0.26921225 0.27510288 -0.26953271
		 0.27480638 -0.26944959 0.27509138 -0.26898837 0.27496824 -0.26894757 0.27481413 -0.26949364
		 0.27513036 -0.26951244 0.27512044 -0.2693761 0.27476776 -0.26931465 0.27478379 -0.26954466
		 0.27499896 -0.2695567 0.27498642 -0.26953381 0.27490091 -0.26961279 0.27485439 -0.26870143
		 0.27371162 -0.26861104 0.27366078 -0.26815656 0.27388826 -0.26830956 0.27401108 -0.26855811
		 0.27361196 -0.26799333 0.27372304 -0.26882604 0.27376929 -0.26845083 0.27409717 -0.27094805
		 0.27546221 -0.27076957 0.27603275 -0.27081484 0.27544284 -0.27059627 0.27590835 -0.27078751
		 0.27522832 -0.27043819 0.27576548 -0.26990205 0.27464166 -0.26944798 0.27521461 -0.26955193
		 0.27522606 -0.27009898 0.27472544 -0.26973391 0.27529657 -0.26946133 0.27433026 -0.26892954
		 0.2747899 -0.26928887 0.27418807 -0.26888615 0.27455908 -0.26892757 0.27388668 -0.26854789
		 0.27422929 -0.26903516 0.27399269 -0.2686564 0.27435461 -0.26915252 0.27409291 -0.26877359
		 0.2744644 -0.27060831 0.27511406 -0.2702468 0.2756722 -0.2704381 0.27499485 -0.27005982
		 0.2755602 -0.27026978 0.27486801 -0.26988754 0.27543104 -0.27101475 0.27554077 -0.27098763
		 0.2761631 0.41777319 -0.28536212 0.41779137 -0.28530842 0.41762787 -0.285092 0.41761488
		 -0.28521836 0.41783595 -0.2852464 0.41767043 -0.28496471 0.41791081 -0.28516012 0.41773766
		 -0.28483281 0.41798145 -0.28505054 0.41782337 -0.28468052 0.41814297 -0.28492871
		 0.41793579 -0.28452474 0.41826898 -0.28471145 0.41803706 -0.28436664 0.41835654 -0.28442138
		 0.41810691 -0.28419185 0.41810572 -0.28400472 0.41790313 -0.28677228 0.41762352 -0.28675908
		 0.41806298 -0.2865313 0.41784793 -0.28656474 0.41808277 -0.28626046 0.41784966 -0.28641024
		 0.41801471 -0.2860305 0.41779494 -0.28627154 0.41791886 -0.28586334 0.41771847 -0.28614873
		 0.41779333 -0.28577316 0.41763717 -0.28602612 0.41775823 -0.28570819 0.41758543 -0.28589883
		 0.41772074 -0.28565261 0.41755325 -0.28578705 0.41771466 -0.28561017 0.41754705 -0.28567466
		 0.41773438 -0.28556663 0.41757023 -0.28555697 0.41780847 -0.2854743 0.41762227 -0.28539181
		 0.41755521 -0.28497404 0.41753525 -0.2851122 0.41758657 -0.28483993 0.41763133 -0.28471407
		 0.41768903 -0.28460151 0.41773653 -0.28448096 0.41778541 -0.28437889 0.4178164 -0.28429398
		 0.41780013 -0.28422177 0.41734475 -0.28648376 0.41758233 -0.28635412 0.4175908 -0.28630093
		 0.4175691 -0.28623968 0.417539 -0.28616148 0.41751331 -0.28606039 0.41748095 -0.28595883
		 0.41746563 -0.28583929 0.41746688 -0.28571016 0.41748458 -0.28557587 0.41750258 -0.28535187
		 0.41750115 -0.28493372 0.41748971 -0.28506249 0.41752142 -0.28481084 0.41754675 -0.28469446
		 0.41756874 -0.28459284 0.41757363 -0.28450325 0.41756713 -0.28444013 0.41754925 -0.28440973
		 0.41750157 -0.28440291 0.41722924 -0.28632912 0.41733587 -0.28622308 0.41735667 -0.28622127
		 0.41737431 -0.28620124 0.4173913 -0.28614676 0.41740429 -0.28606319 0.41740346 -0.28595859
		 0.41740417 -0.28583974 0.41741526 -0.28571564 0.41743171 -0.28559124 0.41746557 -0.28532821
		 0.41743067 -0.2849406 0.41743928 -0.28505856 0.41744322 -0.28482723 0.4174543 -0.28471321
		 0.41744313 -0.28460753 0.4173995 -0.28451982 0.4173215 -0.28446746 0.4172411 -0.2844601
		 0.41719663 -0.28449357 0.41719466 -0.28622732 0.41707033 -0.28619194 0.41708493 -0.28622967
		 0.4171592 -0.28622127 0.4172411 -0.28615806 0.41729927 -0.2860586 0.4173294 -0.28594232
		 0.41733903 -0.28582001 0.41735336 -0.28570047 0.4173826 -0.28558022 0.41744858 -0.28531402
		 0.41734949 -0.28499353 0.41737571 -0.28509089 0.41735944 -0.28489652 0.41737446 -0.28476581
		 0.4173491 -0.2846323 0.4172605 -0.28449833 0.41710007 -0.28441378 0.41691402 -0.28439301
		 0.4168835 -0.28446344 0.41721559 -0.28622296 0.41679725 -0.28630334 0.41679007 -0.28637365
		 0.41696301 -0.28632137 0.41712919 -0.28620562 0.41723526 -0.28604674 0.41727918 -0.28589559
		 0.41728157 -0.2857548 0.41728449 -0.28565115 0.4173288 -0.2855444 0.41741306 -0.28530532
		 0.41720662 -0.28510153 0.41727713 -0.28518444 0.41713291 -0.28503183 0.41731781 -0.2848891
		 0.41732153 -0.28468165 0.41715837 -0.28448242 0.41694978 -0.2842629 0.41650221 -0.28406465
		 0.41661647 -0.28396547 0.41724524 -0.28660604 0.41655934 -0.28683665 0.41642323 -0.28672284
		 0.41687164 -0.28650674 0.4170807 -0.28625536 0.41724849 -0.28602841 0.41725338 -0.28579724
		 0.41707984 -0.28564894 0.41716883 -0.28556821 0.41725373 -0.28547043 0.41731977 -0.28532249
		 0.41702414 -0.28529316 0.41710749 -0.28534108 0.41674984 -0.28518036 0.41712731 -0.28499356
		 0.41713339 -0.28503624 0.41713205 -0.28511572 0.41677225 -0.28514847 0.41569906 -0.28393519
		 0.41615838 -0.28359261 0.41658863 -0.28722632 0.41611543 -0.28722528 0.41565681 -0.28686523
		 0.41671446 -0.28561315;
	setAttr ".uvtk[250:265]" 0.41708627 -0.28563705 0.41708568 -0.28570184 0.41708136
		 -0.28573248 0.41671741 -0.28555131 0.41699326 -0.28542233 0.41709515 -0.28536606
		 0.4170396 -0.28535336 0.41833371 -0.28409159 0.41814154 -0.28382328 0.417804 -0.28378513
		 0.41747367 -0.28410617 0.41727799 -0.28428835 0.41716701 -0.28444618 0.4171766 -0.28441238
		 0.41723046 -0.2842063 0.41661373 -0.28358951;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "999B4F06-1148-8170-55D0-968AB366AD59";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[0:178]" -type "float2" -0.65218914 0.0018143654
		 -0.65219009 -0.033115089 0.4901765 -0.033076465 0.49017766 0.0018526316 -0.65219086
		 -0.068450838 0.49017537 -0.068411589 -0.65218806 0.036076307 0.49017882 0.036114335
		 -0.65219164 -0.10378668 0.49017394 -0.10374635 -0.65219223 -0.13871658 0.49017265
		 -0.13867509 -0.65219259 -0.17297915 0.49017125 -0.17293619 -0.65269846 -0.34069341
		 -0.65219951 -0.37563312 0.49018568 -0.37546751 0.48960412 -0.34058395 -0.652192 -0.41096967
		 0.49019343 -0.41080189 -0.65153688 -0.30642027 0.49017042 -0.30640298 -0.65218437
		 -0.44630602 0.49020123 -0.4461363 -0.65217674 -0.48123604 0.49020898 -0.48106474
		 -0.65216923 -0.51549852 0.49021664 -0.5153259 -0.079154372 0.25637877 -0.092311442
		 0.24335122 0.32393906 -0.17703646 0.33709612 -0.16400889 -0.1052171 0.23057264 0.3110334
		 -0.18981513 -0.065844417 0.26955789 0.35040614 -0.15082979 -0.052534342 0.28273696
		 0.36371621 -0.13765085 -0.039377272 0.29576439 0.37687322 -0.12462324 -0.026471555
		 0.30854303 0.38977894 -0.11184454 0.04986614 0.38412976 0.03670907 0.37110221 0.45295951
		 -0.04928568 0.46611664 -0.036258191 0.023803413 0.3583234 0.44005397 -0.06206435
		 0.063176155 0.39730889 0.47942671 -0.023079127 0.07648623 0.41048783 0.49273679 -0.0099000633
		 0.0896433 0.42351544 0.50589377 0.0031274557 0.10254896 0.43629408 0.51879948 0.015906066
		 -0.81823635 -0.31682521 -0.81543952 -0.3341293 -0.76064777 -0.31329143 -0.84414095
		 -0.31839934 -0.84005326 -0.34347564 -0.80728912 -0.3494007 -0.81539768 -0.29917234
		 -0.87291414 -0.32019269 -0.86739087 -0.35389164 -0.8282097 -0.36558878 -0.84005946
		 -0.29279649 -0.79455012 -0.36112228 -0.80719018 -0.28289941 -0.86745882 -0.28575933
		 -0.85145563 -0.38357431 -0.80977452 -0.38260245 -0.82818586 -0.26917607 -0.77849942
		 -0.36817294 -0.79440939 -0.26961327 -0.85151476 -0.25397265 -0.8267206 -0.4064492
		 -0.78652263 -0.39285359 -0.80967396 -0.24987622 -0.76069641 -0.36985713 -0.77833992
		 -0.26057732 -0.82662928 -0.2279574 -0.79548252 -0.42025489 -0.76070708 -0.39532977
		 -0.78634149 -0.23680466 -0.74288315 -0.36599958 -0.76052868 -0.25671726 -0.79519516
		 -0.21040423 -0.76077342 -0.42361826 -0.73484898 -0.38976571 -0.76049072 -0.23124294
		 -0.7268194 -0.35696751 -0.74273306 -0.25839883 -0.76041567 -0.20295432 -0.72598428
		 -0.41616344 -0.71149611 -0.37669021 -0.73467147 -0.23372136 -0.71406126 -0.34368908
		 -0.7266987 -0.26544592 -0.72570109 -0.20632184 -0.69451272 -0.39860037 -0.69294918
		 -0.35738552 -0.71140075 -0.24397613 -0.70592195 -0.32742798 -0.71399665 -0.27716291
		 -0.69443846 -0.22013007 -0.66950876 -0.37254655 -0.6810621 -0.33378828 -0.69292128
		 -0.26099485 -0.70323855 -0.30978727 -0.70593178 -0.29242846 -0.66962624 -0.24299696
		 -0.67801899 -0.30834109 -0.68124509 -0.28297424 -0.6527018 -0.27288088 0.67127019
		 -0.37860927 0.6596818 -0.40098107 0.68152344 -0.41872841 0.69698066 -0.38889939 0.64169008
		 -0.41815007 0.65752286 -0.44162166 0.67532599 -0.35322359 0.7023893 -0.35505044 0.61905414
		 -0.42843908 0.62732488 -0.45533717 0.67144775 -0.32730168 0.69721872 -0.32048681
		 0.59399211 -0.43084025 0.59387547 -0.45853114 0.66001457 -0.30337733 0.68197346 -0.28858224
		 0.56894648 -0.42510152 0.56045651 -0.45086432 0.64214331 -0.28379071 0.65812963 -0.26245806
		 0.54638946 -0.41180772 0.53035986 -0.43311694 0.61958063 -0.27047428 0.62802851 -0.24469675
		 0.52854931 -0.39226779 0.5064339 -0.40704483 0.59454042 -0.26471549 0.59462428 -0.23701984
		 0.51719362 -0.36839616 0.56947386 -0.26707718 0.56117803 -0.24017574 0.51376891 -0.34247476
		 0.54683852 -0.27732754 0.53096592 -0.25385889 0.51743662 -0.3167119 0.52885526 -0.29445243
		 0.50685656 -0.27666259 -0.65214688 -0.61538798 -0.65213931 -0.64896929 0.49024656
		 -0.64879447 0.49023905 -0.61521333 -0.65215427 -0.58223414 0.49023157 -0.58205986
		 -0.65216166 -0.54908031 0.49022424 -0.54890656 -0.65219289 -0.20656122 0.49017009
		 -0.20651665 -0.65219289 -0.23971574 0.49016857 -0.23966916 0.49017006 -0.27280694
		 -0.11786634 0.21804774 -0.13035452 0.20568246 0.28589585 -0.21470526 0.2983841 -0.20233989
		 -0.14284277 0.19331712 0.27340767 -0.22707057 -0.15549213 0.18079245 0.26075837 -0.23959532
		 -0.013822377 0.32106793 0.4024283 -0.099319726 -0.0013341308 0.33343321 0.41491643
		 -0.086954415 0.011154056 0.34579861 0.42740461 -0.074589103;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6B950C02-E146-F1D1-367A-6CB5454B2136";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "imagePlane1_translateX.o" "HammerRefrence.tx";
connectAttr "imagePlane1_translateY.o" "HammerRefrence.ty";
connectAttr "imagePlane1_translateZ.o" "HammerRefrence.tz";
connectAttr "HammerRef.di" "HammerRefrence.do";
connectAttr "imagePlane1_visibility.o" "HammerRefrence.v";
connectAttr "imagePlane1_rotateX.o" "HammerRefrence.rx";
connectAttr "imagePlane1_rotateY.o" "HammerRefrence.ry";
connectAttr "imagePlane1_rotateZ.o" "HammerRefrence.rz";
connectAttr "imagePlane1_scaleX.o" "HammerRefrence.sx";
connectAttr "imagePlane1_scaleY.o" "HammerRefrence.sy";
connectAttr "imagePlane1_scaleZ.o" "HammerRefrence.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HammerRefrenceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HammerRefrenceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HammerRefrenceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HammerRefrenceShape.ws";
connectAttr ":sideShape.msg" "HammerRefrenceShape.ltc";
connectAttr "polyTweakUV81.out" "HammerTopShape.i";
connectAttr "polyTweakUV81.uvtk[0]" "HammerTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "HammerHookShape.i";
connectAttr "polyTweakUV82.uvtk[0]" "HammerHookShape.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "HammerMiddleShape.i";
connectAttr "polyTweakUV83.uvtk[0]" "HammerMiddleShape.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "HammerHeadShape.i";
connectAttr "polyTweakUV84.uvtk[0]" "HammerHeadShape.uvst[0].uvtw";
connectAttr "polyTweakUV85.out" "HandleShape.i";
connectAttr "polyTweakUV85.uvtk[0]" "HandleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "HammerRef.id";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "HammerHookShape.iog" "blinn1SG.dsm" -na;
connectAttr "HammerMiddleShape.iog" "blinn1SG.dsm" -na;
connectAttr "HammerHeadShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HandleShape.iog" "lambert2SG.dsm" -na;
connectAttr "HammerTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "HandleShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyNormalizeUV1.ip";
connectAttr "HandleShape.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "HammerHookShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "HammerHookShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "HammerHookShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polySurfaceShape3.o" "polyMapCut14.ip";
connectAttr "polyMapCut13.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "HammerHookShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyNormalizeUV2.ip";
connectAttr "HammerHookShape.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyPinUV2.ip";
connectAttr "polyPinUV2.out" "polyFlipUV1.ip";
connectAttr "HammerHookShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyFlipUV2.ip";
connectAttr "HammerHookShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV23.ip";
connectAttr "polyMapCut14.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polySurfaceShape4.o" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj4.ip";
connectAttr "HammerHeadShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV25.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyFlipUV3.ip";
connectAttr "HammerHeadShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "HammerHeadShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "HammerHeadShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyNormalizeUV3.ip";
connectAttr "HammerHeadShape.wm" "polyNormalizeUV3.mp";
connectAttr "polyNormalizeUV3.out" "polyNormalizeUV4.ip";
connectAttr "HammerHeadShape.wm" "polyNormalizeUV4.mp";
connectAttr "polyNormalizeUV4.out" "polyNormalizeUV5.ip";
connectAttr "HammerHeadShape.wm" "polyNormalizeUV5.mp";
connectAttr "polyNormalizeUV5.out" "polyTweakUV33.ip";
connectAttr "polyNormal2.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyNormalizeUV6.ip";
connectAttr "HammerHeadShape.wm" "polyNormalizeUV6.mp";
connectAttr "polyNormalizeUV6.out" "polyNormalizeUV7.ip";
connectAttr "HammerHeadShape.wm" "polyNormalizeUV7.mp";
connectAttr "polyNormalizeUV7.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV23.out" "polyFlipUV6.ip";
connectAttr "HammerHookShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyFlipUV7.ip";
connectAttr "HammerHookShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyNormalizeUV8.ip";
connectAttr "HammerHookShape.wm" "polyNormalizeUV8.mp";
connectAttr "polyNormalizeUV8.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV41.out" "polyNormalizeUV9.ip";
connectAttr "HammerHeadShape.wm" "polyNormalizeUV9.mp";
connectAttr "polyNormalizeUV9.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut29.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPinUV3.ip";
connectAttr "polyPinUV3.out" "polyPinUV4.ip";
connectAttr "polyPinUV4.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV46.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyCylProj1.ip";
connectAttr "HammerHeadShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove29.ip";
connectAttr "polySurfaceShape5.o" "polyMapSewMove30.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV71.ip";
connectAttr "polyTweak1.out" "polyMapSewMove35.ip";
connectAttr "polyTweakUV71.out" "polyTweak1.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV72.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV73.ip";
connectAttr "polyMapCut29.out" "polyTweakUV74.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV73.out" "polyLayoutUV37.ip";
connectAttr "polyTweakUV72.out" "polyLayoutUV38.ip";
connectAttr "polyTweakUV74.out" "polyLayoutUV39.ip";
connectAttr "polyTweakUV75.out" "polyLayoutUV40.ip";
connectAttr "polyTweakUV56.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV76.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV77.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV78.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV79.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV76.out" "polyLayoutUV42.ip";
connectAttr "polyTweakUV77.out" "polyLayoutUV43.ip";
connectAttr "polyTweakUV78.out" "polyLayoutUV44.ip";
connectAttr "polyTweakUV79.out" "polyLayoutUV45.ip";
connectAttr "polyTweakUV80.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV81.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV82.ip";
connectAttr "polyLayoutUV44.out" "polyTweakUV83.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV84.ip";
connectAttr "polyLayoutUV46.out" "polyTweakUV85.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerwUVs.ma
