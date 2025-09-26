//Maya ASCII 2026 scene
//Name: valorgoff_lowPoly_Sword.ma
//Last modified: Fri, Sep 26, 2025 02:52:11 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C2C64EE2-45F2-A99C-D8F8-29A0AC904DC7";
createNode transform -s -n "persp";
	rename -uid "D8378F3D-4644-6652-686E-589566374D73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2730621926215475 -4.6679109320895593 3.3723025617891209 ;
	setAttr ".r" -type "double3" 16.800000000008566 -2191.199999999938 0 ;
	setAttr ".rpt" -type "double3" -7.9043317769561924e-17 -5.384487659762606e-17 2.8788339923248301e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DC844E5-45BE-CD0C-BC79-FBBFC5656A34";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.6026378695091723;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -3.3244740962982178 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49B91F26-4A89-8B93-D4A2-E0A1F6195527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17C24212-477A-99CA-D747-57A5F2850451";
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
	rename -uid "E26B089B-4C50-E6EB-320F-F79616E487C4";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73999BF6-434C-5DAA-869D-D4BBE4A33323";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4173129519476753;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8CAD101B-4BDC-E7E9-7B00-A69D2B811214";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70544B5D-40F7-52E5-B36D-099B1E15722F";
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
createNode transform -n "imagePlane1";
	rename -uid "3F1D0413-41D1-9ED6-0548-09938B25B930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.02949249268110421 0 0 ;
	setAttr ".s" -type "double3" 2 2 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "39F8A301-46DB-61D2-D900-E98A7DD6CDF4";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Valor/Downloads/sword_idea.jpg";
	setAttr ".cov" -type "short2" 595 894 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.95;
	setAttr ".h" 8.94;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "polySurface1";
	rename -uid "35467792-483C-DEF9-68C5-22AD53FE7ED9";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "EB4E991D-4FC4-CF56-46ED-4DA2D58B4CEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "sides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16:87]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "topRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.55979431 0.90354419
		 0.55979425 0.98810619 0.49999997 1 0.5 0.90354419 0.55979431 0.78395581 0.55979437
		 0.84375 0.5 0.84375 0.5 0.78395581 0.35564381 0.90354425 0.44020575 0.90354419 0.44020569
		 0.98810613 0.38951454 0.95423543 0.35564384 0.78395569 0.44020578 0.78395557 0.44020578
		 0.84374994 0.34375 0.84374994 0.44020578 0.69939381 0.38951463 0.73326451 0.50000006
		 0.6875 0.55979437 0.69939387 0.64435619 0.78395581 0.61048549 0.73326463 0.65625
		 0.84375 0.64435619 0.90354431 0.61048543 0.95423543 0.609375 0.37342513 0.625 0.37342513
		 0.625 0.6875 0.609375 0.6875 0.59375 0.37342513 0.59375 0.6875 0.578125 0.37342513
		 0.578125 0.6875 0.5625 0.37342513 0.5625 0.6875 0.546875 0.37342513 0.546875 0.6875
		 0.53125 0.37342513 0.53125 0.6875 0.515625 0.37342513 0.515625 0.6875 0.5 0.37342513
		 0.5 0.6875 0.484375 0.37342513 0.484375 0.6875 0.46875 0.37342513 0.46875 0.6875
		 0.453125 0.37342513 0.453125 0.6875 0.4375 0.37342513 0.4375 0.6875 0.421875 0.37342513
		 0.421875 0.6875 0.40625 0.37342513 0.40625 0.6875 0.390625 0.37342513 0.390625 0.6875
		 0.375 0.37342513 0.375 0.6875 0.390625 0.37342513 0.375 0.37342513 0.375 0.37342513
		 0.390625 0.37342513 0.40625 0.37342513 0.421875 0.37342513 0.546875 0.37342513 0.5625
		 0.37342513 0.578125 0.37342513 0.578125 0.37342513 0.59375 0.37342513 0.59375 0.37342513
		 0.609375 0.37342513 0.609375 0.37342513 0.625 0.37342513 0.625 0.37342513 0.37499997
		 0.34296253 0.390625 0.34296256 0.390625 0.36367249 0.37499997 0.36367252 0.609375
		 0.34296256 0.625 0.34296256 0.625 0.36367252 0.609375 0.36367249 0.59375 0.34296256
		 0.59375 0.36367249 0.578125 0.34296256 0.578125 0.36367249 0.5625 0.34296256 0.5625
		 0.36367252 0.546875 0.34296256 0.546875 0.36367249 0.40625 0.34296256 0.421875 0.34296256
		 0.421875 0.36367249 0.40625 0.36367249 0.390625 0.37342513 0.40625 0.37342513 0.375
		 0.37342513 0.421875 0.37342513 0.546875 0.37342513 0.5625 0.37342513 0.578125 0.37342513
		 0.59375 0.37342513 0.609375 0.37342513 0.625 0.37342513 0.390625 0.37342513 0.390625
		 0.37342513 0.375 0.37342513 0.375 0.37342513 0.40625 0.37342513 0.421875 0.37342513
		 0.5625 0.37342513 0.546875 0.37342513 0.578125 0.37342513 0.578125 0.37342513 0.59375
		 0.37342513 0.59375 0.37342513 0.609375 0.37342513 0.609375 0.37342513 0.625 0.37342513
		 0.625 0.37342513 0.37499997 0.34296253 0.37499997 0.36367252 0.390625 0.36367249
		 0.390625 0.34296256 0.609375 0.34296256 0.609375 0.36367249 0.625 0.36367252 0.625
		 0.34296256 0.59375 0.34296256 0.59375 0.36367249 0.578125 0.34296256 0.578125 0.36367249
		 0.5625 0.34296256 0.5625 0.36367252 0.546875 0.34296256 0.546875 0.36367249 0.40625
		 0.34296256 0.40625 0.36367249 0.421875 0.36367249 0.421875 0.34296256 0.40625 0.37342513
		 0.390625 0.37342513 0.375 0.37342513 0.421875 0.37342513 0.5625 0.37342513 0.546875
		 0.37342513 0.578125 0.37342513 0.59375 0.37342513 0.609375 0.37342513 0.625 0.37342513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".vt[0:114]"  0.22253072 -3.94505835 -0.092174917 0.17031729 -3.94505835 -0.17031729
		 0.092175096 -3.94505835 -0.22253066 1.2203171e-07 -3.94505835 -0.24086487 -0.092174977 -3.94505835 -0.22253072
		 -0.17031729 -3.94505835 -0.17031729 -0.22253072 -3.94505835 -0.092175096 -0.24086493 -3.94505835 -8.6140005e-08
		 -0.22253072 -3.94505835 0.092175007 -0.17031729 -3.94505835 0.17031729 -0.092175066 -3.94505835 0.22253072
		 -3.5891674e-08 -3.94505835 0.24086493 0.092175037 -3.94505835 0.22253072 0.17031729 -3.94505835 0.17031729
		 0.22253072 -3.94505835 0.092175037 0.24086493 -3.94505835 0 0 -3.94505835 -4.3070003e-08
		 -0.092174977 -3.94505835 -5.9552221e-08 -0.092174977 -3.94505835 -0.092175007 4.6699455e-08 -3.94505835 -0.092175007
		 -0.092175037 -3.94505835 0.092175096 -1.3735132e-08 -3.94505835 0.092174917 0.092175096 -3.94505835 0.092175007
		 0.092175275 -3.94505835 -2.6587756e-08 0.092175096 -3.94505835 -0.092174977 0.22253072 -6.2515192 -0.092174917
		 0.24086493 -6.2515192 0 0.22253072 -6.2515192 0.092175037 0.17031729 -6.2515192 0.17031729
		 0.092175037 -6.2515192 0.22253072 -3.5891674e-08 -6.2515192 0.24086493 -0.092175066 -6.2515192 0.22253072
		 -0.17031729 -6.2515192 0.17031729 -0.22253072 -6.2515192 0.092175007 -0.24086493 -6.2515192 -8.6140005e-08
		 -0.22253072 -6.2515192 -0.092175096 -0.17031729 -6.2515192 -0.17031729 -0.092174977 -6.2515192 -0.22253072
		 1.2203171e-07 -6.2515192 -0.24086487 0.092175096 -6.2515192 -0.22253066 0.17031729 -6.2515192 -0.17031729
		 0.23486756 -6.4752264 -0.23486763 0.30686995 -6.4752264 -0.1271092 0.33215287 -6.4752264 4.8309552e-08
		 0.30686989 -6.4752264 0.12710942 0.23486762 -6.4752264 0.23486781 0.12710939 -6.4752264 0.30687016
		 0 -6.4752264 0.33215296 0 -6.4752264 -0.33215278 0.12710965 -6.4752264 -0.30686992
		 0.18323262 -6.2515192 -0.18323253 0.21974416 -6.27249622 -0.21974406 0.23486768 -6.32313919 -0.23486762
		 0.23940536 -6.2515192 -0.099164538 0.28711009 -6.27249622 -0.11892463 0.30687004 -6.32313919 -0.12710944
		 0.099164806 -6.2515192 -0.23940539 0.11892468 -6.27249622 -0.28711009 0.12710948 -6.32313919 -0.3068701
		 0 -6.2515192 -0.25912994 0 -6.27249622 -0.31076482 0 -6.32313919 -0.33215275 0 -6.2515192 0.25912985
		 0 -6.27249622 0.31076494 0 -6.32313919 0.33215284 0.099164821 -6.2515192 0.23940538
		 0.11892464 -6.27249622 0.28711009 0.12710939 -6.32313919 0.30687004 0.18323255 -6.2515192 0.18323265
		 0.21974404 -6.27249622 0.21974424 0.23486765 -6.32313919 0.23486763 0.23940533 -6.2515192 0.099164702
		 0.28711003 -6.27249622 0.1189246 0.30686998 -6.32313919 0.12710941 0.25912988 -6.2515192 -1.8637649e-09
		 0.31076497 -6.27249622 -8.5327212e-09 0.3321529 -6.32313919 -1.1295093e-08 0.17031729 -6.2515192 -0.17031729
		 0.22253072 -6.2515192 -0.092174917 0.17031731 -6.2515192 0.17031729 0.22253074 -6.2515192 0.092175037
		 0.24086492 -6.2515192 3.7252903e-09 -0.23486756 -6.4752264 -0.23486763 -0.30686995 -6.4752264 -0.1271092
		 -0.33215287 -6.4752264 4.8309552e-08 -0.30686989 -6.4752264 0.12710942 -0.23486762 -6.4752264 0.23486781
		 -0.12710939 -6.4752264 0.30687016 -0.12710965 -6.4752264 -0.30686992 -0.18323262 -6.2515192 -0.18323253
		 -0.21974416 -6.27249622 -0.21974406 -0.23486768 -6.32313919 -0.23486762 -0.23940536 -6.2515192 -0.099164538
		 -0.28711009 -6.27249622 -0.11892463 -0.30687004 -6.32313919 -0.12710944 -0.099164806 -6.2515192 -0.23940539
		 -0.11892468 -6.27249622 -0.28711009 -0.12710948 -6.32313919 -0.3068701 -0.099164821 -6.2515192 0.23940538
		 -0.11892464 -6.27249622 0.28711009 -0.12710939 -6.32313919 0.30687004 -0.18323255 -6.2515192 0.18323265
		 -0.21974404 -6.27249622 0.21974424 -0.23486765 -6.32313919 0.23486763 -0.23940533 -6.2515192 0.099164702
		 -0.28711003 -6.27249622 0.1189246 -0.30686998 -6.32313919 0.12710941 -0.25912988 -6.2515192 -1.8637649e-09
		 -0.31076497 -6.27249622 -8.5327212e-09 -0.3321529 -6.32313919 -1.1295093e-08 -0.17031729 -6.2515192 -0.17031729
		 -0.22253072 -6.2515192 -0.092174917 -0.17031731 -6.2515192 0.17031729 -0.22253074 -6.2515192 0.092175037
		 -0.24086492 -6.2515192 3.7252903e-09;
	setAttr -s 202 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 7 17 1 16 23 1 3 19 1 16 21 1
		 17 16 1 10 20 1 17 18 1 18 4 1 19 16 1 6 18 1 18 19 1 19 24 1 20 17 1 21 11 1 8 20 1
		 20 21 1 21 22 1 22 14 1 23 15 1 24 0 1 12 22 1 22 23 1 23 24 1 24 2 1 25 0 1 26 15 1
		 27 14 1 28 13 1 29 12 1 30 11 1 31 10 1 32 9 1 33 8 1 34 7 1 35 6 1 36 5 1 37 4 1
		 38 3 1 39 2 1 40 1 1 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 25 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 48 49 0 49 41 0 57 56 1 56 50 0 52 58 1 58 57 1 52 51 1 55 52 1
		 51 50 1 50 53 1 55 54 1 76 55 1 54 53 1 53 74 1 60 59 1 59 56 0 58 61 1 61 60 1 63 62 1
		 64 63 1 66 65 1 65 62 0 64 67 1 67 66 1 69 68 1 68 65 0 67 70 1 70 69 1 72 71 1 71 68 1
		 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1 78 53 1 50 77 0 68 79 0 71 80 1 74 81 1
		 41 52 1 55 42 1 76 43 1 73 44 1 70 45 1 67 46 1 64 47 1 61 48 1 58 49 1 51 57 0 51 54 0
		 57 60 0 63 66 0 66 69 0 69 72 0 72 75 0 54 75 0 77 78 0 80 79 0 81 80 0 78 81 0 110 111 0
		 111 92 1 89 92 1 89 110 0 95 89 0 59 95 0 98 62 0 101 98 0 101 112 0 113 112 0 104 101 1
		 104 113 1 114 113 0 107 104 1 107 114 1 111 114 0 92 107 1 82 83 0 82 91 1 94 91 1
		 94 83 1 83 84 0 109 94 1 109 84 1 84 85 0 106 109 1;
	setAttr ".ed[166:201]" 106 85 1 85 86 0 103 106 1 103 86 1 86 87 0 100 103 1
		 100 87 1 87 47 0 64 100 1 48 88 0 97 61 1 97 88 1 88 82 0 91 97 1 90 89 1 90 96 0
		 96 95 1 91 90 1 97 96 1 90 93 0 94 93 1 93 92 1 96 60 0 63 99 0 99 98 1 100 99 1
		 99 102 0 102 101 1 103 102 1 102 105 0 105 104 1 106 105 1 105 108 0 108 107 1 109 108 1
		 93 108 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 39 2 18 27
		mu 0 4 0 1 2 3
		f 4 37 -18 19 32
		mu 0 4 4 5 6 7
		f 4 25 23 4 5
		mu 0 4 8 9 10 11
		f 4 30 28 -17 7
		mu 0 4 12 13 14 15
		f 4 31 -20 -21 -29
		mu 0 4 13 7 6 14
		f 4 26 -19 3 -24
		mu 0 4 9 3 2 10
		f 4 22 -26 6 16
		mu 0 4 14 9 8 15
		f 4 -25 -27 -23 20
		mu 0 4 6 3 9 14
		f 4 38 -28 24 17
		mu 0 4 5 0 3 6
		f 4 21 -31 8 9
		mu 0 4 16 13 12 17
		f 4 -30 -32 -22 10
		mu 0 4 18 7 13 16
		f 4 36 -33 29 11
		mu 0 4 19 4 7 18
		f 4 -34 -37 12 13
		mu 0 4 20 4 19 21
		f 4 -35 -38 33 14
		mu 0 4 22 5 4 20
		f 4 -36 -39 34 15
		mu 0 4 23 0 5 22
		f 4 0 1 -40 35
		mu 0 4 23 24 1 0
		f 4 -57 40 -16 -42
		mu 0 4 25 26 27 28
		f 4 -58 41 -15 -43
		mu 0 4 29 25 28 30
		f 4 -59 42 -14 -44
		mu 0 4 31 29 30 32
		f 4 -60 43 -13 -45
		mu 0 4 33 31 32 34
		f 4 -61 44 -12 -46
		mu 0 4 35 33 34 36
		f 4 -62 45 -11 -47
		mu 0 4 37 35 36 38
		f 4 -63 46 -10 -48
		mu 0 4 39 37 38 40
		f 4 -64 47 -9 -49
		mu 0 4 41 39 40 42
		f 4 -65 48 -8 -50
		mu 0 4 43 41 42 44
		f 4 -66 49 -7 -51
		mu 0 4 45 43 44 46
		f 4 -67 50 -6 -52
		mu 0 4 47 45 46 48
		f 4 -68 51 -5 -53
		mu 0 4 49 47 48 50
		f 4 -69 52 -4 -54
		mu 0 4 51 49 50 52
		f 4 -70 53 -3 -55
		mu 0 4 53 51 52 54
		f 4 -71 54 -2 -56
		mu 0 4 55 53 54 56
		f 4 -72 55 -1 -41
		mu 0 4 57 55 56 58
		f 4 136 114 -88 115
		mu 0 4 59 60 61 62
		f 4 137 -117 -108 117
		mu 0 4 69 67 68 70
		f 4 138 -118 -112 118
		mu 0 4 71 69 70 72
		f 4 139 -119 -92 -115
		mu 0 4 73 71 72 74
		f 4 -73 119 -86 120
		mu 0 4 75 76 77 78
		f 4 -74 -121 -90 121
		mu 0 4 79 80 81 82
		f 4 -75 -122 -113 122
		mu 0 4 83 79 82 84
		f 4 -76 -123 -109 123
		mu 0 4 85 83 84 86
		f 4 -77 -124 -105 124
		mu 0 4 87 85 86 88
		f 4 -78 -125 -101 125
		mu 0 4 89 87 88 90
		f 4 -79 -127 -95 127
		mu 0 4 91 92 93 94
		f 4 -80 -128 -83 -120
		mu 0 4 76 91 94 77
		f 4 -87 128 80 81
		mu 0 4 62 95 96 63
		f 4 -85 82 83 -129
		mu 0 4 95 77 94 96
		f 4 84 129 -89 85
		mu 0 4 77 95 97 78
		f 4 86 87 -91 -130
		mu 0 4 95 62 61 97
		f 4 -81 130 92 93
		mu 0 4 63 96 98 64
		f 4 -84 94 95 -131
		mu 0 4 96 94 93 98
		f 4 -97 131 98 99
		mu 0 4 65 99 100 66
		f 4 -98 100 101 -132
		mu 0 4 99 90 88 100
		f 4 -99 132 102 103
		mu 0 4 66 100 101 68
		f 4 -102 104 105 -133
		mu 0 4 100 88 86 101
		f 4 -103 133 106 107
		mu 0 4 68 101 102 70
		f 4 -106 108 109 -134
		mu 0 4 101 86 84 102
		f 4 -107 134 110 111
		mu 0 4 70 102 103 72
		f 4 -110 112 113 -135
		mu 0 4 102 84 82 103
		f 4 88 135 -114 89
		mu 0 4 81 104 103 82
		f 4 90 91 -111 -136
		mu 0 4 104 74 72 103
		f 4 -144 142 -142 -141
		mu 0 4 105 106 107 108
		f 4 -152 150 148 -150
		mu 0 4 115 116 114 113
		f 4 -155 153 151 -153
		mu 0 4 117 118 116 115
		f 4 141 156 154 -156
		mu 0 4 119 120 118 117
		f 4 -161 159 -159 157
		mu 0 4 121 122 123 124
		f 4 -164 162 160 161
		mu 0 4 125 126 127 128
		f 4 -167 165 163 164
		mu 0 4 129 130 126 125
		f 4 -170 168 166 167
		mu 0 4 131 132 130 129
		f 4 -173 171 169 170
		mu 0 4 133 134 132 131
		f 4 -126 174 172 173
		mu 0 4 135 136 134 133
		f 4 -178 176 126 175
		mu 0 4 137 138 139 140
		f 4 158 179 177 178
		mu 0 4 124 123 138 137
		f 4 -145 -183 -182 180
		mu 0 4 106 109 141 142
		f 4 181 -185 -180 183
		mu 0 4 142 141 138 123
		f 4 -160 186 -186 -184
		mu 0 4 123 122 143 142
		f 4 185 187 -143 -181
		mu 0 4 142 143 107 106
		f 4 -146 -93 -189 182
		mu 0 4 109 110 144 141
		f 4 188 -96 -177 184
		mu 0 4 141 144 139 138
		f 4 -147 -191 -190 96
		mu 0 4 112 111 145 146
		f 4 189 -192 -175 97
		mu 0 4 146 145 134 136
		f 4 -148 -194 -193 190
		mu 0 4 111 114 147 145
		f 4 192 -195 -172 191
		mu 0 4 145 147 132 134
		f 4 -151 -197 -196 193
		mu 0 4 114 116 148 147
		f 4 195 -198 -169 194
		mu 0 4 147 148 130 132
		f 4 -154 -200 -199 196
		mu 0 4 116 118 149 148
		f 4 198 -201 -166 197
		mu 0 4 148 149 126 130
		f 4 -163 200 -202 -187
		mu 0 4 127 126 149 150
		f 4 201 199 -157 -188
		mu 0 4 150 149 118 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "9F12D9B6-4AA6-0867-66BD-C08AE59EBFEE";
createNode transform -n "transform13" -p "|polySurface1|polySurface2";
	rename -uid "78ADE70B-4C8F-043A-B81F-5291A645DB98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	rename -uid "B2830BEE-4E4A-AF50-92F0-03ABBA5B0A49";
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
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "3A65ED34-4142-91FE-7CE3-D5917FC473AD";
	setAttr ".rp" -type "double3" 0 -6.2873291969299316 4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 0 -6.2873291969299316 4.4703483581542969e-08 ;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "CEFBD621-43EC-2DE5-2493-0385F984D198";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "949181ED-406C-1511-F377-76B81A36C2BB";
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
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "8BF78563-49D8-8D4F-D29D-8484CF2EB38A";
createNode transform -n "transform3" -p "|polySurface1|polySurface4";
	rename -uid "E2352261-4638-6E3A-1207-8D8600F9CEB4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "89EEAA49-49EC-0F6A-2248-39BD9B41AC52";
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
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "026F6B8F-4762-5007-2B6E-9A811EAFF5F3";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform1";
	rename -uid "DA9B5490-46D4-FEC9-035B-C19A46C70863";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.35320118 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.35320118 0 ;
createNode transform -n "polySurface4";
	rename -uid "D6F6B8C5-4159-5E27-96A1-70AE48D170A4";
	setAttr ".rp" -type "double3" 0 -6.4362010955810547 7.4505805969238281e-08 ;
	setAttr ".sp" -type "double3" 0 -6.4362010955810547 7.4505805969238281e-08 ;
createNode transform -n "polySurface5" -p "|polySurface4";
	rename -uid "459F21B1-40F6-B2AD-2FCA-B39A3DBC8004";
createNode transform -n "transform9" -p "polySurface5";
	rename -uid "3811F974-4D67-5888-9B52-DEA0A0303729";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform9";
	rename -uid "8053DA53-4398-B1A4-47B1-9385CF3013AE";
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
createNode transform -n "polySurface6" -p "|polySurface4";
	rename -uid "A0FDCF3A-4AFE-9584-5743-A1B27027AACC";
createNode transform -n "transform10" -p "|polySurface4|polySurface6";
	rename -uid "E797E384-48CC-3666-7F4D-6FB51113A2A8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform10";
	rename -uid "1F925885-4D27-D4E8-12E7-3BB05281E6CB";
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
createNode transform -n "polySurface7" -p "|polySurface4";
	rename -uid "75075C21-4490-FBAA-9D4A-43AA3E3DC430";
createNode transform -n "transform8" -p "polySurface7";
	rename -uid "3AE69B4D-48E9-FB24-DD15-77B629B29652";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform8";
	rename -uid "7A58D388-4ADF-CB84-C1A5-4A93771AB2C5";
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
createNode transform -n "polySurface8" -p "|polySurface4";
	rename -uid "05FFAAF8-41E7-AC86-B4C7-A78BC616CF18";
createNode transform -n "transform7" -p "|polySurface4|polySurface8";
	rename -uid "155FBD1E-42B0-2CE0-58C2-98A1F73C6E16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform7";
	rename -uid "BEE203EC-4D20-8214-08AD-83A68A453207";
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
createNode transform -n "polySurface9" -p "|polySurface4";
	rename -uid "7177CF85-4BE4-F30A-ECCD-BD857084EAA2";
createNode transform -n "transform6" -p "polySurface9";
	rename -uid "7853E21D-4369-4739-4927-298D6B520AE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform6";
	rename -uid "738BD131-4577-217B-2C34-D18797562A3E";
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
createNode transform -n "polySurface10" -p "|polySurface4";
	rename -uid "E9A6D964-4D10-74DA-FD5B-838994EB8683";
createNode transform -n "transform5" -p "polySurface10";
	rename -uid "2C658E60-4074-AFE6-DDA3-71A82C0F4668";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform5";
	rename -uid "4559C4F2-45A8-96BB-2BFF-25BD629F5314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "|polySurface4";
	rename -uid "16CCB9BD-451E-2E68-7BD3-A4B567B7C855";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform4";
	rename -uid "CD1249D6-41E7-B29F-07AA-AB9B651524EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface8";
	rename -uid "69CEF4F6-4C47-8FE4-BCF7-8C87FDFCDC74";
	setAttr ".t" -type "double3" 0 0.44994785637952273 0 ;
	setAttr ".rp" -type "double3" 0 -6.8763547167310852 7.4505805969238281e-08 ;
	setAttr ".sp" -type "double3" 0 -6.8763547167310852 7.4505805969238281e-08 ;
createNode transform -n "transform11" -p "|polySurface8";
	rename -uid "7D8E97AB-4FBA-D0B0-A754-359BA7D571B2";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform11";
	rename -uid "DE0E3A3D-4647-0E67-619C-1DA766F1BF97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "4FC9248E-4104-606F-7B90-DC958FD91ADC";
	setAttr ".t" -type "double3" 0 0.097238063812255859 0 ;
	setAttr ".rp" -type "double3" 0 -6.348757266998291 7.4505805969238281e-08 ;
	setAttr ".sp" -type "double3" 0 -6.348757266998291 7.4505805969238281e-08 ;
createNode transform -n "transform12" -p "|polySurface6";
	rename -uid "93165A1D-4046-4ACD-4545-73912126CEF6";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform12";
	rename -uid "6EB419A0-4E28-0692-BF0F-B6AC4CB51E0D";
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
createNode transform -n "polySurface2";
	rename -uid "CA4F6804-4A30-0D07-E22A-C881372344FD";
	setAttr ".rp" -type "double3" 0 -3.3244740962982178 2.9802322387695312e-08 ;
	setAttr ".sp" -type "double3" 0 -3.3244740962982178 2.9802322387695312e-08 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "1362DF48-4531-3BB7-8F53-769220631C06";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[329]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[335]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[342]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[349]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[350]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[351]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[352]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[356]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[357]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[358]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[359]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[360]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[544]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[545]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[546]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[548]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[552]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[553]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[554]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[555]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[556]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[558]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[559]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[560]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[561]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[562]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[563]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[564]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[565]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[566]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[567]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[568]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[569]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[570]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[571]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[572]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[573]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[574]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[575]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[576]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[577]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[578]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[579]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[580]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[581]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[582]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[583]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[584]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[585]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[586]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[587]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[588]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[589]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11C7CF21-4868-EADD-E343-E8A87F935EC3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88F30074-49BC-E9F5-EB67-05BC141C7DDE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7C9530D-47F0-E3C8-AA97-A3AF469BCC5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "15F811C9-47DD-2C2F-9596-D4A502F42DD6";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3323041-4D8F-1D4F-18E5-018FD256BE4F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B37F1FEE-41BF-A207-2221-E5897D9E0C25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BC0E355-4705-E98B-6459-F6B98175B3D9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D7B23D6-4184-A79D-AD94-09B41CB78AFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1788\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1788\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1788\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE811D33-40A9-23B0-0B46-D896DAFC2AC3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppend -n "polyAppend1";
	rename -uid "13776E04-4BFE-2FFD-5840-BD92375539AC";
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483578;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts1";
	rename -uid "E5503C80-425C-FFC8-72AD-1B8C29DCF91D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 224;
createNode polyAppend -n "polyAppend2";
	rename -uid "5B8DAF63-4B9F-11AE-3BA3-388A4A4C0AC1";
	setAttr -s 3 ".d[0:2]"  -2147483446 -2147483555 -2147483579;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts2";
	rename -uid "ECF893DB-4ECE-EFED-FFF7-94B2B4F313D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".gi" 225;
createNode polyAppend -n "polyAppend3";
	rename -uid "CCBA0C8E-4274-F5A1-CBD8-82A50A858DC1";
	setAttr -s 3 ".d[0:2]"  -2147483444 -2147483503 -2147483580;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts3";
	rename -uid "12773B8B-4EFB-D9CA-5F51-DCA42A7928E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 226;
createNode polyAppend -n "polyAppend4";
	rename -uid "89A68313-44E2-E75E-6E69-B7B96C78B7C6";
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483443 -2147483504;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts4";
	rename -uid "84542E6F-4B93-3DA1-2C19-459AB3E63222";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
	setAttr ".gi" 227;
createNode polyAppend -n "polyAppend5";
	rename -uid "BE87B140-4480-E469-8B85-2CBEF27298A4";
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483586;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5";
	rename -uid "F9D97404-4839-CA7C-702B-2798497D78AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
	setAttr ".gi" 228;
createNode polyAppend -n "polyAppend6";
	rename -uid "17A2FDB6-4E8D-096B-4186-7C924FB57706";
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483587 -2147483441;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts6";
	rename -uid "5AFE254E-456F-B71B-CD30-E5B714CB2012";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 229;
createNode polyAppend -n "polyAppend7";
	rename -uid "ED1B1A7D-422B-04D6-9230-6BAAD1BADED2";
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483588 -2147483439;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts7";
	rename -uid "F0725441-4965-3118-04D4-6485DC42D04A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 230;
createNode polyAppend -n "polyAppend8";
	rename -uid "8783F31F-49C3-4979-2867-969C6F690A75";
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483589 -2147483438;
	setAttr ".tx" 1;
createNode groupId -n "groupId1";
	rename -uid "5B803DA4-4ABF-5FD1-ECF2-52BEDBF15CBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "45C8B067-4CA3-9D6D-1DE2-7993B54054EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "58C310D6-48A4-00D5-843C-68AFF29A245E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[59:62]" "e[67:70]" "e[72:79]" "e[115:116]" "e[136:140]" "e[143]" "e[148:149]" "e[152]" "e[155]" "e[157]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[175]" "e[178]" "e[203]" "e[206]" "e[208]" "e[211]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "01992FC4-4FB3-82BF-0A18-A988B4B195ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[59:62]" "e[67:70]" "e[82]" "e[85]" "e[89]" "e[94]" "e[100]" "e[104]" "e[108]" "e[112]" "e[115:116]" "e[136:140]" "e[143]" "e[148:149]" "e[152]" "e[155]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[176]" "e[179]" "e[203]" "e[206]" "e[208]" "e[211]";
createNode polyTweak -n "polyTweak1";
	rename -uid "35197489-4B45-61A3-ACE4-FF8F98D11761";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.3532013 0 ;
	setAttr ".tk[115]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.2351742e-08 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "E4405D00-436F-CF63-E504-9CBC3CE7DD3B";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId2";
	rename -uid "1DB903B5-4375-B48B-ACDF-D79377DAFAAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E0B5EF61-4C80-2D0E-165E-76B87B7AC8BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId3";
	rename -uid "0FC88AD7-4464-1F87-FA89-D0AB1ECEF28A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B94D97A3-4E92-D5AA-4EBA-BE815323EE81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId4";
	rename -uid "62CAA2B3-4CAA-A52E-D748-22B8F553C715";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1939876D-43DC-2081-D43D-0B9FF70C5802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polyUnite -n "polyUnite1";
	rename -uid "767E61F4-4D4F-508C-81BE-9BA66B7944BA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "98672D93-4D36-4055-16AE-DCB40E468490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A50D12DB-47CB-DFAF-A04C-7A98643D95F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId6";
	rename -uid "FB9F9340-4718-7941-C5BE-75A02D043378";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "E1C1A541-4C9F-1157-FA0E-B6809994F67A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -6.4362010955810547 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -6.4362010955810547;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.22038915753364563;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
	setAttr ".pc" -type "double3" 0 -6.4362010955810547 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0721CD3D-4CCC-3FD8-533B-4391766E259A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14:29]" "e[182]" "e[186]" "e[191]" "e[198]" "e[203]" "e[207]" "e[211]" "e[214]" "e[233]" "e[235]" "e[241]" "e[246]" "e[251]" "e[255]" "e[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "13AAE449-4547-CB53-858C-0C96C8FE0EC6";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.059528876 0 0 -0.059528876 0 0
		 -0.059528876 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.059528876
		 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.059528876
		 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.059528876 0 0 -0.09723793
		 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793 0
		 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793 0 0
		 -0.086193174 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876 0
		 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174
		 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793
		 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876
		 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174
		 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793
		 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793
		 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876
		 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174
		 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793
		 0 0 -0.086193174 0 0 -0.059528876 0 0 -0.09723793 0 0 -0.09723793 0 0 -0.09723793
		 0 0 -0.09723793 0 0 -0.09723793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059528876 0 0 0.059528876 0 0
		 0.059528876 0 0 0.059528876 0 0 0.059528876 0 0 0.059528876 0 0 0.059528876 0 0 0.059528876
		 0 0 0.059528876 0 0 0.059528876 0 0 0.059528876 0 0 0.059528876 0 0 0.059528876 0
		 0 0.059528876 0 0 0.059528876 0 0 0.059528876 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793
		 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793
		 0 0 0.09723793 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0
		 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793
		 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0
		 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876
		 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0
		 0.059528876 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793
		 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0
		 0.059528876 0 0 0.09723793 0 0 0.086193174 0;
	setAttr ".tk[166:183]" 0 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876
		 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0
		 0.059528876 0 0 0.09723793 0 0 0.086193174 0 0 0.059528876 0 0 0.09723793 0 0 0.09723793
		 0 0 0.09723793 0 0 0.09723793 0 0 0.09723793 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "176FAFFB-4FDC-EDDD-FE2D-1EA944D1EFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -6.6999998092651367 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -6.6999998092651367;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.19852922856807709;
	setAttr ".sp" -type "double3" 0 -6.4362010955810547 7.4505805969238281e-08 ;
	setAttr ".fnf" 128;
	setAttr ".lnf" 255;
	setAttr ".pc" -type "double3" 0 -6.6999998092651367 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "B15A7B8D-4347-B4FC-59AD-DFA4BDA01D10";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId7";
	rename -uid "80106F6D-4187-B59D-91CE-8B9B83C58802";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "84A43226-4358-F64B-6CC6-DE95BFED7A32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId8";
	rename -uid "72CD2540-4FC2-106F-97FD-AB830C61647A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8CF4010A-4DF2-B8F2-94F7-2A93A4DF0530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId9";
	rename -uid "A37EA257-40F2-BB37-2A57-F9ABFA0184C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "18E56CFE-4C40-3ACB-9AEF-3E9A26F75E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId10";
	rename -uid "22BBE35B-407B-DE97-B7E4-4F98E081A18B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "966E9CC6-4FD7-F989-B741-D19C2F23DA3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId11";
	rename -uid "863CB440-46CB-C2C7-7610-6DAC7BEFAD5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "860D7AEA-43EE-17DD-5F87-87BFEFCF00A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId12";
	rename -uid "A06D0266-4DE2-DD9D-7FCB-E19E3298170F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "561EFB08-4B01-D270-2A5C-31A764BAF5DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode objectSet -n "set1";
	rename -uid "A0DFC6F8-4F50-2C5A-FB18-2FAB7D5A96D8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId13";
	rename -uid "37174B12-45A4-EDED-F21B-4495B5D23FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "D9FD0FB1-49BD-8042-E2DF-AD855461520E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[0:13]" "e[24]" "e[29]" "e[36]" "e[51:63]" "e[67]" "e[76]" "e[80]" "e[85]" "e[98:115]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "491F1DBD-431E-DB71-7FC1-22BD65FC3CF0";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[20:23]" "f[40:47]";
createNode polyUnite -n "polyUnite2";
	rename -uid "17A806B3-4BB8-C963-1AB6-EFA4199CEC8C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId14";
	rename -uid "3D69E4E5-41D0-492D-9E9A-61B61E1010D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B81060AF-4D64-8F9E-EE9E-9590CB2138D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId15";
	rename -uid "26F426E6-4537-70B1-8985-1D814851354D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "682635CA-48C5-A5A3-17D6-A78EDB88A656";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[196:200]" "e[211]" "e[216]" "e[223]" "e[238:241]" "e[245]" "e[254]" "e[258]" "e[263]";
createNode groupId -n "groupId16";
	rename -uid "C348C9D3-4C7A-C2AE-E071-7C9C412C08E8";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "87D8C940-43A2-1BE3-881A-5382C616E84B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId17";
	rename -uid "604F62D8-484D-C082-1FDC-BA8A5FF168D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "FDC21AA4-48D4-1501-27DD-A79FB6B3170C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId18";
	rename -uid "8AEAFE39-4D50-2CCD-B207-E4B2333E1C2B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "9A2A8B12-4AF5-EE09-E954-4789EC11B257";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts23";
	rename -uid "E3181129-40F9-6E8D-778A-77993FB7ED5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
	setAttr ".gi" 250;
createNode groupParts -n "groupParts24";
	rename -uid "9ACDC800-48E6-4218-22A3-F691772091E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[580:584]" "e[595]" "e[600]" "e[607]" "e[622:625]" "e[629]" "e[638]" "e[642]" "e[647]";
	setAttr ".gi" 251;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "AE7BBB91-4F47-9728-A594-D28781F9DE09";
	setAttr ".ics" -type "componentList" 1 "e[0:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode objectSet -n "set2";
	rename -uid "CAD76636-4DB1-0136-CD2C-0AB8654AD640";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "00DBE3EF-4DF6-7D70-95AF-85AC391894E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[241:253]" "e[257]" "e[265]" "e[286:299]" "e[308]" "e[327:333]";
	setAttr ".gi" 253;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EB42DC58-4022-61E9-C85B-F8BC3D2017F5";
	setAttr ".dc" -type "componentList" 3 "f[112:115]" "f[132:135]" "f[152:155]";
createNode objectSet -n "set3";
	rename -uid "698E03B3-4B50-CB43-60EC-B7848254AC2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "15B161D4-4A33-98FB-F8F1-4A9179CE5D23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[262]" "e[268]" "e[293]" "e[298]" "e[309:317]";
	setAttr ".gi" 254;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1A1D75CD-420B-3B17-EB20-17A5502F7F41";
	setAttr ".dc" -type "componentList" 1 "f[144:147]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8D227F98-4C02-8054-7F3F-ED9EDEDD468C";
	setAttr ".ics" -type "componentList" 1 "vtx[25:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "84ECF113-43B3-615E-DA12-3CB249ABF2ED";
	setAttr ".ics" -type "componentList" 15 "e[296]" "e[300]" "e[303]" "e[306]" "e[348]" "e[351]" "e[354]" "e[356]" "e[392]" "e[394]" "e[396:397]" "e[399]" "e[402]" "e[404]" "e[406]";
createNode groupParts -n "groupParts27";
	rename -uid "4833903A-4121-91E2-3EF8-18BB5CC2F4A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:256]";
createNode groupParts -n "groupParts28";
	rename -uid "C483863B-4AF0-5958-E201-35844BDC97D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode groupParts -n "groupParts29";
	rename -uid "2915CEE8-43E0-8927-EE35-0295A5D02757";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[232:235]" "e[239]" "e[247]" "e[266:270]" "e[279]";
createNode groupParts -n "groupParts30";
	rename -uid "9B4EC27B-477A-19CF-4BA4-DA9A77F28A6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[252]" "e[257]" "e[281]" "e[285]";
createNode polySplit -n "polySplit1";
	rename -uid "4D5C5328-4184-4795-1ADC-EDB463FF64FB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483246 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D6263831-4C12-8EE5-491F-CCAEBB49F55E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483256 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B3C2357F-4252-99E6-BCD3-1EB1280222C9";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483345 -2147483127 -2147483128 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5D4BBD5F-40AB-0DE4-0237-899A5BF5DCF6";
	setAttr -s 4 ".e[0:3]"  0 0.61731702 0.414213 0;
	setAttr -s 4 ".d[0:3]"  -2147483297 -2147483128 -2147483126 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C26EAED6-4553-7B6E-A481-66BD6E17AE48";
	setAttr -s 4 ".e[0:3]"  0 0.38268399 0.585787 0;
	setAttr -s 4 ".d[0:3]"  -2147483252 -2147483122 -2147483119 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "91A25C87-4735-C7F0-D0D3-239FFE46B0C8";
	setAttr -s 5 ".e[0:4]"  1 0.58578801 0.38268301 0.58578801 1;
	setAttr -s 5 ".d[0:4]"  -2147483352 -2147483127 -2147483125 -2147483114 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "00A5EB02-410E-EFDC-1E8B-CC9A5C19316A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[86:99]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[132]" "e[134]" "e[136]" "e[139]" "e[141]" "e[143]" "e[145:146]" "e[148:149]" "e[157]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "18361258-43A0-58AF-8368-7CA6B93B70B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[217]" "e[221]" "e[226]" "e[233]" "e[238]" "e[242]" "e[246]" "e[266]" "e[268]" "e[274]" "e[279]" "e[284]" "e[288]" "e[292:293]" "e[315]" "e[345]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372:373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7E0E10BF-4675-6C87-C3BF-5F8C1F007C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "ECF28D7A-4158-294D-7252-B1A4BCF46F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[152:155]" "e[159]" "e[164]" "e[168]" "e[171]" "e[177:181]" "e[187]" "e[189]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B948A816-4F2B-28AE-E706-BA879CCF80D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9FD6D6AC-4AE3-F161-D9CC-289F87DCCADA";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.9450583 2.9802322e-08 ;
	setAttr ".rs" 57953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24086493253707886 -3.9450583457946777 -0.24086487293243408 ;
	setAttr ".cbx" -type "double3" 0.24086493253707886 -3.9450583457946777 0.24086493253707886 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6BED9F3-4896-F511-4B16-2D8762669464";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[336:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7148695 2.9802322e-08 ;
	setAttr ".rs" 49025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24086447060108185 -3.9450583457946777 -0.24086487293243408 ;
	setAttr ".cbx" -type "double3" 0.24086447060108185 -3.4846808910369873 0.24086493253707886 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD2C79E5-4D26-EC5E-CD22-FFB5E0781DCF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 9.6857548e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.5879354e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -9.2370556e-14 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.3038516e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -9.6857548e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" -6.7055225e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 4.61936e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" -6.7055225e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -9.6857548e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 6.5725203e-14 0 0 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 9.6857548e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 6.7055225e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.61936e-07 0 0 ;
	setAttr ".tk[329]" -type "float3" -5.5879354e-08 0.46037737 0 ;
	setAttr ".tk[330]" -type "float3" -5.5879354e-08 0.46037737 0 ;
	setAttr ".tk[331]" -type "float3" -9.2370556e-14 0.46037737 0 ;
	setAttr ".tk[332]" -type "float3" 1.4210855e-14 0.46037737 0 ;
	setAttr ".tk[333]" -type "float3" -5.5879354e-08 0.46037737 0 ;
	setAttr ".tk[334]" -type "float3" 8.5681677e-08 0.46037737 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.46037737 0 ;
	setAttr ".tk[336]" -type "float3" -1.7763568e-15 0.46037737 0 ;
	setAttr ".tk[337]" -type "float3" -6.7055225e-08 0.46037737 0 ;
	setAttr ".tk[338]" -type "float3" 1.3038516e-07 0.46037737 0 ;
	setAttr ".tk[339]" -type "float3" 1.3038516e-07 0.46037737 0 ;
	setAttr ".tk[340]" -type "float3" -9.6857548e-08 0.46037737 0 ;
	setAttr ".tk[341]" -type "float3" -6.7055225e-08 0.46037737 0 ;
	setAttr ".tk[342]" -type "float3" 5.9604645e-08 0.46037737 0 ;
	setAttr ".tk[343]" -type "float3" 1.3038516e-07 0.46037737 0 ;
	setAttr ".tk[344]" -type "float3" 4.61936e-07 0.46037737 0 ;
	setAttr ".tk[345]" -type "float3" 2.6077032e-08 0.46037737 0 ;
	setAttr ".tk[346]" -type "float3" -9.6857548e-08 0.46037737 0 ;
	setAttr ".tk[347]" -type "float3" 6.5725203e-14 0.46037737 0 ;
	setAttr ".tk[348]" -type "float3" -5.9604645e-08 0.46037737 0 ;
	setAttr ".tk[349]" -type "float3" 6.7055225e-08 0.46037737 0 ;
	setAttr ".tk[350]" -type "float3" 9.6857548e-08 0.46037737 0 ;
	setAttr ".tk[351]" -type "float3" -4.61936e-07 0.46037737 0 ;
	setAttr ".tk[352]" -type "float3" 6.7055225e-08 0.46037737 0 ;
	setAttr ".tk[353]" -type "float3" 9.6857548e-08 0.46037737 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59461384-425A-8F0F-381D-C29B802332F8";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3244741 2.9802322e-08 ;
	setAttr ".rs" 38089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.420637845993042 -3.3244740962982178 -0.24086487293243408 ;
	setAttr ".cbx" -type "double3" 1.420637845993042 -3.3244740962982178 0.24086493253707886 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9F082977-43A5-9346-E8B6-9991331DEE94";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[329]" -type "float3" 0.45148012 0.16020687 0 ;
	setAttr ".tk[330]" -type "float3" 0.45148012 0.16020687 0 ;
	setAttr ".tk[331]" -type "float3" 5.9772088e-07 0.16020687 0 ;
	setAttr ".tk[332]" -type "float3" 2.2873681e-07 0.16020687 0 ;
	setAttr ".tk[333]" -type "float3" 0.45148012 0.16020687 0 ;
	setAttr ".tk[334]" -type "float3" 0.45148098 0.16020687 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.16020687 0 ;
	setAttr ".tk[336]" -type "float3" -6.7275714e-08 0.16020687 0 ;
	setAttr ".tk[337]" -type "float3" -1.0899725 0.16020687 0 ;
	setAttr ".tk[338]" -type "float3" -0.45147935 0.16020687 0 ;
	setAttr ".tk[339]" -type "float3" -0.45147935 0.16020687 0 ;
	setAttr ".tk[340]" -type "float3" -0.83422798 0.16020687 0 ;
	setAttr ".tk[341]" -type "float3" -1.0899725 0.16020687 0 ;
	setAttr ".tk[342]" -type "float3" -0.45147982 0.16020687 0 ;
	setAttr ".tk[343]" -type "float3" -0.45147935 0.16020687 0 ;
	setAttr ".tk[344]" -type "float3" -1.1797733 0.16020687 0 ;
	setAttr ".tk[345]" -type "float3" -0.45148012 0.16020687 0 ;
	setAttr ".tk[346]" -type "float3" -0.83422798 0.16020687 0 ;
	setAttr ".tk[347]" -type "float3" -1.7579947e-07 0.16020687 0 ;
	setAttr ".tk[348]" -type "float3" 0.45147982 0.16020687 0 ;
	setAttr ".tk[349]" -type "float3" 1.0899725 0.16020687 0 ;
	setAttr ".tk[350]" -type "float3" 0.83422798 0.16020687 0 ;
	setAttr ".tk[351]" -type "float3" 1.1797733 0.16020687 0 ;
	setAttr ".tk[352]" -type "float3" 1.0899725 0.16020687 0 ;
	setAttr ".tk[353]" -type "float3" 0.83422798 0.16020687 0 ;
	setAttr ".tk[354]" -type "float3" 0.45148012 0.16020687 0 ;
	setAttr ".tk[355]" -type "float3" 5.9772088e-07 0.16020687 0 ;
	setAttr ".tk[356]" -type "float3" -0.45147935 0.16020687 0 ;
	setAttr ".tk[357]" -type "float3" -0.83422798 0.16020687 0 ;
	setAttr ".tk[358]" -type "float3" -1.0899725 0.16020687 0 ;
	setAttr ".tk[359]" -type "float3" -1.1797733 0.16020687 0 ;
	setAttr ".tk[360]" -type "float3" -1.0899725 0.16020687 0 ;
	setAttr ".tk[361]" -type "float3" -0.83422798 0.16020687 0 ;
	setAttr ".tk[362]" -type "float3" -0.45148012 0.16020687 0 ;
	setAttr ".tk[363]" -type "float3" -1.7579947e-07 0.16020687 0 ;
	setAttr ".tk[364]" -type "float3" 0.45147982 0.16020687 0 ;
	setAttr ".tk[365]" -type "float3" 0.83422798 0.16020687 0 ;
	setAttr ".tk[366]" -type "float3" 1.0899725 0.16020687 0 ;
	setAttr ".tk[367]" -type "float3" 1.1797733 0.16020687 0 ;
	setAttr ".tk[368]" -type "float3" 1.0899725 0.16020687 0 ;
	setAttr ".tk[369]" -type "float3" 0.83422798 0.16020687 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BCD2DB93-415C-47E2-0353-429C3AF37486";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3244741 2.9802322e-08 ;
	setAttr ".rs" 57180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50657433271408081 -3.3244740962982178 -0.14869970083236694 ;
	setAttr ".cbx" -type "double3" 0.50657433271408081 -3.3244740962982178 0.14869976043701172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2E5C835-40D8-E5FF-64BB-8F9D149F5009";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[361]" -type "float3" -0.34979767 0 0.035270095 ;
	setAttr ".tk[362]" -type "float3" -0.34979767 0 0.085149772 ;
	setAttr ".tk[363]" -type "float3" -4.6310191e-07 0 0.092165165 ;
	setAttr ".tk[364]" -type "float3" -1.7722064e-07 0 0.035270099 ;
	setAttr ".tk[365]" -type "float3" -0.34979767 0 -0.035270091 ;
	setAttr ".tk[366]" -type "float3" -0.34979868 0 2.1577232e-08 ;
	setAttr ".tk[367]" -type "float3" 0 0 2.7884047e-08 ;
	setAttr ".tk[368]" -type "float3" 5.2123834e-08 0 -0.035270039 ;
	setAttr ".tk[369]" -type "float3" 0.84448874 0 0.035270113 ;
	setAttr ".tk[370]" -type "float3" 0.34979671 0 0.035270099 ;
	setAttr ".tk[371]" -type "float3" 0.34979671 0 0.085149795 ;
	setAttr ".tk[372]" -type "float3" 0.64634252 0 0.065170638 ;
	setAttr ".tk[373]" -type "float3" 0.84448874 0 -0.035270091 ;
	setAttr ".tk[374]" -type "float3" 0.34979731 0 -0.035270102 ;
	setAttr ".tk[375]" -type "float3" 0.34979671 0 3.4190858e-08 ;
	setAttr ".tk[376]" -type "float3" 0.91406351 0 4.4364466e-08 ;
	setAttr ".tk[377]" -type "float3" 0.34979767 0 -0.085149772 ;
	setAttr ".tk[378]" -type "float3" 0.64634252 0 -0.065170631 ;
	setAttr ".tk[379]" -type "float3" 1.362059e-07 0 -0.092165165 ;
	setAttr ".tk[380]" -type "float3" -0.34979731 0 -0.085149772 ;
	setAttr ".tk[381]" -type "float3" -0.84448874 0 -0.035270095 ;
	setAttr ".tk[382]" -type "float3" -0.64634252 0 -0.065170631 ;
	setAttr ".tk[383]" -type "float3" -0.91406351 0 1.1403629e-08 ;
	setAttr ".tk[384]" -type "float3" -0.84448874 0 0.035270065 ;
	setAttr ".tk[385]" -type "float3" -0.64634252 0 0.065170638 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "16383D80-4EDE-B689-6E5F-339690CA32D5";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5585709 2.9802322e-08 ;
	setAttr ".rs" 60473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46454161405563354 -2.5585708618164062 -0.14869970083236694 ;
	setAttr ".cbx" -type "double3" 0.46454161405563354 -2.5585708618164062 0.14869976043701172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "15004D03-49FF-F0F7-541E-CDB932F971C4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[377]" -type "float3" -0.016085215 0.76590335 0 ;
	setAttr ".tk[378]" -type "float3" -0.016085215 0.76590335 0 ;
	setAttr ".tk[379]" -type "float3" -2.1295437e-08 0.76590335 0 ;
	setAttr ".tk[380]" -type "float3" -8.1493852e-09 0.76590335 0 ;
	setAttr ".tk[381]" -type "float3" -0.016085215 0.76590335 0 ;
	setAttr ".tk[382]" -type "float3" -0.016085228 0.76590335 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.76590335 0 ;
	setAttr ".tk[384]" -type "float3" 2.3968834e-09 0.76590335 0 ;
	setAttr ".tk[385]" -type "float3" 0.038833246 0.76590335 0 ;
	setAttr ".tk[386]" -type "float3" 0.016085215 0.76590335 0 ;
	setAttr ".tk[387]" -type "float3" 0.016085215 0.76590335 0 ;
	setAttr ".tk[388]" -type "float3" 0.029721672 0.76590335 0 ;
	setAttr ".tk[389]" -type "float3" 0.038833246 0.76590335 0 ;
	setAttr ".tk[390]" -type "float3" 0.016085215 0.76590335 0 ;
	setAttr ".tk[391]" -type "float3" 0.016085215 0.76590335 0 ;
	setAttr ".tk[392]" -type "float3" 0.042032719 0.76590335 0 ;
	setAttr ".tk[393]" -type "float3" 0.016085215 0.76590335 0 ;
	setAttr ".tk[394]" -type "float3" 0.029721672 0.76590335 0 ;
	setAttr ".tk[395]" -type "float3" 6.2633405e-09 0.76590335 0 ;
	setAttr ".tk[396]" -type "float3" -0.016085215 0.76590335 0 ;
	setAttr ".tk[397]" -type "float3" -0.038833246 0.76590335 0 ;
	setAttr ".tk[398]" -type "float3" -0.029721672 0.76590335 0 ;
	setAttr ".tk[399]" -type "float3" -0.042032719 0.76590335 0 ;
	setAttr ".tk[400]" -type "float3" -0.038833246 0.76590335 0 ;
	setAttr ".tk[401]" -type "float3" -0.029721672 0.76590335 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6309847A-44FD-1BEC-5254-C6B58B55A0A3";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5640371 2.9802322e-08 ;
	setAttr ".rs" 43255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54675692319869995 -1.5640370845794678 -0.14869970083236694 ;
	setAttr ".cbx" -type "double3" 0.54675692319869995 -1.5640370845794678 0.14869976043701172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "E0FF42F4-4E83-4940-2FB7-48934B030EFE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[393]" -type "float3" 0.03146242 0.99453384 0 ;
	setAttr ".tk[394]" -type "float3" 0.03146242 0.99453384 0 ;
	setAttr ".tk[395]" -type "float3" 4.1653536e-08 0.99453384 0 ;
	setAttr ".tk[396]" -type "float3" 1.5940065e-08 0.99453384 0 ;
	setAttr ".tk[397]" -type "float3" 0.03146242 0.99453384 0 ;
	setAttr ".tk[398]" -type "float3" 0.031462453 0.99453384 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.99453384 0 ;
	setAttr ".tk[400]" -type "float3" -4.6882658e-09 0.99453384 0 ;
	setAttr ".tk[401]" -type "float3" -0.075957209 0.99453384 0 ;
	setAttr ".tk[402]" -type "float3" -0.03146242 0.99453384 0 ;
	setAttr ".tk[403]" -type "float3" -0.03146242 0.99453384 0 ;
	setAttr ".tk[404]" -type "float3" -0.058135133 0.99453384 0 ;
	setAttr ".tk[405]" -type "float3" -0.075957209 0.99453384 0 ;
	setAttr ".tk[406]" -type "float3" -0.03146242 0.99453384 0 ;
	setAttr ".tk[407]" -type "float3" -0.03146242 0.99453384 0 ;
	setAttr ".tk[408]" -type "float3" -0.082215324 0.99453384 0 ;
	setAttr ".tk[409]" -type "float3" -0.03146242 0.99453384 0 ;
	setAttr ".tk[410]" -type "float3" -0.058135133 0.99453384 0 ;
	setAttr ".tk[411]" -type "float3" -1.2250997e-08 0.99453384 0 ;
	setAttr ".tk[412]" -type "float3" 0.03146242 0.99453384 0 ;
	setAttr ".tk[413]" -type "float3" 0.075957209 0.99453384 0 ;
	setAttr ".tk[414]" -type "float3" 0.058135133 0.99453384 0 ;
	setAttr ".tk[415]" -type "float3" 0.082215324 0.99453384 0 ;
	setAttr ".tk[416]" -type "float3" 0.075957209 0.99453384 0 ;
	setAttr ".tk[417]" -type "float3" 0.058135133 0.99453384 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "365C7E83-47C7-E995-DA80-1AB85585A307";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7563295 2.9802322e-08 ;
	setAttr ".rs" 64059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32427224516868591 6.7563295364379883 -0.14869970083236694 ;
	setAttr ".cbx" -type "double3" 0.32427224516868591 6.7563295364379883 0.14869976043701172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "98BD7D74-4693-E80A-6E15-A6ACCC96C8D2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[409]" -type "float3" -0.08514116 8.3203669 0 ;
	setAttr ".tk[410]" -type "float3" -0.08514116 8.3203669 0 ;
	setAttr ".tk[411]" -type "float3" -1.1271957e-07 8.3203669 0 ;
	setAttr ".tk[412]" -type "float3" -4.313576e-08 8.3203669 0 ;
	setAttr ".tk[413]" -type "float3" -0.08514116 8.3203669 0 ;
	setAttr ".tk[414]" -type "float3" -0.085141242 8.3203669 0 ;
	setAttr ".tk[415]" -type "float3" 0 8.3203669 0 ;
	setAttr ".tk[416]" -type "float3" 1.2687013e-08 8.3203669 0 ;
	setAttr ".tk[417]" -type "float3" 0.20554937 8.3203669 0 ;
	setAttr ".tk[418]" -type "float3" 0.08514116 8.3203669 0 ;
	setAttr ".tk[419]" -type "float3" 0.08514116 8.3203669 0 ;
	setAttr ".tk[420]" -type "float3" 0.15732062 8.3203669 0 ;
	setAttr ".tk[421]" -type "float3" 0.20554937 8.3203669 0 ;
	setAttr ".tk[422]" -type "float3" 0.08514116 8.3203669 0 ;
	setAttr ".tk[423]" -type "float3" 0.08514116 8.3203669 0 ;
	setAttr ".tk[424]" -type "float3" 0.22248468 8.3203669 0 ;
	setAttr ".tk[425]" -type "float3" 0.08514116 8.3203669 0 ;
	setAttr ".tk[426]" -type "float3" 0.15732062 8.3203669 0 ;
	setAttr ".tk[427]" -type "float3" 3.3152673e-08 8.3203669 0 ;
	setAttr ".tk[428]" -type "float3" -0.08514116 8.3203669 0 ;
	setAttr ".tk[429]" -type "float3" -0.20554937 8.3203669 0 ;
	setAttr ".tk[430]" -type "float3" -0.15732062 8.3203669 0 ;
	setAttr ".tk[431]" -type "float3" -0.22248468 8.3203669 0 ;
	setAttr ".tk[432]" -type "float3" -0.20554937 8.3203669 0 ;
	setAttr ".tk[433]" -type "float3" -0.15732062 8.3203669 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D1405785-44D1-9AD8-753F-909264B61800";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7563295 2.9802322e-08 ;
	setAttr ".rs" 35767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32427224516868591 6.7563295364379883 -0.14869970083236694 ;
	setAttr ".cbx" -type "double3" 0.32427224516868591 6.7563295364379883 0.14869976043701172 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D72605B0-4FA3-888D-CB18-FBA22B5E140B";
	setAttr ".ics" -type "componentList" 1 "vtx[441:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "669A3760-4B7A-B9C4-04EC-19AF52616CA0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[441]" -type "float3" -0.12409353 0.6493296 0.05690489 ;
	setAttr ".tk[442]" -type "float3" -0.12409353 0.6493296 0.13738091 ;
	setAttr ".tk[443]" -type "float3" -1.609624e-07 0.6493296 0.14869972 ;
	setAttr ".tk[444]" -type "float3" -5.9543801e-08 0.6493296 0.056904916 ;
	setAttr ".tk[445]" -type "float3" -0.12409353 0.6493296 -0.056904908 ;
	setAttr ".tk[446]" -type "float3" -0.12409365 0.6493296 1.3000193e-08 ;
	setAttr ".tk[447]" -type "float3" 3.3267409e-09 0.6493296 2.3175625e-08 ;
	setAttr ".tk[448]" -type "float3" 2.1818121e-08 0.6493296 -0.056904871 ;
	setAttr ".tk[449]" -type "float3" 0.29958916 0.6493296 0.05690499 ;
	setAttr ".tk[450]" -type "float3" 0.12409355 0.6493296 0.056904916 ;
	setAttr ".tk[451]" -type "float3" 0.12409355 0.6493296 0.13738094 ;
	setAttr ".tk[452]" -type "float3" 0.22929564 0.6493296 0.10514666 ;
	setAttr ".tk[453]" -type "float3" 0.29958916 0.6493296 -0.056904908 ;
	setAttr ".tk[454]" -type "float3" 0.12409355 0.6493296 -0.056904987 ;
	setAttr ".tk[455]" -type "float3" 0.12409355 0.6493296 3.3351032e-08 ;
	setAttr ".tk[456]" -type "float3" 0.32427225 0.6493296 4.9765209e-08 ;
	setAttr ".tk[457]" -type "float3" 0.12409355 0.6493296 -0.13738094 ;
	setAttr ".tk[458]" -type "float3" 0.22929564 0.6493296 -0.10514665 ;
	setAttr ".tk[459]" -type "float3" 5.1646914e-08 0.6493296 -0.14869975 ;
	setAttr ".tk[460]" -type "float3" -0.12409353 0.6493296 -0.13738094 ;
	setAttr ".tk[461]" -type "float3" -0.29958916 0.6493296 -0.056904934 ;
	setAttr ".tk[462]" -type "float3" -0.22929564 0.6493296 -0.10514665 ;
	setAttr ".tk[463]" -type "float3" -0.32427225 0.6493296 -3.4139598e-09 ;
	setAttr ".tk[464]" -type "float3" -0.29958916 0.6493296 0.05690486 ;
	setAttr ".tk[465]" -type "float3" -0.22929564 0.6493296 0.10514666 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7BE0D538-4CB5-270C-11C3-9A8AB644CC6A";
	setAttr ".ics" -type "componentList" 1 "vtx[409:440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D557CA86-411B-76F3-6655-6E97C80DCF16";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[377]" -type "float3" 0 0 0.0088312281 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.0095588109 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.0036580036 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.0088311909 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.0067591369 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.0036579978 ;
	setAttr ".tk[383]" -type "float3" 0 0 4.6012514e-09 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.0088312281 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.0067591313 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.0095588109 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.0088312281 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.0036580041 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.0067591313 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.1827185e-09 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.0036580034 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.0067591369 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.040824737 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.044188302 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.016910143 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.040824726 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.031245891 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.016910115 ;
	setAttr ".tk[399]" -type "float3" 0 0 2.1270429e-08 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.040824737 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.031245872 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.044188302 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.040824737 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.01691013 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.031245872 ;
	setAttr ".tk[406]" -type "float3" 0 0 5.4674412e-09 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.016910115 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.031245891 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.12132452 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.13132045 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.050254226 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.12132455 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.092857569 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.050254099 ;
	setAttr ".tk[415]" -type "float3" 0 0 6.3212205e-08 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.12132452 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.092857532 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.13132045 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.12132452 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.050254121 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.092857532 ;
	setAttr ".tk[422]" -type "float3" 0 0 1.6248334e-08 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.050254092 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.092857569 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.12047176 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.13039739 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.049900986 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.12047179 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.092204951 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.049900912 ;
	setAttr ".tk[431]" -type "float3" 0 0 6.276786e-08 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.12047176 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.092204899 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.13039739 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.12047176 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.049900938 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.092204899 ;
	setAttr ".tk[438]" -type "float3" 0 0 1.6134141e-08 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.049900908 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.092204951 ;
createNode polySplit -n "polySplit7";
	rename -uid "205C9477-419C-2A9B-6CFC-EAA53263E5FE";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482840 -2147482811 -2147482813 -2147482815 -2147482819 -2147482818 
		-2147482821 -2147482823 -2147482827 -2147482826 -2147482832 -2147482831 -2147482837 -2147482835 -2147482836 -2147482839 -2147482840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2563A11E-4B18-9669-DA00-39A265C4B233";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482792 -2147482791 -2147482790 -2147482789 -2147482788 -2147482787 
		-2147482786 -2147482785 -2147482784 -2147482783 -2147482782 -2147482781 -2147482780 -2147482779 -2147482778 -2147482777 -2147482792;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "388BDD37-433A-3C61-D66E-2D99810C11E4";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482840 -2147482811 -2147482813 -2147482815 -2147482819 -2147482818 
		-2147482821 -2147482823 -2147482827 -2147482826 -2147482832 -2147482831 -2147482837 -2147482835 -2147482836 -2147482839 -2147482840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CF38F43A-4660-C5D8-6C22-E6B4D982E32C";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482760 -2147482759 -2147482758 -2147482757 -2147482756 -2147482755 
		-2147482754 -2147482753 -2147482752 -2147482751 -2147482750 -2147482749 -2147482748 -2147482747 -2147482746 -2147482745 -2147482760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "593FE26F-4C65-8A63-1ED8-0FA619FAF9A6";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482840 -2147482811 -2147482813 -2147482815 -2147482819 -2147482818 
		-2147482821 -2147482823 -2147482827 -2147482826 -2147482832 -2147482831 -2147482837 -2147482835 -2147482836 -2147482839 -2147482840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "40682604-458F-95B4-9C18-A4B7060E785E";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482840 -2147482870 -2147482836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1D6E50CA-41DC-4228-0457-07A26D4301C5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482641 -2147482854 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3A3C292B-44BB-7765-06C2-3EA5FC1EF5E6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482838 -2147482696;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6B1101F1-4D6C-EDDA-0C43-FEBB29B54657";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482682 -2147482829;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F1BB61FC-49A2-31BE-F66D-EE8C6C34689D";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482688 -2147482822 -2147482690;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "151A43AD-4238-B1D7-7277-3B87D1900CED";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482802 -2147482803 -2147482800 -2147482801 -2147482799 -2147482798 
		-2147482796 -2147482797 -2147482795 -2147482794 -2147482793 -2147482808 -2147482807 -2147482805 -2147482804 -2147482806 -2147482802;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "87529D22-492F-8825-032A-8EAA04844E52";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[433]" -type "float3" 0 0 -0.029908748 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.029908748 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.019345351 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.019345351 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.040764704 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.040764704 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.01406383 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.01406383 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.045754388 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.045754388 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F014E09F-448F-20B9-47BC-A2AD27A69DCA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.5620284e-10 -9.4290054e-10 ;
	setAttr ".uvtk[651]" -type "float2" -9.9475219e-09 0.0028897373 ;
	setAttr ".uvtk[652]" -type "float2" -0.029821184 -0.0087612802 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "ABECA511-45E1-934A-D47F-3A98DDF8AD21";
	setAttr ".ics" -type "componentList" 2 "vtx[425]" "vtx[510:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "4F0B36FD-4F86-9A22-CB49-2D937472E20A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[425]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.062046792 0 0.00067901053 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A3C42B61-4D68-D460-32C8-DC99AA443A85";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.0389013e-10 2.8561244e-08 ;
	setAttr ".uvtk[650]" -type "float2" 0.029833784 -0.0087487306 ;
	setAttr ".uvtk[651]" -type "float2" -1.8759241e-05 0.0041000131 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1911D7BC-4156-7A46-6E94-009701B8B48B";
	setAttr ".ics" -type "componentList" 2 "vtx[425]" "vtx[509:510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "59D9CB70-4C6D-9BD3-85C1-8D8E5D7961E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[509]" -type "float3" 0.062046748 0 0.00067901053 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "72E477C9-45E9-E5ED-B433-64A20BC2A963";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.129153e-09 6.9845591e-08 ;
	setAttr ".uvtk[648]" -type "float2" 0.016733581 -0.027991913 ;
	setAttr ".uvtk[649]" -type "float2" 2.5250469e-05 0.0052499594 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "216B5513-48CE-88F1-976B-659ED632092D";
	setAttr ".ics" -type "componentList" 2 "vtx[425]" "vtx[507:508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "E9E8DFA0-46D0-CF36-2A13-E08D7C6D35F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[507]" -type "float3" 0.035146758 0 0.0028940178 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A9B1F725-456F-4758-4393-2CA7A3AA8932";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.0980302e-10 1.118372e-07 ;
	setAttr ".uvtk[650]" -type "float2" -2.8376708e-05 0.0052499273 ;
	setAttr ".uvtk[651]" -type "float2" -0.016733538 -0.027991878 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FB848123-42DE-2DAF-F633-0EA6CF08CE38";
	setAttr ".ics" -type "componentList" 2 "vtx[425]" "vtx[509:510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "6712B646-40A6-EF49-1A7E-C4B685238AEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[510]" -type "float3" -0.035146758 0 0.0028940169 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "664C6B62-4080-1542-5073-6896D0464A85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[562]" -type "float2" -0.00016133215 0.010100304 ;
	setAttr ".uvtk[563]" -type "float2" -0.034114908 -0.02747491 ;
	setAttr ".uvtk[650]" -type "float2" -0.00012336537 0.0090586664 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B0746FAD-4D1B-0A03-E26F-878772E4CFC5";
	setAttr ".ics" -type "componentList" 2 "vtx[420:421]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "1D7B7ABA-42AD-55B0-5EC1-A1BDD9EAC1AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[420]" -type "float3" -0.070293516 0 0.0057880338 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B6B0CBE9-41FB-D52A-36AE-7690C8210DA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[557]" -type "float2" 0.034114663 -0.027474895 ;
	setAttr ".uvtk[558]" -type "float2" 0.00016258204 0.010100315 ;
	setAttr ".uvtk[647]" -type "float2" 0.00012208408 0.0090586394 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0C80AF7F-48FF-EE72-7185-85B0EA4ADEEF";
	setAttr ".ics" -type "componentList" 3 "vtx[414]" "vtx[417]" "vtx[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "8A610D3C-4947-FECD-8B3A-06AAFD44D560";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[414]" -type "float3" 0.070293516 0 0.0057880357 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "61103DDE-4A23-1F33-DE7B-02B0B9900EE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.8391733e-11 3.3848713e-07 ;
	setAttr ".uvtk[652]" -type "float2" -0.029821172 0.00876127 ;
	setAttr ".uvtk[653]" -type "float2" 1.9455436e-08 -0.0028897014 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B93AB897-4CB9-9A84-CD61-17A8AAED4916";
	setAttr ".ics" -type "componentList" 2 "vtx[423]" "vtx[511:512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "AA474CA6-4142-D92E-CC27-1BBD8F3908A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[511]" -type "float3" -0.062046688 0 -0.00067901053 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F00817BE-4A38-DD7E-CDD0-3C8DD2238039";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -5.1413329e-10 3.2645457e-07 ;
	setAttr ".uvtk[652]" -type "float2" -1.8732293e-05 -0.0040999176 ;
	setAttr ".uvtk[653]" -type "float2" 0.029833801 0.0087488843 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A9241B43-430C-56BC-B2DB-F3BAB18A319F";
	setAttr ".ics" -type "componentList" 2 "vtx[423]" "vtx[511:512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "29AB7848-4C13-4BEE-2028-3F8FA40BA2FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[512]" -type "float3" 0.062046852 0 -0.00067901053 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4043AFEE-41C2-B183-B3E9-66A1DD43342D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 9.4849462e-10 3.1027875e-07 ;
	setAttr ".uvtk[650]" -type "float2" -0.016733577 0.027992049 ;
	setAttr ".uvtk[651]" -type "float2" -2.8352912e-05 -0.0052497382 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8A6EAAA4-4FD7-E33D-BFAA-47A60F65BED7";
	setAttr ".ics" -type "componentList" 2 "vtx[423]" "vtx[509:510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "6A4503E0-44BA-3EA0-4170-EE85F2222A6B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[509]" -type "float3" -0.035146758 0 -0.0028940206 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9D491A79-434E-79C0-CAF3-9ABB5D9CE697";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.5594639e-09 3.0316178e-07 ;
	setAttr ".uvtk[652]" -type "float2" 2.5269404e-05 -0.0052497 ;
	setAttr ".uvtk[653]" -type "float2" 0.016733533 0.027992155 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "63A8BB1C-483F-236A-D2BD-008E34420045";
	setAttr ".ics" -type "componentList" 2 "vtx[423]" "vtx[511:512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "1D3098FB-47A8-2B0A-16CF-EEABE8816660";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[512]" -type "float3" 0.035146758 0 -0.0028940085 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A868B5A1-4211-9935-E503-3C811C72BC5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[563]" -type "float2" -0.034114946 0.027474906 ;
	setAttr ".uvtk[564]" -type "float2" -0.00016132639 -0.010100279 ;
	setAttr ".uvtk[650]" -type "float2" -0.00012334615 -0.0090584345 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C84C932B-439D-AC3E-2696-00B02CA212EE";
	setAttr ".ics" -type "componentList" 2 "vtx[421:422]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "03566C52-4A43-3437-847D-249809347354";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[421]" -type "float3" -0.070293516 0 -0.0057880413 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "77A149AD-4571-CC50-C54F-F690F2262514";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[554]" -type "float2" 0.0001626 -0.010100339 ;
	setAttr ".uvtk[555]" -type "float2" 0.034114629 0.02747489 ;
	setAttr ".uvtk[651]" -type "float2" 0.00012210361 -0.0090584513 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "59DF7044-4339-EE9D-2839-E9AE0AD25A22";
	setAttr ".ics" -type "componentList" 3 "vtx[411]" "vtx[413]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "B4B60A8F-4E32-938E-1C0D-1C930244378D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[411]" -type "float3" 0.070293516 0 -0.0057880171 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "399682FC-4317-776D-B337-F0BEC521DDB4";
	setAttr ".ics" -type "componentList" 1 "f[352:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3244741 2.9802322e-08 ;
	setAttr ".rs" 60771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.420637845993042 -3.3244740962982178 -0.24086487293243408 ;
	setAttr ".cbx" -type "double3" 1.420637845993042 -3.3244740962982178 0.24086493253707886 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit18";
	rename -uid "4A26A114-469E-80DA-B8B3-2C9715EE7E98";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482984 -2147482940 -2147482943 -2147482946 -2147482949 -2147482952 
		-2147482955 -2147482958 -2147482961 -2147482964 -2147482970 -2147482971 -2147482974 -2147482978 -2147482979 -2147482983 -2147482984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "B1E9F4DC-44F8-FA4E-0418-058EE746FBB2";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[510]" -type "float3" -0.30091706 0 0.052465163 ;
	setAttr ".tk[511]" -type "float3" -3.9838827e-07 0 0.056787722 ;
	setAttr ".tk[512]" -type "float3" -2.6181647e-07 0 0.035058346 ;
	setAttr ".tk[513]" -type "float3" -0.10730146 0 0.032389745 ;
	setAttr ".tk[514]" -type "float3" 0.30091655 0 0.052465174 ;
	setAttr ".tk[515]" -type "float3" 0.55602306 0 0.040155023 ;
	setAttr ".tk[516]" -type "float3" 0.19826794 0 0.024790017 ;
	setAttr ".tk[517]" -type "float3" 0.10730146 0 0.03238973 ;
	setAttr ".tk[518]" -type "float3" 0.72647947 0 0.021731758 ;
	setAttr ".tk[519]" -type "float3" 0.25904956 0 0.013416247 ;
	setAttr ".tk[520]" -type "float3" 0.78633285 0 2.4488266e-08 ;
	setAttr ".tk[521]" -type "float3" 0.72647947 0 -0.021731731 ;
	setAttr ".tk[522]" -type "float3" 0.25904939 0 -0.013416229 ;
	setAttr ".tk[523]" -type "float3" 0.28039262 0 1.687561e-08 ;
	setAttr ".tk[524]" -type "float3" 0.55602306 0 -0.040155049 ;
	setAttr ".tk[525]" -type "float3" 0.19826783 0 -0.024789983 ;
	setAttr ".tk[526]" -type "float3" 0.30091709 0 -0.052465152 ;
	setAttr ".tk[527]" -type "float3" 0.10730146 0 -0.032389741 ;
	setAttr ".tk[528]" -type "float3" 1.1717255e-07 0 -0.056787722 ;
	setAttr ".tk[529]" -type "float3" 4.1781568e-08 0 -0.035058346 ;
	setAttr ".tk[530]" -type "float3" -0.30091691 0 -0.052465152 ;
	setAttr ".tk[531]" -type "float3" -0.10730146 0 -0.032389741 ;
	setAttr ".tk[532]" -type "float3" -0.55602312 0 -0.040155049 ;
	setAttr ".tk[533]" -type "float3" -0.19826785 0 -0.024789989 ;
	setAttr ".tk[534]" -type "float3" -0.72647947 0 -0.021731718 ;
	setAttr ".tk[535]" -type "float3" -0.25904956 0 -0.013416236 ;
	setAttr ".tk[536]" -type "float3" -0.78633285 0 7.0263724e-09 ;
	setAttr ".tk[537]" -type "float3" -0.28039259 0 4.3377839e-09 ;
	setAttr ".tk[538]" -type "float3" -0.72647947 0 0.021731699 ;
	setAttr ".tk[539]" -type "float3" -0.25904956 0 0.013416232 ;
	setAttr ".tk[540]" -type "float3" -0.55602312 0 0.040155023 ;
	setAttr ".tk[541]" -type "float3" -0.19826785 0 0.024790017 ;
createNode polySplit -n "polySplit19";
	rename -uid "BD9076CF-4A7F-A0E4-F31A-29A45B89AC97";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482981 -2147482980 -2147482938 -2147482941 -2147482944 -2147482947 
		-2147482950 -2147482953 -2147482956 -2147482959 -2147482962 -2147482968 -2147482967 -2147482972 -2147482976 -2147482975 -2147482981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B663A948-4D2C-D59A-F6DA-B78B7B6A5812";
	setAttr ".ics" -type "componentList" 3 "vtx[0:15]" "vtx[329:376]" "vtx[510:573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E7492A83-4848-0E4E-E912-C4898612762E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[329]" -type "float3" -0.064961411 1.4901161e-08 -1.0430813e-07 ;
	setAttr ".tk[330]" -type "float3" -8.6003318e-08 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[331]" -type "float3" 0.15683119 1.4901161e-08 -3.3527613e-08 ;
	setAttr ".tk[332]" -type "float3" 0.064961307 1.4901161e-08 -8.9406967e-08 ;
	setAttr ".tk[333]" -type "float3" 0.12003324 1.4901161e-08 3.7252903e-08 ;
	setAttr ".tk[334]" -type "float3" 0.15683119 1.4901161e-08 -3.7252903e-08 ;
	setAttr ".tk[335]" -type "float3" 0.1697522 1.4901161e-08 -2.1316282e-14 ;
	setAttr ".tk[336]" -type "float3" 0.064961411 1.4901161e-08 1.0430813e-07 ;
	setAttr ".tk[337]" -type "float3" 0.12003324 1.4901161e-08 -7.4505806e-08 ;
	setAttr ".tk[338]" -type "float3" 2.5294996e-08 1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[339]" -type "float3" -0.064961374 1.4901161e-08 1.0430813e-07 ;
	setAttr ".tk[340]" -type "float3" -0.15683119 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[341]" -type "float3" -0.12003324 1.4901161e-08 -7.4505806e-08 ;
	setAttr ".tk[342]" -type "float3" -0.1697522 1.4901161e-08 3.5527137e-15 ;
	setAttr ".tk[343]" -type "float3" -0.15683119 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[344]" -type "float3" -0.12003324 1.4901161e-08 3.7252903e-08 ;
	setAttr ".tk[345]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[346]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[347]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[348]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[349]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[350]" -type "float3" 0 0 -2.1316282e-14 ;
	setAttr ".tk[351]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[352]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[354]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[355]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[356]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[358]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[359]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[360]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[510]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[511]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[514]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[515]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[520]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[530]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[534]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[538]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.4901161e-08 0 ;
createNode objectSet -n "set4";
	rename -uid "15927D3A-4F9F-037B-AABE-B49AEA95E34B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "8AC60231-4956-D3E4-4495-9DB866F7E498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "e[1018]" "e[1020]" "e[1022:1023]" "e[1026]" "e[1028]" "e[1030:1031]" "e[1033]" "e[1035:1036]" "e[1039]" "e[1041]" "e[1043:1048]" "e[1050]" "e[1052:1053]" "e[1055]" "e[1057:1058]" "e[1060]" "e[1062:1063]" "e[1065]" "e[1067:1068]" "e[1070]" "e[1072:1073]" "e[1075]" "e[1077:1078]" "e[1080]" "e[1082:1083]" "e[1085]" "e[1087:1088]" "e[1090]" "e[1092:1095]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "856B71F8-4CF6-9134-6412-D1A22AB53E49";
	setAttr ".dc" -type "componentList" 1 "f[352:367]";
createNode groupId -n "groupId23";
	rename -uid "564F3317-4556-5781-9131-B6BD355A1228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B6BFD248-4BA6-6E1B-5E1D-68A853F5C6E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "486BC73B-4DB5-4432-D1C0-569ADC056A98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "72353A78-4D1E-2B9C-35E1-849E57CEC4CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0DAD961A-4075-3A4A-8379-ACBD6EF623FE";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DA49F919-4C57-930C-4686-78A2783EF60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[712:727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3244741 2.9802322e-08 ;
	setAttr ".rs" 36631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50657433271408081 -3.3244740962982178 -0.14869970083236694 ;
	setAttr ".cbx" -type "double3" 0.50657433271408081 -3.3244740962982178 0.14869976043701172 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "E2E1AFD9-42B2-4BF0-2410-FC9FE284E8A8";
	setAttr ".ics" -type "componentList" 1 "f[572:587]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "FDE810D0-4851-05AC-6C8B-DB81BDFD2A31";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[329]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[510]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[511]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[514]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[515]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[520]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[530]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[534]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[538]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[574]" -type "float3" 0.0418447 0 -0.029654074 ;
	setAttr ".tk[575]" -type "float3" 5.5398786e-08 0 -0.032097273 ;
	setAttr ".tk[576]" -type "float3" -0.0418447 0 -0.029654078 ;
	setAttr ".tk[577]" -type "float3" -0.07731913 0 -0.022696219 ;
	setAttr ".tk[578]" -type "float3" -0.1010223 0 -0.012283113 ;
	setAttr ".tk[579]" -type "float3" -0.10934554 0 -1.545029e-08 ;
	setAttr ".tk[580]" -type "float3" -0.1010223 0 0.012283084 ;
	setAttr ".tk[581]" -type "float3" -0.07731913 0 0.022696206 ;
	setAttr ".tk[582]" -type "float3" -0.0418447 0 0.029654074 ;
	setAttr ".tk[583]" -type "float3" -1.6293702e-08 0 0.032097273 ;
	setAttr ".tk[584]" -type "float3" 0.0418447 0 0.029654074 ;
	setAttr ".tk[585]" -type "float3" 0.07731913 0 0.022696206 ;
	setAttr ".tk[586]" -type "float3" 0.1010223 0 0.012283093 ;
	setAttr ".tk[587]" -type "float3" 0.10934554 0 -3.9714116e-09 ;
	setAttr ".tk[588]" -type "float3" 0.1010223 0 -0.012283084 ;
	setAttr ".tk[589]" -type "float3" 0.07731913 0 -0.022696219 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "95E2D5EB-4835-E24E-05FF-78A26243A91D";
	setAttr ".ics" -type "componentList" 16 "vtx[329:344]" "vtx[361:376]" "vtx[510:511]" "vtx[514:515]" "vtx[518]" "vtx[520:521]" "vtx[524]" "vtx[526]" "vtx[528]" "vtx[530]" "vtx[532]" "vtx[534]" "vtx[536]" "vtx[538]" "vtx[540]" "vtx[574:589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "196543F0-4CFE-7EA1-B224-05B690141CE6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[361]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" 6.2172489e-14 0 0 ;
	setAttr ".tk[363]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[364]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[365]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[366]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[367]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".tk[368]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[369]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[370]" -type "float3" -8.8817842e-15 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[372]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[373]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.1175871e-07 0 0 ;
	setAttr ".tk[375]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[376]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.0016699841 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.0018075722 ;
	setAttr ".tk[574]" -type "float3" 0.0073396089 0 -0.0051475358 ;
	setAttr ".tk[575]" -type "float3" 9.717076e-09 0 -0.0055716392 ;
	setAttr ".tk[576]" -type "float3" -0.0073396089 0 -0.0051475358 ;
	setAttr ".tk[577]" -type "float3" -0.013561809 0 -0.0039397497 ;
	setAttr ".tk[578]" -type "float3" -0.017719688 0 -0.0021321757 ;
	setAttr ".tk[579]" -type "float3" -0.019179601 0 -2.6819551e-09 ;
	setAttr ".tk[580]" -type "float3" -0.017719688 0 0.0021321736 ;
	setAttr ".tk[581]" -type "float3" -0.013561809 0 0.0039397483 ;
	setAttr ".tk[582]" -type "float3" -0.0073396089 0 0.0051475358 ;
	setAttr ".tk[583]" -type "float3" -2.8579561e-09 0 0.0055716392 ;
	setAttr ".tk[584]" -type "float3" 0.0073396089 0 0.0051475358 ;
	setAttr ".tk[585]" -type "float3" 0.013561809 0 0.0039397483 ;
	setAttr ".tk[586]" -type "float3" 0.017719688 0 0.0021321743 ;
	setAttr ".tk[587]" -type "float3" 0.019179601 0 -6.8938161e-10 ;
	setAttr ".tk[588]" -type "float3" 0.017719688 0 -0.0021321736 ;
	setAttr ".tk[589]" -type "float3" 0.013561809 0 -0.0039397497 ;
createNode objectSet -n "set5";
	rename -uid "648A6CB4-4FA8-7324-8063-FA9B64EB3C9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "FD34599E-47A9-D812-0688-A3B898BAAC36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "18F3EDA5-4D53-9073-F3B3-BF8AB9F43DF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[712:727]" "e[1019:1021]" "e[1025:1027]" "e[1030:1031]" "e[1035:1037]" "e[1039]" "e[1041]" "e[1044:1045]" "e[1048:1049]" "e[1052:1053]" "e[1056:1057]" "e[1060:1061]" "e[1064:1065]" "e[1068:1069]" "e[1072:1073]" "e[1076:1077]" "e[1079]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7FCFB3E1-4366-B5B5-B006-DCBECF32CF70";
	setAttr ".dc" -type "componentList" 16 "f[509]" "f[511]" "f[513]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[531]" "f[533]" "f[535]" "f[537]" "f[539]";
createNode polySplit -n "polySplit20";
	rename -uid "7AB65FB5-4F8D-8796-EC0E-A184C512E170";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482611 -2147482609 -2147482607 -2147482605 -2147482986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "FFC70F9E-42D8-A46F-5C9B-E89A6C3AABCF";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482994 -2147482623 -2147482624 -2147482626 -2147482628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "61E52CBD-4349-9592-84FD-83B5E27355B9";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482963 -2147482590 -2147482589 -2147482588 -2147482973;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "AD77AE0C-4CED-67D9-03FC-E6925E67C638";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147482939 -2147482598 -2147482597 -2147482596 -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "7A23D45C-42BF-35C2-CCAE-A2AC9CAF411B";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147482613 -2147482611 -2147482520 -2147482519 -2147482518 -2147482603 
		-2147482985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1A32EB6B-45E5-1A68-57AC-D48571A47265";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147482629 -2147482628 -2147482511 -2147482512 -2147482513 -2147482619 
		-2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplitEdge2.out" "polySurface1Shape.i";
connectAttr "groupId1.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "polyMirror2.out" "polySurface4Shape.i";
connectAttr "groupId5.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "polySurface4Shape.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "polySurface8Shape.i";
connectAttr "groupId14.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurface8Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface8Shape.iog.og[1].gco";
connectAttr "groupId16.id" "polySurface8Shape.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "polySurface6Shape.i";
connectAttr "groupId17.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId18.id" "polySurface6Shape.ciog.cog[0].cgid";
connectAttr "polySplit25.out" "polySurface2Shape.i";
connectAttr "groupId19.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId20.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId21.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "groupId22.id" "polySurface2Shape.iog.og[3].gid";
connectAttr "set3.mwc" "polySurface2Shape.iog.og[3].gco";
connectAttr "groupId23.id" "polySurface2Shape.iog.og[4].gid";
connectAttr "set4.mwc" "polySurface2Shape.iog.og[4].gco";
connectAttr "groupId24.id" "polySurface2Shape.iog.og[5].gid";
connectAttr "set5.mwc" "polySurface2Shape.iog.og[5].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts1.ig";
connectAttr "groupParts1.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts8.ig";
connectAttr "groupId1.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplitEdge1.ip";
connectAttr "polyTweak1.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge1.out" "polyTweak1.ip";
connectAttr "polySurface1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId2.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId3.id" "groupParts10.gi";
connectAttr "polySeparate1.out[2]" "groupParts11.ig";
connectAttr "groupId4.id" "groupParts11.gi";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId5.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMirror1.ip";
connectAttr "polySurface4Shape.wm" "polyMirror1.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "polySurface4Shape.wm" "polyBevel1.mp";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyMirror2.ip";
connectAttr "polySurface4Shape.wm" "polyMirror2.mp";
connectAttr "polySurface4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts13.ig";
connectAttr "groupId7.id" "groupParts13.gi";
connectAttr "polySeparate2.out[1]" "groupParts14.ig";
connectAttr "groupId8.id" "groupParts14.gi";
connectAttr "polySeparate2.out[2]" "groupParts15.ig";
connectAttr "groupId9.id" "groupParts15.gi";
connectAttr "polySeparate2.out[3]" "groupParts16.ig";
connectAttr "groupId10.id" "groupParts16.gi";
connectAttr "polySeparate2.out[4]" "groupParts17.ig";
connectAttr "groupId11.id" "groupParts17.gi";
connectAttr "polySeparate2.out[5]" "groupParts18.ig";
connectAttr "groupId12.id" "groupParts18.gi";
connectAttr "groupId13.msg" "set1.gn" -na;
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "groupId20.msg" "set1.gn" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface8Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId13.id" "groupParts19.gi";
connectAttr "groupParts19.og" "deleteComponent1.ig";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId14.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId15.id" "groupParts21.gi";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupId17.id" "groupParts22.gi";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "polySurface6Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurface8Shape.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "polySurface6Shape.wm" "polyUnite4.im[1]";
connectAttr "polySurface8Shape.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupParts24.og" "polySewEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySewEdge1.mp";
connectAttr "groupId21.msg" "set2.gn" -na;
connectAttr "polySurface2Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySewEdge1.out" "groupParts25.ig";
connectAttr "groupParts25.og" "deleteComponent2.ig";
connectAttr "groupId22.msg" "set3.gn" -na;
connectAttr "polySurface2Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts26.ig";
connectAttr "groupParts26.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts27.ig";
connectAttr "groupId19.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId20.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId21.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId22.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel2.ip";
connectAttr "polySurface2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "polySurface2Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace1.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak11.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak11.ip";
connectAttr "polySplit17.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV3.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV3.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV4.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV4.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV5.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV5.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV6.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV6.out" "polyTweak17.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV7.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV7.out" "polyTweak18.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV8.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV8.out" "polyTweak19.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV9.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV9.out" "polyTweak20.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV10.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV10.out" "polyTweak21.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV11.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV11.out" "polyTweak22.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV12.ip";
connectAttr "polyTweak23.out" "polyMergeVert15.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV12.out" "polyTweak23.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeFace9.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak24.out" "polySplit18.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak25.out" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polySplit19.out" "polyTweak25.ip";
connectAttr "groupId23.msg" "set4.gn" -na;
connectAttr "polySurface2Shape.iog.og[4]" "set4.dsm" -na;
connectAttr "polyMergeVert16.out" "groupParts31.ig";
connectAttr "groupId23.id" "groupParts31.gi";
connectAttr "groupParts31.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak26.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyNormal1.out" "polyTweak27.ip";
connectAttr "groupId24.msg" "set5.gn" -na;
connectAttr "polySurface2Shape.iog.og[5]" "set5.dsm" -na;
connectAttr "polyMergeVert17.out" "groupParts32.ig";
connectAttr "groupId24.id" "groupParts32.gi";
connectAttr "groupParts32.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of valorgoff_lowPoly_Sword.ma
