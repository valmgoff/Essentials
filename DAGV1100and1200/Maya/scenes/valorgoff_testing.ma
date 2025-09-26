//Maya ASCII 2026 scene
//Name: valorgoff_testing.ma
//Last modified: Fri, Sep 26, 2025 01:42:36 PM
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
fileInfo "UUID" "0F0E4C6C-423E-9EAA-5711-A68A00A24441";
createNode transform -s -n "persp";
	rename -uid "52FD9503-4725-3ECC-025C-B3A6E01B7D75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.612497733412894 17.747072163388246 24.450427286961247 ;
	setAttr ".r" -type "double3" -20.738352729871171 -1858.199999996815 3.0178571982309713e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62128809-4F69-90A5-16E5-859E7CF5D110";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.772355653128116;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3054351806640625 4.1071882247924805 9.0277855396270752 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD3539F7-4E6A-55CE-BFF2-DA806B0D248B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA09B517-400C-3319-98D4-B0872584E64B";
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
	rename -uid "594726E8-459F-2EA4-B7FD-69B92C0D6ACC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A9109CE3-4F6D-3688-31F7-34800AF3E93C";
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
	rename -uid "8DDDEA19-4146-C3BC-7365-CABC335C5000";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "768B53A8-44B4-809F-E126-8DB46925A6F2";
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
createNode transform -n "softHardSwords";
	rename -uid "DC7B9482-45B6-C207-69C7-2CB1CC58C303";
	setAttr ".t" -type "double3" 0 0 24 ;
createNode transform -n "sword3" -p "softHardSwords";
	rename -uid "50116642-4378-9D53-CF8D-46BCDC84FB69";
	setAttr ".t" -type "double3" -2 1 -12 ;
createNode mesh -n "sword3Shape" -p "sword3";
	rename -uid "CB0E4519-423D-B5D3-AA6C-CCAE3F7B469E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword3";
	rename -uid "164C8DEC-4C8A-FB5B-EC38-42973F6BFCB7";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "sword3";
	rename -uid "39D53613-4A49-7EF7-99A8-F0A0D54AB814";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "sword4" -p "softHardSwords";
	rename -uid "95C83940-4DE6-340F-F4DD-BF9006D466D1";
	setAttr ".t" -type "double3" -2 1 -18 ;
createNode mesh -n "sword4Shape" -p "sword4";
	rename -uid "E15E4D3E-4A09-7A93-8E86-6791CA9CD8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword4";
	rename -uid "B179F355-4C25-A676-DF8C-7EB91CF094C6";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "sword4";
	rename -uid "B3B9D549-4EAC-8526-27EF-9089377887BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "sword6" -p "softHardSwords";
	rename -uid "D9EE2486-4A60-46D8-FF94-578C0B1E4444";
	setAttr ".t" -type "double3" -2 1 -16 ;
createNode mesh -n "sword6Shape" -p "sword6";
	rename -uid "4E15D5D3-4EBC-3BF0-D700-21ADCB0E0613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword6";
	rename -uid "3AE57746-4DA9-9394-FB0B-49AE67E0E0C4";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "sword6";
	rename -uid "1EF3EDD6-43C9-A5D2-DBD1-01AF1D8CFE41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape25" -p "sword6";
	rename -uid "0AA0B2C0-4751-6AA8-19C1-4880C908AD01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 6.62533474 6.71437645 0.21238238 6.62533474 6.71437645 -0.13567549 7.018537521 6.5964365 0.21238238
		 7.018537521 6.5964365 -0.13567549 7.11087036 6.28861618 0.21238238 7.11087036 6.28861618 -0.13567549;
	setAttr -s 124 ".ed[0:123]"  0 16 1 2 17 1 4 20 1 6 21 1 0 24 1 1 32 1
		 2 8 1 3 11 1 4 27 1 5 29 1 6 12 1 7 15 1 8 13 1 9 0 1 10 1 1 8 25 1 9 23 1 10 31 1
		 11 18 1 12 9 1 13 4 1 14 5 1 15 10 1 12 26 1 13 19 1 14 30 1 15 22 1 16 1 1 17 3 1
		 18 8 1 19 14 1 20 5 1 21 7 1 22 12 1 23 10 1 16 33 1 17 18 1 18 19 1 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 1 25 9 1 26 13 1 27 6 1 28 21 1 29 7 1 30 15 1 31 11 1
		 32 3 1 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 24 1 18 34 1 19 35 1 11 39 1 14 36 1 31 38 1 30 37 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 34 1 40 41 1 42 40 1 41 43 1 44 42 1 45 44 1 43 45 1 34 46 1 35 47 1 46 47 1
		 46 40 1 47 41 1 36 48 1 47 48 1 48 43 1 37 49 1 48 49 1 49 45 1 38 50 1 49 50 1 50 44 1
		 39 51 1 50 51 1 51 42 1 51 46 1 40 52 1 41 53 1 52 53 1 42 54 1 54 52 1 43 55 1 53 55 1
		 44 56 1 56 54 1 45 57 1 57 56 1 55 57 1 52 58 1 53 59 1 58 59 1 54 60 1 60 58 1 55 61 1
		 60 61 1 59 61 1 56 62 1 62 60 1 57 63 1 63 62 1 61 63 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "sword5" -p "softHardSwords";
	rename -uid "365B9546-46A1-D487-2BE8-C1BBFC5B3319";
	setAttr ".t" -type "double3" -2 1 -14 ;
createNode mesh -n "sword5Shape" -p "sword5";
	rename -uid "EE38C87C-401C-1BEF-9F58-CDA49217174A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword5";
	rename -uid "9FCADD92-4494-256D-9B66-E78D8E2D5ED7";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "sword5";
	rename -uid "397CE273-41A0-BFF0-6D2C-85BECF9F4C99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape22" -p "sword5";
	rename -uid "FCEC79EA-45BC-E560-0040-A9830BE3F6A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:11]" "f[72:75]" "f[100:107]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[12:15]" "f[28:31]" "f[52:55]" "f[76:87]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:3]" "f[56:59]" "f[120:127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[20:27]" "f[40:43]" "f[88:99]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[16:19]" "f[32:35]" "f[48:51]" "f[108:119]" "f[140:151]" "f[160:171]" "f[184:195]" "f[212:223]" "f[236:247]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[4:7]" "f[36:39]" "f[44:47]" "f[60:71]" "f[128:139]" "f[152:159]" "f[172:183]" "f[196:211]" "f[224:235]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 305 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.875 0 0.625 0.75 0.375 0.29578024 0.32921976 0.25 0.375 0.95421976 0.32921973
		 0 0.6707803 0 0.625 0.95421976 0.62500006 0.29578024 0.6707803 0.25 0.18995678 0
		 0.375 0.81495678 0.375 0.43504322 0.18995678 0.25 0.625 0.43504322 0.81004322 0.25
		 0.81004322 0 0.625 0.81495678 0.42048275 0 0.42048275 1 0.44036207 0.23570928 0.43320554
		 0.30325884 0.43320552 0.42909873 0.44036207 0.51189363 0.44036207 0.7468828 0.44036207
		 0.82424504 0.44036207 0.94253445 0.37496281 0.098670498 0.31753442 0.098670498 0.19924507
		 0.098670498 0.375 0.660106 0.125 0.089893997 0.44036207 0.65132952 0.875 0.089893997
		 0.625 0.660106 0.80409878 0.095510952 0.6782589 0.09551096 0.60515785 0.098670498
		 0.44036207 0.098670498 0.4460474 0.31318811 0.4460474 0.41763535 0.625 0.43504322
		 0.81004322 0.25 0.79263538 0.10990725 0.68818814 0.10990725 0.62500006 0.29578024
		 0.6707803 0.25 0.4460474 0.31318811 0.4460474 0.41763535 0.6707803 0.25 0.62500006
		 0.29578024 0.625 0.43504322 0.81004322 0.25 0.68818814 0.10990725 0.79263532 0.10990725
		 0.4460474 0.31318811 0.4460474 0.41763535 0.625 0.43504322 0.81004322 0.25 0.79263538
		 0.10990725 0.68818814 0.10990725 0.6707803 0.25 0.62500006 0.29578024 0.4460474 0.31318811
		 0.4460474 0.41763535 0.62500006 0.29578024 0.6707803 0.25 0.625 0.43504322 0.81004322
		 0.25 0.68818814 0.10990725 0.79263538 0.10990725 0.46593103 0.32672757 0.46593103
		 0.40409589 0.62500006 0.29578024 0.6707803 0.25 0.625 0.43504322 0.81004322 0.25
		 0.70172763 0.12547311 0.77909589 0.12547311 0.39774138 0.044946998 0.39774138 0.27289012
		 0.39774138 0.70505297 0.39774138 0.97710991 0.64789015 0.044946998 0.35210988 0.044946998
		 0.15747839 0.044946998 0.39774138 0.78247833 0.84252161 0.044946998 0.39774138 0.46752161
		 0.25958827 0.044946998 0.39774138 0.36541173 0.74041176 0.044946998 0.39774138 0.8845883
		 0.52274138 0.044946998 0.52274138 0.27289012 0.52274138 0.36541173 0.52274138 0.46752161
		 0.52274138 0.70505297 0.52274138 0.78247833 0.52274138 0.88458824 0.52274138 0.97710991
		 0.35210988 0.169947 0.25958827 0.169947 0.15747839 0.169947 0.39774138 0.58005297
		 0.52274138 0.58005297 0.84252161 0.169947 0.74041176 0.169947 0.64789015 0.169947
		 0.52274138 0.169947 0.39774138 0.169947 0.42048275 0.36541173 0.52274144 0.29578024
		 0.52274138 0.43504322 0.6707803 0.169947 0.74041176 0.089893997 0.81004322 0.169947
		 0.42048275 0.36541173 0.52274138 0.43504322 0.81004322 0.169947 0.74041176 0.089893997
		 0.6707803 0.169947 0.52274144 0.29578024 0.42048275 0.36541173 0.52274138 0.43504322
		 0.81004322 0.169947 0.74041176 0.089893997 0.6707803 0.169947 0.52274144 0.29578024
		 0.42048275 0.36541173 0.52274144 0.29578024 0.52274138 0.43504322 0.6707803 0.169947
		 0.74041176 0.089893997 0.81004322 0.169947 0.42048275 0.36541173 0.52274144 0.29578024
		 0.52274138 0.43504322 0.6707803 0.169947 0.74041176 0.089893997 0.81004322 0.169947
		 0.39774138 0 0.39774138 1 0.44036204 0.044946998 0.39774138 0.098670498 0.37496281
		 0.044946998 0.39774138 0.23570928 0.44036204 0.27289012 0.39774138 0.30746558 0.375
		 0.27289012 0.35210988 0.25 0.39774138 0.65132952 0.44036204 0.70505297 0.39774138
		 0.7468828 0.375 0.70505297 0.125 0.044946998 0.39774138 0.94253445 0.44036204 0.97710991
		 0.375 0.97710991 0.35210985 0 0.64789015 0 0.625 0.97710991 0.68246561 0.044946998
		 0.64789015 0.098670498 0.60515785 0.044946998 0.35210988 0.098670498 0.31753442 0.044946998
		 0.15747839 0 0.375 0.78247839 0.19924507 0.044946998 0.15747839 0.098670498 0.44036204
		 0.78247833 0.39774138 0.82424504 0.84252161 0.098670498 0.80075496 0.044946998 0.84252161
		 0 0.625 0.78247839 0.875 0.044946998 0.625 0.70505297 0.39774138 0.42575496 0.44036204
		 0.46752161 0.39774138 0.51189363 0.375 0.46752161 0.15747839 0.25 0.25958827 0.098670498
		 0.25958824 0 0.375 0.88458824 0.4147974 0.36541173 0.375 0.36541173 0.25958827 0.25
		 0.74041176 0.078657247 0.74041176 0 0.625 0.88458824 0.44036204 0.88458824 0.52274138
		 0.098670498 0.52274138 0 0.52274138 1 0.52274138 0.23570928 0.625 0.27289012 0.64789015
		 0.25 0.52274144 0.29005772 0.4460474 0.36541173 0.52274144 0.31318814 0.625 0.36541173
		 0.74041176 0.25 0.52274138 0.41763535 0.52274138 0.44316283 0.625 0.46752161 0.84252161
		 0.25 0.52274138 0.51189363 0.52274138 0.65132952 0.52274138 0.7468828 0.52274138
		 0.82424504 0.52274138 0.94253445 0.31753442 0.169947 0.37496281 0.169947 0.19924505
		 0.169947 0.125 0.169947 0.375 0.58005297 0.44036204 0.58005297 0.625 0.58005297 0.875
		 0.169947 0.8181628 0.169947 0.6881882 0.169947 0.74041176 0.10990725 0.79263532 0.169947
		 0.66505778 0.169947 0.60515785 0.169947 0.44036204 0.169947 0.44604743 0.31318814
		 0.42048275 0.36541173 0.44604743 0.41763535 0.62500006 0.29578024 0.6707803 0.25
		 0.52274144 0.29578024 0.52274138 0.43504322 0.625 0.43504322 0.81004322 0.25;
	setAttr ".uvst[0].uvsp[250:304]" 0.6881882 0.10990725 0.6707803 0.169947 0.79263532
		 0.10990725 0.74041176 0.089893997 0.81004322 0.169947 0.42048275 0.36541173 0.44604743
		 0.31318814 0.42048275 0.36541173 0.44604743 0.41763535 0.52274138 0.43504322 0.52274138
		 0.43504322 0.625 0.43504322 0.81004322 0.25 0.81004322 0.169947 0.81004322 0.169947
		 0.79263532 0.10990725 0.74041176 0.089893997 0.74041176 0.089893997 0.6881882 0.10990725
		 0.6707803 0.169947 0.6707803 0.169947 0.6707803 0.25 0.62500006 0.29578024 0.52274144
		 0.29578024 0.52274144 0.29578024 0.44604743 0.31318814 0.44604743 0.41763535 0.625
		 0.43504322 0.81004322 0.25 0.79263532 0.10990725 0.6881882 0.10990725 0.6707803 0.25
		 0.62500006 0.29578024 0.44604743 0.31318814 0.42048275 0.36541173 0.44604743 0.41763535
		 0.62500006 0.29578024 0.6707803 0.25 0.52274144 0.29578024 0.52274138 0.43504322
		 0.625 0.43504322 0.81004322 0.25 0.6881882 0.10990725 0.6707803 0.169947 0.79263532
		 0.10990725 0.74041176 0.089893997 0.81004322 0.169947 0.44604743 0.31318814 0.44604743
		 0.41763535 0.62500006 0.29578024 0.6707803 0.25 0.625 0.43504322 0.81004322 0.25
		 0.6881882 0.10990725 0.79263532 0.10990725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 250 ".vt";
	setAttr ".vt[0:165]"  -0.45957094 -0.42009428 0.45930651 0.31820691 -0.42009428 0.45930651
		 -0.45957094 0.35768357 0.45930651 0.31820691 0.35768357 0.45930648 -0.45957091 0.35768354 -0.44226065
		 0.31820691 0.35768354 -0.44226065 -0.45957091 -0.42009425 -0.44226062 0.31820688 -0.42009425 -0.44226065
		 -0.47725862 0.41994697 0.27013767 -0.47725862 -0.45505303 0.27013767 0.39774138 -0.45505303 0.27013767
		 0.55452251 0.54106641 0.33976915 -0.47725862 -0.45505303 -0.20301977 -0.47725862 0.41994697 -0.20301977
		 0.55452251 0.54106647 -0.27265126 0.39774138 -0.455053 -0.20301975 -0.23855174 -0.45505303 0.47710988
		 -0.23855174 0.41994697 0.47710988 -0.16683803 0.57751644 0.28696457 -0.16683802 0.57751644 -0.21639489
		 -0.23855175 0.41994697 -0.46752161 -0.23855175 -0.455053 -0.46752161 -0.23855175 -0.5 -0.20301977
		 -0.23855174 -0.5 0.27013767 -0.47725862 -0.105318 0.47710988 -0.5 -0.105318 0.27013767
		 -0.5 -0.10531801 -0.20301975 -0.47725862 -0.10531801 -0.46752161 -0.23855174 -0.105318 -0.5
		 0.39774138 -0.10531801 -0.46752161 0.60033989 -0.04043974 -0.2163949 0.60033989 -0.040439755 0.2869646
		 0.39774138 -0.105318 0.47710988 -0.23855175 -0.10531801 0.5 0.84264374 1.38684964 0.26962492
		 0.84264368 1.38684952 -0.19291872 1.4933461 1.26964593 -0.27000937 1.62680829 0.75812447 -0.19291872
		 1.6268084 0.75812447 0.26962492 1.4933461 1.26964605 0.34671554 1.20544279 2.058163404 0.4184944
		 1.20544267 2.058163643 -0.34178796 2.097949266 1.6884656 0.54520816 2.097949505 1.68846571 -0.46850166
		 2.44278431 0.97314435 0.41849443 2.44278431 0.97314435 -0.34178796 0.83105332 1.78247142 0.40388921
		 0.83105332 1.78247154 -0.32718283 1.7046591 1.4423641 -0.44902819 2.025342464 0.74362141 -0.32718289
		 2.025342464 0.74362135 0.40388924 1.7046591 1.4423641 0.52573454 2.044658661 2.64377785 0.34745955
		 2.044658661 2.64377785 -0.27075273 2.77038717 2.34316516 0.45049497 2.77038717 2.34316564 -0.37378812
		 3.050785303 1.76151228 0.34745958 3.050785303 1.76151228 -0.27075273 5.54174471 5.65662575 0.17841707
		 5.54174519 5.65662575 -0.10171019 6.37955093 5.96872711 0.2014108 6.37955093 5.96872711 -0.12470392
		 6.060586452 5.2016592 0.17841709 6.060586452 5.2016592 -0.10171019 0.39774138 0.17978799 -0.46752161
		 0.65678108 0.3009074 -0.27265126 6.47898722 5.81421566 0.20141082 6.5222435 5.67000866 0.038353443
		 6.47898722 5.81421566 -0.12470393 0.65678108 0.3009074 0.33976918 0.39774138 0.17978799 0.47710991
		 -0.23855174 0.17978799 0.5 0.41131407 0.98447764 0.24724755 0.73490798 1.39232683 0.0383531
		 0.41131407 0.98447764 -0.17054138 1.024865866 0.90442467 0.31687909 1.165851 1.37041819 0.34671557
		 1.165851 1.37041819 -0.27000934 1.024865866 0.90442467 -0.24017286 1.12712455 0.42410666 0.24724758
		 1.61394513 1.011146665 0.34671557 1.12712455 0.4241066 -0.17054138 1.63109612 0.67378366 0.0383531
		 1.61394513 1.011146665 -0.27000934 0.69045472 1.82081151 0.03835319 0.98917156 1.94274497 0.42626661
		 1.062294126 2.10110259 0.038353235 0.98917156 1.94274497 -0.3495602 1.2528491 1.6674515 -0.44902819
		 1.63488901 1.92934632 -0.46850169 1.8999269 1.56548762 -0.47886467 1.93529999 1.073822737 -0.44902819
		 2.34194136 1.30933547 -0.46850169 2.25181293 0.83554131 -0.3495602 2.055356503 0.63355422 0.03835319
		 2.47639847 0.86108065 0.038353235 2.25181317 0.83554137 0.42626661 1.93529999 1.073822737 0.5257346
		 2.34194136 1.30933547 0.54520816 1.8999269 1.5654875 0.55557108 1.2528491 1.6674515 0.5257346
		 1.63488901 1.92934632 0.54520816 0.88238376 1.62501037 0.33675709 0.88238376 1.62501037 -0.26005077
		 1.64453804 1.39635479 -0.35951877 1.871611 0.79122245 -0.2600508 1.871611 0.79122257 0.33675709
		 1.64453804 1.39635479 0.43622503 1.32857132 2.081059456 0.39517787 1.92825961 2.67869282 0.038353413
		 1.32857132 2.081059456 -0.31847122 2.16633415 1.73403847 0.51411939 2.39385653 2.53903341 0.45049495
		 2.39385653 2.53903317 -0.37378812 2.16633415 1.73403847 -0.43741274 2.49001837 1.062592745 0.39517787
		 2.96878576 2.034881353 0.45049495 2.49001837 1.062592745 -0.31847122 3.078118324 1.67038929 0.038353413
		 2.96878576 2.034881353 -0.37378812 4.039806843 4.37866402 0.26648214 4.039806843 4.37866402 -0.18977526
		 4.57541466 4.15680504 0.34252504 4.57541466 4.15680504 -0.26581815 4.78235626 3.72752881 0.26648214
		 4.78235579 3.72752881 -0.18977526 -0.40903449 -0.45505297 0.47710991 -0.23855174 -0.32021201 0.5
		 -0.40903449 -0.10531801 0.5 -0.47725862 -0.32021201 0.47710991 -0.40903449 0.41994703 0.47710991
		 -0.23855174 0.5 0.40843952 -0.40903449 0.5 0.27013767 -0.47725862 0.41994703 0.40843952
		 -0.40903449 -0.10531801 -0.5 -0.23855174 -0.32021201 -0.5 -0.40903449 -0.45505297 -0.46752161
		 -0.47725862 -0.32021201 -0.46752161 -0.40903449 -0.5 0.27013767 -0.23855174 -0.5 0.40843952
		 -0.47725862 -0.45505297 0.40843952 0.39774138 -0.45505297 0.40843952 0.5 -0.32021201 0.27013767
		 0.5 -0.10531801 0.40843952 0.39774138 -0.32021201 0.47710991 -0.5 -0.10531801 0.40843952
		 -0.5 -0.32021201 0.27013767 -0.47725862 -0.45505297 -0.37008643 -0.5 -0.32021201 -0.20301977
		 -0.5 -0.10531801 -0.37008643 -0.23855174 -0.5 -0.37008643 -0.40903449 -0.5 -0.20301977
		 0.5 -0.10531801 -0.37008643 0.5 -0.32021201 -0.20301977 0.39774138 -0.45505297 -0.37008643
		 0.39774138 -0.32021201 -0.46752161 -0.40903449 0.5 -0.20301977 -0.23855174 0.5 -0.37008643
		 -0.40903449 0.41994703 -0.46752161 -0.47725862 0.41994703 -0.37008643 -0.5 -0.10531801 0.038353086
		 -0.47725862 -0.45505297 0.038353086 -0.18402925 0.62111938 0.038353086 -0.47725862 0.41994703 0.038353086
		 0.65678108 -0.064251602 0.038353086 0.39774138 -0.45505297 0.038353086;
	setAttr ".vt[166:249]" -0.23855174 -0.5 0.038353086 0.090965509 -0.10531801 0.5
		 0.090965509 -0.45505297 0.47710991 0.090965509 0.41994703 0.47710991 0.39774138 0.41994703 0.40843952
		 0.24774662 0.62111938 0.33976918 6.0066270828 6.12214804 0.038353443 6.19083357 6.066895485 0.20141082
		 6.9809289 6.57270241 0.038353443 6.19083357 6.066895485 -0.12470393 0.24774662 0.62111938 -0.27265126
		 0.39774138 0.41994703 -0.37008643 0.090965509 0.41994703 -0.46752161 0.090965509 -0.10531801 -0.5
		 0.090965509 -0.45505297 -0.46752161 0.090965509 -0.5 -0.20301977 0.090965509 -0.5 0.27013767
		 -0.5 0.17978799 0.27013767 -0.47725862 0.17978799 0.47710991 -0.5 0.17978799 -0.20301977
		 -0.47725862 0.17978799 -0.46752161 -0.23855174 0.17978799 -0.5 -0.40903449 -0.32021201 0.5
		 -0.40903449 0.5 0.40843952 -0.40903449 -0.32021201 -0.5 -0.40903449 -0.5 0.40843952
		 0.5 -0.32021201 0.40843952 -0.5 -0.32021201 0.40843952 -0.5 -0.32021201 -0.37008643
		 -0.40903449 -0.5 -0.37008643 0.5 -0.32021201 -0.37008643 -0.40903449 0.5 -0.37008643
		 -0.5 -0.32021201 0.038353086 -0.40903449 0.5 0.038353086 0.5 -0.32021201 0.038353086
		 -0.40903449 -0.5 0.038353086 0.090965509 -0.32021201 0.5 0.090965509 0.5 0.40843952
		 6.82193613 6.655406 0.038353443 0.090965509 0.5 -0.37008643 0.090965509 -0.32021201 -0.5
		 0.090965509 -0.5 -0.37008643 0.090965509 -0.5 0.038353086 0.090965509 -0.5 0.40843952
		 -0.5 0.17978799 0.40843952 -0.5 0.17978799 0.038353086 -0.5 0.17978799 -0.37008643
		 -0.40903449 0.17978799 -0.5 0.090965509 0.17978799 -0.5 0.5 0.17978799 -0.37008643
		 7.064703941 6.44252586 0.038353443 0.5 0.17978799 0.40843952 0.090965509 0.17978799 0.5
		 -0.40903449 0.17978799 0.5 0.30905545 0.98447764 0.038353086 0.71808994 0.98447764 0.31687903
		 0.71808994 0.98447764 -0.24017286 1.12712443 0.66426563 0.31687903 1.12712443 0.34405363 0.038353086
		 1.12712443 0.66426563 -0.24017286 0.84309602 1.98656225 0.038353205 1.42739844 1.81129372 -0.47886467
		 2.1489079 1.17860591 -0.47886467 2.28611493 0.7211864 0.038353205 2.14890766 1.17860591 0.55557108
		 1.42739844 1.81129384 0.55557108 0.7582165 1.64691889 0.038353145 1.25488532 1.55928445 -0.35951877
		 1.820158 1.082834244 -0.35951877 1.88876188 0.6940186 0.038353145 1.820158 1.082834244 0.43622506
		 1.25488532 1.55928445 0.43622506 1.1942029 2.12136459 0.038353324 1.73167634 1.96014404 0.51411939
		 1.73167634 1.96014404 -0.43741274 2.39536047 1.3781631 0.51411939 2.52157092 0.95740271 0.038353324
		 2.39536047 1.3781631 -0.43741274 3.95390105 4.40443182 0.038353443 4.29752445 4.30136013 0.34252501
		 4.29752445 4.30136013 -0.26581815 4.721838 3.9292829 0.34252501 4.80252886 3.66027737 0.038353443
		 4.721838 3.92928314 -0.26581815;
	setAttr -s 496 ".ed";
	setAttr ".ed[0:165]"  0 126 1 126 16 1 2 130 1 130 17 1 4 158 1 158 20 1
		 6 136 1 136 21 1 0 129 1 129 24 1 1 144 1 144 32 1 2 133 1 133 8 1 3 170 1 170 11 1
		 4 186 1 186 27 1 5 64 1 64 29 1 6 147 1 147 12 1 7 154 1 154 15 1 8 163 1 163 13 1
		 9 140 1 140 0 1 10 141 1 141 1 1 8 183 1 183 25 1 9 138 1 138 23 1 10 142 1 142 31 1
		 11 171 1 171 18 1 12 161 1 161 9 1 13 159 1 159 4 1 14 177 1 177 5 1 15 165 1 165 10 1
		 12 148 1 148 26 1 13 156 1 156 19 1 14 65 1 65 30 1 15 181 1 181 22 1 16 168 1 168 1 1
		 17 169 1 169 3 1 18 132 1 132 8 1 19 176 1 176 14 1 20 178 1 178 5 1 21 180 1 180 7 1
		 22 151 1 151 12 1 23 182 1 182 10 1 16 127 1 127 33 1 17 131 1 131 18 1 18 162 1
		 162 19 1 19 157 1 157 20 1 20 187 1 187 28 1 21 150 1 150 22 1 22 166 1 166 23 1
		 23 139 1 139 16 1 24 184 1 184 2 1 25 146 1 146 9 1 26 185 1 185 13 1 27 137 1 137 6 1
		 28 135 1 135 21 1 29 155 1 155 7 1 30 153 1 153 15 1 31 69 1 69 11 1 32 70 1 70 3 1
		 33 71 1 71 17 1 24 145 1 145 25 1 25 160 1 160 26 1 26 149 1 149 27 1 27 134 1 134 28 1
		 28 179 1 179 29 1 29 152 1 152 30 1 30 164 1 164 31 1 31 143 1 143 32 1 32 167 1
		 167 33 1 33 128 1 128 24 1 18 72 1 72 34 1 19 74 1 74 35 1 11 75 1 75 39 1 14 78 1
		 78 36 1 31 79 1 79 38 1 30 81 1 81 37 1 34 73 1 73 35 1 35 77 1 77 36 1 36 83 1 83 37 1
		 37 82 1 82 38 1 38 80 1 80 39 1 39 76 1 76 34 1 40 86 1 86 41 1 42 101 1 101 40 1
		 41 89 1 89 43 1 44 98 1 98 42 1 45 95 1 95 44 1 43 92 1 92 45 1 34 102 1 102 46 1
		 35 103 1 103 47 1;
	setAttr ".ed[166:331]" 46 84 1 84 47 1 46 85 1 85 40 1 47 87 1 87 41 1 36 104 1
		 104 48 1 47 88 1 88 48 1 48 90 1 90 43 1 37 105 1 105 49 1 48 91 1 91 49 1 49 93 1
		 93 45 1 38 106 1 106 50 1 49 94 1 94 50 1 50 96 1 96 44 1 39 107 1 107 51 1 50 97 1
		 97 51 1 51 99 1 99 42 1 51 100 1 100 46 1 40 108 1 108 52 1 41 110 1 110 53 1 52 109 1
		 109 53 1 42 111 1 111 54 1 54 112 1 112 52 1 43 114 1 114 55 1 53 113 1 113 55 1
		 44 115 1 115 56 1 56 116 1 116 54 1 45 117 1 117 57 1 57 118 1 118 56 1 55 119 1
		 119 57 1 52 120 1 120 58 1 53 121 1 121 59 1 58 172 1 172 59 1 54 122 1 122 60 1
		 60 173 1 173 58 1 55 123 1 123 61 1 60 174 1 174 61 1 59 175 1 175 61 1 56 124 1
		 124 62 1 62 66 1 66 60 1 57 125 1 125 63 1 63 67 1 67 62 1 61 68 1 68 63 1 126 188 1
		 188 129 1 127 188 1 128 188 1 130 189 1 189 133 1 131 189 1 132 189 1 134 190 1 190 137 1
		 135 190 1 136 190 1 138 191 1 191 140 1 139 191 1 126 191 1 141 192 1 192 144 1 142 192 1
		 143 192 1 145 193 1 193 129 1 146 193 1 140 193 1 147 194 1 194 137 1 148 194 1 149 194 1
		 136 195 1 195 147 1 150 195 1 151 195 1 152 196 1 196 155 1 153 196 1 154 196 1 156 197 1
		 197 159 1 157 197 1 158 197 1 160 198 1 198 146 1 148 198 1 161 198 1 132 199 1 199 163 1
		 162 199 1 156 199 1 164 200 1 200 153 1 142 200 1 165 200 1 151 201 1 201 161 1 166 201 1
		 138 201 1 167 202 1 202 144 1 127 202 1 168 202 1 131 203 1 203 171 1 169 203 1 170 203 1
		 172 204 1 204 175 1 173 204 1 174 204 1 157 205 1 205 178 1 176 205 1 177 205 1 135 206 1
		 206 180 1 179 206 1 155 206 1 150 207 1 207 181 1 180 207 1 154 207 1 166 208 1 208 182 1
		 181 208 1 165 208 1;
	setAttr ".ed[332:495]" 139 209 1 209 168 1 182 209 1 141 209 1 183 210 1 210 133 1
		 145 210 1 184 210 1 185 211 1 211 163 1 160 211 1 183 211 1 149 212 1 212 186 1 185 212 1
		 159 212 1 158 213 1 213 186 1 187 213 1 134 213 1 179 214 1 214 64 1 187 214 1 178 214 1
		 65 215 1 215 177 1 152 215 1 64 215 1 66 216 1 216 174 1 67 216 1 68 216 1 143 217 1
		 217 70 1 69 217 1 170 217 1 71 218 1 218 169 1 167 218 1 70 218 1 128 219 1 219 184 1
		 71 219 1 130 219 1 162 220 1 220 74 1 72 220 1 73 220 1 171 221 1 221 72 1 75 221 1
		 76 221 1 176 222 1 222 78 1 74 222 1 77 222 1 69 223 1 223 75 1 79 223 1 80 223 1
		 164 224 1 224 79 1 81 224 1 82 224 1 65 225 1 225 81 1 78 225 1 83 225 1 84 226 1
		 226 87 1 85 226 1 86 226 1 88 227 1 227 90 1 87 227 1 89 227 1 91 228 1 228 93 1
		 90 228 1 92 228 1 94 229 1 229 96 1 93 229 1 95 229 1 97 230 1 230 99 1 96 230 1
		 98 230 1 100 231 1 231 85 1 99 231 1 101 231 1 73 232 1 232 103 1 102 232 1 84 232 1
		 77 233 1 233 104 1 103 233 1 88 233 1 83 234 1 234 105 1 104 234 1 91 234 1 82 235 1
		 235 106 1 105 235 1 94 235 1 80 236 1 236 107 1 106 236 1 97 236 1 76 237 1 237 102 1
		 107 237 1 100 237 1 86 238 1 238 110 1 108 238 1 109 238 1 101 239 1 239 108 1 111 239 1
		 112 239 1 89 240 1 240 114 1 110 240 1 113 240 1 98 241 1 241 111 1 115 241 1 116 241 1
		 95 242 1 242 115 1 117 242 1 118 242 1 92 243 1 243 117 1 114 243 1 119 243 1 109 244 1
		 244 121 1 120 244 1 172 244 1 112 245 1 245 120 1 122 245 1 173 245 1 113 246 1 246 123 1
		 121 246 1 175 246 1 116 247 1 247 122 1 124 247 1 66 247 1 118 248 1 248 124 1 125 248 1
		 67 248 1 119 249 1 249 125 1 123 249 1 68 249 1;
	setAttr -s 248 -ch 992 ".fc[0:247]" -type "polyFaces" 
		f 4 0 248 249 -9
		mu 0 4 0 153 91 157
		f 4 1 70 250 -249
		mu 0 4 153 30 155 91
		f 4 -251 71 124 251
		mu 0 4 91 155 50 156
		f 4 -250 -252 125 -10
		mu 0 4 157 91 156 39
		f 4 2 252 253 -13
		mu 0 4 4 158 92 161
		f 4 3 72 254 -253
		mu 0 4 158 32 159 92
		f 4 -255 73 58 255
		mu 0 4 92 159 33 160
		f 4 -254 -256 59 -14
		mu 0 4 161 92 160 14
		f 4 112 256 257 -93
		mu 0 4 42 163 93 166
		f 4 113 94 258 -257
		mu 0 4 163 44 164 93
		f 4 -259 95 -8 259
		mu 0 4 93 164 36 165
		f 4 -258 -260 -7 -94
		mu 0 4 166 93 165 10
		f 4 32 260 261 -27
		mu 0 4 16 168 94 170
		f 4 33 84 262 -261
		mu 0 4 168 38 169 94
		f 4 -263 85 -2 263
		mu 0 4 94 169 31 154
		f 4 -262 -264 -1 -28
		mu 0 4 170 94 154 1
		f 4 -30 264 265 -11
		mu 0 4 2 172 95 176
		f 4 -29 34 266 -265
		mu 0 4 172 18 174 95
		f 4 -267 35 120 267
		mu 0 4 95 174 48 175
		f 4 -266 -268 121 -12
		mu 0 4 176 95 175 49
		f 4 106 268 269 9
		mu 0 4 39 177 96 157
		f 4 107 88 270 -269
		mu 0 4 177 40 178 96
		f 4 -271 89 26 271
		mu 0 4 96 178 17 171
		f 4 -270 -272 27 8
		mu 0 4 157 96 171 0
		f 4 20 272 273 93
		mu 0 4 11 179 97 167
		f 4 21 46 274 -273
		mu 0 4 179 22 181 97
		f 4 -275 47 110 275
		mu 0 4 97 181 41 182
		f 4 -274 -276 111 92
		mu 0 4 167 97 182 43
		f 4 6 276 277 -21
		mu 0 4 10 165 98 180
		f 4 7 80 278 -277
		mu 0 4 165 36 183 98
		f 4 -279 81 66 279
		mu 0 4 98 183 37 184
		f 4 -278 -280 67 -22
		mu 0 4 180 98 184 23
		f 4 116 280 281 -97
		mu 0 4 45 185 99 189
		f 4 117 98 282 -281
		mu 0 4 185 47 186 99
		f 4 -283 99 -24 283
		mu 0 4 99 186 28 187
		f 4 -282 -284 -23 -98
		mu 0 4 189 99 187 12
		f 4 48 284 285 -41
		mu 0 4 24 191 100 194
		f 4 49 76 286 -285
		mu 0 4 191 34 192 100
		f 4 -287 77 -6 287
		mu 0 4 100 192 35 193
		f 4 -286 -288 -5 -42
		mu 0 4 194 100 193 6
		f 4 108 288 289 -89
		mu 0 4 40 196 101 178
		f 4 109 -48 290 -289
		mu 0 4 196 41 181 101
		f 4 -291 -47 38 291
		mu 0 4 101 181 22 197
		f 4 -290 -292 39 -90
		mu 0 4 178 101 197 17
		f 4 -60 292 293 -25
		mu 0 4 14 160 102 200
		f 4 -59 74 294 -293
		mu 0 4 160 33 199 102
		f 4 -295 75 -50 295
		mu 0 4 102 199 34 191
		f 4 -294 -296 -49 -26
		mu 0 4 200 102 191 24
		f 4 118 296 297 -99
		mu 0 4 47 202 103 186
		f 4 119 -36 298 -297
		mu 0 4 202 48 174 103
		f 4 -299 -35 -46 299
		mu 0 4 103 174 18 203
		f 4 -298 -300 -45 -100
		mu 0 4 186 103 203 28
		f 4 -68 300 301 -39
		mu 0 4 23 184 104 198
		f 4 -67 82 302 -301
		mu 0 4 184 37 205 104
		f 4 -303 83 -34 303
		mu 0 4 104 205 38 168
		f 4 -302 -304 -33 -40
		mu 0 4 198 104 168 16
		f 4 122 304 305 11
		mu 0 4 49 206 105 176
		f 4 123 -72 306 -305
		mu 0 4 206 50 155 105
		f 4 -307 -71 54 307
		mu 0 4 105 155 30 207
		f 4 -306 -308 55 10
		mu 0 4 176 105 207 2
		f 4 -74 308 309 37
		mu 0 4 33 159 106 212
		f 4 -73 56 310 -309
		mu 0 4 159 32 209 106
		f 4 -311 57 14 311
		mu 0 4 106 209 5 210
		f 4 -310 -312 15 36
		mu 0 4 212 106 210 20
		f 4 -228 312 313 -237
		mu 0 4 84 213 107 217
		f 4 -227 -232 314 -313
		mu 0 4 213 83 214 107
		f 4 -315 -231 234 315
		mu 0 4 107 214 85 215
		f 4 -314 -316 235 -238
		mu 0 4 217 107 215 87
		f 4 -78 316 317 -63
		mu 0 4 35 192 108 221
		f 4 -77 60 318 -317
		mu 0 4 192 34 218 108
		f 4 -319 61 42 319
		mu 0 4 108 218 26 219
		f 4 -318 -320 43 -64
		mu 0 4 221 108 219 8
		f 4 -96 320 321 -65
		mu 0 4 36 164 109 223
		f 4 -95 114 322 -321
		mu 0 4 164 44 222 109
		f 4 -323 115 96 323
		mu 0 4 109 222 46 190
		f 4 -322 -324 97 -66
		mu 0 4 223 109 190 13
		f 4 -82 324 325 53
		mu 0 4 37 183 110 224
		f 4 -81 64 326 -325
		mu 0 4 183 36 223 110
		f 4 -327 65 22 327
		mu 0 4 110 223 13 188
		f 4 -326 -328 23 52
		mu 0 4 224 110 188 29
		f 4 -84 328 329 -69
		mu 0 4 38 205 111 225
		f 4 -83 -54 330 -329
		mu 0 4 205 37 224 111
		f 4 -331 -53 44 331
		mu 0 4 111 224 29 204
		f 4 -330 -332 45 -70
		mu 0 4 225 111 204 19
		f 4 -86 332 333 -55
		mu 0 4 31 169 112 208
		f 4 -85 68 334 -333
		mu 0 4 169 38 225 112
		f 4 -335 69 28 335
		mu 0 4 112 225 19 173
		f 4 -334 -336 29 -56
		mu 0 4 208 112 173 3
		f 4 30 336 337 13
		mu 0 4 15 226 113 162
		f 4 31 -108 338 -337
		mu 0 4 226 40 177 113
		f 4 -339 -107 86 339
		mu 0 4 113 177 39 227
		f 4 -338 -340 87 12
		mu 0 4 162 113 227 4
		f 4 -92 340 341 25
		mu 0 4 25 228 114 201
		f 4 -91 -110 342 -341
		mu 0 4 228 41 196 114
		f 4 -343 -109 -32 343
		mu 0 4 114 196 40 226
		f 4 -342 -344 -31 24
		mu 0 4 201 114 226 15
		f 4 -112 344 345 17
		mu 0 4 43 182 115 229
		f 4 -111 90 346 -345
		mu 0 4 182 41 228 115
		f 4 -347 91 40 347
		mu 0 4 115 228 25 195
		f 4 -346 -348 41 16
		mu 0 4 229 115 195 7
		f 4 4 348 349 -17
		mu 0 4 6 193 116 230
		f 4 5 78 350 -349
		mu 0 4 193 35 231 116
		f 4 -351 79 -114 351
		mu 0 4 116 231 44 163
		f 4 -350 -352 -113 -18
		mu 0 4 230 116 163 42
		f 4 -116 352 353 19
		mu 0 4 46 222 117 232
		f 4 -115 -80 354 -353
		mu 0 4 222 44 231 117
		f 4 -355 -79 62 355
		mu 0 4 117 231 35 221
		f 4 -354 -356 63 18
		mu 0 4 232 117 221 8
		f 4 50 356 357 -43
		mu 0 4 27 234 118 220
		f 4 51 -118 358 -357
		mu 0 4 234 47 185 118
		f 4 -359 -117 -20 359
		mu 0 4 118 185 45 233
		f 4 -358 -360 -19 -44
		mu 0 4 220 118 233 9
		f 4 -242 360 361 -235
		mu 0 4 86 235 119 216
		f 4 -241 -246 362 -361
		mu 0 4 235 89 236 119
		f 4 -363 -245 -248 363
		mu 0 4 119 236 90 237
		f 4 -362 -364 -247 -236
		mu 0 4 216 119 237 88
		f 4 -122 364 365 -103
		mu 0 4 49 175 120 239
		f 4 -121 100 366 -365
		mu 0 4 175 48 238 120
		f 4 -367 101 -16 367
		mu 0 4 120 238 21 211
		f 4 -366 -368 -15 -104
		mu 0 4 239 120 211 5
		f 4 -106 368 369 -57
		mu 0 4 32 240 121 209
		f 4 -105 -124 370 -369
		mu 0 4 240 50 206 121
		f 4 -371 -123 102 371
		mu 0 4 121 206 49 239
		f 4 -370 -372 103 -58
		mu 0 4 209 121 239 5
		f 4 -126 372 373 -87
		mu 0 4 39 156 122 227
		f 4 -125 104 374 -373
		mu 0 4 156 50 240 122
		f 4 -375 105 -4 375
		mu 0 4 122 240 32 158
		f 4 -374 -376 -3 -88
		mu 0 4 227 122 158 4
		f 4 -76 376 377 -129
		mu 0 4 34 199 123 243
		f 4 -75 126 378 -377
		mu 0 4 199 33 241 123
		f 4 -379 127 138 379
		mu 0 4 123 241 51 242
		f 4 -378 -380 139 -130
		mu 0 4 243 123 242 52
		f 4 -38 380 381 -127
		mu 0 4 33 212 124 241
		f 4 -37 130 382 -381
		mu 0 4 212 20 244 124
		f 4 -383 131 148 383
		mu 0 4 124 244 57 246
		f 4 -382 -384 149 -128
		mu 0 4 241 124 246 51
		f 4 -62 384 385 -133
		mu 0 4 26 218 125 248
		f 4 -61 128 386 -385
		mu 0 4 218 34 243 125
		f 4 -387 129 140 387
		mu 0 4 125 243 52 247
		f 4 -386 -388 141 -134
		mu 0 4 248 125 247 53
		f 4 -102 388 389 -131
		mu 0 4 21 238 126 245
		f 4 -101 134 390 -389
		mu 0 4 238 48 250 126
		f 4 -391 135 146 391
		mu 0 4 126 250 56 251
		f 4 -390 -392 147 -132
		mu 0 4 245 126 251 58
		f 4 -120 392 393 -135
		mu 0 4 48 202 127 250
		f 4 -119 136 394 -393
		mu 0 4 202 47 252 127
		f 4 -395 137 144 395
		mu 0 4 127 252 55 253
		f 4 -394 -396 145 -136
		mu 0 4 250 127 253 56
		f 4 -52 396 397 -137
		mu 0 4 47 234 128 252
		f 4 -51 132 398 -397
		mu 0 4 234 27 249 128
		f 4 -399 133 142 399
		mu 0 4 128 249 54 254
		f 4 -398 -400 143 -138
		mu 0 4 252 128 254 55
		f 4 -168 400 401 -171
		mu 0 4 68 255 129 258
		f 4 -167 168 402 -401
		mu 0 4 255 67 256 129
		f 4 -403 169 150 403
		mu 0 4 129 256 59 257
		f 4 -402 -404 151 -172
		mu 0 4 258 129 257 60
		f 4 -176 404 405 -177
		mu 0 4 69 259 130 261
		f 4 -175 170 406 -405
		mu 0 4 259 68 258 130
		f 4 -407 171 154 407
		mu 0 4 130 258 60 260
		f 4 -406 -408 155 -178
		mu 0 4 261 130 260 63
		f 4 -182 408 409 -183
		mu 0 4 71 263 131 265
		f 4 -181 176 410 -409
		mu 0 4 263 70 262 131
		f 4 -411 177 160 411
		mu 0 4 131 262 64 264
		f 4 -410 -412 161 -184
		mu 0 4 265 131 264 66
		f 4 -188 412 413 -189
		mu 0 4 72 266 132 268
		f 4 -187 182 414 -413
		mu 0 4 266 71 265 132
		f 4 -415 183 158 415
		mu 0 4 132 265 66 267
		f 4 -414 -416 159 -190
		mu 0 4 268 132 267 65
		f 4 -194 416 417 -195
		mu 0 4 73 269 133 271
		f 4 -193 188 418 -417
		mu 0 4 269 72 268 133
		f 4 -419 189 156 419
		mu 0 4 133 268 65 270
		f 4 -418 -420 157 -196
		mu 0 4 271 133 270 61
		f 4 -198 420 421 -169
		mu 0 4 67 273 134 256
		f 4 -197 194 422 -421
		mu 0 4 273 74 272 134
		f 4 -423 195 152 423
		mu 0 4 134 272 62 274
		f 4 -422 -424 153 -170
		mu 0 4 256 134 274 59
		f 4 -140 424 425 -165
		mu 0 4 52 242 135 276
		f 4 -139 162 426 -425
		mu 0 4 242 51 275 135
		f 4 -427 163 166 427
		mu 0 4 135 275 67 255
		f 4 -426 -428 167 -166
		mu 0 4 276 135 255 68
		f 4 -142 428 429 -173
		mu 0 4 53 247 136 277
		f 4 -141 164 430 -429
		mu 0 4 247 52 276 136
		f 4 -431 165 174 431
		mu 0 4 136 276 68 259
		f 4 -430 -432 175 -174
		mu 0 4 277 136 259 69
		f 4 -144 432 433 -179
		mu 0 4 55 254 137 279
		f 4 -143 172 434 -433
		mu 0 4 254 54 278 137
		f 4 -435 173 180 435
		mu 0 4 137 278 70 263
		f 4 -434 -436 181 -180
		mu 0 4 279 137 263 71
		f 4 -146 436 437 -185
		mu 0 4 56 253 138 280
		f 4 -145 178 438 -437
		mu 0 4 253 55 279 138
		f 4 -439 179 186 439
		mu 0 4 138 279 71 266
		f 4 -438 -440 187 -186
		mu 0 4 280 138 266 72
		f 4 -148 440 441 -191
		mu 0 4 58 251 139 281
		f 4 -147 184 442 -441
		mu 0 4 251 56 280 139
		f 4 -443 185 192 443
		mu 0 4 139 280 72 269
		f 4 -442 -444 193 -192
		mu 0 4 281 139 269 73
		f 4 -150 444 445 -163
		mu 0 4 51 246 140 275
		f 4 -149 190 446 -445
		mu 0 4 246 57 282 140
		f 4 -447 191 196 447
		mu 0 4 140 282 74 273
		f 4 -446 -448 197 -164
		mu 0 4 275 140 273 67
		f 4 -152 448 449 -201
		mu 0 4 60 257 141 285
		f 4 -151 198 450 -449
		mu 0 4 257 59 283 141
		f 4 -451 199 202 451
		mu 0 4 141 283 75 284
		f 4 -450 -452 203 -202
		mu 0 4 285 141 284 76
		f 4 -154 452 453 -199
		mu 0 4 59 274 142 283
		f 4 -153 204 454 -453
		mu 0 4 274 62 286 142
		f 4 -455 205 206 455
		mu 0 4 142 286 77 288
		f 4 -454 -456 207 -200
		mu 0 4 283 142 288 75
		f 4 -156 456 457 -209
		mu 0 4 63 260 143 290
		f 4 -155 200 458 -457
		mu 0 4 260 60 285 143
		f 4 -459 201 210 459
		mu 0 4 143 285 76 289
		f 4 -458 -460 211 -210
		mu 0 4 290 143 289 79
		f 4 -158 460 461 -205
		mu 0 4 61 270 144 287
		f 4 -157 212 462 -461
		mu 0 4 270 65 292 144
		f 4 -463 213 214 463
		mu 0 4 144 292 81 293
		f 4 -462 -464 215 -206
		mu 0 4 287 144 293 78
		f 4 -160 464 465 -213
		mu 0 4 65 267 145 292
		f 4 -159 216 466 -465
		mu 0 4 267 66 294 145
		f 4 -467 217 218 467
		mu 0 4 145 294 82 295
		f 4 -466 -468 219 -214
		mu 0 4 292 145 295 81
		f 4 -162 468 469 -217
		mu 0 4 66 264 146 294
		f 4 -161 208 470 -469
		mu 0 4 264 64 291 146
		f 4 -471 209 220 471
		mu 0 4 146 291 80 296
		f 4 -470 -472 221 -218
		mu 0 4 294 146 296 82
		f 4 -204 472 473 -225
		mu 0 4 76 284 147 298
		f 4 -203 222 474 -473
		mu 0 4 284 75 297 147
		f 4 -475 223 226 475
		mu 0 4 147 297 83 213
		f 4 -474 -476 227 -226
		mu 0 4 298 147 213 84
		f 4 -208 476 477 -223
		mu 0 4 75 288 148 297
		f 4 -207 228 478 -477
		mu 0 4 288 77 299 148
		f 4 -479 229 230 479
		mu 0 4 148 299 85 214
		f 4 -478 -480 231 -224
		mu 0 4 297 148 214 83
		f 4 -212 480 481 -233
		mu 0 4 79 289 149 301
		f 4 -211 224 482 -481
		mu 0 4 289 76 298 149
		f 4 -483 225 236 483
		mu 0 4 149 298 84 217
		f 4 -482 -484 237 -234
		mu 0 4 301 149 217 87
		f 4 -216 484 485 -229
		mu 0 4 78 293 150 300
		f 4 -215 238 486 -485
		mu 0 4 293 81 303 150
		f 4 -487 239 240 487
		mu 0 4 150 303 89 235
		f 4 -486 -488 241 -230
		mu 0 4 300 150 235 86
		f 4 -220 488 489 -239
		mu 0 4 81 295 151 303
		f 4 -219 242 490 -489
		mu 0 4 295 82 304 151
		f 4 -491 243 244 491
		mu 0 4 151 304 90 236
		f 4 -490 -492 245 -240
		mu 0 4 303 151 236 89
		f 4 -222 492 493 -243
		mu 0 4 82 296 152 304
		f 4 -221 232 494 -493
		mu 0 4 296 80 302 152
		f 4 -495 233 246 495
		mu 0 4 152 302 88 237
		f 4 -494 -496 247 -244
		mu 0 4 304 152 237 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "sword7" -p "softHardSwords";
	rename -uid "F0AC02D0-49AD-BAD6-5306-8EAC2FDE4DBF";
	setAttr ".t" -type "double3" -2 1 -10 ;
createNode mesh -n "sword7Shape" -p "sword7";
	rename -uid "E832F2CD-439E-7FB8-6C77-0F9C8F34CB16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword7";
	rename -uid "34783868-488A-4AB1-4E5B-33A4758F6A7E";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "sword7";
	rename -uid "D3623941-41B5-AF9D-1867-9FA0E2BD2308";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape23" -p "sword7";
	rename -uid "BAD8FB62-4550-33BC-D415-84ABD30864C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 6.62533474 6.71437645 0.21238238 6.62533474 6.71437645 -0.13567549 7.018537521 6.5964365 0.21238238
		 7.018537521 6.5964365 -0.13567549 7.11087036 6.28861618 0.21238238 7.11087036 6.28861618 -0.13567549;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 0 9 23 0 10 31 0
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 0 13 19 0 14 30 0 15 22 0 16 1 0 17 3 0
		 18 8 0 19 14 0 20 5 0 21 7 0 22 12 0 23 10 0 16 33 0 17 18 0 18 19 0 19 20 0 20 28 0
		 21 22 0 22 23 0 23 16 0 24 2 0 25 9 0 26 13 0 27 6 0 28 21 0 29 7 0 30 15 0 31 11 0
		 32 3 0 33 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 24 0 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "sword8" -p "softHardSwords";
	rename -uid "4C9257E6-4340-D734-0E48-7E9A9C0EF132";
	setAttr ".t" -type "double3" -2 1 -8 ;
createNode mesh -n "sword8Shape" -p "sword8";
	rename -uid "5B92D24F-4CA4-1E90-550D-65A29395C104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword8";
	rename -uid "66B42663-4CA9-4D8C-3F56-3885F2DA7776";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "sword8";
	rename -uid "6312ABF8-4055-FAAD-FE28-05B5A27CC069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape23" -p "sword8";
	rename -uid "8C29BB08-46B2-B7E3-4C56-5AB1ED90B9AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 6.62533474 6.71437645 0.21238238 6.62533474 6.71437645 -0.13567549 7.018537521 6.5964365 0.21238238
		 7.018537521 6.5964365 -0.13567549 7.11087036 6.28861618 0.21238238 7.11087036 6.28861618 -0.13567549;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 0 9 23 0 10 31 0
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 0 13 19 0 14 30 0 15 22 0 16 1 0 17 3 0
		 18 8 0 19 14 0 20 5 0 21 7 0 22 12 0 23 10 0 16 33 0 17 18 0 18 19 0 19 20 0 20 28 0
		 21 22 0 22 23 0 23 16 0 24 2 0 25 9 0 26 13 0 27 6 0 28 21 0 29 7 0 30 15 0 31 11 0
		 32 3 0 33 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 24 0 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape24" -p "sword8";
	rename -uid "E87B6EE5-447D-1909-A4C3-A4AA353D6799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[32:47]" "f[288:303]" "f[400:431]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[48:63]" "f[112:127]" "f[208:223]" "f[304:351]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:15]" "f[224:239]" "f[480:511]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[80:111]" "f[160:175]" "f[352:399]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[64:79]" "f[128:143]" "f[192:207]" "f[432:479]" "f[560:607]" "f[640:687]" "f[736:783]" "f[848:895]" "f[944:991]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[16:31]" "f[144:159]" "f[176:191]" "f[240:287]" "f[512:559]" "f[608:639]" "f[688:735]" "f[784:847]" "f[896:943]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1105 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.875 0 0.625 0.75 0.375 0.29578024 0.32921976 0.25 0.375 0.95421976 0.32921973
		 0 0.6707803 0 0.625 0.95421976 0.62500006 0.29578024 0.6707803 0.25 0.18995678 0
		 0.375 0.81495678 0.375 0.43504322 0.18995678 0.25 0.625 0.43504322 0.81004322 0.25
		 0.81004322 0 0.625 0.81495678 0.42048275 0 0.42048275 1 0.44533187 0.23213661 0.43749946
		 0.30578288 0.43749943 0.42709249 0.44533187 0.51486707 0.44533187 0.74610353 0.44533187
		 0.82656705 0.44533187 0.9396131 0.37495351 0.10086463 0.3146131 0.10086463 0.20156713
		 0.10086463 0.375 0.660106 0.125 0.089893997 0.44533187 0.64913535 0.875 0.089893997
		 0.625 0.660106 0.80209249 0.097406678 0.68078291 0.097406685 0.60019732 0.10086463
		 0.44533187 0.10086463 0.45243853 0.31754008 0.45243853 0.41328341 0.625 0.43504322
		 0.81004322 0.25 0.78828341 0.11491056 0.69254011 0.11491056 0.62500006 0.29578024
		 0.6707803 0.25 0.45243853 0.31754008 0.45243853 0.41328341 0.6707803 0.25 0.62500006
		 0.29578024 0.625 0.43504322 0.81004322 0.25 0.69254011 0.11491056 0.78828335 0.11491056
		 0.45243853 0.31754008 0.45243853 0.41328341 0.625 0.43504322 0.81004322 0.25 0.78828341
		 0.11491056 0.69254011 0.11491056 0.6707803 0.25 0.62500006 0.29578024 0.45243853
		 0.31754008 0.45243853 0.41328341 0.62500006 0.29578024 0.6707803 0.25 0.625 0.43504322
		 0.81004322 0.25 0.69254011 0.11491056 0.78828341 0.11491056 0.47066522 0.32995126
		 0.47066522 0.40087223 0.62500006 0.29578024 0.6707803 0.25 0.625 0.43504322 0.81004322
		 0.25 0.70495129 0.12917927 0.77587223 0.12917927 0.39991158 0.046044059 0.40011448
		 0.27253944 0.40022629 0.7037521 0.39991567 0.97583181 0.64693224 0.045994692 0.35082775
		 0.046044059 0.15849429 0.045906927 0.40022629 0.7831533 0.84155798 0.04585756 0.40011445
		 0.46785882 0.2593261 0.046044059 0.39760596 0.36566043 0.74066043 0.044069082 0.40022629
		 0.8843261 0.52274543 0.046044059 0.52511448 0.27090746 0.52655828 0.36541173 0.52511442
		 0.46949083 0.52522624 0.7037521 0.52522624 0.7831533 0.52522624 0.8843261 0.5249157
		 0.97583181 0.35082775 0.17104407 0.2593261 0.17104407 0.15849429 0.17090693 0.40022629
		 0.58039391 0.52522624 0.58039391 0.84318995 0.17085756 0.74041176 0.1729351 0.64530027
		 0.1709947 0.52305603 0.16948101 0.40022221 0.16948101 0.42593959 0.36543569 0.52573633
		 0.29726458 0.52573633 0.43380758 0.67226464 0.17222372 0.74043572 0.093393981 0.80880761
		 0.17222372 0.42687389 0.36541173 0.52593696 0.43286726 0.80786729 0.17244866 0.74041176
		 0.094897315 0.67295623 0.17244866 0.52593696 0.29795623 0.42687389 0.36541173 0.52593696
		 0.43286726 0.80786729 0.17244866 0.74041176 0.094897315 0.67295623 0.17244866 0.52593696
		 0.29795623 0.42687389 0.36541173 0.52593696 0.29795623 0.52593696 0.43286726 0.67295623
		 0.17244866 0.74041176 0.094897315 0.80786729 0.17244866 0.42989194 0.36541173 0.52624768
		 0.29979974 0.52624762 0.43102372 0.6747998 0.17269188 0.74041176 0.097259983 0.80602372
		 0.17269188 0.39774138 0 0.39774138 1 0.44346818 0.046044059 0.40022165 0.10086463
		 0.374957 0.046044059 0.4002257 0.23347636 0.44466093 0.27189809 0.39915591 0.30889705
		 0.375 0.27289012 0.35210988 0.25 0.40022629 0.64995813 0.44533187 0.70356625 0.40022629
		 0.74639571 0.375 0.70505297 0.125 0.044946998 0.40022629 0.94070864 0.44346818 0.97564924
		 0.375 0.97710991 0.35210985 0 0.64789015 0 0.625 0.97710991 0.68389702 0.045435145
		 0.64620411 0.10056842 0.60205752 0.046044059 0.35064459 0.10086463 0.31570858 0.046044059
		 0.15747839 0 0.375 0.78247839 0.20069635 0.046044059 0.15863943 0.10004183 0.44533187
		 0.78324974 0.40022629 0.82569635 0.84194607 0.099745616 0.79961717 0.045435145 0.84252161
		 0 0.625 0.78247839 0.875 0.044946998 0.625 0.70505297 0.39915591 0.42461714 0.44466093
		 0.46843275 0.40022629 0.51375198 0.375 0.46752161 0.15747839 0.25 0.25928864 0.10086463
		 0.25958824 0 0.375 0.88458824 0.4176265 0.36559302 0.375 0.36541173 0.25958827 0.25
		 0.74059302 0.079633541 0.74041176 0 0.625 0.88458824 0.44533187 0.88428861 0.52274597
		 0.10086463 0.52274138 0 0.52274138 1 0.52491623 0.23347636 0.625 0.27289012 0.64789015
		 0.25 0.52464426 0.29067317 0.45696563 0.36541176 0.52780104 0.31744942 0.625 0.36541173
		 0.74041176 0.25 0.52780104 0.41337407 0.5246442 0.44284099 0.625 0.46752161 0.84252161
		 0.25 0.52522624 0.51375198 0.52522624 0.64995813 0.52522624 0.74639571 0.52522624
		 0.82569635 0.52522624 0.94070864 0.31570858 0.17104407 0.374957 0.17082077 0.20069635
		 0.17104407 0.125 0.169947 0.375 0.58005297 0.44533187 0.58044261 0.625 0.58005297
		 0.875 0.169947 0.81784105 0.17092344 0.69244945 0.17390797 0.74041176 0.11845458
		 0.78837407 0.17390797 0.66567326 0.17092344 0.60205752 0.17082077 0.44533187 0.16925773
		 0.45114583 0.3165198 0.42687389 0.36541173 0.45114583 0.41448498 0.62500006 0.29578024
		 0.6707803 0.25 0.52593696 0.29795623 0.52593696 0.43286726 0.625 0.43504322 0.81004322
		 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.69151986 0.11338533 0.67295623 0.17244866
		 0.78948498 0.11338533 0.74041176 0.094897315 0.80786729 0.17244866 0.42687389 0.36541173
		 0.45243856 0.31754011 0.42687389 0.36541173 0.45243856 0.41328341 0.52593696 0.43286726
		 0.52593696 0.43286726 0.625 0.43504322 0.81004322 0.25 0.80786729 0.17244866 0.80786729
		 0.17244866 0.78828335 0.11491056 0.74041176 0.094897315 0.74041176 0.094897315 0.69254017
		 0.11491056 0.67295623 0.17244866 0.67295623 0.17244866 0.6707803 0.25 0.62500006
		 0.29578024 0.52593696 0.29795623 0.52593696 0.29795623 0.45243856 0.31754011 0.45243856
		 0.41328341 0.625 0.43504322 0.81004322 0.25 0.78828335 0.11491056 0.69254017 0.11491056
		 0.6707803 0.25 0.62500006 0.29578024 0.45243856 0.31754011 0.42687389 0.36541173
		 0.45243856 0.41328341 0.62500006 0.29578024 0.6707803 0.25 0.52593696 0.29795623
		 0.52593696 0.43286726 0.625 0.43504322 0.81004322 0.25 0.69254017 0.11491056 0.67295623
		 0.17244866 0.78828335 0.11491056 0.74041176 0.094897315 0.80786729 0.17244866 0.45470211
		 0.31908143 0.45470211 0.41174209 0.62500006 0.29578024 0.6707803 0.25 0.625 0.43504322
		 0.81004322 0.25 0.69408143 0.11668257 0.78674209 0.11668256 0.38636139 0.022473499
		 0.41408187 0.022473499 0.41905171 0.071808748 0.38635209 0.071808748 0.38637069 0.25787237
		 0.41905171 0.2542997 0.41726255 0.28912616 0.38637069 0.28725654 0.38637069 0.68038535
		 0.41905171 0.67819118 0.41905171 0.72596788 0.38637069 0.72674716 0.38637069 0.96274352
		 0.41905171 0.95982218 0.41408187 0.98855495 0.38637069 0.98855495 0.63148451 0.022473499
		 0.66225654 0.022473499 0.66412616 0.07101886 0.62652397 0.071808748 0.36353636 0.071808748
		 0.33482215 0.071808748 0.33774346 0.022473499 0.36354566 0.022473499 0.1412392 0.022473499
		 0.17603965 0.022473499 0.17836173 0.071808748 0.1412392 0.069614619 0.38637069 0.7654599
		 0.41905171 0.76468056 0.41905171 0.80336165 0.38637069 0.80103958 0.85876083 0.069614619
		 0.82247424 0.07101886 0.82396036 0.022473499 0.85876083 0.022473499 0.38637069 0.44896036
		 0.41726255 0.44747424 0.41905171 0.48970762 0.38637069 0.48673421 0.28856134 0.071808748
		 0.22941667 0.071808748 0.22709459 0.022473499 0.29148266 0.022473499 0.38637069 0.33351734
		 0.41087145 0.33538699 0.41087139 0.39641929 0.38637069 0.39790541 0.77141935 0.066015549
		 0.71038699 0.066015549 0.70851731 0.022473499 0.77290547 0.022473499 0.38637069 0.85209459
		 0.41905171 0.85441661 0.41905171 0.91356134 0.38637069 0.91648269 0.56394958 0.071808748
		 0.48155171 0.071808748 0.47658187 0.022473499 0.56891012 0.022473499 0.47976258 0.28477418
		 0.48155171 0.2542997 0.57387066 0.25787237 0.57387072 0.28290457 0.48936528 0.38813868
		 0.48936528 0.34268481 0.57387072 0.33494794 0.57387066 0.39587551 0.48155171 0.48970762
		 0.47976255 0.45182621 0.57387066 0.45331234 0.57387066 0.48673421 0.48155171 0.72596788
		 0.48155171 0.67819118 0.57387066 0.68038535 0.57387066 0.72674716 0.48155171 0.80336165
		 0.48155171 0.76468056 0.57387066 0.7654599 0.57387066 0.80103958 0.48155171 0.91356134
		 0.48155171 0.85441661 0.57387066 0.85209453 0.57387066 0.91648269 0.47658187 0.98855495
		 0.48155171 0.95982218 0.57387066 0.96274352 0.57387066 0.98855495 0.33774349 0.2099735
		 0.33482215 0.13430876 0.36353636 0.13430876 0.36354566 0.2099735 0.22709459 0.2099735
		 0.22941667 0.13430876 0.28856134 0.13430876 0.29148269 0.2099735 0.1412392 0.13211462
		 0.17836173 0.13430876 0.17603965 0.2099735 0.1412392 0.2099735 0.38637069 0.54299986
		 0.41905171 0.5459733 0.41905171 0.61569124 0.38637069 0.61788535 0.57387066 0.61788535
		 0.48155171 0.61569124 0.48155171 0.5459733 0.57387066 0.54299986 0.82831234 0.2099735
		 0.82682621 0.13351887 0.85876083 0.13211462 0.85876083 0.2099735 0.709948 0.2099735
		 0.71768486 0.14381859 0.76313865 0.14381859 0.77087557 0.2099735 0.62652397 0.13430876
		 0.65977424 0.13351887 0.65790462 0.2099735 0.63148451 0.2099735 0.48155171 0.20282814
		 0.48155171 0.13430876 0.56394958 0.13430876 0.56891012 0.20640081 0.38635209 0.13430876
		 0.41905171 0.13430876 0.41905171 0.20282814 0.38636139 0.20640081 0.42863327 0.39438939
		 0.42863327 0.33681759 0.43326509 0.33929992 0.43326509 0.39152354 0.48118398 0.30057123
		 0.57387078 0.29434961 0.57387078 0.29578024 0.48439443 0.30448419 0.57387066 0.43707311
		 0.48118395 0.43123502 0.48439437 0.42633927 0.57387066 0.43504322 0.66934967 0.2099735
		 0.67557132 0.13632804 0.67948425 0.13992712 0.6707803 0.2099735 0.71181762 0.093492359
		 0.76938939 0.093492359 0.76652354 0.099900618 0.71429992 0.099900618 0.80623507 0.13632806
		 0.81207311 0.20997351 0.81004322 0.20997351 0.80133927 0.13992712 0.43326509 0.39152354
		 0.43326509 0.33929992 0.43326509 0.33929992 0.43326509 0.39152354 0.57387066 0.43504322
		 0.48439437 0.42633927 0.48439437 0.42633927 0.57387066 0.43504322 0.80133927 0.13992712
		 0.81004322 0.20997351 0.81004322 0.20997351 0.80133927 0.13992712 0.71429992 0.099900618
		 0.7665236 0.099900618 0.76652354 0.099900618 0.71429992 0.099900618 0.6707803 0.2099735
		 0.67948425 0.13992712 0.67948425 0.13992712 0.6707803 0.2099735 0.48439443 0.30448419
		 0.57387078 0.29578024 0.57387078 0.29578024 0.48439443 0.30448419 0.43326509 0.39152354
		 0.43326509 0.33929992 0.43326509 0.33929992 0.43326509 0.39152354 0.57387066 0.43504322
		 0.48439437 0.42633927 0.48439437 0.42633927 0.57387066 0.43504322 0.80133927 0.13992712
		 0.81004322 0.20997351 0.81004322 0.20997351 0.80133927 0.13992712 0.71429992 0.099900618
		 0.7665236 0.099900618 0.76652354 0.099900618 0.71429992 0.099900618 0.6707803 0.2099735
		 0.67948425 0.13992712 0.67948425 0.13992712;
	setAttr ".uvst[0].uvsp[500:749]" 0.6707803 0.2099735 0.48439443 0.30448419
		 0.57387078 0.29578024 0.57387078 0.29578024 0.48439443 0.30448419 0.43326509 0.39152354
		 0.43326509 0.33929992 0.43326509 0.33929992 0.43326509 0.39152354 0.48439443 0.30448419
		 0.57387078 0.29578024 0.57387078 0.29578024 0.48439443 0.30448419 0.57387066 0.43504322
		 0.48439437 0.42633927 0.48439437 0.42633927 0.57387066 0.43504322 0.6707803 0.2099735
		 0.67948425 0.13992712 0.67948425 0.13992712 0.6707803 0.2099735 0.71429992 0.099900618
		 0.76652354 0.099900618 0.76652354 0.099900618 0.71429992 0.099900618 0.80133927 0.13992712
		 0.81004322 0.20997351 0.81004322 0.20997351 0.80133927 0.13992712 0.43326509 0.39152354
		 0.43326509 0.33929992 0.44462717 0.34268481 0.44462717 0.38813868 0.48439443 0.30448419
		 0.57387078 0.29578024 0.57387078 0.30013222 0.48936534 0.31222102 0.57387066 0.43504322
		 0.48439437 0.42633927 0.48936528 0.41860244 0.57387066 0.43069124 0.6707803 0.2099735
		 0.67948425 0.13992712 0.68722105 0.14381859 0.67513227 0.2099735 0.71429992 0.099900618
		 0.7665236 0.099900618 0.76313865 0.1087954 0.71768481 0.1087954 0.80133927 0.13992712
		 0.81004322 0.20997351 0.80569124 0.20997351 0.79360241 0.14381859 0.39898151 0.022473499
		 0.41780925 0.046044059 0.40022165 0.071808748 0.38635442 0.046044063 0.40022629 0.25519288
		 0.41860443 0.27230152 0.39977899 0.2891846 0.38637069 0.27272728 0.40022629 0.67873979
		 0.41905171 0.70356625 0.40022629 0.72616267 0.38637069 0.70430964 0.40022629 0.96055251
		 0.41780925 0.97564924 0.39898384 0.98855495 0.38637069 0.97637957 0.64738035 0.022473499
		 0.66418463 0.045846589 0.64660764 0.071611278 0.62776411 0.046044063 0.35064459 0.071808748
		 0.33555245 0.046044063 0.35137719 0.022473499 0.36353868 0.046044059 0.15805891 0.022473499
		 0.17778121 0.046044059 0.15863943 0.071260214 0.1412392 0.045495529 0.40022629 0.76487541
		 0.41905171 0.78324974 0.40022629 0.80278111 0.38637069 0.78286409 0.8415696 0.071062744
		 0.82242775 0.045846589 0.84194112 0.022473499 0.85876083 0.045495529 0.39977899 0.44742781
		 0.41860443 0.46805626 0.40022629 0.48896426 0.38637069 0.46768445 0.25928864 0.071808748
		 0.22883615 0.046044063 0.25943843 0.022473499 0.28929168 0.046044059 0.3981812 0.3354454
		 0.40857038 0.36565745 0.3981812 0.39637285 0.38637069 0.36556154 0.74065745 0.063908838
		 0.7104454 0.044595759 0.7405616 0.022473499 0.77137285 0.044595763 0.40022629 0.85383612
		 0.41905171 0.88428861 0.40022629 0.91429168 0.38637069 0.88443846 0.52274603 0.071808748
		 0.48030925 0.046044063 0.5227437 0.022473499 0.56518972 0.046044059 0.48110443 0.27121353
		 0.52522629 0.25519288 0.57387066 0.27163929 0.52477902 0.28265667 0.48687983 0.36541176
		 0.52717972 0.33905813 0.57387066 0.3654117 0.52717966 0.39176533 0.48110443 0.46914425
		 0.52477896 0.45395577 0.57387066 0.46877241 0.52522629 0.48896426 0.48155171 0.70356625
		 0.52522629 0.67873973 0.57387066 0.70430958 0.52522629 0.72616267 0.48155171 0.78324974
		 0.52522629 0.76487541 0.57387066 0.78286409 0.52522629 0.80278116 0.48155171 0.88428861
		 0.52522629 0.85383606 0.57387066 0.88443846 0.52522629 0.91429168 0.48030925 0.97564924
		 0.52522629 0.96055251 0.57387066 0.97637957 0.52398384 0.98855495 0.33555248 0.17104407
		 0.35064456 0.13430876 0.36353868 0.17104407 0.35137725 0.2099735 0.22883615 0.17104407
		 0.25928864 0.13430876 0.28929168 0.17104407 0.25943846 0.2099735 0.15863943 0.13376021
		 0.17778119 0.17104407 0.15805891 0.2099735 0.1412392 0.17049554 0.40022629 0.54522991
		 0.41905171 0.58044261 0.40022629 0.61623979 0.38637069 0.58024776 0.52522629 0.61623979
		 0.48155171 0.58044261 0.52522629 0.54522991 0.57387066 0.58024776 0.82895577 0.1708466
		 0.84265757 0.13356274 0.85876083 0.17049553 0.84302914 0.2099735 0.71405816 0.17342153
		 0.74041176 0.14187285 0.76676536 0.17342152 0.74041176 0.2099735 0.64551961 0.13411129
		 0.65765673 0.1708466 0.64629233 0.2099735 0.62776411 0.17104407 0.48155171 0.16925772
		 0.52274603 0.13430876 0.56518972 0.17015089 0.52398616 0.20372131 0.40022165 0.13430876
		 0.41905171 0.16925773 0.40022397 0.2037213 0.38635442 0.17015089 0.42313665 0.36550763
		 0.43210712 0.33867934 0.42687392 0.36541176 0.43210715 0.39223999 0.52513444 0.29518968
		 0.57387078 0.29542258 0.52593702 0.29795623 0.48359182 0.30350596 0.52513433 0.43662852
		 0.48359179 0.42756322 0.52593696 0.43286723 0.57387066 0.43555069 0.67018974 0.17154889
		 0.67850602 0.13902736 0.67295623 0.17244865 0.67042267 0.2099735 0.74050766 0.088883989
		 0.76723999 0.09829855 0.74041176 0.0948973 0.71367943 0.098298557 0.81162858 0.17154889
		 0.81055069 0.2099735 0.80786717 0.17244866 0.80256325 0.13902736 0.42687392 0.36541173
		 0.43326509 0.33929992 0.42687392 0.36541176 0.43326509 0.39152354 0.52593696 0.43286723
		 0.48439437 0.42633927 0.52593696 0.43286723 0.57387066 0.43504322 0.80786729 0.17244866
		 0.81004322 0.2099735 0.80786717 0.17244866 0.80133927 0.13992712 0.74041176 0.0948973
		 0.76652354 0.099900618 0.74041176 0.0948973 0.71429998 0.099900618 0.67295635 0.17244866
		 0.67948425 0.13992712 0.67295623 0.17244865 0.6707803 0.2099735 0.52593702 0.29795623
		 0.57387078 0.29578024 0.52593702 0.29795623 0.48439443 0.30448419 0.42687392 0.36541173
		 0.43326509 0.33929992 0.42687392 0.36541176 0.43326509 0.39152354 0.52593696 0.43286723
		 0.48439437 0.42633927 0.52593696 0.43286723 0.57387066 0.43504322 0.80786729 0.17244866
		 0.81004322 0.2099735 0.80786717 0.17244866 0.80133927 0.13992712 0.74041176 0.0948973
		 0.76652354 0.099900618 0.74041176 0.0948973 0.71429998 0.099900618 0.67295635 0.17244866
		 0.67948425 0.13992712 0.67295623 0.17244865 0.6707803 0.2099735 0.52593702 0.29795623;
	setAttr ".uvst[0].uvsp[750:999]" 0.57387078 0.29578024 0.52593702 0.29795623
		 0.48439443 0.30448419 0.42687392 0.36541173 0.43326509 0.33929992 0.42687392 0.36541176
		 0.43326509 0.39152354 0.52593702 0.29795623 0.57387078 0.29578024 0.52593702 0.29795623
		 0.48439443 0.30448419 0.52593696 0.43286723 0.48439437 0.42633927 0.52593696 0.43286723
		 0.57387066 0.43504322 0.67295635 0.17244866 0.67948425 0.13992712 0.67295623 0.17244865
		 0.6707803 0.2099735 0.74041176 0.0948973 0.76652354 0.099900618 0.74041176 0.0948973
		 0.71429998 0.099900618 0.80786729 0.17244866 0.81004322 0.2099735 0.80786717 0.17244866
		 0.80133927 0.13992712 0.42687392 0.36541173 0.43610561 0.34014612 0.43894613 0.36541173
		 0.43610561 0.39067733 0.52593702 0.29795623 0.57387078 0.29686823 0.52717972 0.3053304
		 0.48563716 0.30641842 0.52593696 0.43286723 0.48563713 0.42440507 0.52717966 0.42549306
		 0.57387066 0.43395522 0.67295635 0.17244866 0.68141842 0.14089999 0.68033046 0.17342152
		 0.67186832 0.2099735 0.74041176 0.0948973 0.76567733 0.10212432 0.74041176 0.10434801
		 0.71514618 0.10212432 0.80786729 0.17244866 0.80895519 0.2099735 0.80049306 0.17342153
		 0.7994051 0.14089999 0.38637069 0 0.38637069 1 0.40911207 0 0.40911207 1 0.43787712
		 0.022473499 0.44533187 0.071808748 0.41905171 0.10086463 0.38635209 0.10086463 0.37495351
		 0.071808748 0.37496746 0.022473499 0.38636836 0.23749562 0.41905171 0.23213661 0.44533187
		 0.2542997 0.44264817 0.28751233 0.41477025 0.3088094 0.38637069 0.30600494 0.375
		 0.2843352 0.3406648 0.25 0.375 0.26144505 0.36355495 0.25 0.38637069 0.65242654 0.41905171
		 0.64913535 0.44533187 0.67819118 0.44533187 0.72596788 0.41905171 0.74610353 0.38637069
		 0.74727249 0.375 0.72752649 0.125 0.022473499 0.375 0.68257952 0.125 0.067420498
		 0.38637069 0.94399512 0.41905171 0.9396131 0.44533187 0.95982218 0.43787712 0.98855495
		 0.375 0.98855495 0.36355492 0 0.375 0.96566486 0.3406648 0 0.63644505 0 0.625 0.98855495
		 0.65933526 0 0.625 0.96566486 0.68100494 0.022473499 0.6838094 0.069373094 0.66251236
		 0.099679798 0.62652397 0.10086463 0.60019732 0.071808748 0.60763812 0.022473499 0.36353636
		 0.10086463 0.33482215 0.10086463 0.31461307 0.071808748 0.31899506 0.022473499 0.1412392
		 0 0.375 0.76623917 0.17371759 0 0.375 0.79871762 0.19808403 0.022473499 0.20156713
		 0.071808748 0.17836173 0.10086463 0.1412392 0.097573437 0.44533187 0.76468056 0.44533187
		 0.80336165 0.41905171 0.82656711 0.38637069 0.823084 0.85876083 0.097573437 0.82398021
		 0.099679798 0.79968685 0.069373094 0.801916 0.022473499 0.82628238 0 0.625 0.79871762
		 0.85876083 0 0.625 0.76623917 0.875 0.022473499 0.625 0.72752649 0.875 0.067420498
		 0.625 0.68257952 0.38637069 0.426916 0.41477022 0.42468679 0.44264817 0.44898018
		 0.44533187 0.48970762 0.41905171 0.51486707 0.38637069 0.51040697 0.375 0.4837608
		 0.1412392 0.25 0.375 0.45128241 0.17371759 0.25 0.28856134 0.10086463 0.22941667
		 0.10086463 0.22477251 0 0.375 0.84977251 0.29440397 0 0.375 0.91940403 0.42187691
		 0.33521879 0.42187691 0.39632979 0.375 0.40022749 0.22477253 0.25 0.375 0.33059597
		 0.29440403 0.25 0.77132982 0.083419025 0.71021879 0.083419025 0.70559603 0 0.625
		 0.91940403 0.77522749 0 0.625 0.84977251 0.44533187 0.85441661 0.44533187 0.91356134
		 0.56394958 0.10086463 0.48155171 0.10086463 0.47161207 0 0.47161207 1 0.57387066
		 0 0.57387066 1 0.48155171 0.23213661 0.57263052 0.23749562 0.625 0.26144505 0.63644505
		 0.25 0.625 0.2843352 0.65933526 0.25 0.57387078 0.29077303 0.4792234 0.29466549 0.46149272
		 0.38644624 0.46149272 0.34437722 0.49185079 0.32370538 0.57387078 0.31101215 0.625
		 0.33059597 0.70559603 0.25 0.625 0.40022749 0.77522749 0.25 0.57387066 0.41981131
		 0.49185073 0.40711808 0.47922337 0.43883067 0.57387066 0.44214788 0.625 0.45128241
		 0.82628238 0.25 0.625 0.4837608 0.85876083 0.25 0.57387066 0.51040697 0.48155171
		 0.51486707 0.48155171 0.64913535 0.57387066 0.65242654 0.57387066 0.74727249 0.48155171
		 0.74610353 0.57387066 0.823084 0.48155171 0.82656711 0.57387066 0.94399512 0.48155171
		 0.9396131 0.31899509 0.2099735 0.31461307 0.13430876 0.37495351 0.13430876 0.37496746
		 0.20908032 0.19808401 0.2099735 0.20156713 0.13430876 0.125 0.2099735 0.375 0.54002649
		 0.125 0.1299205 0.375 0.62007952 0.44533187 0.5459733 0.44533187 0.61569124 0.625
		 0.54002649 0.875 0.2099735 0.625 0.62007952 0.875 0.1299205 0.81714785 0.2099735
		 0.81383067 0.13382623 0.68601221 0.2099735 0.69870543 0.14576432 0.71937728 0.12199859
		 0.76144624 0.12199859 0.78211808 0.14576432 0.79481137 0.2099735 0.66966558 0.13382623
		 0.66577309 0.2099735 0.60763812 0.20908032 0.60019732 0.13430876 0.44533187 0.20282814
		 0.44533187 0.13430876 0.44726756 0.31345895 0.45243859 0.31754011 0.43326509 0.33929992
		 0.43326509 0.39152354 0.45243859 0.41328338 0.44726753 0.41808963 0.62500006 0.29578024
		 0.6707803 0.25 0.62500006 0.29578024 0.6707803 0.25 0.57387078 0.29578024 0.48439443
		 0.30448419 0.48439437 0.42633927 0.57387066 0.43504322 0.625 0.43504322 0.81004322
		 0.25 0.625 0.43504322 0.81004322 0.25 0.68845904 0.10880965 0.69254011 0.11491056
		 0.67948425 0.13992712 0.6707803 0.2099735 0.79308963 0.10880965;
	setAttr ".uvst[0].uvsp[1000:1104]" 0.78828335 0.11491056 0.7665236 0.099900618
		 0.71429992 0.099900618 0.81004322 0.2099735 0.80133927 0.13992712 0.43326509 0.39152354
		 0.43326509 0.33929992 0.45243859 0.31754011 0.45243859 0.31754011 0.43326509 0.33929992
		 0.43326509 0.39152354 0.45243859 0.41328338 0.45243859 0.41328338 0.57387066 0.43504322
		 0.48439437 0.42633927 0.48439437 0.42633927 0.57387066 0.43504322 0.625 0.43504322
		 0.81004322 0.25 0.625 0.43504322 0.81004322 0.25 0.80133927 0.13992712 0.81004322
		 0.2099735 0.81004322 0.2099735 0.80133927 0.13992712 0.78828341 0.11491056 0.78828341
		 0.11491056 0.71429992 0.099900618 0.7665236 0.099900618 0.76652354 0.099900618 0.71429992
		 0.099900618 0.69254017 0.11491056 0.69254017 0.11491056 0.6707803 0.2099735 0.67948425
		 0.13992712 0.67948425 0.13992712 0.6707803 0.2099735 0.6707803 0.25 0.62500006 0.29578024
		 0.6707803 0.25 0.62500006 0.29578024 0.48439443 0.30448419 0.57387078 0.29578024
		 0.57387078 0.29578024 0.48439443 0.30448419 0.45243859 0.31754011 0.45243859 0.31754011
		 0.45243859 0.41328338 0.45243859 0.41328338 0.625 0.43504322 0.81004322 0.25 0.625
		 0.43504322 0.81004322 0.25 0.78828341 0.11491056 0.78828341 0.11491056 0.69254017
		 0.11491056 0.69254017 0.11491056 0.6707803 0.25 0.62500006 0.29578024 0.6707803 0.25
		 0.62500006 0.29578024 0.45243859 0.31754011 0.45243859 0.31754011 0.43326509 0.33929992
		 0.43326509 0.39152354 0.45243859 0.41328338 0.45243859 0.41328338 0.62500006 0.29578024
		 0.6707803 0.25 0.62500006 0.29578024 0.6707803 0.25 0.57387078 0.29578024 0.48439443
		 0.30448419 0.48439437 0.42633927 0.57387066 0.43504322 0.625 0.43504322 0.81004322
		 0.25 0.625 0.43504322 0.81004322 0.25 0.69254011 0.11491056 0.69254011 0.11491056
		 0.67948425 0.13992712 0.6707803 0.2099735 0.78828335 0.11491056 0.78828335 0.11491056
		 0.7665236 0.099900618 0.71429992 0.099900618 0.81004322 0.2099735 0.80133927 0.13992712
		 0.45243859 0.31754011 0.46149275 0.32370538 0.46149272 0.40711808 0.45243859 0.41328338
		 0.62500006 0.29578024 0.6707803 0.25 0.62500006 0.29578024 0.6707803 0.25 0.625 0.43504322
		 0.81004322 0.25 0.625 0.43504322 0.81004322 0.25 0.69254011 0.11491056 0.69870543
		 0.12199859 0.78828335 0.11491056 0.78211808 0.12199859;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 994 ".vt";
	setAttr ".vt[0:165]"  -0.45535958 -0.41177076 0.45506755 0.29927015 -0.41177076 0.45506755
		 -0.45535958 0.34285894 0.45506757 0.29927015 0.34285894 0.45506755 -0.45535958 0.34285894 -0.43624616
		 0.29927009 0.34285894 -0.43624613 -0.45535958 -0.41177076 -0.43624613 0.29927009 -0.41177076 -0.43624613
		 -0.47157326 0.39993376 0.2584523 -0.47157326 -0.44381624 0.2584523 0.37217674 -0.44381624 0.2584523
		 0.56815314 0.55133295 0.34549165 -0.47157326 -0.44381624 -0.19373149 -0.47157326 0.39993376 -0.19373149
		 0.56815308 0.55133295 -0.28077087 0.37217674 -0.44381624 -0.19373149 -0.21867242 -0.44381624 0.47138733
		 -0.21867242 0.39993376 0.47138733 -0.1157976 0.60367817 0.2768684 -0.11579759 0.60367817 -0.20836982
		 -0.21867242 0.39993376 -0.45940202 -0.21867242 -0.44381624 -0.45940202 -0.21867242 -0.5 -0.19373149
		 -0.21867242 -0.5 0.2584523 -0.47157326 -0.096541509 0.47138733 -0.5 -0.096541509 0.2584523
		 -0.5 -0.096541509 -0.1937315 -0.47157326 -0.096541509 -0.45940202 -0.21867242 -0.096541509 -0.5
		 0.37217674 -0.096541509 -0.45940202 0.63420463 -0.0066950591 -0.20836981 0.63420463 -0.0066950358 0.2768684
		 0.37217674 -0.096541509 0.47138733 -0.21867242 -0.096541509 0.5 0.82097125 1.36461163 0.25548041
		 0.82097125 1.36461163 -0.17877422 1.42774868 1.22019041 -0.27746847 1.59360826 0.74186265 -0.17877421
		 1.59360814 0.74186265 0.25548044 1.42774868 1.22019029 0.35417467 1.22940421 2.035918474 0.38503486
		 1.22940421 2.035918236 -0.30832839 2.054501295 1.66159725 0.54261744 2.054501295 1.66159725 -0.46591094
		 2.4164567 0.9949978 0.38503486 2.4164567 0.99499786 -0.30832839 0.89204168 1.77358031 0.36829972
		 0.89204162 1.77358043 -0.29159337 1.69398057 1.43399727 -0.44156909 2.027199507 0.78831023 -0.29159337
		 2.027199268 0.78831023 0.36829972 1.69398057 1.43399727 0.5182755 2.23324966 2.7816875 0.31788978
		 2.23324966 2.7816875 -0.24118297 2.89854193 2.4798665 0.44495177 2.89854193 2.4798665 -0.36824495
		 3.1903944 1.94237375 0.31788978 3.1903944 1.94237387 -0.241183 5.43397713 5.54491234 0.17036021
		 5.43397665 5.54491186 -0.093653306 6.21760607 5.81041384 0.19866791 6.21760559 5.81041384 -0.12196101
		 5.9499836 5.092431068 0.17036021 5.9499836 5.092431068 -0.093653291 0.36312258 0.16833241 -0.45652634
		 0.6779027 0.32099855 -0.27440888 6.27288485 5.60456324 0.19532408 6.26959229 5.41000843 0.038353439
		 6.27288389 5.60456228 -0.1186172 0.6779027 0.32099855 0.33945328 0.36312261 0.16833241 0.46936062
		 -0.21867244 0.17416961 0.49713874 0.42171076 0.98509538 0.2364849 0.71186614 1.37145817 0.0383531
		 0.42171079 0.98509544 -0.16050382 0.99903107 0.8846814 0.32346985 1.12168014 1.33510745 0.34430522
		 1.12168026 1.33510733 -0.26759908 0.99903101 0.8846814 -0.24796224 1.12536669 0.4303976 0.23648492
		 1.56523108 0.9776032 0.34430522 1.12536669 0.4303976 -0.16050383 1.59896803 0.65644991 0.038353097
		 1.56523108 0.9776032 -0.26759908 0.75281233 1.81055093 0.038353194 1.032697082 1.9263823 0.39048588
		 1.086987376 2.0786376 0.038353242 1.032697082 1.9263823 -0.31377938 1.27854013 1.65828633 -0.42657152
		 1.6252315 1.90450311 -0.4501527 1.87243497 1.54784191 -0.4738397 1.93020463 1.092668295 -0.42657152
		 2.30668712 1.30693758 -0.4501527 2.23895574 0.86963469 -0.31377941 2.056141853 0.67931497 0.03835319
		 2.4498992 0.88350689 0.038353246 2.23895574 0.86963475 0.39048585 1.93020463 1.092668295 0.50327784
		 2.30668712 1.30693758 0.5268591 1.87243497 1.54784191 0.55054605 1.27854013 1.65828633 0.5032779
		 1.62523139 1.90450311 0.52685905 0.90204167 1.60944557 0.31189004 0.90204167 1.60944569 -0.23518381
		 1.60640025 1.36744344 -0.3595188 1.85593939 0.80543607 -0.23518378 1.85593939 0.80543607 0.31189004
		 1.60640013 1.36744344 0.436225 1.43599629 2.13854718 0.3626464 2.11841607 2.81613326 0.038353421
		 1.43599629 2.13854718 -0.28593981 2.20780826 1.78840005 0.51005238 2.55241299 2.6757257 0.43224552
		 2.55241299 2.67572546 -0.35553882 2.20780826 1.78840005 -0.43334579 2.5463891 1.16484952 0.36264643
		 3.1018846 2.19389749 0.43224552 2.5463891 1.16484952 -0.28593984 3.21736026 1.85247636 0.038353421
		 3.10188508 2.19389725 -0.35553882 4.015306473 4.32930994 0.24628909 4.015305996 4.32930994 -0.16958217
		 4.55880022 4.14617634 0.33838192 4.5588007 4.14617586 -0.26167512 4.7348032 3.69838953 0.24628909
		 4.7348032 3.69838953 -0.16958219 -0.39459392 -0.43983659 0.46936065 -0.21867242 -0.3102054 0.49713874
		 -0.39625219 -0.096541509 0.49713874 -0.4695597 -0.30692801 0.46936065 -0.39459392 0.39284572 0.46936065
		 -0.20949957 0.49915302 0.40240112 -0.38867709 0.49915302 0.26002985 -0.4695597 0.39284572 0.39806652
		 -0.39625219 -0.096541509 -0.49594021 -0.21867242 -0.3102054 -0.49594021 -0.39459392 -0.43983659 -0.45652637
		 -0.4695597 -0.30692801 -0.45652634 -0.39625219 -0.49438167 0.2584523 -0.21867242 -0.49438167 0.3997356
		 -0.4695597 -0.43983659 0.39806652 0.36312261 -0.43983659 0.39806652 0.49907425 -0.3034814 0.26002985
		 0.49907431 -0.088566683 0.40240112 0.36312261 -0.30692801 0.46936062 -0.49715731 -0.096541509 0.3997356
		 -0.49715731 -0.3102054 0.2584523 -0.4695597 -0.43983659 -0.3590143 -0.49715731 -0.3102054 -0.19373153
		 -0.49715734 -0.096541509 -0.36138251 -0.21867242 -0.49438167 -0.36138251 -0.39625219 -0.49438164 -0.19373152
		 0.49907431 -0.088566683 -0.36372444 0.49907434 -0.3034814 -0.19498542 0.36312261 -0.43983659 -0.35901427
		 0.36312261 -0.30692801 -0.45652634 -0.38867712 0.49915302 -0.19498543 -0.20949957 0.49915305 -0.36372444
		 -0.39459392 0.39284572 -0.45652634 -0.4695597 0.39284572 -0.3590143 -0.5 -0.096541509 0.03715454
		 -0.47157329 -0.44381624 0.037154548 -0.1441004 0.64322364 0.037627976 -0.47157329 0.3999337 0.037154548
		 0.68539369 -0.038242109 0.037627973 0.37217671 -0.44381624 0.03715454;
	setAttr ".vt[166:331]" -0.21867242 -0.5 0.037154548 0.088122837 -0.096541509 0.49713874
		 0.080666475 -0.43983659 0.46936065 0.080666482 0.39284572 0.46936065 0.38272026 0.40798566 0.40677047
		 0.27647945 0.63730484 0.33945328 5.74774647 5.86761045 0.038353443 5.97995806 5.86142635 0.19532408
		 6.82074165 6.41549778 0.038353451 5.97995806 5.86142588 -0.1186172 0.27647942 0.63730484 -0.27440885
		 0.38272023 0.40798566 -0.36771822 0.080666482 0.39284572 -0.45652634 0.08812283 -0.096541509 -0.49594021
		 0.080666482 -0.43983656 -0.45652634 0.08812283 -0.49438167 -0.19373152 0.08812283 -0.49438167 0.2584523
		 -0.49715731 0.17416961 0.2584523 -0.46955973 0.16833241 0.46936065 -0.49715731 0.17416961 -0.19373153
		 -0.4695597 0.16833241 -0.45652634 -0.21867242 0.17416963 -0.49594021 -0.3959758 -0.30965918 0.49435696
		 -0.39485526 0.48147589 0.39972031 -0.3959758 -0.30965918 -0.49199316 -0.3959758 -0.48891932 0.39945748
		 0.47635815 -0.30864543 0.39972031 -0.49439365 -0.30965918 0.39945745 -0.49439368 -0.30965915 -0.36098778
		 -0.3959758 -0.48891932 -0.36098778 0.47635818 -0.30864543 -0.36119676 -0.39485526 0.48147592 -0.36119679
		 -0.49715734 -0.3102054 0.037154548 -0.38889965 0.50377071 0.037208479 0.50505155 -0.30432793 0.037208486
		 -0.39625216 -0.49438161 0.037154555 0.086880125 -0.30965918 0.49435696 0.10514856 0.49472329 0.40733632
		 6.58824492 6.43464375 0.038353443 0.10514856 0.49472332 -0.36881277 0.086880118 -0.30965918 -0.49199316
		 0.086880118 -0.48891932 -0.36098781 0.088122837 -0.49438161 0.037154548 0.08688011 -0.48891935 0.39945748
		 -0.49439365 0.17319676 0.39945745 -0.49715734 0.17416961 0.037154555 -0.49439365 0.17319675 -0.36098781
		 -0.3959758 0.17319676 -0.49199316 0.086880118 0.17319675 -0.49199319 0.4935061 0.1874579 -0.36881274
		 6.84338331 6.21091557 0.038353451 0.49350613 0.18745789 0.40733632 0.08688011 0.17319675 0.49435696
		 -0.39597583 0.17319676 0.49435696 0.32372886 0.98850518 0.0382572 0.71364957 0.97654551 0.31491223
		 0.71364963 0.97654557 -0.23935072 1.11543417 0.66071051 0.31491223 1.12942994 0.35262147 0.038257204
		 1.11543417 0.66071051 -0.23935074 0.88767171 1.96940529 0.038353208 1.43572581 1.79387844 -0.45783371
		 2.12820792 1.18722701 -0.45783371 2.27263522 0.75610226 0.038353216 2.12820792 1.18722701 0.53454006
		 1.43572593 1.79387856 0.53454006 0.77787453 1.63135433 0.038353153 1.2456454 1.53704655 -0.3470853
		 1.79325318 1.075485468 -0.3470853 1.87309027 0.70823205 0.038353145 1.79325318 1.075485468 0.42379153
		 1.24564528 1.53704655 0.4237915 1.30277622 2.1785078 0.038353324 1.80626106 2.015619278 0.49531186
		 1.80626106 2.015619278 -0.41860518 2.44370866 1.45664465 0.49531183 2.57767224 1.060558677 0.038353324
		 2.44370866 1.45664465 -0.41860518 3.96250391 4.38295889 0.038353443 4.29135466 4.28608799 0.32928377
		 4.29135466 4.28608799 -0.25257689 4.70438671 3.92390394 0.32928377 4.78287888 3.66357923 0.038353432
		 4.70438623 3.9239037 -0.25257689 -0.43872464 -0.37889284 0.47838157 -0.32379311 -0.38763249 0.48855495
		 -0.32379311 -0.21276501 0.5 -0.44314656 -0.21276501 0.48855495 -0.43872464 0.4243944 0.43832389
		 -0.32379311 0.45997348 0.44277468 -0.30586469 0.51937908 0.34349528 -0.44314656 0.45997348 0.33928862
		 -0.44314656 -0.21276501 -0.4837608 -0.32379311 -0.21276501 -0.5 -0.32379311 -0.38763249 -0.4837608
		 -0.43872464 -0.37889284 -0.46932599 -0.44314656 -0.47752652 0.33928862 -0.32379311 -0.5 0.33928862
		 -0.32379311 -0.47752652 0.44277471 -0.43872464 -0.45755008 0.43832386 0.40342245 -0.37889284 0.43832386
		 0.44887069 -0.38763249 0.33928862 0.52508503 -0.19654545 0.34349531 0.44887069 -0.21276501 0.44277471
		 -0.48862931 -0.21276501 0.44277468 -0.5 -0.21276501 0.33928862 -0.48862931 -0.38763249 0.33928862
		 -0.47852206 -0.37889284 0.43832386 -0.47852206 -0.37889284 -0.41248879 -0.48862931 -0.38763249 -0.28655308
		 -0.5 -0.21276501 -0.28655308 -0.48862931 -0.21276501 -0.41880402 -0.43872464 -0.45755008 -0.41248879
		 -0.32379311 -0.47752652 -0.41880402 -0.32379311 -0.5 -0.28655308 -0.44314656 -0.47752652 -0.28655311
		 0.44887069 -0.21276501 -0.41880402 0.52508503 -0.19654545 -0.28989688 0.44887069 -0.38763249 -0.28655308
		 0.40342245 -0.37889284 -0.41248879 -0.44314656 0.45997348 -0.28655306 -0.30586472 0.51937908 -0.28989688
		 -0.32379311 0.45997348 -0.41880402 -0.43872464 0.4243944 -0.41248879 -0.5 -0.21276501 0.15424538
		 -0.5 -0.21276501 -0.082333334 -0.48862931 -0.38763249 -0.082333349 -0.48862931 -0.38763252 0.15424538
		 -0.44314653 0.45997348 0.15424538 -0.29223409 0.54965889 0.15845212 -0.29223406 0.54965901 -0.085677125
		 -0.44314656 0.45997348 -0.082333341 0.56428027 -0.18627885 -0.085677117 0.56428033 -0.18627885 0.15845212
		 0.44887069 -0.38763249 0.15424538 0.44887069 -0.38763252 -0.082333326 -0.44314653 -0.47752649 -0.082333349
		 -0.32379311 -0.5 -0.082333334 -0.32379311 -0.5 0.15424538 -0.44314656 -0.47752652 0.15424538
		 0.24435343 -0.21276501 0.48855495 -0.073793113 -0.21276501 0.5 -0.073793113 -0.38763249 0.48855495
		 0.22446984 -0.37889284 0.4783816 -0.016669406 0.54965895 0.3609032 -0.073793113 0.45997348 0.44277468
		 0.22446986 0.4243944 0.43832386 0.32274401 0.52053326 0.37410438 6.14028454 6.12526846 -0.037426807
		 6.14028502 6.12526846 0.1141337 6.59331179 6.31593275 0.11988212 6.59331226 6.31593275 -0.043175239
		 -0.073793128 0.45997348 -0.41880399 -0.0166694 0.54965889 -0.30730477 0.32274401 0.52053326 -0.32136884
		 0.22446986 0.4243944 -0.41248879 -0.073793128 -0.38763249 -0.4837608 -0.073793113 -0.21276501 -0.5
		 0.24435346 -0.21276501 -0.4837608 0.22446986 -0.37889284 -0.46932599 -0.073793128 -0.5 -0.28655311
		 -0.073793113 -0.47752652 -0.41880402 0.22446986 -0.45755008 -0.41248876 0.24435344 -0.47752652 -0.28655306
		 -0.073793128 -0.5 0.15424538 -0.073793113 -0.5 -0.082333334;
	setAttr ".vt[332:497]" 0.24435346 -0.47752652 -0.082333349 0.24435344 -0.47752652 0.15424538
		 -0.073793128 -0.47752649 0.44277468 -0.073793113 -0.5 0.33928859 0.24435346 -0.47752652 0.33928862
		 0.22446986 -0.45755008 0.43832386 -0.48862931 0.29986751 0.33928859 -0.5 0.037234992 0.33928862
		 -0.48862931 0.037234992 0.44277471 -0.47852206 0.28430164 0.43832389 -0.48862934 0.29986748 -0.082333349
		 -0.5 0.037234992 -0.082333334 -0.5 0.037234992 0.15424538 -0.48862931 0.29986751 0.15424538
		 -0.48862934 0.037234992 -0.41880399 -0.5 0.037234992 -0.28655308 -0.48862931 0.29986751 -0.28655308
		 -0.47852203 0.28430164 -0.41248879 -0.43872464 0.28430164 -0.46932599 -0.32379311 0.29986751 -0.4837608
		 -0.32379311 0.037234999 -0.5 -0.44314656 0.037234992 -0.4837608 0.24435344 0.037234992 -0.48376083
		 -0.073793113 0.037234992 -0.5 -0.073793113 0.29986751 -0.4837608 0.22446986 0.28430164 -0.46932599
		 0.52726126 0.3604272 -0.32136884 0.56428033 0.083734408 -0.30730477 0.44887069 0.037234992 -0.41880402
		 0.40342247 0.28430164 -0.41248879 6.72604275 6.199543 0.11988212 6.53163004 5.78210211 0.1141337
		 6.53163052 5.78210211 -0.0374268 6.72604227 6.199543 -0.043175239 0.44887069 0.037234992 0.44277468
		 0.56428021 0.083734401 0.36090323 0.52726114 0.3604272 0.37410438 0.40342245 0.28430164 0.43832389
		 -0.073793128 0.29986748 0.48855495 -0.073793113 0.037234992 0.5 0.24435346 0.037234992 0.48855495
		 0.22446983 0.28430164 0.4783816 -0.44314653 0.037234992 0.48855495 -0.32379311 0.037234992 0.5
		 -0.32379311 0.29986751 0.48855495 -0.43872464 0.28430164 0.4783816 0.092375562 0.79189771 -0.077557534
		 0.092375569 0.79189777 0.15272957 0.57448024 1.18703282 0.14839467 0.57448024 1.18703282 -0.071688473
		 0.30257815 0.79189783 0.29771507 0.63630617 0.76277196 0.32832411 1.10053825 1.13224161 0.33179733
		 0.78447461 1.18155575 0.29511675 0.63630617 0.76277196 -0.25641206 0.30257812 0.79189777 -0.22494009
		 0.78447461 1.18155587 -0.21841058 1.10053825 1.13224161 -0.25509113 0.84082335 0.60266596 0.32832414
		 0.87784249 0.33720997 0.29771507 1.37375057 0.71441084 0.29511678 1.31482029 0.96237075 0.33179727
		 0.87784249 0.16586722 0.15272957 0.87784249 0.16586722 -0.077557527 1.37803829 0.55001712 -0.071688488
		 1.37803829 0.55001712 0.14839467 0.87784243 0.33721 -0.22494011 0.84082335 0.60266602 -0.25641206
		 1.31482029 0.96237075 -0.2550911 1.37375057 0.71441084 -0.21841057 0.83844388 1.88314748 -0.15000917
		 0.83844388 1.88314748 0.22671553 1.025001168 2.022143364 0.23036686 1.025001168 2.022143364 -0.15366043
		 1.57120836 1.62164927 -0.46394646 1.12511802 1.80099046 -0.40115899 1.31422555 1.93538737 -0.40967867
		 1.76504076 1.74864841 -0.47368318 2.090340853 0.95789784 -0.40115899 1.92219841 1.31507027 -0.46394643
		 2.12218165 1.43547368 -0.47368318 2.29636192 1.074157 -0.40967864 2.15465665 0.73347574 0.22671553
		 2.15465665 0.73347574 -0.15000919 2.36427784 0.84773821 -0.15366043 2.36427784 0.84773821 0.23036686
		 1.92219841 1.31507027 0.54065287 2.090340853 0.95789784 0.47786531 2.29636192 1.07415688 0.48638511
		 2.12218142 1.43547368 0.55038971 1.12511802 1.80099046 0.47786537 1.57120836 1.62164927 0.54065281
		 1.76504076 1.74864841 0.55038965 1.31422544 1.93538725 0.48638511 0.80453789 1.51277637 -0.094065823
		 0.80453801 1.51277637 0.17077206 0.79052699 1.71880317 0.20433816 0.79052699 1.71880293 -0.12763184
		 1.38965499 1.3989259 -0.31476408 1.036440849 1.48539054 -0.2706244 1.055292845 1.65855455 -0.34894517
		 1.46423292 1.51636362 -0.40427351 1.73313057 0.91083193 -0.27062443 1.64299679 1.18999541 -0.31476405
		 1.7761637 1.24884403 -0.40427354 1.91310287 0.92287523 -0.34894514 1.75456917 0.72928727 0.17077205
		 1.75456929 0.72928721 -0.094065808 1.9602679 0.71560419 -0.12763183 1.96026778 0.71560419 0.20433819
		 1.64299679 1.18999541 0.39147028 1.73313057 0.91083193 0.34733066 1.91310275 0.92287529 0.42565146
		 1.7761637 1.24884403 0.48097983 1.036440969 1.48539054 0.34733066 1.38965487 1.3989259 0.39147031
		 1.4642328 1.51636386 0.48097983 1.055292726 1.65855432 0.42565146 1.19762778 2.09042263 -0.14588818
		 1.1976279 2.09042263 0.22259471 1.62392318 2.38122368 0.20483604 1.62392318 2.38122368 -0.12812932
		 1.47514474 2.0071783066 0.46824998 1.90771246 1.82799876 0.5296638 2.26556349 2.14409542 0.48230717
		 1.87469077 2.30600357 0.42681292 1.90771234 1.82799864 -0.45295724 1.47514498 2.0071783066 -0.39154339
		 1.87469077 2.30600357 -0.35010621 2.26556349 2.14409542 -0.40560046 2.25039625 1.52750075 0.5296638
		 2.41752625 1.18080902 0.46824995 2.72623777 1.55928743 0.42681295 2.57521677 1.87256217 0.48230714
		 2.48269296 0.96355516 0.22259471 2.48269296 0.96355516 -0.14588818 2.78512335 1.36297429 -0.12812932
		 2.78512359 1.36297417 0.20483601 2.41752601 1.18080902 -0.39154339 2.25039649 1.52750075 -0.45295718
		 2.57521677 1.87256217 -0.40560043 2.72623777 1.55928731 -0.35010624 2.99165654 3.52639151 -0.09595529
		 2.99165654 3.52639174 0.17266214 4.8855195 5.14046764 0.13040152 4.8855195 5.14046764 -0.053694647
		 3.19396138 3.46570897 0.35174045 3.50929594 3.33509088 0.39651 5.36083078 5.12344646 0.27196795
		 5.017477036 5.10088634 0.24720879 3.50929546 3.33509088 -0.31980312 3.19396138 3.46570873 -0.27503353
		 5.017477512 5.10088634 -0.17050189 5.36083078 5.12344646 -0.19526103 3.7591064 3.11603379 0.39651
		 3.88094139 2.86330152 0.35174042 5.51094198 4.66817188 0.24720879 5.53894758 4.9672575 0.27196792
		 3.92844725 2.70492697 0.17266212 3.92844748 2.70492697 -0.09595529 5.54192877 4.56486893 -0.053694632
		 5.54192829 4.56486893 0.13040152 3.88094139 2.86330128 -0.27503356 3.75910616 3.11603379 -0.31980312
		 5.53894806 4.96725798 -0.19526103 5.51094246 4.66817188 -0.1705019;
	setAttr ".vt[498:663]" -0.3951467 -0.38544759 0.48601162 -0.32379311 -0.31020537 0.49713871
		 -0.39625216 -0.21276501 0.49713871 -0.44204107 -0.3080205 0.48601162 -0.3951467 0.45107874 0.44166201
		 -0.31931099 0.49483815 0.40078723 -0.39177004 0.49483815 0.34034029 -0.44204107 0.45107874 0.39862287
		 -0.39625216 -0.21276501 -0.49594021 -0.32379311 -0.3102054 -0.49594021 -0.39514667 -0.38544759 -0.4801521
		 -0.4420411 -0.3080205 -0.48015213 -0.39625216 -0.49438161 0.33928856 -0.32379311 -0.49438161 0.39973557
		 -0.39514667 -0.47253239 0.44166201 -0.4420411 -0.47253242 0.39862287 0.43750867 -0.38544759 0.39862287
		 0.49348894 -0.30615047 0.34034029 0.49348894 -0.2087101 0.40078726 0.43750867 -0.3080205 0.44166198
		 -0.49715731 -0.21276501 0.39973557 -0.49715731 -0.3102054 0.33928856 -0.48610246 -0.38544759 0.39862287
		 -0.48610249 -0.3080205 0.44166201 -0.48610249 -0.38544759 -0.35980377 -0.49715731 -0.31020537 -0.28655314
		 -0.49715731 -0.21276501 -0.36138254 -0.48610249 -0.3080205 -0.41722521 -0.3951467 -0.47253242 -0.41722524
		 -0.32379311 -0.49438161 -0.36138254 -0.39625216 -0.49438161 -0.28655314 -0.44204107 -0.47253242 -0.35980377
		 0.493489 -0.20871013 -0.36221847 0.493489 -0.3061505 -0.2873891 0.43750864 -0.38544759 -0.35980374
		 0.43750867 -0.3080205 -0.41722524 -0.39177006 0.49483821 -0.2873891 -0.31931099 0.49483821 -0.36221847
		 -0.39514667 0.45107871 -0.41722521 -0.4420411 0.45107874 -0.35980374 -0.5 -0.21276501 0.037154544
		 -0.49715731 -0.3102054 -0.082333341 -0.48862928 -0.38763249 0.037154544 -0.49715731 -0.3102054 0.15424538
		 -0.38836241 0.50240821 0.15529706 -0.29438293 0.55510926 0.037370287 -0.38836238 0.50240803 -0.083169281
		 -0.44314653 0.45997351 0.037154555 0.57133538 -0.18925533 0.037370279 0.50328785 -0.30358383 0.15529706
		 0.44887072 -0.38763249 0.03715454 0.50328779 -0.3035838 -0.083169281 -0.39625216 -0.49438161 -0.082333341
		 -0.32379311 -0.5 0.03715454 -0.39625216 -0.49438161 0.15424538 -0.44314653 -0.47752649 0.03715454
		 0.08812283 -0.21276501 0.49713871 -0.073793113 -0.3102054 0.49713871 0.083151944 -0.38544759 0.48601159
		 0.23938254 -0.3080205 0.48601162 -0.059512198 0.50240809 0.40513924 0.083151951 0.45107871 0.44166201
		 0.25898018 0.46621865 0.40732679 0.16119662 0.5478279 0.37080404 6.27728367 6.25702333 0.038353443
		 6.43659115 6.29087591 0.11844504 6.74737215 6.46499348 0.038353439 6.43659115 6.29087591 -0.041738134
		 -0.059512194 0.50240821 -0.36657044 0.16119663 0.5478279 -0.31785282 0.25898015 0.46621862 -0.36850765
		 0.083151937 0.45107874 -0.41722524 -0.073793113 -0.3102054 -0.49594021 0.08812283 -0.21276501 -0.49594021
		 0.23938254 -0.3080205 -0.4801521 0.083151937 -0.38544759 -0.48015213 -0.073793113 -0.49438161 -0.36138254
		 0.083151951 -0.47253239 -0.41722521 0.23938254 -0.47253242 -0.35980374 0.08812283 -0.49438161 -0.28655314
		 -0.073793113 -0.5 0.037154544 0.08812283 -0.49438161 -0.082333341 0.24435344 -0.47752649 0.037154544
		 0.08812283 -0.49438161 0.15424538 -0.073793113 -0.49438161 0.39973557 0.08812283 -0.49438161 0.33928856
		 0.23938254 -0.47253239 0.39862287 0.083151937 -0.47253242 0.44166201 -0.49715731 0.1741696 0.33928856
		 -0.49715731 0.037234992 0.39973557 -0.48610246 0.17027816 0.44166201 -0.48610249 0.29597607 0.39862287
		 -0.49715731 0.1741696 -0.082333341 -0.5 0.037234992 0.03715454 -0.49715731 0.17416961 0.15424538
		 -0.48862928 0.29986751 0.03715454 -0.49715731 0.037234992 -0.36138254 -0.49715731 0.17416961 -0.28655314
		 -0.48610246 0.29597604 -0.35980374 -0.48610249 0.17027816 -0.41722524 -0.3951467 0.29597607 -0.48015213
		 -0.32379311 0.17416961 -0.49594021 -0.39625216 0.037234984 -0.49594021 -0.44204107 0.17027818 -0.48015213
		 0.08812283 0.037234992 -0.49594021 -0.073793113 0.17416961 -0.49594021 0.083151944 0.29597604 -0.4801521
		 0.23938254 0.17027816 -0.48015213 0.56208068 0.23121423 -0.31785282 0.50328785 0.04885985 -0.36657044
		 0.43750864 0.17027816 -0.41722521 0.45710629 0.31111601 -0.36850765 6.70034075 6.059597015 0.11844503
		 6.66255236 5.91918564 0.038353447 6.70034075 6.059597015 -0.041738134 6.87442875 6.35357857 0.038353447
		 0.50328779 0.04885985 0.40513924 0.56208068 0.23121423 0.37080404 0.45710626 0.31111598 0.40732679
		 0.43750867 0.17027816 0.44166201 -0.073793113 0.1741696 0.49713871 0.08812283 0.037234992 0.49713871
		 0.23938254 0.17027816 0.48601159 0.083151937 0.29597607 0.48601162 -0.39625216 0.037234992 0.49713871
		 -0.32379311 0.17416961 0.49713871 -0.39514667 0.29597604 0.48601159 -0.4420411 0.17027816 0.48601162
		 0.07744433 0.79734814 0.037969552 0.34680632 0.9869715 0.14668123 0.54823095 1.18771768 0.038353086
		 0.34680632 0.98697144 -0.070358567 0.4761802 0.79006672 0.32067186 0.86995006 0.94597888 0.32346988
		 0.94223845 1.16717315 0.32262719 0.55411428 0.98560214 0.28923967 0.4761802 0.79006666 -0.2485441
		 0.55411428 0.9856022 -0.21351624 0.94223845 1.16717315 -0.24592099 0.86995 0.94597894 -0.24796224
		 0.87564284 0.47626224 0.32067186 1.12646031 0.53499824 0.28923967 1.35741007 0.83804846 0.32262719
		 1.076908469 0.78343171 0.32346988 0.88489753 0.15288408 0.037969556 1.12753224 0.37101114 -0.070358567
		 1.37857437 0.529468 0.038353089 1.12753248 0.37101114 0.14668123 0.8756429 0.47626224 -0.24854407
		 1.076908469 0.78343177 -0.24796222 1.35741007 0.83804846 -0.24592097 1.12646055 0.53499818 -0.21351624
		 0.80260956 1.89341712 0.038353205 0.92392814 1.9586494 0.23042557 0.98884809 2.032987595 0.038353227
		 0.92392814 1.95864952 -0.15371914 1.34414351 1.72534609 -0.44824958 1.21397829 1.87260401 -0.40981561
		 1.53538835 1.85616875 -0.45768198 1.66589367 1.68676972 -0.47383973 2.02418685 1.13134909 -0.44824958
		 2.023303509 1.37365937 -0.47383976 2.22734809 1.24939287 -0.45768198 2.19685578 1.011550426 -0.40981558
		 2.16269636 0.705423 0.038353205 2.26421523 0.78448546 -0.15371914;
	setAttr ".vt[664:829]" 2.37276721 0.81943589 0.038353223 2.26421523 0.78448546 0.23042557
		 2.024186611 1.13134909 0.52495593 2.19685555 1.011550546 0.48652199 2.22734809 1.24939275 0.53438848
		 2.023303509 1.37365949 0.55054617 1.34414339 1.72534609 0.52495593 1.66589355 1.68676996 0.55054617
		 1.53538835 1.85616875 0.53438848 1.21397829 1.87260413 0.48652199 0.77555013 1.51619959 0.038353119
		 0.80891633 1.62587726 0.18755512 0.75743133 1.72633386 0.038353167 0.80891639 1.62587714 -0.11084882
		 1.21170795 1.45350468 -0.30372918 1.057250738 1.58205998 -0.30978477 1.25681496 1.60041332 -0.39044139
		 1.43832779 1.46773219 -0.3595188 1.70255756 1.048702002 -0.30372918 1.72096395 1.22950697 -0.35951877
		 1.86118126 1.082093954 -0.39044139 1.83450055 0.92694098 -0.3097848 1.75724912 0.70659423 0.038353115
		 1.86880243 0.7325331 -0.11084882 1.96616364 0.68969548 0.038353167 1.86880231 0.7325331 0.18755512
		 1.70255756 1.048702002 0.38043538 1.83450055 0.92694098 0.38649109 1.86118102 1.082093954 0.4671478
		 1.72096395 1.22950697 0.43622509 1.21170795 1.45350468 0.38043538 1.43832779 1.46773219 0.43622509
		 1.25681484 1.6004132 0.4671478 1.057250619 1.58205998 0.38649109 1.16293812 2.10082817 0.038353279
		 1.33608139 2.16851759 0.21524049 1.59257722 2.39062643 0.038353365 1.33608139 2.16851759 -0.13853385
		 1.68735564 1.93116677 0.5143103 2.017821789 1.91656899 0.51005244 2.06644702 2.23731875 0.46843365
		 1.60252059 2.088596344 0.45109004 1.68735552 1.93116677 -0.43760374 1.60252059 2.088596106 -0.37438336
		 2.06644702 2.23731899 -0.39172682 2.017821789 1.91656899 -0.43334574 2.35130572 1.34895194 0.5143103
		 2.50728559 1.29521286 0.45109004 2.66640043 1.71122324 0.46843365 2.34682727 1.62806594 0.51005244
		 2.49083853 0.93639839 0.038353283 2.5698514 1.086631298 -0.13853383 2.79248452 1.33843529 0.038353365
		 2.5698514 1.086631179 0.21524049 2.35130572 1.34895182 -0.43760374 2.34682727 1.62806582 -0.43334576
		 2.66640043 1.71122324 -0.39172682 2.50728559 1.29521286 -0.37438333 2.96636915 3.53397703 0.038353428
		 3.96772122 4.36248922 0.1519748 4.93289232 5.20187855 0.038353447 3.96772146 4.36248922 -0.075267948
		 3.34865975 3.41029811 0.38531768 4.43576622 4.22917557 0.33838204 5.2166667 5.14814711 0.26577809
		 4.1371932 4.31165552 0.30198911 3.34865999 3.41029811 -0.30861071 4.1371932 4.31165552 -0.22528221
		 5.2166667 5.14814711 -0.18907125 4.43576622 4.22917557 -0.26167509 3.8326683 2.98587489 0.38531768
		 4.72402 3.79707122 0.30198911 5.56267929 4.84473181 0.26577812 4.6488266 4.042345524 0.33838204
		 3.93438625 2.68513012 0.038353425 4.7638154 3.66440058 -0.075267941 5.60215759 4.61500549 0.038353439
		 4.7638154 3.66440058 0.15197483 3.83266807 2.98587465 -0.30861071 4.6488266 4.042345047 -0.26167509
		 5.56267881 4.84473181 -0.18907122 4.72402 3.79707122 -0.22528222 -0.43651363 -0.42789754 0.46328044
		 -0.32379308 -0.44381624 0.47138736 -0.21867244 -0.38763252 0.48855495 -0.21867244 -0.21276501 0.5
		 -0.32379308 -0.096541516 0.5 -0.44314653 -0.096541516 0.48855495 -0.47157326 -0.21276501 0.47138736
		 -0.46351904 -0.37452298 0.46328044 -0.43651363 0.37158164 0.46328044 -0.32379308 0.39993376 0.47138736
		 -0.21867244 0.45997351 0.44277471 -0.181981 0.53663862 0.34995067 -0.29349276 0.53663856 0.26476246
		 -0.44314653 0.45997351 0.25845233 -0.47157326 0.39993376 0.33928856 -0.46351904 0.37158164 0.43609843
		 -0.44314653 -0.096541516 -0.4837608 -0.32379308 -0.096541516 -0.5 -0.21867244 -0.21276501 -0.5
		 -0.21867244 -0.38763252 -0.4837608 -0.32379308 -0.44381624 -0.45940199 -0.43651363 -0.42789754 -0.44789925
		 -0.46351904 -0.37452298 -0.44789925 -0.47157326 -0.21276501 -0.45940199 -0.44314653 -0.47752649 0.25845236
		 -0.32379308 -0.5 0.25845233 -0.21867244 -0.5 0.33928859 -0.21867244 -0.47752649 0.44277471
		 -0.46351904 -0.42789754 0.43609843 -0.47157326 -0.44381624 0.33928859 0.33596012 -0.42789754 0.43609843
		 0.37217674 -0.44381624 0.33928859 0.44887069 -0.38763252 0.25845233 0.54742622 -0.18586899 0.26476249
		 0.54742622 -0.064642183 0.34995064 0.44887069 -0.096541516 0.44277471 0.37217674 -0.21276501 0.47138736
		 0.33596012 -0.37452298 0.46328044 -0.48862931 -0.096541516 0.44277471 -0.5 -0.096541516 0.33928859
		 -0.5 -0.21276501 0.25845236 -0.48862931 -0.38763252 0.25845233 -0.46351907 -0.42789754 -0.40933117
		 -0.47157326 -0.44381624 -0.28655308 -0.48862931 -0.38763252 -0.1937315 -0.5 -0.21276501 -0.19373149
		 -0.5 -0.096541516 -0.28655306 -0.48862931 -0.096541516 -0.41880399 -0.21867244 -0.47752649 -0.41880399
		 -0.21867244 -0.5 -0.28655306 -0.32379308 -0.5 -0.19373149 -0.44314653 -0.47752649 -0.1937315
		 0.44887069 -0.096541516 -0.41880399 0.54742628 -0.064642198 -0.2959207 0.54742628 -0.18586899 -0.19874719
		 0.44887069 -0.38763252 -0.1937315 0.37217674 -0.44381624 -0.28655306 0.33596012 -0.42789754 -0.40933117
		 0.33596012 -0.37452298 -0.44789925 0.37217674 -0.21276501 -0.45940199 -0.44314653 0.45997351 -0.19373149
		 -0.29349279 0.53663862 -0.19874719 -0.18198098 0.53663862 -0.2959207 -0.21867244 0.45997351 -0.41880399
		 -0.32379308 0.39993376 -0.45940199 -0.43651363 0.37158164 -0.44789925 -0.46351904 0.37158164 -0.40933117
		 -0.47157326 0.39993376 -0.28655308 -0.5 -0.096541516 0.15424538 -0.5 -0.096541516 -0.082333341
		 -0.47157326 -0.44381624 -0.082333341 -0.47157326 -0.44381624 0.15424538 -0.13768145 0.63504815 0.15912484
		 -0.13768145 0.63504809 -0.085319124 -0.47157326 0.39993376 -0.082333341 -0.47157326 0.39993376 0.15424538
		 0.67481095 -0.031275731 -0.085319124 0.67481089 -0.031275745 0.15912484 0.37217674 -0.44381624 0.15424538
		 0.37217674 -0.44381624 -0.082333341 -0.21867244 -0.5 -0.082333341 -0.21867244 -0.5 0.15424538
		 0.24435346 -0.096541516 0.48855495 -0.073793113 -0.096541516 0.5;
	setAttr ".vt[830:993]" -0.073793113 -0.44381624 0.47138736 0.21452801 -0.42789754 0.46328044
		 -0.073793113 0.39993376 0.47138736 0.21452799 0.37158164 0.46328044 0.33596015 0.37158164 0.43609843
		 0.45056728 0.46049345 0.37410435 0.44032982 0.61137277 0.34549171 0.091704316 0.63504815 0.321338
		 5.6435442 5.76112652 -0.038619541 5.6435442 5.76112652 0.11532643 5.72258472 5.73741865 0.1852926
		 6.13113213 5.86875057 0.19866791 6.66995859 6.26422596 0.11988211 6.66995859 6.26422596 -0.043175243
		 6.13113213 5.86875057 -0.12196103 5.72258472 5.73741865 -0.10858571 0.091704316 0.63504815 -0.25532272
		 0.44032982 0.61137277 -0.28077084 0.45056728 0.46049345 -0.32136881 0.33596015 0.37158164 -0.40933117
		 0.21452799 0.37158164 -0.44789925 -0.073793113 0.39993376 -0.45940199 -0.073793113 -0.096541516 -0.5
		 0.24435346 -0.096541516 -0.4837608 0.21452799 -0.42789754 -0.44789925 -0.073793113 -0.44381624 -0.45940199
		 0.24435346 -0.47752649 -0.1937315 -0.073793113 -0.5 -0.19373149 0.24435346 -0.47752649 0.25845233
		 -0.073793113 -0.5 0.25845233 -0.48862931 0.29986748 0.25845236 -0.5 0.037234992 0.25845233
		 -0.47157326 0.037234992 0.47138736 -0.46351907 0.2765187 0.46328044 -0.48862931 0.29986751 -0.1937315
		 -0.5 0.037234992 -0.19373149 -0.46351907 0.2765187 -0.44789925 -0.47157326 0.037234992 -0.45940199
		 -0.21867244 0.29986751 -0.4837608 -0.21867244 0.037234992 -0.5 0.33596015 0.2765187 -0.44789925
		 0.37217674 0.037234992 -0.45940199 0.6448471 0.45126677 -0.28077084 0.67481089 0.17035301 -0.25532272
		 6.28088236 5.73743582 0.19866791 6.1455369 5.36653662 0.18529259 6.16409779 5.30465937 0.11532643
		 6.16409779 5.30465937 -0.038619541 6.1455369 5.36653662 -0.1085857 6.28088188 5.73743582 -0.12196103
		 0.67481095 0.17035301 0.321338 0.6448471 0.45126674 0.34549171 0.33596012 0.2765187 0.46328044
		 0.37217674 0.037234992 0.47138736 -0.21867242 0.29986751 0.48855495 -0.21867242 0.037234992 0.5
		 0.15985739 0.78644747 0.2461642 0.65322816 1.18497884 0.24009597 0.73914248 1.36974645 0.15678617
		 0.73914248 1.36974645 -0.08007998 0.65322816 1.18497884 -0.16338979 0.15985739 0.78644747 -0.17235848
		 0.76412958 0.70273226 0.32832411 1.2333926 1.067170739 0.33179733 1.28734767 1.29280782 0.3541747
		 0.95735264 1.35605359 0.314697 0.95735264 1.35605359 -0.23799077 1.28734767 1.29280782 -0.27746844
		 1.2333926 1.067170858 -0.25509107 0.76412958 0.70273226 -0.25641203 0.87078738 0.22168601 0.2461642
		 1.37643051 0.61166477 0.24009599 1.5869087 0.8486284 0.314697 1.51627696 1.1082896 0.3541747
		 0.87078738 0.22168604 -0.17235848 1.37643051 0.61166477 -0.16338979 1.597628 0.67780316 -0.080079973
		 1.597628 0.67780322 0.15678617 1.51627696 1.10828972 -0.27746844 1.5869087 0.84862846 -0.23799077
		 0.78761971 1.80130851 -0.14161767 0.78761971 1.80130851 0.21832402 0.94594669 1.85233867 0.38368419
		 1.13346028 1.98960996 0.39037824 1.1225915 2.067958117 0.22745231 1.1225915 2.067958117 -0.15074584
		 1.13346028 1.98960996 -0.3136718 0.94594669 1.85233867 -0.30697781 1.49823725 1.561957 -0.44156906
		 1.066078424 1.72736692 -0.38157877 1.4074254 1.98251879 -0.4028779 1.85139811 1.79861474 -0.46591091
		 1.97127473 1.60951889 -0.47368318 1.77449822 1.48614275 -0.46394646 1.99102139 0.92455435 -0.38157877
		 1.83458042 1.27002513 -0.44156906 2.20311737 1.49019372 -0.46591091 2.37465334 1.13436139 -0.4028779
		 2.33880925 0.93264514 -0.3136718 2.13053823 0.81763411 -0.30697781 2.048905849 0.70656389 0.21832402
		 2.048905849 0.70656389 -0.14161767 2.44153857 0.91137964 -0.15074582 2.44153857 0.91137958 0.22745229
		 2.33880925 0.93264514 0.39037824 2.13053846 0.81763417 0.38368419 1.83458042 1.27002513 0.51827544
		 1.99102139 0.92455435 0.45828518 2.37465358 1.13436151 0.47958443 2.20311713 1.49019372 0.54261744
		 1.97127473 1.60951889 0.55038965 1.77449822 1.48614275 0.54065275 1.066078305 1.72736692 0.45828518
		 1.49823725 1.561957 0.51827544 1.85139823 1.79861474 0.54261744 1.4074254 1.98251879 0.47958443
		 0.89150155 1.50250673 0.28112119 0.8898142 1.69620967 0.34265903 0.8898142 1.69620967 -0.26595265
		 0.89150155 1.50250673 -0.20441495 1.64739823 1.40098155 -0.40427345 1.54263413 1.31373048 -0.31476402
		 1.94258106 0.79333079 -0.26595262 1.74652982 0.79736656 -0.20441493 1.94258106 0.79333079 0.34265903
		 1.74652982 0.79736656 0.28112119 1.64739823 1.40098166 0.48097986 1.54263413 1.31373048 0.39147031
		 1.30169666 2.059206009 0.37612927 1.71796095 2.35301614 0.3435716 2.14712429 2.80752158 0.1908278
		 2.14712429 2.80752158 -0.11412098 1.71796095 2.35301614 -0.26686487 1.30169666 2.059206009 -0.29942265
		 2.10559797 1.69450092 0.5296638 2.44437575 2.023465157 0.48230717 2.73477554 2.5903461 0.4449518
		 2.37679172 2.73863077 0.39412701 2.37679172 2.73863077 -0.31742015 2.73477554 2.59034634 -0.36824492
		 2.44437575 2.023465395 -0.4056004 2.10559797 1.69450092 -0.45295718 2.45825553 1.045025349 0.37612927
		 2.76304078 1.43659163 0.3435716 3.15668726 2.054745674 0.39412701 3.018374205 2.3416605 0.4449518
		 2.45825553 1.045025349 -0.29942265 2.76304078 1.43659163 -0.26686487 3.21061826 1.87495065 -0.11412097
		 3.21061826 1.87495077 0.1908278 3.018373966 2.34166074 -0.36824492 3.15668726 2.054745674 -0.31742015
		 3.067520857 3.50363564 0.2845861 4.87113714 5.069160461 0.20562738 4.87113714 5.069160461 -0.12892048
		 3.067520857 3.50363564 -0.20787919 3.6535511 3.2377739 0.39650998 5.46368551 5.054059505 0.27196792
		 5.46368551 5.054059505 -0.19526103 3.6535511 3.2377739 -0.31980309 3.91063261 2.76431751 0.28458607
		 5.47395372 4.54055643 0.20562738 3.91063237 2.76431751 -0.2078792 5.47395325 4.54055691 -0.12892048;
	setAttr -s 1984 ".ed";
	setAttr ".ed[0:165]"  0 746 1 746 126 1 126 747 1 747 16 1 2 754 1 754 130 1
		 130 755 1 755 17 1 4 811 1 811 158 1 158 810 1 810 20 1 6 767 1 767 136 1 136 766 1
		 766 21 1 0 753 1 753 129 1 129 752 1 752 24 1 1 783 1 783 144 1 144 782 1 782 32 1
		 2 761 1 761 133 1 133 760 1 760 8 1 3 834 1 834 170 1 170 835 1 835 11 1 4 866 1
		 866 186 1 186 867 1 867 27 1 5 870 1 870 64 1 64 871 1 871 29 1 6 788 1 788 147 1
		 147 789 1 789 12 1 7 803 1 803 154 1 154 802 1 802 15 1 8 821 1 821 163 1 163 820 1
		 820 13 1 9 775 1 775 140 1 140 774 1 774 0 1 10 777 1 777 141 1 141 776 1 776 1 1
		 8 860 1 860 183 1 183 861 1 861 25 1 9 770 1 770 138 1 138 771 1 771 23 1 10 778 1
		 778 142 1 142 779 1 779 31 1 11 836 1 836 171 1 171 837 1 837 18 1 12 816 1 816 161 1
		 161 817 1 817 9 1 13 813 1 813 159 1 159 812 1 812 4 1 14 848 1 848 177 1 177 849 1
		 849 5 1 15 825 1 825 165 1 165 824 1 824 10 1 12 790 1 790 148 1 148 791 1 791 26 1
		 13 806 1 806 156 1 156 807 1 807 19 1 14 872 1 872 65 1 65 873 1 873 30 1 15 856 1
		 856 181 1 181 857 1 857 22 1 16 830 1 830 168 1 168 831 1 831 1 1 17 832 1 832 169 1
		 169 833 1 833 3 1 18 758 1 758 132 1 132 759 1 759 8 1 19 846 1 846 176 1 176 847 1
		 847 14 1 20 851 1 851 178 1 178 850 1 850 5 1 21 855 1 855 180 1 180 854 1 854 7 1
		 22 796 1 796 151 1 151 797 1 797 12 1 23 859 1 859 182 1 182 858 1 858 10 1 16 748 1
		 748 127 1 127 749 1 749 33 1 17 756 1 756 131 1 131 757 1 757 18 1 18 818 1 818 162 1
		 162 819 1 819 19 1 19 808 1 808 157 1 157 809 1 809 20 1 20 868 1 868 187 1 187 869 1
		 869 28 1 21 794 1 794 150 1 150 795 1 795 22 1 22 826 1 826 166 1;
	setAttr ".ed[166:331]" 166 827 1 827 23 1 23 772 1 772 139 1 139 773 1 773 16 1
		 24 862 1 862 184 1 184 863 1 863 2 1 25 786 1 786 146 1 146 787 1 787 9 1 26 865 1
		 865 185 1 185 864 1 864 13 1 27 769 1 769 137 1 137 768 1 768 6 1 28 764 1 764 135 1
		 135 765 1 765 21 1 29 805 1 805 155 1 155 804 1 804 7 1 30 800 1 800 153 1 153 801 1
		 801 15 1 31 880 1 880 69 1 69 881 1 881 11 1 32 883 1 883 70 1 70 882 1 882 3 1 33 885 1
		 885 71 1 71 884 1 884 17 1 24 784 1 784 145 1 145 785 1 785 25 1 25 814 1 814 160 1
		 160 815 1 815 26 1 26 792 1 792 149 1 149 793 1 793 27 1 27 762 1 762 134 1 134 763 1
		 763 28 1 28 852 1 852 179 1 179 853 1 853 29 1 29 798 1 798 152 1 152 799 1 799 30 1
		 30 822 1 822 164 1 164 823 1 823 31 1 31 780 1 780 143 1 143 781 1 781 32 1 32 828 1
		 828 167 1 167 829 1 829 33 1 33 750 1 750 128 1 128 751 1 751 24 1 18 886 1 886 72 1
		 72 887 1 887 34 1 19 891 1 891 74 1 74 890 1 890 35 1 11 892 1 892 75 1 75 893 1
		 893 39 1 14 899 1 899 78 1 78 898 1 898 36 1 31 900 1 900 79 1 79 901 1 901 38 1
		 30 904 1 904 81 1 81 905 1 905 37 1 34 888 1 888 73 1 73 889 1 889 35 1 35 896 1
		 896 77 1 77 897 1 897 36 1 36 908 1 908 83 1 83 909 1 909 37 1 37 906 1 906 82 1
		 82 907 1 907 38 1 38 902 1 902 80 1 80 903 1 903 39 1 39 894 1 894 76 1 76 895 1
		 895 34 1 40 914 1 914 86 1 86 915 1 915 41 1 42 944 1 944 101 1 101 945 1 945 40 1
		 41 920 1 920 89 1 89 921 1 921 43 1 44 938 1 938 98 1 98 939 1 939 42 1 45 932 1
		 932 95 1 95 933 1 933 44 1 43 926 1 926 92 1 92 927 1 927 45 1 34 946 1 946 102 1
		 102 947 1 947 46 1 35 949 1 949 103 1 103 948 1 948 47 1;
	setAttr ".ed[332:497]" 46 911 1 911 84 1 84 910 1 910 47 1 46 912 1 912 85 1
		 85 913 1 913 40 1 47 917 1 917 87 1 87 916 1 916 41 1 36 951 1 951 104 1 104 950 1
		 950 48 1 47 919 1 919 88 1 88 918 1 918 48 1 48 923 1 923 90 1 90 922 1 922 43 1
		 37 953 1 953 105 1 105 952 1 952 49 1 48 925 1 925 91 1 91 924 1 924 49 1 49 929 1
		 929 93 1 93 928 1 928 45 1 38 955 1 955 106 1 106 954 1 954 50 1 49 931 1 931 94 1
		 94 930 1 930 50 1 50 935 1 935 96 1 96 934 1 934 44 1 39 957 1 957 107 1 107 956 1
		 956 51 1 50 937 1 937 97 1 97 936 1 936 51 1 51 941 1 941 99 1 99 940 1 940 42 1
		 51 943 1 943 100 1 100 942 1 942 46 1 40 958 1 958 108 1 108 959 1 959 52 1 41 963 1
		 963 110 1 110 962 1 962 53 1 52 960 1 960 109 1 109 961 1 961 53 1 42 964 1 964 111 1
		 111 965 1 965 54 1 54 966 1 966 112 1 112 967 1 967 52 1 43 971 1 971 114 1 114 970 1
		 970 55 1 53 968 1 968 113 1 113 969 1 969 55 1 44 972 1 972 115 1 115 973 1 973 56 1
		 56 974 1 974 116 1 116 975 1 975 54 1 45 976 1 976 117 1 117 977 1 977 57 1 57 978 1
		 978 118 1 118 979 1 979 56 1 55 980 1 980 119 1 119 981 1 981 57 1 52 982 1 982 120 1
		 120 983 1 983 58 1 53 985 1 985 121 1 121 984 1 984 59 1 58 839 1 839 172 1 172 838 1
		 838 59 1 54 986 1 986 122 1 122 987 1 987 60 1 60 841 1 841 173 1 173 840 1 840 58 1
		 55 989 1 989 123 1 123 988 1 988 61 1 60 842 1 842 174 1 174 843 1 843 61 1 59 845 1
		 845 175 1 175 844 1 844 61 1 56 990 1 990 124 1 124 991 1 991 62 1 62 875 1 875 66 1
		 66 874 1 874 60 1 57 992 1 992 125 1 125 993 1 993 63 1 63 877 1 877 67 1 67 876 1
		 876 62 1 61 879 1 879 68 1 68 878 1 878 63 1 746 250 1 250 753 1;
	setAttr ".ed[498:663]" 126 498 1 498 250 1 498 188 1 188 501 1 501 250 1 501 129 1
		 747 251 1 251 498 1 748 251 1 127 499 1 499 251 1 499 188 1 499 252 1 252 500 1 500 188 1
		 749 252 1 750 252 1 128 500 1 501 253 1 253 752 1 500 253 1 751 253 1 754 254 1 254 761 1
		 130 502 1 502 254 1 502 189 1 189 505 1 505 254 1 505 133 1 755 255 1 255 502 1 756 255 1
		 131 503 1 503 255 1 503 189 1 503 256 1 256 504 1 504 189 1 757 256 1 758 256 1 132 504 1
		 505 257 1 257 760 1 504 257 1 759 257 1 762 258 1 258 769 1 134 506 1 506 258 1 506 190 1
		 190 509 1 509 258 1 509 137 1 763 259 1 259 506 1 764 259 1 135 507 1 507 259 1 507 190 1
		 507 260 1 260 508 1 508 190 1 765 260 1 766 260 1 136 508 1 509 261 1 261 768 1 508 261 1
		 767 261 1 770 262 1 262 775 1 138 510 1 510 262 1 510 191 1 191 513 1 513 262 1 513 140 1
		 771 263 1 263 510 1 772 263 1 139 511 1 511 263 1 511 191 1 511 264 1 264 512 1 512 191 1
		 773 264 1 747 264 1 126 512 1 513 265 1 265 774 1 512 265 1 746 265 1 776 266 1 266 783 1
		 141 514 1 514 266 1 514 192 1 192 517 1 517 266 1 517 144 1 777 267 1 267 514 1 778 267 1
		 142 515 1 515 267 1 515 192 1 515 268 1 268 516 1 516 192 1 779 268 1 780 268 1 143 516 1
		 517 269 1 269 782 1 516 269 1 781 269 1 784 270 1 270 752 1 145 518 1 518 270 1 518 193 1
		 193 521 1 521 270 1 521 129 1 785 271 1 271 518 1 786 271 1 146 519 1 519 271 1 519 193 1
		 519 272 1 272 520 1 520 193 1 787 272 1 775 272 1 140 520 1 521 273 1 273 753 1 520 273 1
		 774 273 1 788 274 1 274 768 1 147 522 1 522 274 1 522 194 1 194 525 1 525 274 1 525 137 1
		 789 275 1 275 522 1 790 275 1 148 523 1 523 275 1 523 194 1 523 276 1 276 524 1 524 194 1
		 791 276 1 792 276 1 149 524 1 525 277 1 277 769 1 524 277 1 793 277 1;
	setAttr ".ed[664:829]" 767 278 1 278 788 1 136 526 1 526 278 1 526 195 1 195 529 1
		 529 278 1 529 147 1 766 279 1 279 526 1 794 279 1 150 527 1 527 279 1 527 195 1 527 280 1
		 280 528 1 528 195 1 795 280 1 796 280 1 151 528 1 529 281 1 281 789 1 528 281 1 797 281 1
		 798 282 1 282 805 1 152 530 1 530 282 1 530 196 1 196 533 1 533 282 1 533 155 1 799 283 1
		 283 530 1 800 283 1 153 531 1 531 283 1 531 196 1 531 284 1 284 532 1 532 196 1 801 284 1
		 802 284 1 154 532 1 533 285 1 285 804 1 532 285 1 803 285 1 806 286 1 286 813 1 156 534 1
		 534 286 1 534 197 1 197 537 1 537 286 1 537 159 1 807 287 1 287 534 1 808 287 1 157 535 1
		 535 287 1 535 197 1 535 288 1 288 536 1 536 197 1 809 288 1 810 288 1 158 536 1 537 289 1
		 289 812 1 536 289 1 811 289 1 814 290 1 290 786 1 160 538 1 538 290 1 538 198 1 198 541 1
		 541 290 1 541 146 1 815 291 1 291 538 1 791 291 1 148 539 1 539 291 1 539 198 1 539 292 1
		 292 540 1 540 198 1 790 292 1 816 292 1 161 540 1 541 293 1 293 787 1 540 293 1 817 293 1
		 759 294 1 294 821 1 132 542 1 542 294 1 542 199 1 199 545 1 545 294 1 545 163 1 758 295 1
		 295 542 1 818 295 1 162 543 1 543 295 1 543 199 1 543 296 1 296 544 1 544 199 1 819 296 1
		 807 296 1 156 544 1 545 297 1 297 820 1 544 297 1 806 297 1 822 298 1 298 800 1 164 546 1
		 546 298 1 546 200 1 200 549 1 549 298 1 549 153 1 823 299 1 299 546 1 779 299 1 142 547 1
		 547 299 1 547 200 1 547 300 1 300 548 1 548 200 1 778 300 1 824 300 1 165 548 1 549 301 1
		 301 801 1 548 301 1 825 301 1 797 302 1 302 816 1 151 550 1 550 302 1 550 201 1 201 553 1
		 553 302 1 553 161 1 796 303 1 303 550 1 826 303 1 166 551 1 551 303 1 551 201 1 551 304 1
		 304 552 1 552 201 1 827 304 1 771 304 1 138 552 1 553 305 1 305 817 1;
	setAttr ".ed[830:995]" 552 305 1 770 305 1 828 306 1 306 782 1 167 554 1 554 306 1
		 554 202 1 202 557 1 557 306 1 557 144 1 829 307 1 307 554 1 749 307 1 127 555 1 555 307 1
		 555 202 1 555 308 1 308 556 1 556 202 1 748 308 1 830 308 1 168 556 1 557 309 1 309 783 1
		 556 309 1 831 309 1 757 310 1 310 837 1 131 558 1 558 310 1 558 203 1 203 561 1 561 310 1
		 561 171 1 756 311 1 311 558 1 832 311 1 169 559 1 559 311 1 559 203 1 559 312 1 312 560 1
		 560 203 1 833 312 1 834 312 1 170 560 1 561 313 1 313 836 1 560 313 1 835 313 1 838 314 1
		 314 845 1 172 562 1 562 314 1 562 204 1 204 565 1 565 314 1 565 175 1 839 315 1 315 562 1
		 840 315 1 173 563 1 563 315 1 563 204 1 563 316 1 316 564 1 564 204 1 841 316 1 842 316 1
		 174 564 1 565 317 1 317 844 1 564 317 1 843 317 1 809 318 1 318 851 1 157 566 1 566 318 1
		 566 205 1 205 569 1 569 318 1 569 178 1 808 319 1 319 566 1 846 319 1 176 567 1 567 319 1
		 567 205 1 567 320 1 320 568 1 568 205 1 847 320 1 848 320 1 177 568 1 569 321 1 321 850 1
		 568 321 1 849 321 1 765 322 1 322 855 1 135 570 1 570 322 1 570 206 1 206 573 1 573 322 1
		 573 180 1 764 323 1 323 570 1 852 323 1 179 571 1 571 323 1 571 206 1 571 324 1 324 572 1
		 572 206 1 853 324 1 805 324 1 155 572 1 573 325 1 325 854 1 572 325 1 804 325 1 795 326 1
		 326 857 1 150 574 1 574 326 1 574 207 1 207 577 1 577 326 1 577 181 1 794 327 1 327 574 1
		 855 327 1 180 575 1 575 327 1 575 207 1 575 328 1 328 576 1 576 207 1 854 328 1 803 328 1
		 154 576 1 577 329 1 329 856 1 576 329 1 802 329 1 827 330 1 330 859 1 166 578 1 578 330 1
		 578 208 1 208 581 1 581 330 1 581 182 1 826 331 1 331 578 1 857 331 1 181 579 1 579 331 1
		 579 208 1 579 332 1 332 580 1 580 208 1 856 332 1 825 332 1 165 580 1;
	setAttr ".ed[996:1161]" 581 333 1 333 858 1 580 333 1 824 333 1 773 334 1 334 830 1
		 139 582 1 582 334 1 582 209 1 209 585 1 585 334 1 585 168 1 772 335 1 335 582 1 859 335 1
		 182 583 1 583 335 1 583 209 1 583 336 1 336 584 1 584 209 1 858 336 1 777 336 1 141 584 1
		 585 337 1 337 831 1 584 337 1 776 337 1 860 338 1 338 760 1 183 586 1 586 338 1 586 210 1
		 210 589 1 589 338 1 589 133 1 861 339 1 339 586 1 785 339 1 145 587 1 587 339 1 587 210 1
		 587 340 1 340 588 1 588 210 1 784 340 1 862 340 1 184 588 1 589 341 1 341 761 1 588 341 1
		 863 341 1 864 342 1 342 820 1 185 590 1 590 342 1 590 211 1 211 593 1 593 342 1 593 163 1
		 865 343 1 343 590 1 815 343 1 160 591 1 591 343 1 591 211 1 591 344 1 344 592 1 592 211 1
		 814 344 1 861 344 1 183 592 1 593 345 1 345 821 1 592 345 1 860 345 1 793 346 1 346 867 1
		 149 594 1 594 346 1 594 212 1 212 597 1 597 346 1 597 186 1 792 347 1 347 594 1 865 347 1
		 185 595 1 595 347 1 595 212 1 595 348 1 348 596 1 596 212 1 864 348 1 813 348 1 159 596 1
		 597 349 1 349 866 1 596 349 1 812 349 1 811 350 1 350 866 1 158 598 1 598 350 1 598 213 1
		 213 601 1 601 350 1 601 186 1 810 351 1 351 598 1 868 351 1 187 599 1 599 351 1 599 213 1
		 599 352 1 352 600 1 600 213 1 869 352 1 763 352 1 134 600 1 601 353 1 353 867 1 600 353 1
		 762 353 1 853 354 1 354 871 1 179 602 1 602 354 1 602 214 1 214 605 1 605 354 1 605 64 1
		 852 355 1 355 602 1 869 355 1 187 603 1 603 355 1 603 214 1 603 356 1 356 604 1 604 214 1
		 868 356 1 851 356 1 178 604 1 605 357 1 357 870 1 604 357 1 850 357 1 872 358 1 358 848 1
		 65 606 1 606 358 1 606 215 1 215 609 1 609 358 1 609 177 1 873 359 1 359 606 1 799 359 1
		 152 607 1 607 359 1 607 215 1 607 360 1 360 608 1 608 215 1 798 360 1;
	setAttr ".ed[1162:1327]" 871 360 1 64 608 1 609 361 1 361 849 1 608 361 1 870 361 1
		 874 362 1 362 842 1 66 610 1 610 362 1 610 216 1 216 613 1 613 362 1 613 174 1 875 363 1
		 363 610 1 876 363 1 67 611 1 611 363 1 611 216 1 611 364 1 364 612 1 612 216 1 877 364 1
		 878 364 1 68 612 1 613 365 1 365 843 1 612 365 1 879 365 1 781 366 1 366 883 1 143 614 1
		 614 366 1 614 217 1 217 617 1 617 366 1 617 70 1 780 367 1 367 614 1 880 367 1 69 615 1
		 615 367 1 615 217 1 615 368 1 368 616 1 616 217 1 881 368 1 835 368 1 170 616 1 617 369 1
		 369 882 1 616 369 1 834 369 1 884 370 1 370 832 1 71 618 1 618 370 1 618 218 1 218 621 1
		 621 370 1 621 169 1 885 371 1 371 618 1 829 371 1 167 619 1 619 371 1 619 218 1 619 372 1
		 372 620 1 620 218 1 828 372 1 883 372 1 70 620 1 621 373 1 373 833 1 620 373 1 882 373 1
		 751 374 1 374 862 1 128 622 1 622 374 1 622 219 1 219 625 1 625 374 1 625 184 1 750 375 1
		 375 622 1 885 375 1 71 623 1 623 375 1 623 219 1 623 376 1 376 624 1 624 219 1 884 376 1
		 755 376 1 130 624 1 625 377 1 377 863 1 624 377 1 754 377 1 819 378 1 378 891 1 162 626 1
		 626 378 1 626 220 1 220 629 1 629 378 1 629 74 1 818 379 1 379 626 1 886 379 1 72 627 1
		 627 379 1 627 220 1 627 380 1 380 628 1 628 220 1 887 380 1 888 380 1 73 628 1 629 381 1
		 381 890 1 628 381 1 889 381 1 837 382 1 382 886 1 171 630 1 630 382 1 630 221 1 221 633 1
		 633 382 1 633 72 1 836 383 1 383 630 1 892 383 1 75 631 1 631 383 1 631 221 1 631 384 1
		 384 632 1 632 221 1 893 384 1 894 384 1 76 632 1 633 385 1 385 887 1 632 385 1 895 385 1
		 847 386 1 386 899 1 176 634 1 634 386 1 634 222 1 222 637 1 637 386 1 637 78 1 846 387 1
		 387 634 1 891 387 1 74 635 1 635 387 1 635 222 1 635 388 1 388 636 1;
	setAttr ".ed[1328:1493]" 636 222 1 890 388 1 896 388 1 77 636 1 637 389 1 389 898 1
		 636 389 1 897 389 1 881 390 1 390 892 1 69 638 1 638 390 1 638 223 1 223 641 1 641 390 1
		 641 75 1 880 391 1 391 638 1 900 391 1 79 639 1 639 391 1 639 223 1 639 392 1 392 640 1
		 640 223 1 901 392 1 902 392 1 80 640 1 641 393 1 393 893 1 640 393 1 903 393 1 823 394 1
		 394 900 1 164 642 1 642 394 1 642 224 1 224 645 1 645 394 1 645 79 1 822 395 1 395 642 1
		 904 395 1 81 643 1 643 395 1 643 224 1 643 396 1 396 644 1 644 224 1 905 396 1 906 396 1
		 82 644 1 645 397 1 397 901 1 644 397 1 907 397 1 873 398 1 398 904 1 65 646 1 646 398 1
		 646 225 1 225 649 1 649 398 1 649 81 1 872 399 1 399 646 1 899 399 1 78 647 1 647 399 1
		 647 225 1 647 400 1 400 648 1 648 225 1 898 400 1 908 400 1 83 648 1 649 401 1 401 905 1
		 648 401 1 909 401 1 910 402 1 402 917 1 84 650 1 650 402 1 650 226 1 226 653 1 653 402 1
		 653 87 1 911 403 1 403 650 1 912 403 1 85 651 1 651 403 1 651 226 1 651 404 1 404 652 1
		 652 226 1 913 404 1 914 404 1 86 652 1 653 405 1 405 916 1 652 405 1 915 405 1 918 406 1
		 406 923 1 88 654 1 654 406 1 654 227 1 227 657 1 657 406 1 657 90 1 919 407 1 407 654 1
		 917 407 1 87 655 1 655 407 1 655 227 1 655 408 1 408 656 1 656 227 1 916 408 1 920 408 1
		 89 656 1 657 409 1 409 922 1 656 409 1 921 409 1 924 410 1 410 929 1 91 658 1 658 410 1
		 658 228 1 228 661 1 661 410 1 661 93 1 925 411 1 411 658 1 923 411 1 90 659 1 659 411 1
		 659 228 1 659 412 1 412 660 1 660 228 1 922 412 1 926 412 1 92 660 1 661 413 1 413 928 1
		 660 413 1 927 413 1 930 414 1 414 935 1 94 662 1 662 414 1 662 229 1 229 665 1 665 414 1
		 665 96 1 931 415 1 415 662 1 929 415 1 93 663 1 663 415 1 663 229 1;
	setAttr ".ed[1494:1659]" 663 416 1 416 664 1 664 229 1 928 416 1 932 416 1 95 664 1
		 665 417 1 417 934 1 664 417 1 933 417 1 936 418 1 418 941 1 97 666 1 666 418 1 666 230 1
		 230 669 1 669 418 1 669 99 1 937 419 1 419 666 1 935 419 1 96 667 1 667 419 1 667 230 1
		 667 420 1 420 668 1 668 230 1 934 420 1 938 420 1 98 668 1 669 421 1 421 940 1 668 421 1
		 939 421 1 942 422 1 422 912 1 100 670 1 670 422 1 670 231 1 231 673 1 673 422 1 673 85 1
		 943 423 1 423 670 1 941 423 1 99 671 1 671 423 1 671 231 1 671 424 1 424 672 1 672 231 1
		 940 424 1 944 424 1 101 672 1 673 425 1 425 913 1 672 425 1 945 425 1 889 426 1 426 949 1
		 73 674 1 674 426 1 674 232 1 232 677 1 677 426 1 677 103 1 888 427 1 427 674 1 946 427 1
		 102 675 1 675 427 1 675 232 1 675 428 1 428 676 1 676 232 1 947 428 1 911 428 1 84 676 1
		 677 429 1 429 948 1 676 429 1 910 429 1 897 430 1 430 951 1 77 678 1 678 430 1 678 233 1
		 233 681 1 681 430 1 681 104 1 896 431 1 431 678 1 949 431 1 103 679 1 679 431 1 679 233 1
		 679 432 1 432 680 1 680 233 1 948 432 1 919 432 1 88 680 1 681 433 1 433 950 1 680 433 1
		 918 433 1 909 434 1 434 953 1 83 682 1 682 434 1 682 234 1 234 685 1 685 434 1 685 105 1
		 908 435 1 435 682 1 951 435 1 104 683 1 683 435 1 683 234 1 683 436 1 436 684 1 684 234 1
		 950 436 1 925 436 1 91 684 1 685 437 1 437 952 1 684 437 1 924 437 1 907 438 1 438 955 1
		 82 686 1 686 438 1 686 235 1 235 689 1 689 438 1 689 106 1 906 439 1 439 686 1 953 439 1
		 105 687 1 687 439 1 687 235 1 687 440 1 440 688 1 688 235 1 952 440 1 931 440 1 94 688 1
		 689 441 1 441 954 1 688 441 1 930 441 1 903 442 1 442 957 1 80 690 1 690 442 1 690 236 1
		 236 693 1 693 442 1 693 107 1 902 443 1 443 690 1 955 443 1 106 691 1;
	setAttr ".ed[1660:1825]" 691 443 1 691 236 1 691 444 1 444 692 1 692 236 1 954 444 1
		 937 444 1 97 692 1 693 445 1 445 956 1 692 445 1 936 445 1 895 446 1 446 946 1 76 694 1
		 694 446 1 694 237 1 237 697 1 697 446 1 697 102 1 894 447 1 447 694 1 957 447 1 107 695 1
		 695 447 1 695 237 1 695 448 1 448 696 1 696 237 1 956 448 1 943 448 1 100 696 1 697 449 1
		 449 947 1 696 449 1 942 449 1 915 450 1 450 963 1 86 698 1 698 450 1 698 238 1 238 701 1
		 701 450 1 701 110 1 914 451 1 451 698 1 958 451 1 108 699 1 699 451 1 699 238 1 699 452 1
		 452 700 1 700 238 1 959 452 1 960 452 1 109 700 1 701 453 1 453 962 1 700 453 1 961 453 1
		 945 454 1 454 958 1 101 702 1 702 454 1 702 239 1 239 705 1 705 454 1 705 108 1 944 455 1
		 455 702 1 964 455 1 111 703 1 703 455 1 703 239 1 703 456 1 456 704 1 704 239 1 965 456 1
		 966 456 1 112 704 1 705 457 1 457 959 1 704 457 1 967 457 1 921 458 1 458 971 1 89 706 1
		 706 458 1 706 240 1 240 709 1 709 458 1 709 114 1 920 459 1 459 706 1 963 459 1 110 707 1
		 707 459 1 707 240 1 707 460 1 460 708 1 708 240 1 962 460 1 968 460 1 113 708 1 709 461 1
		 461 970 1 708 461 1 969 461 1 939 462 1 462 964 1 98 710 1 710 462 1 710 241 1 241 713 1
		 713 462 1 713 111 1 938 463 1 463 710 1 972 463 1 115 711 1 711 463 1 711 241 1 711 464 1
		 464 712 1 712 241 1 973 464 1 974 464 1 116 712 1 713 465 1 465 965 1 712 465 1 975 465 1
		 933 466 1 466 972 1 95 714 1 714 466 1 714 242 1 242 717 1 717 466 1 717 115 1 932 467 1
		 467 714 1 976 467 1 117 715 1 715 467 1 715 242 1 715 468 1 468 716 1 716 242 1 977 468 1
		 978 468 1 118 716 1 717 469 1 469 973 1 716 469 1 979 469 1 927 470 1 470 976 1 92 718 1
		 718 470 1 718 243 1 243 721 1 721 470 1 721 117 1 926 471 1 471 718 1;
	setAttr ".ed[1826:1983]" 971 471 1 114 719 1 719 471 1 719 243 1 719 472 1 472 720 1
		 720 243 1 970 472 1 980 472 1 119 720 1 721 473 1 473 977 1 720 473 1 981 473 1 961 474 1
		 474 985 1 109 722 1 722 474 1 722 244 1 244 725 1 725 474 1 725 121 1 960 475 1 475 722 1
		 982 475 1 120 723 1 723 475 1 723 244 1 723 476 1 476 724 1 724 244 1 983 476 1 839 476 1
		 172 724 1 725 477 1 477 984 1 724 477 1 838 477 1 967 478 1 478 982 1 112 726 1 726 478 1
		 726 245 1 245 729 1 729 478 1 729 120 1 966 479 1 479 726 1 986 479 1 122 727 1 727 479 1
		 727 245 1 727 480 1 480 728 1 728 245 1 987 480 1 841 480 1 173 728 1 729 481 1 481 983 1
		 728 481 1 840 481 1 969 482 1 482 989 1 113 730 1 730 482 1 730 246 1 246 733 1 733 482 1
		 733 123 1 968 483 1 483 730 1 985 483 1 121 731 1 731 483 1 731 246 1 731 484 1 484 732 1
		 732 246 1 984 484 1 845 484 1 175 732 1 733 485 1 485 988 1 732 485 1 844 485 1 975 486 1
		 486 986 1 116 734 1 734 486 1 734 247 1 247 737 1 737 486 1 737 122 1 974 487 1 487 734 1
		 990 487 1 124 735 1 735 487 1 735 247 1 735 488 1 488 736 1 736 247 1 991 488 1 875 488 1
		 66 736 1 737 489 1 489 987 1 736 489 1 874 489 1 979 490 1 490 990 1 118 738 1 738 490 1
		 738 248 1 248 741 1 741 490 1 741 124 1 978 491 1 491 738 1 992 491 1 125 739 1 739 491 1
		 739 248 1 739 492 1 492 740 1 740 248 1 993 492 1 877 492 1 67 740 1 741 493 1 493 991 1
		 740 493 1 876 493 1 981 494 1 494 992 1 119 742 1 742 494 1 742 249 1 249 745 1 745 494 1
		 745 125 1 980 495 1 495 742 1 989 495 1 123 743 1 743 495 1 743 249 1 743 496 1 496 744 1
		 744 249 1 988 496 1 879 496 1 68 744 1 745 497 1 497 993 1 744 497 1 878 497 1;
	setAttr -s 992 -ch 3968 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 496 497 -17
		mu 0 4 0 801 305 810
		f 4 1 498 499 -497
		mu 0 4 801 153 553 305
		f 4 -500 500 501 502
		mu 0 4 305 553 91 556
		f 4 -498 -503 503 -18
		mu 0 4 810 305 556 157
		f 4 2 504 505 -499
		mu 0 4 153 803 306 553
		f 4 3 140 506 -505
		mu 0 4 803 30 805 306
		f 4 -507 141 507 508
		mu 0 4 306 805 155 554
		f 4 -506 -509 509 -501
		mu 0 4 553 306 554 91
		f 4 -510 510 511 512
		mu 0 4 91 554 307 555
		f 4 -508 142 513 -511
		mu 0 4 554 155 806 307
		f 4 -514 143 248 514
		mu 0 4 307 806 50 807
		f 4 -512 -515 249 515
		mu 0 4 555 307 807 156
		f 4 -504 516 517 -19
		mu 0 4 157 556 308 809
		f 4 -502 -513 518 -517
		mu 0 4 556 91 555 308
		f 4 -519 -516 250 519
		mu 0 4 308 555 156 808
		f 4 -518 -520 251 -20
		mu 0 4 809 308 808 39
		f 4 4 520 521 -25
		mu 0 4 4 811 309 819
		f 4 5 522 523 -521
		mu 0 4 811 158 557 309
		f 4 -524 524 525 526
		mu 0 4 309 557 92 560
		f 4 -522 -527 527 -26
		mu 0 4 819 309 560 161
		f 4 6 528 529 -523
		mu 0 4 158 812 310 557
		f 4 7 144 530 -529
		mu 0 4 812 32 813 310
		f 4 -531 145 531 532
		mu 0 4 310 813 159 558
		f 4 -530 -533 533 -525
		mu 0 4 557 310 558 92
		f 4 -534 534 535 536
		mu 0 4 92 558 311 559
		f 4 -532 146 537 -535
		mu 0 4 558 159 814 311
		f 4 -538 147 116 538
		mu 0 4 311 814 33 815
		f 4 -536 -539 117 539
		mu 0 4 559 311 815 160
		f 4 -528 540 541 -27
		mu 0 4 161 560 312 817
		f 4 -526 -537 542 -541
		mu 0 4 560 92 559 312
		f 4 -543 -540 118 543
		mu 0 4 312 559 160 816
		f 4 -542 -544 119 -28
		mu 0 4 817 312 816 14
		f 4 224 544 545 -185
		mu 0 4 42 821 313 829
		f 4 225 546 547 -545
		mu 0 4 821 163 561 313
		f 4 -548 548 549 550
		mu 0 4 313 561 93 564
		f 4 -546 -551 551 -186
		mu 0 4 829 313 564 166
		f 4 226 552 553 -547
		mu 0 4 163 822 314 561
		f 4 227 188 554 -553
		mu 0 4 822 44 823 314
		f 4 -555 189 555 556
		mu 0 4 314 823 164 562
		f 4 -554 -557 557 -549
		mu 0 4 561 314 562 93
		f 4 -558 558 559 560
		mu 0 4 93 562 315 563
		f 4 -556 190 561 -559
		mu 0 4 562 164 824 315
		f 4 -562 191 -16 562
		mu 0 4 315 824 36 825
		f 4 -560 -563 -15 563
		mu 0 4 563 315 825 165
		f 4 -552 564 565 -187
		mu 0 4 166 564 316 827
		f 4 -550 -561 566 -565
		mu 0 4 564 93 563 316
		f 4 -567 -564 -14 567
		mu 0 4 316 563 165 826
		f 4 -566 -568 -13 -188
		mu 0 4 827 316 826 10
		f 4 64 568 569 -53
		mu 0 4 16 831 317 837
		f 4 65 570 571 -569
		mu 0 4 831 168 565 317
		f 4 -572 572 573 574
		mu 0 4 317 565 94 568
		f 4 -570 -575 575 -54
		mu 0 4 837 317 568 170
		f 4 66 576 577 -571
		mu 0 4 168 832 318 565
		f 4 67 168 578 -577
		mu 0 4 832 38 833 318
		f 4 -579 169 579 580
		mu 0 4 318 833 169 566
		f 4 -578 -581 581 -573
		mu 0 4 565 318 566 94
		f 4 -582 582 583 584
		mu 0 4 94 566 319 567
		f 4 -580 170 585 -583
		mu 0 4 566 169 834 319
		f 4 -586 171 -4 586
		mu 0 4 319 834 31 804
		f 4 -584 -587 -3 587
		mu 0 4 567 319 804 154
		f 4 -576 588 589 -55
		mu 0 4 170 568 320 835
		f 4 -574 -585 590 -589
		mu 0 4 568 94 567 320
		f 4 -591 -588 -2 591
		mu 0 4 320 567 154 802
		f 4 -590 -592 -1 -56
		mu 0 4 835 320 802 1
		f 4 -60 592 593 -21
		mu 0 4 2 839 321 848
		f 4 -59 594 595 -593
		mu 0 4 839 172 569 321
		f 4 -596 596 597 598
		mu 0 4 321 569 95 572
		f 4 -594 -599 599 -22
		mu 0 4 848 321 572 176
		f 4 -58 600 601 -595
		mu 0 4 172 841 322 569
		f 4 -57 68 602 -601
		mu 0 4 841 18 843 322
		f 4 -603 69 603 604
		mu 0 4 322 843 174 570
		f 4 -602 -605 605 -597
		mu 0 4 569 322 570 95
		f 4 -606 606 607 608
		mu 0 4 95 570 323 571
		f 4 -604 70 609 -607
		mu 0 4 570 174 844 323
		f 4 -610 71 240 610
		mu 0 4 323 844 48 845
		f 4 -608 -611 241 611
		mu 0 4 571 323 845 175
		f 4 -600 612 613 -23
		mu 0 4 176 572 324 847
		f 4 -598 -609 614 -613
		mu 0 4 572 95 571 324
		f 4 -615 -612 242 615
		mu 0 4 324 571 175 846
		f 4 -614 -616 243 -24
		mu 0 4 847 324 846 49
		f 4 212 616 617 19
		mu 0 4 39 849 325 809
		f 4 213 618 619 -617
		mu 0 4 849 177 573 325
		f 4 -620 620 621 622
		mu 0 4 325 573 96 576
		f 4 -618 -623 623 18
		mu 0 4 809 325 576 157
		f 4 214 624 625 -619
		mu 0 4 177 850 326 573
		f 4 215 176 626 -625
		mu 0 4 850 40 851 326
		f 4 -627 177 627 628
		mu 0 4 326 851 178 574
		f 4 -626 -629 629 -621
		mu 0 4 573 326 574 96
		f 4 -630 630 631 632
		mu 0 4 96 574 327 575
		f 4 -628 178 633 -631
		mu 0 4 574 178 852 327
		f 4 -634 179 52 634
		mu 0 4 327 852 17 838
		f 4 -632 -635 53 635
		mu 0 4 575 327 838 171
		f 4 -624 636 637 17
		mu 0 4 157 576 328 810
		f 4 -622 -633 638 -637
		mu 0 4 576 96 575 328
		f 4 -639 -636 54 639
		mu 0 4 328 575 171 836
		f 4 -638 -640 55 16
		mu 0 4 810 328 836 0
		f 4 40 640 641 187
		mu 0 4 11 853 329 828
		f 4 41 642 643 -641
		mu 0 4 853 179 577 329
		f 4 -644 644 645 646
		mu 0 4 329 577 97 580
		f 4 -642 -647 647 186
		mu 0 4 828 329 580 167
		f 4 42 648 649 -643
		mu 0 4 179 855 330 577
		f 4 43 92 650 -649
		mu 0 4 855 22 857 330
		f 4 -651 93 651 652
		mu 0 4 330 857 181 578
		f 4 -650 -653 653 -645
		mu 0 4 577 330 578 97
		f 4 -654 654 655 656
		mu 0 4 97 578 331 579
		f 4 -652 94 657 -655
		mu 0 4 578 181 858 331
		f 4 -658 95 220 658
		mu 0 4 331 858 41 859
		f 4 -656 -659 221 659
		mu 0 4 579 331 859 182
		f 4 -648 660 661 185
		mu 0 4 167 580 332 830
		f 4 -646 -657 662 -661
		mu 0 4 580 97 579 332
		f 4 -663 -660 222 663
		mu 0 4 332 579 182 860
		f 4 -662 -664 223 184
		mu 0 4 830 332 860 43
		f 4 12 664 665 -41
		mu 0 4 10 826 333 854
		f 4 13 666 667 -665
		mu 0 4 826 165 581 333
		f 4 -668 668 669 670
		mu 0 4 333 581 98 584
		f 4 -666 -671 671 -42
		mu 0 4 854 333 584 180
		f 4 14 672 673 -667
		mu 0 4 165 825 334 581
		f 4 15 160 674 -673
		mu 0 4 825 36 861 334
		f 4 -675 161 675 676
		mu 0 4 334 861 183 582
		f 4 -674 -677 677 -669
		mu 0 4 581 334 582 98
		f 4 -678 678 679 680
		mu 0 4 98 582 335 583
		f 4 -676 162 681 -679
		mu 0 4 582 183 862 335
		f 4 -682 163 132 682
		mu 0 4 335 862 37 863
		f 4 -680 -683 133 683
		mu 0 4 583 335 863 184
		f 4 -672 684 685 -43
		mu 0 4 180 584 336 856
		f 4 -670 -681 686 -685
		mu 0 4 584 98 583 336
		f 4 -687 -684 134 687
		mu 0 4 336 583 184 864
		f 4 -686 -688 135 -44
		mu 0 4 856 336 864 23
		f 4 232 688 689 -193
		mu 0 4 45 865 337 875
		f 4 233 690 691 -689
		mu 0 4 865 185 585 337
		f 4 -692 692 693 694
		mu 0 4 337 585 99 588
		f 4 -690 -695 695 -194
		mu 0 4 875 337 588 189
		f 4 234 696 697 -691
		mu 0 4 185 866 338 585
		f 4 235 196 698 -697
		mu 0 4 866 47 867 338
		f 4 -699 197 699 700
		mu 0 4 338 867 186 586
		f 4 -698 -701 701 -693
		mu 0 4 585 338 586 99
		f 4 -702 702 703 704
		mu 0 4 99 586 339 587
		f 4 -700 198 705 -703
		mu 0 4 586 186 868 339
		f 4 -706 199 -48 706
		mu 0 4 339 868 28 869
		f 4 -704 -707 -47 707
		mu 0 4 587 339 869 187
		f 4 -696 708 709 -195
		mu 0 4 189 588 340 873
		f 4 -694 -705 710 -709
		mu 0 4 588 99 587 340
		f 4 -711 -708 -46 711
		mu 0 4 340 587 187 871
		f 4 -710 -712 -45 -196
		mu 0 4 873 340 871 12
		f 4 96 712 713 -81
		mu 0 4 24 877 341 885
		f 4 97 714 715 -713
		mu 0 4 877 191 589 341
		f 4 -716 716 717 718
		mu 0 4 341 589 100 592
		f 4 -714 -719 719 -82
		mu 0 4 885 341 592 194
		f 4 98 720 721 -715
		mu 0 4 191 878 342 589
		f 4 99 152 722 -721
		mu 0 4 878 34 879 342
		f 4 -723 153 723 724
		mu 0 4 342 879 192 590
		f 4 -722 -725 725 -717
		mu 0 4 589 342 590 100
		f 4 -726 726 727 728
		mu 0 4 100 590 343 591
		f 4 -724 154 729 -727
		mu 0 4 590 192 880 343
		f 4 -730 155 -12 730
		mu 0 4 343 880 35 881
		f 4 -728 -731 -11 731
		mu 0 4 591 343 881 193
		f 4 -720 732 733 -83
		mu 0 4 194 592 344 883
		f 4 -718 -729 734 -733
		mu 0 4 592 100 591 344
		f 4 -735 -732 -10 735
		mu 0 4 344 591 193 882
		f 4 -734 -736 -9 -84
		mu 0 4 883 344 882 6
		f 4 216 736 737 -177
		mu 0 4 40 887 345 851
		f 4 217 738 739 -737
		mu 0 4 887 196 593 345
		f 4 -740 740 741 742
		mu 0 4 345 593 101 596
		f 4 -738 -743 743 -178
		mu 0 4 851 345 596 178
		f 4 218 744 745 -739
		mu 0 4 196 888 346 593
		f 4 219 -96 746 -745
		mu 0 4 888 41 858 346
		f 4 -747 -95 747 748
		mu 0 4 346 858 181 594
		f 4 -746 -749 749 -741
		mu 0 4 593 346 594 101
		f 4 -750 750 751 752
		mu 0 4 101 594 347 595
		f 4 -748 -94 753 -751
		mu 0 4 594 181 857 347
		f 4 -754 -93 76 754
		mu 0 4 347 857 22 889
		f 4 -752 -755 77 755
		mu 0 4 595 347 889 197
		f 4 -744 756 757 -179
		mu 0 4 178 596 348 852
		f 4 -742 -753 758 -757
		mu 0 4 596 101 595 348
		f 4 -759 -756 78 759
		mu 0 4 348 595 197 891
		f 4 -758 -760 79 -180
		mu 0 4 852 348 891 17
		f 4 -120 760 761 -49
		mu 0 4 14 816 349 897
		f 4 -119 762 763 -761
		mu 0 4 816 160 597 349
		f 4 -764 764 765 766
		mu 0 4 349 597 102 600
		f 4 -762 -767 767 -50
		mu 0 4 897 349 600 200
		f 4 -118 768 769 -763
		mu 0 4 160 815 350 597
		f 4 -117 148 770 -769
		mu 0 4 815 33 893 350
		f 4 -771 149 771 772
		mu 0 4 350 893 199 598
		f 4 -770 -773 773 -765
		mu 0 4 597 350 598 102
		f 4 -774 774 775 776
		mu 0 4 102 598 351 599
		f 4 -772 150 777 -775
		mu 0 4 598 199 894 351
		f 4 -778 151 -100 778
		mu 0 4 351 894 34 878
		f 4 -776 -779 -99 779
		mu 0 4 599 351 878 191
		f 4 -768 780 781 -51
		mu 0 4 200 600 352 895
		f 4 -766 -777 782 -781
		mu 0 4 600 102 599 352
		f 4 -783 -780 -98 783
		mu 0 4 352 599 191 877
		f 4 -782 -784 -97 -52
		mu 0 4 895 352 877 24
		f 4 236 784 785 -197
		mu 0 4 47 899 353 867
		f 4 237 786 787 -785
		mu 0 4 899 202 601 353
		f 4 -788 788 789 790
		mu 0 4 353 601 103 604
		f 4 -786 -791 791 -198
		mu 0 4 867 353 604 186
		f 4 238 792 793 -787
		mu 0 4 202 900 354 601
		f 4 239 -72 794 -793
		mu 0 4 900 48 844 354
		f 4 -795 -71 795 796
		mu 0 4 354 844 174 602
		f 4 -794 -797 797 -789
		mu 0 4 601 354 602 103
		f 4 -798 798 799 800
		mu 0 4 103 602 355 603
		f 4 -796 -70 801 -799
		mu 0 4 602 174 843 355
		f 4 -802 -69 -92 802
		mu 0 4 355 843 18 901
		f 4 -800 -803 -91 803
		mu 0 4 603 355 901 203
		f 4 -792 804 805 -199
		mu 0 4 186 604 356 868
		f 4 -790 -801 806 -805
		mu 0 4 604 103 603 356
		f 4 -807 -804 -90 807
		mu 0 4 356 603 203 903
		f 4 -806 -808 -89 -200
		mu 0 4 868 356 903 28
		f 4 -136 808 809 -77
		mu 0 4 23 864 357 890
		f 4 -135 810 811 -809
		mu 0 4 864 184 605 357
		f 4 -812 812 813 814
		mu 0 4 357 605 104 608
		f 4 -810 -815 815 -78
		mu 0 4 890 357 608 198
		f 4 -134 816 817 -811
		mu 0 4 184 863 358 605
		f 4 -133 164 818 -817
		mu 0 4 863 37 905 358
		f 4 -819 165 819 820
		mu 0 4 358 905 205 606
		f 4 -818 -821 821 -813
		mu 0 4 605 358 606 104
		f 4 -822 822 823 824
		mu 0 4 104 606 359 607
		f 4 -820 166 825 -823
		mu 0 4 606 205 906 359
		f 4 -826 167 -68 826
		mu 0 4 359 906 38 832
		f 4 -824 -827 -67 827
		mu 0 4 607 359 832 168
		f 4 -816 828 829 -79
		mu 0 4 198 608 360 892
		f 4 -814 -825 830 -829
		mu 0 4 608 104 607 360
		f 4 -831 -828 -66 831
		mu 0 4 360 607 168 831
		f 4 -830 -832 -65 -80
		mu 0 4 892 360 831 16
		f 4 244 832 833 23
		mu 0 4 49 907 361 847
		f 4 245 834 835 -833
		mu 0 4 907 206 609 361
		f 4 -836 836 837 838
		mu 0 4 361 609 105 612
		f 4 -834 -839 839 22
		mu 0 4 847 361 612 176
		f 4 246 840 841 -835
		mu 0 4 206 908 362 609
		f 4 247 -144 842 -841
		mu 0 4 908 50 806 362
		f 4 -843 -143 843 844
		mu 0 4 362 806 155 610
		f 4 -842 -845 845 -837
		mu 0 4 609 362 610 105
		f 4 -846 846 847 848
		mu 0 4 105 610 363 611
		f 4 -844 -142 849 -847
		mu 0 4 610 155 805 363
		f 4 -850 -141 108 850
		mu 0 4 363 805 30 909
		f 4 -848 -851 109 851
		mu 0 4 611 363 909 207
		f 4 -840 852 853 21
		mu 0 4 176 612 364 848
		f 4 -838 -849 854 -853
		mu 0 4 612 105 611 364
		f 4 -855 -852 110 855
		mu 0 4 364 611 207 911
		f 4 -854 -856 111 20
		mu 0 4 848 364 911 2
		f 4 -148 856 857 75
		mu 0 4 33 814 365 920
		f 4 -147 858 859 -857
		mu 0 4 814 159 613 365
		f 4 -860 860 861 862
		mu 0 4 365 613 106 616
		f 4 -858 -863 863 74
		mu 0 4 920 365 616 212
		f 4 -146 864 865 -859
		mu 0 4 159 813 366 613
		f 4 -145 112 866 -865
		mu 0 4 813 32 913 366
		f 4 -867 113 867 868
		mu 0 4 366 913 209 614
		f 4 -866 -869 869 -861
		mu 0 4 613 366 614 106
		f 4 -870 870 871 872
		mu 0 4 106 614 367 615
		f 4 -868 114 873 -871
		mu 0 4 614 209 914 367
		f 4 -874 115 28 874
		mu 0 4 367 914 5 915
		f 4 -872 -875 29 875
		mu 0 4 615 367 915 210
		f 4 -864 876 877 73
		mu 0 4 212 616 368 919
		f 4 -862 -873 878 -877
		mu 0 4 616 106 615 368
		f 4 -879 -876 30 879
		mu 0 4 368 615 210 917
		f 4 -878 -880 31 72
		mu 0 4 919 368 917 20
		f 4 -456 880 881 -473
		mu 0 4 84 921 369 930
		f 4 -455 882 883 -881
		mu 0 4 921 213 617 369
		f 4 -884 884 885 886
		mu 0 4 369 617 107 620
		f 4 -882 -887 887 -474
		mu 0 4 930 369 620 217
		f 4 -454 888 889 -883
		mu 0 4 213 922 370 617
		f 4 -453 -464 890 -889
		mu 0 4 922 83 923 370
		f 4 -891 -463 891 892
		mu 0 4 370 923 214 618
		f 4 -890 -893 893 -885
		mu 0 4 617 370 618 107
		f 4 -894 894 895 896
		mu 0 4 107 618 371 619
		f 4 -892 -462 897 -895
		mu 0 4 618 214 924 371
		f 4 -898 -461 468 898
		mu 0 4 371 924 85 925
		f 4 -896 -899 469 899
		mu 0 4 619 371 925 215
		f 4 -888 900 901 -475
		mu 0 4 217 620 372 929
		f 4 -886 -897 902 -901
		mu 0 4 620 107 619 372
		f 4 -903 -900 470 903
		mu 0 4 372 619 215 927
		f 4 -902 -904 471 -476
		mu 0 4 929 372 927 87
		f 4 -156 904 905 -125
		mu 0 4 35 880 373 938
		f 4 -155 906 907 -905
		mu 0 4 880 192 621 373
		f 4 -908 908 909 910
		mu 0 4 373 621 108 624
		f 4 -906 -911 911 -126
		mu 0 4 938 373 624 221
		f 4 -154 912 913 -907
		mu 0 4 192 879 374 621
		f 4 -153 120 914 -913
		mu 0 4 879 34 931 374
		f 4 -915 121 915 916
		mu 0 4 374 931 218 622
		f 4 -914 -917 917 -909
		mu 0 4 621 374 622 108
		f 4 -918 918 919 920
		mu 0 4 108 622 375 623
		f 4 -916 122 921 -919
		mu 0 4 622 218 932 375
		f 4 -922 123 84 922
		mu 0 4 375 932 26 933
		f 4 -920 -923 85 923
		mu 0 4 623 375 933 219
		f 4 -912 924 925 -127
		mu 0 4 221 624 376 937
		f 4 -910 -921 926 -925
		mu 0 4 624 108 623 376
		f 4 -927 -924 86 927
		mu 0 4 376 623 219 935
		f 4 -926 -928 87 -128
		mu 0 4 937 376 935 8
		f 4 -192 928 929 -129
		mu 0 4 36 824 377 942
		f 4 -191 930 931 -929
		mu 0 4 824 164 625 377
		f 4 -932 932 933 934
		mu 0 4 377 625 109 628
		f 4 -930 -935 935 -130
		mu 0 4 942 377 628 223
		f 4 -190 936 937 -931
		mu 0 4 164 823 378 625
		f 4 -189 228 938 -937
		mu 0 4 823 44 939 378
		f 4 -939 229 939 940
		mu 0 4 378 939 222 626
		f 4 -938 -941 941 -933
		mu 0 4 625 378 626 109
		f 4 -942 942 943 944
		mu 0 4 109 626 379 627
		f 4 -940 230 945 -943
		mu 0 4 626 222 940 379
		f 4 -946 231 192 946
		mu 0 4 379 940 46 876
		f 4 -944 -947 193 947
		mu 0 4 627 379 876 190
		f 4 -936 948 949 -131
		mu 0 4 223 628 380 941
		f 4 -934 -945 950 -949
		mu 0 4 628 109 627 380
		f 4 -951 -948 194 951
		mu 0 4 380 627 190 874
		f 4 -950 -952 195 -132
		mu 0 4 941 380 874 13
		f 4 -164 952 953 107
		mu 0 4 37 862 381 944
		f 4 -163 954 955 -953
		mu 0 4 862 183 629 381
		f 4 -956 956 957 958
		mu 0 4 381 629 110 632
		f 4 -954 -959 959 106
		mu 0 4 944 381 632 224
		f 4 -162 960 961 -955
		mu 0 4 183 861 382 629
		f 4 -161 128 962 -961
		mu 0 4 861 36 942 382
		f 4 -963 129 963 964
		mu 0 4 382 942 223 630
		f 4 -962 -965 965 -957
		mu 0 4 629 382 630 110
		f 4 -966 966 967 968
		mu 0 4 110 630 383 631
		f 4 -964 130 969 -967
		mu 0 4 630 223 941 383
		f 4 -970 131 44 970
		mu 0 4 383 941 13 872
		f 4 -968 -971 45 971
		mu 0 4 631 383 872 188
		f 4 -960 972 973 105
		mu 0 4 224 632 384 943
		f 4 -958 -969 974 -973
		mu 0 4 632 110 631 384
		f 4 -975 -972 46 975
		mu 0 4 384 631 188 870
		f 4 -974 -976 47 104
		mu 0 4 943 384 870 29
		f 4 -168 976 977 -137
		mu 0 4 38 906 385 946
		f 4 -167 978 979 -977
		mu 0 4 906 205 633 385
		f 4 -980 980 981 982
		mu 0 4 385 633 111 636
		f 4 -978 -983 983 -138
		mu 0 4 946 385 636 225
		f 4 -166 984 985 -979
		mu 0 4 205 905 386 633
		f 4 -165 -108 986 -985
		mu 0 4 905 37 944 386
		f 4 -987 -107 987 988
		mu 0 4 386 944 224 634
		f 4 -986 -989 989 -981
		mu 0 4 633 386 634 111
		f 4 -990 990 991 992
		mu 0 4 111 634 387 635
		f 4 -988 -106 993 -991
		mu 0 4 634 224 943 387
		f 4 -994 -105 88 994
		mu 0 4 387 943 29 904
		f 4 -992 -995 89 995
		mu 0 4 635 387 904 204
		f 4 -984 996 997 -139
		mu 0 4 225 636 388 945
		f 4 -982 -993 998 -997
		mu 0 4 636 111 635 388
		f 4 -999 -996 90 999
		mu 0 4 388 635 204 902
		f 4 -998 -1000 91 -140
		mu 0 4 945 388 902 19
		f 4 -172 1000 1001 -109
		mu 0 4 31 834 389 910
		f 4 -171 1002 1003 -1001
		mu 0 4 834 169 637 389
		f 4 -1004 1004 1005 1006
		mu 0 4 389 637 112 640
		f 4 -1002 -1007 1007 -110
		mu 0 4 910 389 640 208
		f 4 -170 1008 1009 -1003
		mu 0 4 169 833 390 637
		f 4 -169 136 1010 -1009
		mu 0 4 833 38 946 390
		f 4 -1011 137 1011 1012
		mu 0 4 390 946 225 638
		f 4 -1010 -1013 1013 -1005
		mu 0 4 637 390 638 112
		f 4 -1014 1014 1015 1016
		mu 0 4 112 638 391 639
		f 4 -1012 138 1017 -1015
		mu 0 4 638 225 945 391
		f 4 -1018 139 56 1018
		mu 0 4 391 945 19 842
		f 4 -1016 -1019 57 1019
		mu 0 4 639 391 842 173
		f 4 -1008 1020 1021 -111
		mu 0 4 208 640 392 912
		f 4 -1006 -1017 1022 -1021
		mu 0 4 640 112 639 392
		f 4 -1023 -1020 58 1023
		mu 0 4 392 639 173 840
		f 4 -1022 -1024 59 -112
		mu 0 4 912 392 840 3
		f 4 60 1024 1025 27
		mu 0 4 15 947 393 818
		f 4 61 1026 1027 -1025
		mu 0 4 947 226 641 393
		f 4 -1028 1028 1029 1030
		mu 0 4 393 641 113 644
		f 4 -1026 -1031 1031 26
		mu 0 4 818 393 644 162
		f 4 62 1032 1033 -1027
		mu 0 4 226 948 394 641
		f 4 63 -216 1034 -1033
		mu 0 4 948 40 850 394
		f 4 -1035 -215 1035 1036
		mu 0 4 394 850 177 642
		f 4 -1034 -1037 1037 -1029
		mu 0 4 641 394 642 113
		f 4 -1038 1038 1039 1040
		mu 0 4 113 642 395 643
		f 4 -1036 -214 1041 -1039
		mu 0 4 642 177 849 395
		f 4 -1042 -213 172 1042
		mu 0 4 395 849 39 949
		f 4 -1040 -1043 173 1043
		mu 0 4 643 395 949 227
		f 4 -1032 1044 1045 25
		mu 0 4 162 644 396 820
		f 4 -1030 -1041 1046 -1045
		mu 0 4 644 113 643 396
		f 4 -1047 -1044 174 1047
		mu 0 4 396 643 227 950
		f 4 -1046 -1048 175 24
		mu 0 4 820 396 950 4
		f 4 -184 1048 1049 51
		mu 0 4 25 951 397 896
		f 4 -183 1050 1051 -1049
		mu 0 4 951 228 645 397
		f 4 -1052 1052 1053 1054
		mu 0 4 397 645 114 648
		f 4 -1050 -1055 1055 50
		mu 0 4 896 397 648 201
		f 4 -182 1056 1057 -1051
		mu 0 4 228 952 398 645
		f 4 -181 -220 1058 -1057
		mu 0 4 952 41 888 398
		f 4 -1059 -219 1059 1060
		mu 0 4 398 888 196 646
		f 4 -1058 -1061 1061 -1053
		mu 0 4 645 398 646 114
		f 4 -1062 1062 1063 1064
		mu 0 4 114 646 399 647
		f 4 -1060 -218 1065 -1063
		mu 0 4 646 196 887 399
		f 4 -1066 -217 -64 1066
		mu 0 4 399 887 40 948
		f 4 -1064 -1067 -63 1067
		mu 0 4 647 399 948 226
		f 4 -1056 1068 1069 49
		mu 0 4 201 648 400 898
		f 4 -1054 -1065 1070 -1069
		mu 0 4 648 114 647 400
		f 4 -1071 -1068 -62 1071
		mu 0 4 400 647 226 947
		f 4 -1070 -1072 -61 48
		mu 0 4 898 400 947 15
		f 4 -224 1072 1073 35
		mu 0 4 43 860 401 955
		f 4 -223 1074 1075 -1073
		mu 0 4 860 182 649 401
		f 4 -1076 1076 1077 1078
		mu 0 4 401 649 115 652
		f 4 -1074 -1079 1079 34
		mu 0 4 955 401 652 229
		f 4 -222 1080 1081 -1075
		mu 0 4 182 859 402 649
		f 4 -221 180 1082 -1081
		mu 0 4 859 41 952 402
		f 4 -1083 181 1083 1084
		mu 0 4 402 952 228 650
		f 4 -1082 -1085 1085 -1077
		mu 0 4 649 402 650 115
		f 4 -1086 1086 1087 1088
		mu 0 4 115 650 403 651
		f 4 -1084 182 1089 -1087
		mu 0 4 650 228 951 403
		f 4 -1090 183 80 1090
		mu 0 4 403 951 25 886
		f 4 -1088 -1091 81 1091
		mu 0 4 651 403 886 195
		f 4 -1080 1092 1093 33
		mu 0 4 229 652 404 953
		f 4 -1078 -1089 1094 -1093
		mu 0 4 652 115 651 404
		f 4 -1095 -1092 82 1095
		mu 0 4 404 651 195 884
		f 4 -1094 -1096 83 32
		mu 0 4 953 404 884 7
		f 4 8 1096 1097 -33
		mu 0 4 6 882 405 954
		f 4 9 1098 1099 -1097
		mu 0 4 882 193 653 405
		f 4 -1100 1100 1101 1102
		mu 0 4 405 653 116 656
		f 4 -1098 -1103 1103 -34
		mu 0 4 954 405 656 230
		f 4 10 1104 1105 -1099
		mu 0 4 193 881 406 653
		f 4 11 156 1106 -1105
		mu 0 4 881 35 957 406
		f 4 -1107 157 1107 1108
		mu 0 4 406 957 231 654
		f 4 -1106 -1109 1109 -1101
		mu 0 4 653 406 654 116
		f 4 -1110 1110 1111 1112
		mu 0 4 116 654 407 655
		f 4 -1108 158 1113 -1111
		mu 0 4 654 231 958 407
		f 4 -1114 159 -228 1114
		mu 0 4 407 958 44 822
		f 4 -1112 -1115 -227 1115
		mu 0 4 655 407 822 163
		f 4 -1104 1116 1117 -35
		mu 0 4 230 656 408 956
		f 4 -1102 -1113 1118 -1117
		mu 0 4 656 116 655 408
		f 4 -1119 -1116 -226 1119
		mu 0 4 408 655 163 821
		f 4 -1118 -1120 -225 -36
		mu 0 4 956 408 821 42
		f 4 -232 1120 1121 39
		mu 0 4 46 940 409 961
		f 4 -231 1122 1123 -1121
		mu 0 4 940 222 657 409
		f 4 -1124 1124 1125 1126
		mu 0 4 409 657 117 660
		f 4 -1122 -1127 1127 38
		mu 0 4 961 409 660 232
		f 4 -230 1128 1129 -1123
		mu 0 4 222 939 410 657
		f 4 -229 -160 1130 -1129
		mu 0 4 939 44 958 410
		f 4 -1131 -159 1131 1132
		mu 0 4 410 958 231 658
		f 4 -1130 -1133 1133 -1125
		mu 0 4 657 410 658 117
		f 4 -1134 1134 1135 1136
		mu 0 4 117 658 411 659
		f 4 -1132 -158 1137 -1135
		mu 0 4 658 231 957 411
		f 4 -1138 -157 124 1138
		mu 0 4 411 957 35 938
		f 4 -1136 -1139 125 1139
		mu 0 4 659 411 938 221
		f 4 -1128 1140 1141 37
		mu 0 4 232 660 412 959
		f 4 -1126 -1137 1142 -1141
		mu 0 4 660 117 659 412
		f 4 -1143 -1140 126 1143
		mu 0 4 412 659 221 937
		f 4 -1142 -1144 127 36
		mu 0 4 959 412 937 8
		f 4 100 1144 1145 -85
		mu 0 4 27 963 413 934
		f 4 101 1146 1147 -1145
		mu 0 4 963 234 661 413
		f 4 -1148 1148 1149 1150
		mu 0 4 413 661 118 664
		f 4 -1146 -1151 1151 -86
		mu 0 4 934 413 664 220
		f 4 102 1152 1153 -1147
		mu 0 4 234 964 414 661
		f 4 103 -236 1154 -1153
		mu 0 4 964 47 866 414
		f 4 -1155 -235 1155 1156
		mu 0 4 414 866 185 662
		f 4 -1154 -1157 1157 -1149
		mu 0 4 661 414 662 118
		f 4 -1158 1158 1159 1160
		mu 0 4 118 662 415 663
		f 4 -1156 -234 1161 -1159
		mu 0 4 662 185 865 415
		f 4 -1162 -233 -40 1162
		mu 0 4 415 865 45 962
		f 4 -1160 -1163 -39 1163
		mu 0 4 663 415 962 233
		f 4 -1152 1164 1165 -87
		mu 0 4 220 664 416 936
		f 4 -1150 -1161 1166 -1165
		mu 0 4 664 118 663 416
		f 4 -1167 -1164 -38 1167
		mu 0 4 416 663 233 960
		f 4 -1166 -1168 -37 -88
		mu 0 4 936 416 960 9
		f 4 -484 1168 1169 -469
		mu 0 4 86 965 417 926
		f 4 -483 1170 1171 -1169
		mu 0 4 965 235 665 417
		f 4 -1172 1172 1173 1174
		mu 0 4 417 665 119 668
		f 4 -1170 -1175 1175 -470
		mu 0 4 926 417 668 216
		f 4 -482 1176 1177 -1171
		mu 0 4 235 966 418 665
		f 4 -481 -492 1178 -1177
		mu 0 4 966 89 967 418
		f 4 -1179 -491 1179 1180
		mu 0 4 418 967 236 666
		f 4 -1178 -1181 1181 -1173
		mu 0 4 665 418 666 119
		f 4 -1182 1182 1183 1184
		mu 0 4 119 666 419 667
		f 4 -1180 -490 1185 -1183
		mu 0 4 666 236 968 419
		f 4 -1186 -489 -496 1186
		mu 0 4 419 968 90 969
		f 4 -1184 -1187 -495 1187
		mu 0 4 667 419 969 237
		f 4 -1176 1188 1189 -471
		mu 0 4 216 668 420 928
		f 4 -1174 -1185 1190 -1189
		mu 0 4 668 119 667 420
		f 4 -1191 -1188 -494 1191
		mu 0 4 420 667 237 970
		f 4 -1190 -1192 -493 -472
		mu 0 4 928 420 970 88
		f 4 -244 1192 1193 -205
		mu 0 4 49 846 421 974
		f 4 -243 1194 1195 -1193
		mu 0 4 846 175 669 421
		f 4 -1196 1196 1197 1198
		mu 0 4 421 669 120 672
		f 4 -1194 -1199 1199 -206
		mu 0 4 974 421 672 239
		f 4 -242 1200 1201 -1195
		mu 0 4 175 845 422 669
		f 4 -241 200 1202 -1201
		mu 0 4 845 48 971 422
		f 4 -1203 201 1203 1204
		mu 0 4 422 971 238 670
		f 4 -1202 -1205 1205 -1197
		mu 0 4 669 422 670 120
		f 4 -1206 1206 1207 1208
		mu 0 4 120 670 423 671
		f 4 -1204 202 1209 -1207
		mu 0 4 670 238 972 423
		f 4 -1210 203 -32 1210
		mu 0 4 423 972 21 918
		f 4 -1208 -1211 -31 1211
		mu 0 4 671 423 918 211
		f 4 -1200 1212 1213 -207
		mu 0 4 239 672 424 973
		f 4 -1198 -1209 1214 -1213
		mu 0 4 672 120 671 424
		f 4 -1215 -1212 -30 1215
		mu 0 4 424 671 211 916
		f 4 -1214 -1216 -29 -208
		mu 0 4 973 424 916 5
		f 4 -212 1216 1217 -113
		mu 0 4 32 975 425 913
		f 4 -211 1218 1219 -1217
		mu 0 4 975 240 673 425
		f 4 -1220 1220 1221 1222
		mu 0 4 425 673 121 676
		f 4 -1218 -1223 1223 -114
		mu 0 4 913 425 676 209
		f 4 -210 1224 1225 -1219
		mu 0 4 240 976 426 673
		f 4 -209 -248 1226 -1225
		mu 0 4 976 50 908 426
		f 4 -1227 -247 1227 1228
		mu 0 4 426 908 206 674
		f 4 -1226 -1229 1229 -1221
		mu 0 4 673 426 674 121
		f 4 -1230 1230 1231 1232
		mu 0 4 121 674 427 675
		f 4 -1228 -246 1233 -1231
		mu 0 4 674 206 907 427
		f 4 -1234 -245 204 1234
		mu 0 4 427 907 49 974
		f 4 -1232 -1235 205 1235
		mu 0 4 675 427 974 239
		f 4 -1224 1236 1237 -115
		mu 0 4 209 676 428 914
		f 4 -1222 -1233 1238 -1237
		mu 0 4 676 121 675 428
		f 4 -1239 -1236 206 1239
		mu 0 4 428 675 239 973
		f 4 -1238 -1240 207 -116
		mu 0 4 914 428 973 5
		f 4 -252 1240 1241 -173
		mu 0 4 39 808 429 949
		f 4 -251 1242 1243 -1241
		mu 0 4 808 156 677 429
		f 4 -1244 1244 1245 1246
		mu 0 4 429 677 122 680
		f 4 -1242 -1247 1247 -174
		mu 0 4 949 429 680 227;
	setAttr ".fc[500:991]"
		f 4 -250 1248 1249 -1243
		mu 0 4 156 807 430 677
		f 4 -249 208 1250 -1249
		mu 0 4 807 50 976 430
		f 4 -1251 209 1251 1252
		mu 0 4 430 976 240 678
		f 4 -1250 -1253 1253 -1245
		mu 0 4 677 430 678 122
		f 4 -1254 1254 1255 1256
		mu 0 4 122 678 431 679
		f 4 -1252 210 1257 -1255
		mu 0 4 678 240 975 431
		f 4 -1258 211 -8 1258
		mu 0 4 431 975 32 812
		f 4 -1256 -1259 -7 1259
		mu 0 4 679 431 812 158
		f 4 -1248 1260 1261 -175
		mu 0 4 227 680 432 950
		f 4 -1246 -1257 1262 -1261
		mu 0 4 680 122 679 432
		f 4 -1263 -1260 -6 1263
		mu 0 4 432 679 158 811
		f 4 -1262 -1264 -5 -176
		mu 0 4 950 432 811 4
		f 4 -152 1264 1265 -257
		mu 0 4 34 894 433 982
		f 4 -151 1266 1267 -1265
		mu 0 4 894 199 681 433
		f 4 -1268 1268 1269 1270
		mu 0 4 433 681 123 684
		f 4 -1266 -1271 1271 -258
		mu 0 4 982 433 684 243
		f 4 -150 1272 1273 -1267
		mu 0 4 199 893 434 681
		f 4 -149 252 1274 -1273
		mu 0 4 893 33 977 434
		f 4 -1275 253 1275 1276
		mu 0 4 434 977 241 682
		f 4 -1274 -1277 1277 -1269
		mu 0 4 681 434 682 123
		f 4 -1278 1278 1279 1280
		mu 0 4 123 682 435 683
		f 4 -1276 254 1281 -1279
		mu 0 4 682 241 978 435
		f 4 -1282 255 276 1282
		mu 0 4 435 978 51 979
		f 4 -1280 -1283 277 1283
		mu 0 4 683 435 979 242
		f 4 -1272 1284 1285 -259
		mu 0 4 243 684 436 981
		f 4 -1270 -1281 1286 -1285
		mu 0 4 684 123 683 436
		f 4 -1287 -1284 278 1287
		mu 0 4 436 683 242 980
		f 4 -1286 -1288 279 -260
		mu 0 4 981 436 980 52
		f 4 -76 1288 1289 -253
		mu 0 4 33 920 437 977
		f 4 -75 1290 1291 -1289
		mu 0 4 920 212 685 437
		f 4 -1292 1292 1293 1294
		mu 0 4 437 685 124 688
		f 4 -1290 -1295 1295 -254
		mu 0 4 977 437 688 241
		f 4 -74 1296 1297 -1291
		mu 0 4 212 919 438 685
		f 4 -73 260 1298 -1297
		mu 0 4 919 20 983 438
		f 4 -1299 261 1299 1300
		mu 0 4 438 983 244 686
		f 4 -1298 -1301 1301 -1293
		mu 0 4 685 438 686 124
		f 4 -1302 1302 1303 1304
		mu 0 4 124 686 439 687
		f 4 -1300 262 1305 -1303
		mu 0 4 686 244 985 439
		f 4 -1306 263 296 1306
		mu 0 4 439 985 57 987
		f 4 -1304 -1307 297 1307
		mu 0 4 687 439 987 246
		f 4 -1296 1308 1309 -255
		mu 0 4 241 688 440 978
		f 4 -1294 -1305 1310 -1309
		mu 0 4 688 124 687 440
		f 4 -1311 -1308 298 1311
		mu 0 4 440 687 246 988
		f 4 -1310 -1312 299 -256
		mu 0 4 978 440 988 51
		f 4 -124 1312 1313 -265
		mu 0 4 26 932 441 993
		f 4 -123 1314 1315 -1313
		mu 0 4 932 218 689 441
		f 4 -1316 1316 1317 1318
		mu 0 4 441 689 125 692
		f 4 -1314 -1319 1319 -266
		mu 0 4 993 441 692 248
		f 4 -122 1320 1321 -1315
		mu 0 4 218 931 442 689
		f 4 -121 256 1322 -1321
		mu 0 4 931 34 982 442
		f 4 -1323 257 1323 1324
		mu 0 4 442 982 243 690
		f 4 -1322 -1325 1325 -1317
		mu 0 4 689 442 690 125
		f 4 -1326 1326 1327 1328
		mu 0 4 125 690 443 691
		f 4 -1324 258 1329 -1327
		mu 0 4 690 243 981 443
		f 4 -1330 259 280 1330
		mu 0 4 443 981 52 989
		f 4 -1328 -1331 281 1331
		mu 0 4 691 443 989 247
		f 4 -1320 1332 1333 -267
		mu 0 4 248 692 444 991
		f 4 -1318 -1329 1334 -1333
		mu 0 4 692 125 691 444
		f 4 -1335 -1332 282 1335
		mu 0 4 444 691 247 990
		f 4 -1334 -1336 283 -268
		mu 0 4 991 444 990 53
		f 4 -204 1336 1337 -261
		mu 0 4 21 972 445 984
		f 4 -203 1338 1339 -1337
		mu 0 4 972 238 693 445
		f 4 -1340 1340 1341 1342
		mu 0 4 445 693 126 696
		f 4 -1338 -1343 1343 -262
		mu 0 4 984 445 696 245
		f 4 -202 1344 1345 -1339
		mu 0 4 238 971 446 693
		f 4 -201 268 1346 -1345
		mu 0 4 971 48 995 446
		f 4 -1347 269 1347 1348
		mu 0 4 446 995 250 694
		f 4 -1346 -1349 1349 -1341
		mu 0 4 693 446 694 126
		f 4 -1350 1350 1351 1352
		mu 0 4 126 694 447 695
		f 4 -1348 270 1353 -1351
		mu 0 4 694 250 996 447
		f 4 -1354 271 292 1354
		mu 0 4 447 996 56 997
		f 4 -1352 -1355 293 1355
		mu 0 4 695 447 997 251
		f 4 -1344 1356 1357 -263
		mu 0 4 245 696 448 986
		f 4 -1342 -1353 1358 -1357
		mu 0 4 696 126 695 448
		f 4 -1359 -1356 294 1359
		mu 0 4 448 695 251 998
		f 4 -1358 -1360 295 -264
		mu 0 4 986 448 998 58
		f 4 -240 1360 1361 -269
		mu 0 4 48 900 449 995
		f 4 -239 1362 1363 -1361
		mu 0 4 900 202 697 449
		f 4 -1364 1364 1365 1366
		mu 0 4 449 697 127 700
		f 4 -1362 -1367 1367 -270
		mu 0 4 995 449 700 250
		f 4 -238 1368 1369 -1363
		mu 0 4 202 899 450 697
		f 4 -237 272 1370 -1369
		mu 0 4 899 47 999 450
		f 4 -1371 273 1371 1372
		mu 0 4 450 999 252 698
		f 4 -1370 -1373 1373 -1365
		mu 0 4 697 450 698 127
		f 4 -1374 1374 1375 1376
		mu 0 4 127 698 451 699
		f 4 -1372 274 1377 -1375
		mu 0 4 698 252 1000 451
		f 4 -1378 275 288 1378
		mu 0 4 451 1000 55 1001
		f 4 -1376 -1379 289 1379
		mu 0 4 699 451 1001 253
		f 4 -1368 1380 1381 -271
		mu 0 4 250 700 452 996
		f 4 -1366 -1377 1382 -1381
		mu 0 4 700 127 699 452
		f 4 -1383 -1380 290 1383
		mu 0 4 452 699 253 1002
		f 4 -1382 -1384 291 -272
		mu 0 4 996 452 1002 56
		f 4 -104 1384 1385 -273
		mu 0 4 47 964 453 999
		f 4 -103 1386 1387 -1385
		mu 0 4 964 234 701 453
		f 4 -1388 1388 1389 1390
		mu 0 4 453 701 128 704
		f 4 -1386 -1391 1391 -274
		mu 0 4 999 453 704 252
		f 4 -102 1392 1393 -1387
		mu 0 4 234 963 454 701
		f 4 -101 264 1394 -1393
		mu 0 4 963 27 994 454
		f 4 -1395 265 1395 1396
		mu 0 4 454 994 249 702
		f 4 -1394 -1397 1397 -1389
		mu 0 4 701 454 702 128
		f 4 -1398 1398 1399 1400
		mu 0 4 128 702 455 703
		f 4 -1396 266 1401 -1399
		mu 0 4 702 249 992 455
		f 4 -1402 267 284 1402
		mu 0 4 455 992 54 1003
		f 4 -1400 -1403 285 1403
		mu 0 4 703 455 1003 254
		f 4 -1392 1404 1405 -275
		mu 0 4 252 704 456 1000
		f 4 -1390 -1401 1406 -1405
		mu 0 4 704 128 703 456
		f 4 -1407 -1404 286 1407
		mu 0 4 456 703 254 1004
		f 4 -1406 -1408 287 -276
		mu 0 4 1000 456 1004 55
		f 4 -336 1408 1409 -341
		mu 0 4 68 1005 457 1012
		f 4 -335 1410 1411 -1409
		mu 0 4 1005 255 705 457
		f 4 -1412 1412 1413 1414
		mu 0 4 457 705 129 708
		f 4 -1410 -1415 1415 -342
		mu 0 4 1012 457 708 258
		f 4 -334 1416 1417 -1411
		mu 0 4 255 1006 458 705
		f 4 -333 336 1418 -1417
		mu 0 4 1006 67 1007 458
		f 4 -1419 337 1419 1420
		mu 0 4 458 1007 256 706
		f 4 -1418 -1421 1421 -1413
		mu 0 4 705 458 706 129
		f 4 -1422 1422 1423 1424
		mu 0 4 129 706 459 707
		f 4 -1420 338 1425 -1423
		mu 0 4 706 256 1008 459
		f 4 -1426 339 300 1426
		mu 0 4 459 1008 59 1009
		f 4 -1424 -1427 301 1427
		mu 0 4 707 459 1009 257
		f 4 -1416 1428 1429 -343
		mu 0 4 258 708 460 1011
		f 4 -1414 -1425 1430 -1429
		mu 0 4 708 129 707 460
		f 4 -1431 -1428 302 1431
		mu 0 4 460 707 257 1010
		f 4 -1430 -1432 303 -344
		mu 0 4 1011 460 1010 60
		f 4 -352 1432 1433 -353
		mu 0 4 69 1013 461 1019
		f 4 -351 1434 1435 -1433
		mu 0 4 1013 259 709 461
		f 4 -1436 1436 1437 1438
		mu 0 4 461 709 130 712
		f 4 -1434 -1439 1439 -354
		mu 0 4 1019 461 712 261
		f 4 -350 1440 1441 -1435
		mu 0 4 259 1014 462 709
		f 4 -349 340 1442 -1441
		mu 0 4 1014 68 1012 462
		f 4 -1443 341 1443 1444
		mu 0 4 462 1012 258 710
		f 4 -1442 -1445 1445 -1437
		mu 0 4 709 462 710 130
		f 4 -1446 1446 1447 1448
		mu 0 4 130 710 463 711
		f 4 -1444 342 1449 -1447
		mu 0 4 710 258 1011 463
		f 4 -1450 343 308 1450
		mu 0 4 463 1011 60 1015
		f 4 -1448 -1451 309 1451
		mu 0 4 711 463 1015 260
		f 4 -1440 1452 1453 -355
		mu 0 4 261 712 464 1017
		f 4 -1438 -1449 1454 -1453
		mu 0 4 712 130 711 464
		f 4 -1455 -1452 310 1455
		mu 0 4 464 711 260 1016
		f 4 -1454 -1456 311 -356
		mu 0 4 1017 464 1016 63
		f 4 -364 1456 1457 -365
		mu 0 4 71 1021 465 1026
		f 4 -363 1458 1459 -1457
		mu 0 4 1021 263 713 465
		f 4 -1460 1460 1461 1462
		mu 0 4 465 713 131 716
		f 4 -1458 -1463 1463 -366
		mu 0 4 1026 465 716 265
		f 4 -362 1464 1465 -1459
		mu 0 4 263 1022 466 713
		f 4 -361 352 1466 -1465
		mu 0 4 1022 70 1020 466
		f 4 -1467 353 1467 1468
		mu 0 4 466 1020 262 714
		f 4 -1466 -1469 1469 -1461
		mu 0 4 713 466 714 131
		f 4 -1470 1470 1471 1472
		mu 0 4 131 714 467 715
		f 4 -1468 354 1473 -1471
		mu 0 4 714 262 1018 467
		f 4 -1474 355 320 1474
		mu 0 4 467 1018 64 1023
		f 4 -1472 -1475 321 1475
		mu 0 4 715 467 1023 264
		f 4 -1464 1476 1477 -367
		mu 0 4 265 716 468 1025
		f 4 -1462 -1473 1478 -1477
		mu 0 4 716 131 715 468
		f 4 -1479 -1476 322 1479
		mu 0 4 468 715 264 1024
		f 4 -1478 -1480 323 -368
		mu 0 4 1025 468 1024 66
		f 4 -376 1480 1481 -377
		mu 0 4 72 1027 469 1032
		f 4 -375 1482 1483 -1481
		mu 0 4 1027 266 717 469
		f 4 -1484 1484 1485 1486
		mu 0 4 469 717 132 720
		f 4 -1482 -1487 1487 -378
		mu 0 4 1032 469 720 268
		f 4 -374 1488 1489 -1483
		mu 0 4 266 1028 470 717
		f 4 -373 364 1490 -1489
		mu 0 4 1028 71 1026 470
		f 4 -1491 365 1491 1492
		mu 0 4 470 1026 265 718
		f 4 -1490 -1493 1493 -1485
		mu 0 4 717 470 718 132
		f 4 -1494 1494 1495 1496
		mu 0 4 132 718 471 719
		f 4 -1492 366 1497 -1495
		mu 0 4 718 265 1025 471
		f 4 -1498 367 316 1498
		mu 0 4 471 1025 66 1029
		f 4 -1496 -1499 317 1499
		mu 0 4 719 471 1029 267
		f 4 -1488 1500 1501 -379
		mu 0 4 268 720 472 1031
		f 4 -1486 -1497 1502 -1501
		mu 0 4 720 132 719 472
		f 4 -1503 -1500 318 1503
		mu 0 4 472 719 267 1030
		f 4 -1502 -1504 319 -380
		mu 0 4 1031 472 1030 65
		f 4 -388 1504 1505 -389
		mu 0 4 73 1033 473 1039
		f 4 -387 1506 1507 -1505
		mu 0 4 1033 269 721 473
		f 4 -1508 1508 1509 1510
		mu 0 4 473 721 133 724
		f 4 -1506 -1511 1511 -390
		mu 0 4 1039 473 724 271
		f 4 -386 1512 1513 -1507
		mu 0 4 269 1034 474 721
		f 4 -385 376 1514 -1513
		mu 0 4 1034 72 1032 474
		f 4 -1515 377 1515 1516
		mu 0 4 474 1032 268 722
		f 4 -1514 -1517 1517 -1509
		mu 0 4 721 474 722 133
		f 4 -1518 1518 1519 1520
		mu 0 4 133 722 475 723
		f 4 -1516 378 1521 -1519
		mu 0 4 722 268 1031 475
		f 4 -1522 379 312 1522
		mu 0 4 475 1031 65 1035
		f 4 -1520 -1523 313 1523
		mu 0 4 723 475 1035 270
		f 4 -1512 1524 1525 -391
		mu 0 4 271 724 476 1037
		f 4 -1510 -1521 1526 -1525
		mu 0 4 724 133 723 476
		f 4 -1527 -1524 314 1527
		mu 0 4 476 723 270 1036
		f 4 -1526 -1528 315 -392
		mu 0 4 1037 476 1036 61
		f 4 -396 1528 1529 -337
		mu 0 4 67 1041 477 1007
		f 4 -395 1530 1531 -1529
		mu 0 4 1041 273 725 477
		f 4 -1532 1532 1533 1534
		mu 0 4 477 725 134 728
		f 4 -1530 -1535 1535 -338
		mu 0 4 1007 477 728 256
		f 4 -394 1536 1537 -1531
		mu 0 4 273 1042 478 725
		f 4 -393 388 1538 -1537
		mu 0 4 1042 74 1040 478
		f 4 -1539 389 1539 1540
		mu 0 4 478 1040 272 726
		f 4 -1538 -1541 1541 -1533
		mu 0 4 725 478 726 134
		f 4 -1542 1542 1543 1544
		mu 0 4 134 726 479 727
		f 4 -1540 390 1545 -1543
		mu 0 4 726 272 1038 479
		f 4 -1546 391 304 1546
		mu 0 4 479 1038 62 1043
		f 4 -1544 -1547 305 1547
		mu 0 4 727 479 1043 274
		f 4 -1536 1548 1549 -339
		mu 0 4 256 728 480 1008
		f 4 -1534 -1545 1550 -1549
		mu 0 4 728 134 727 480
		f 4 -1551 -1548 306 1551
		mu 0 4 480 727 274 1044
		f 4 -1550 -1552 307 -340
		mu 0 4 1008 480 1044 59
		f 4 -280 1552 1553 -329
		mu 0 4 52 980 481 1048
		f 4 -279 1554 1555 -1553
		mu 0 4 980 242 729 481
		f 4 -1556 1556 1557 1558
		mu 0 4 481 729 135 732
		f 4 -1554 -1559 1559 -330
		mu 0 4 1048 481 732 276
		f 4 -278 1560 1561 -1555
		mu 0 4 242 979 482 729
		f 4 -277 324 1562 -1561
		mu 0 4 979 51 1045 482
		f 4 -1563 325 1563 1564
		mu 0 4 482 1045 275 730
		f 4 -1562 -1565 1565 -1557
		mu 0 4 729 482 730 135
		f 4 -1566 1566 1567 1568
		mu 0 4 135 730 483 731
		f 4 -1564 326 1569 -1567
		mu 0 4 730 275 1046 483
		f 4 -1570 327 332 1570
		mu 0 4 483 1046 67 1006
		f 4 -1568 -1571 333 1571
		mu 0 4 731 483 1006 255
		f 4 -1560 1572 1573 -331
		mu 0 4 276 732 484 1047
		f 4 -1558 -1569 1574 -1573
		mu 0 4 732 135 731 484
		f 4 -1575 -1572 334 1575
		mu 0 4 484 731 255 1005
		f 4 -1574 -1576 335 -332
		mu 0 4 1047 484 1005 68
		f 4 -284 1576 1577 -345
		mu 0 4 53 990 485 1051
		f 4 -283 1578 1579 -1577
		mu 0 4 990 247 733 485
		f 4 -1580 1580 1581 1582
		mu 0 4 485 733 136 736
		f 4 -1578 -1583 1583 -346
		mu 0 4 1051 485 736 277
		f 4 -282 1584 1585 -1579
		mu 0 4 247 989 486 733
		f 4 -281 328 1586 -1585
		mu 0 4 989 52 1048 486
		f 4 -1587 329 1587 1588
		mu 0 4 486 1048 276 734
		f 4 -1586 -1589 1589 -1581
		mu 0 4 733 486 734 136
		f 4 -1590 1590 1591 1592
		mu 0 4 136 734 487 735
		f 4 -1588 330 1593 -1591
		mu 0 4 734 276 1047 487
		f 4 -1594 331 348 1594
		mu 0 4 487 1047 68 1014
		f 4 -1592 -1595 349 1595
		mu 0 4 735 487 1014 259
		f 4 -1584 1596 1597 -347
		mu 0 4 277 736 488 1049
		f 4 -1582 -1593 1598 -1597
		mu 0 4 736 136 735 488
		f 4 -1599 -1596 350 1599
		mu 0 4 488 735 259 1013
		f 4 -1598 -1600 351 -348
		mu 0 4 1049 488 1013 69
		f 4 -288 1600 1601 -357
		mu 0 4 55 1004 489 1054
		f 4 -287 1602 1603 -1601
		mu 0 4 1004 254 737 489
		f 4 -1604 1604 1605 1606
		mu 0 4 489 737 137 740
		f 4 -1602 -1607 1607 -358
		mu 0 4 1054 489 740 279
		f 4 -286 1608 1609 -1603
		mu 0 4 254 1003 490 737
		f 4 -285 344 1610 -1609
		mu 0 4 1003 54 1052 490
		f 4 -1611 345 1611 1612
		mu 0 4 490 1052 278 738
		f 4 -1610 -1613 1613 -1605
		mu 0 4 737 490 738 137
		f 4 -1614 1614 1615 1616
		mu 0 4 137 738 491 739
		f 4 -1612 346 1617 -1615
		mu 0 4 738 278 1050 491
		f 4 -1618 347 360 1618
		mu 0 4 491 1050 70 1022
		f 4 -1616 -1619 361 1619
		mu 0 4 739 491 1022 263
		f 4 -1608 1620 1621 -359
		mu 0 4 279 740 492 1053
		f 4 -1606 -1617 1622 -1621
		mu 0 4 740 137 739 492
		f 4 -1623 -1620 362 1623
		mu 0 4 492 739 263 1021
		f 4 -1622 -1624 363 -360
		mu 0 4 1053 492 1021 71
		f 4 -292 1624 1625 -369
		mu 0 4 56 1002 493 1056
		f 4 -291 1626 1627 -1625
		mu 0 4 1002 253 741 493
		f 4 -1628 1628 1629 1630
		mu 0 4 493 741 138 744
		f 4 -1626 -1631 1631 -370
		mu 0 4 1056 493 744 280
		f 4 -290 1632 1633 -1627
		mu 0 4 253 1001 494 741
		f 4 -289 356 1634 -1633
		mu 0 4 1001 55 1054 494
		f 4 -1635 357 1635 1636
		mu 0 4 494 1054 279 742
		f 4 -1634 -1637 1637 -1629
		mu 0 4 741 494 742 138
		f 4 -1638 1638 1639 1640
		mu 0 4 138 742 495 743
		f 4 -1636 358 1641 -1639
		mu 0 4 742 279 1053 495
		f 4 -1642 359 372 1642
		mu 0 4 495 1053 71 1028
		f 4 -1640 -1643 373 1643
		mu 0 4 743 495 1028 266
		f 4 -1632 1644 1645 -371
		mu 0 4 280 744 496 1055
		f 4 -1630 -1641 1646 -1645
		mu 0 4 744 138 743 496
		f 4 -1647 -1644 374 1647
		mu 0 4 496 743 266 1027
		f 4 -1646 -1648 375 -372
		mu 0 4 1055 496 1027 72
		f 4 -296 1648 1649 -381
		mu 0 4 58 998 497 1059
		f 4 -295 1650 1651 -1649
		mu 0 4 998 251 745 497
		f 4 -1652 1652 1653 1654
		mu 0 4 497 745 139 748
		f 4 -1650 -1655 1655 -382
		mu 0 4 1059 497 748 281
		f 4 -294 1656 1657 -1651
		mu 0 4 251 997 498 745
		f 4 -293 368 1658 -1657
		mu 0 4 997 56 1056 498
		f 4 -1659 369 1659 1660
		mu 0 4 498 1056 280 746
		f 4 -1658 -1661 1661 -1653
		mu 0 4 745 498 746 139
		f 4 -1662 1662 1663 1664
		mu 0 4 139 746 499 747
		f 4 -1660 370 1665 -1663
		mu 0 4 746 280 1055 499
		f 4 -1666 371 384 1666
		mu 0 4 499 1055 72 1034
		f 4 -1664 -1667 385 1667
		mu 0 4 747 499 1034 269
		f 4 -1656 1668 1669 -383
		mu 0 4 281 748 500 1057
		f 4 -1654 -1665 1670 -1669
		mu 0 4 748 139 747 500
		f 4 -1671 -1668 386 1671
		mu 0 4 500 747 269 1033
		f 4 -1670 -1672 387 -384
		mu 0 4 1057 500 1033 73
		f 4 -300 1672 1673 -325
		mu 0 4 51 988 501 1045
		f 4 -299 1674 1675 -1673
		mu 0 4 988 246 749 501
		f 4 -1676 1676 1677 1678
		mu 0 4 501 749 140 752
		f 4 -1674 -1679 1679 -326
		mu 0 4 1045 501 752 275
		f 4 -298 1680 1681 -1675
		mu 0 4 246 987 502 749
		f 4 -297 380 1682 -1681
		mu 0 4 987 57 1060 502
		f 4 -1683 381 1683 1684
		mu 0 4 502 1060 282 750
		f 4 -1682 -1685 1685 -1677
		mu 0 4 749 502 750 140
		f 4 -1686 1686 1687 1688
		mu 0 4 140 750 503 751
		f 4 -1684 382 1689 -1687
		mu 0 4 750 282 1058 503
		f 4 -1690 383 392 1690
		mu 0 4 503 1058 74 1042
		f 4 -1688 -1691 393 1691
		mu 0 4 751 503 1042 273
		f 4 -1680 1692 1693 -327
		mu 0 4 275 752 504 1046
		f 4 -1678 -1689 1694 -1693
		mu 0 4 752 140 751 504
		f 4 -1695 -1692 394 1695
		mu 0 4 504 751 273 1041
		f 4 -1694 -1696 395 -328
		mu 0 4 1046 504 1041 67
		f 4 -304 1696 1697 -401
		mu 0 4 60 1010 505 1066
		f 4 -303 1698 1699 -1697
		mu 0 4 1010 257 753 505
		f 4 -1700 1700 1701 1702
		mu 0 4 505 753 141 756
		f 4 -1698 -1703 1703 -402
		mu 0 4 1066 505 756 285
		f 4 -302 1704 1705 -1699
		mu 0 4 257 1009 506 753
		f 4 -301 396 1706 -1705
		mu 0 4 1009 59 1061 506
		f 4 -1707 397 1707 1708
		mu 0 4 506 1061 283 754
		f 4 -1706 -1709 1709 -1701
		mu 0 4 753 506 754 141
		f 4 -1710 1710 1711 1712
		mu 0 4 141 754 507 755
		f 4 -1708 398 1713 -1711
		mu 0 4 754 283 1062 507
		f 4 -1714 399 404 1714
		mu 0 4 507 1062 75 1063
		f 4 -1712 -1715 405 1715
		mu 0 4 755 507 1063 284
		f 4 -1704 1716 1717 -403
		mu 0 4 285 756 508 1065
		f 4 -1702 -1713 1718 -1717
		mu 0 4 756 141 755 508
		f 4 -1719 -1716 406 1719
		mu 0 4 508 755 284 1064
		f 4 -1718 -1720 407 -404
		mu 0 4 1065 508 1064 76
		f 4 -308 1720 1721 -397
		mu 0 4 59 1044 509 1061
		f 4 -307 1722 1723 -1721
		mu 0 4 1044 274 757 509
		f 4 -1724 1724 1725 1726
		mu 0 4 509 757 142 760
		f 4 -1722 -1727 1727 -398
		mu 0 4 1061 509 760 283
		f 4 -306 1728 1729 -1723
		mu 0 4 274 1043 510 757
		f 4 -305 408 1730 -1729
		mu 0 4 1043 62 1067 510
		f 4 -1731 409 1731 1732
		mu 0 4 510 1067 286 758
		f 4 -1730 -1733 1733 -1725
		mu 0 4 757 510 758 142
		f 4 -1734 1734 1735 1736
		mu 0 4 142 758 511 759
		f 4 -1732 410 1737 -1735
		mu 0 4 758 286 1069 511
		f 4 -1738 411 412 1738
		mu 0 4 511 1069 77 1071
		f 4 -1736 -1739 413 1739
		mu 0 4 759 511 1071 288
		f 4 -1728 1740 1741 -399
		mu 0 4 283 760 512 1062
		f 4 -1726 -1737 1742 -1741
		mu 0 4 760 142 759 512
		f 4 -1743 -1740 414 1743
		mu 0 4 512 759 288 1072
		f 4 -1742 -1744 415 -400
		mu 0 4 1062 512 1072 75
		f 4 -312 1744 1745 -417
		mu 0 4 63 1016 513 1077
		f 4 -311 1746 1747 -1745
		mu 0 4 1016 260 761 513
		f 4 -1748 1748 1749 1750
		mu 0 4 513 761 143 764
		f 4 -1746 -1751 1751 -418
		mu 0 4 1077 513 764 290
		f 4 -310 1752 1753 -1747
		mu 0 4 260 1015 514 761
		f 4 -309 400 1754 -1753
		mu 0 4 1015 60 1066 514
		f 4 -1755 401 1755 1756
		mu 0 4 514 1066 285 762
		f 4 -1754 -1757 1757 -1749
		mu 0 4 761 514 762 143
		f 4 -1758 1758 1759 1760
		mu 0 4 143 762 515 763
		f 4 -1756 402 1761 -1759
		mu 0 4 762 285 1065 515
		f 4 -1762 403 420 1762
		mu 0 4 515 1065 76 1073
		f 4 -1760 -1763 421 1763
		mu 0 4 763 515 1073 289
		f 4 -1752 1764 1765 -419
		mu 0 4 290 764 516 1075
		f 4 -1750 -1761 1766 -1765
		mu 0 4 764 143 763 516
		f 4 -1767 -1764 422 1767
		mu 0 4 516 763 289 1074
		f 4 -1766 -1768 423 -420
		mu 0 4 1075 516 1074 79
		f 4 -316 1768 1769 -409
		mu 0 4 61 1036 517 1068
		f 4 -315 1770 1771 -1769
		mu 0 4 1036 270 765 517
		f 4 -1772 1772 1773 1774
		mu 0 4 517 765 144 768
		f 4 -1770 -1775 1775 -410
		mu 0 4 1068 517 768 287
		f 4 -314 1776 1777 -1771
		mu 0 4 270 1035 518 765
		f 4 -313 424 1778 -1777
		mu 0 4 1035 65 1079 518
		f 4 -1779 425 1779 1780
		mu 0 4 518 1079 292 766
		f 4 -1778 -1781 1781 -1773
		mu 0 4 765 518 766 144
		f 4 -1782 1782 1783 1784
		mu 0 4 144 766 519 767
		f 4 -1780 426 1785 -1783
		mu 0 4 766 292 1080 519
		f 4 -1786 427 428 1786
		mu 0 4 519 1080 81 1081
		f 4 -1784 -1787 429 1787
		mu 0 4 767 519 1081 293
		f 4 -1776 1788 1789 -411
		mu 0 4 287 768 520 1070
		f 4 -1774 -1785 1790 -1789
		mu 0 4 768 144 767 520
		f 4 -1791 -1788 430 1791
		mu 0 4 520 767 293 1082
		f 4 -1790 -1792 431 -412
		mu 0 4 1070 520 1082 78
		f 4 -320 1792 1793 -425
		mu 0 4 65 1030 521 1079
		f 4 -319 1794 1795 -1793
		mu 0 4 1030 267 769 521
		f 4 -1796 1796 1797 1798
		mu 0 4 521 769 145 772
		f 4 -1794 -1799 1799 -426
		mu 0 4 1079 521 772 292
		f 4 -318 1800 1801 -1795
		mu 0 4 267 1029 522 769
		f 4 -317 432 1802 -1801
		mu 0 4 1029 66 1083 522
		f 4 -1803 433 1803 1804
		mu 0 4 522 1083 294 770
		f 4 -1802 -1805 1805 -1797
		mu 0 4 769 522 770 145
		f 4 -1806 1806 1807 1808
		mu 0 4 145 770 523 771
		f 4 -1804 434 1809 -1807
		mu 0 4 770 294 1084 523
		f 4 -1810 435 436 1810
		mu 0 4 523 1084 82 1085
		f 4 -1808 -1811 437 1811
		mu 0 4 771 523 1085 295
		f 4 -1800 1812 1813 -427
		mu 0 4 292 772 524 1080
		f 4 -1798 -1809 1814 -1813
		mu 0 4 772 145 771 524
		f 4 -1815 -1812 438 1815
		mu 0 4 524 771 295 1086
		f 4 -1814 -1816 439 -428
		mu 0 4 1080 524 1086 81
		f 4 -324 1816 1817 -433
		mu 0 4 66 1024 525 1083
		f 4 -323 1818 1819 -1817
		mu 0 4 1024 264 773 525
		f 4 -1820 1820 1821 1822
		mu 0 4 525 773 146 776
		f 4 -1818 -1823 1823 -434
		mu 0 4 1083 525 776 294
		f 4 -322 1824 1825 -1819
		mu 0 4 264 1023 526 773
		f 4 -321 416 1826 -1825
		mu 0 4 1023 64 1078 526
		f 4 -1827 417 1827 1828
		mu 0 4 526 1078 291 774
		f 4 -1826 -1829 1829 -1821
		mu 0 4 773 526 774 146
		f 4 -1830 1830 1831 1832
		mu 0 4 146 774 527 775
		f 4 -1828 418 1833 -1831
		mu 0 4 774 291 1076 527
		f 4 -1834 419 440 1834
		mu 0 4 527 1076 80 1087
		f 4 -1832 -1835 441 1835
		mu 0 4 775 527 1087 296
		f 4 -1824 1836 1837 -435
		mu 0 4 294 776 528 1084
		f 4 -1822 -1833 1838 -1837
		mu 0 4 776 146 775 528
		f 4 -1839 -1836 442 1839
		mu 0 4 528 775 296 1088
		f 4 -1838 -1840 443 -436
		mu 0 4 1084 528 1088 82
		f 4 -408 1840 1841 -449
		mu 0 4 76 1064 529 1092
		f 4 -407 1842 1843 -1841
		mu 0 4 1064 284 777 529
		f 4 -1844 1844 1845 1846
		mu 0 4 529 777 147 780
		f 4 -1842 -1847 1847 -450
		mu 0 4 1092 529 780 298
		f 4 -406 1848 1849 -1843
		mu 0 4 284 1063 530 777
		f 4 -405 444 1850 -1849
		mu 0 4 1063 75 1089 530
		f 4 -1851 445 1851 1852
		mu 0 4 530 1089 297 778
		f 4 -1850 -1853 1853 -1845
		mu 0 4 777 530 778 147
		f 4 -1854 1854 1855 1856
		mu 0 4 147 778 531 779
		f 4 -1852 446 1857 -1855
		mu 0 4 778 297 1090 531
		f 4 -1858 447 452 1858
		mu 0 4 531 1090 83 922
		f 4 -1856 -1859 453 1859
		mu 0 4 779 531 922 213
		f 4 -1848 1860 1861 -451
		mu 0 4 298 780 532 1091
		f 4 -1846 -1857 1862 -1861
		mu 0 4 780 147 779 532
		f 4 -1863 -1860 454 1863
		mu 0 4 532 779 213 921
		f 4 -1862 -1864 455 -452
		mu 0 4 1091 532 921 84
		f 4 -416 1864 1865 -445
		mu 0 4 75 1072 533 1089
		f 4 -415 1866 1867 -1865
		mu 0 4 1072 288 781 533
		f 4 -1868 1868 1869 1870
		mu 0 4 533 781 148 784
		f 4 -1866 -1871 1871 -446
		mu 0 4 1089 533 784 297
		f 4 -414 1872 1873 -1867
		mu 0 4 288 1071 534 781
		f 4 -413 456 1874 -1873
		mu 0 4 1071 77 1093 534
		f 4 -1875 457 1875 1876
		mu 0 4 534 1093 299 782
		f 4 -1874 -1877 1877 -1869
		mu 0 4 781 534 782 148
		f 4 -1878 1878 1879 1880
		mu 0 4 148 782 535 783
		f 4 -1876 458 1881 -1879
		mu 0 4 782 299 1095 535
		f 4 -1882 459 460 1882
		mu 0 4 535 1095 85 924
		f 4 -1880 -1883 461 1883
		mu 0 4 783 535 924 214
		f 4 -1872 1884 1885 -447
		mu 0 4 297 784 536 1090
		f 4 -1870 -1881 1886 -1885
		mu 0 4 784 148 783 536
		f 4 -1887 -1884 462 1887
		mu 0 4 536 783 214 923
		f 4 -1886 -1888 463 -448
		mu 0 4 1090 536 923 83
		f 4 -424 1888 1889 -465
		mu 0 4 79 1074 537 1099
		f 4 -423 1890 1891 -1889
		mu 0 4 1074 289 785 537
		f 4 -1892 1892 1893 1894
		mu 0 4 537 785 149 788
		f 4 -1890 -1895 1895 -466
		mu 0 4 1099 537 788 301
		f 4 -422 1896 1897 -1891
		mu 0 4 289 1073 538 785
		f 4 -421 448 1898 -1897
		mu 0 4 1073 76 1092 538
		f 4 -1899 449 1899 1900
		mu 0 4 538 1092 298 786
		f 4 -1898 -1901 1901 -1893
		mu 0 4 785 538 786 149
		f 4 -1902 1902 1903 1904
		mu 0 4 149 786 539 787
		f 4 -1900 450 1905 -1903
		mu 0 4 786 298 1091 539
		f 4 -1906 451 472 1906
		mu 0 4 539 1091 84 930
		f 4 -1904 -1907 473 1907
		mu 0 4 787 539 930 217
		f 4 -1896 1908 1909 -467
		mu 0 4 301 788 540 1097
		f 4 -1894 -1905 1910 -1909
		mu 0 4 788 149 787 540
		f 4 -1911 -1908 474 1911
		mu 0 4 540 787 217 929
		f 4 -1910 -1912 475 -468
		mu 0 4 1097 540 929 87
		f 4 -432 1912 1913 -457
		mu 0 4 78 1082 541 1094
		f 4 -431 1914 1915 -1913
		mu 0 4 1082 293 789 541
		f 4 -1916 1916 1917 1918
		mu 0 4 541 789 150 792
		f 4 -1914 -1919 1919 -458
		mu 0 4 1094 541 792 300
		f 4 -430 1920 1921 -1915
		mu 0 4 293 1081 542 789
		f 4 -429 476 1922 -1921
		mu 0 4 1081 81 1101 542
		f 4 -1923 477 1923 1924
		mu 0 4 542 1101 303 790
		f 4 -1922 -1925 1925 -1917
		mu 0 4 789 542 790 150
		f 4 -1926 1926 1927 1928
		mu 0 4 150 790 543 791
		f 4 -1924 478 1929 -1927
		mu 0 4 790 303 1102 543
		f 4 -1930 479 480 1930
		mu 0 4 543 1102 89 966
		f 4 -1928 -1931 481 1931
		mu 0 4 791 543 966 235
		f 4 -1920 1932 1933 -459
		mu 0 4 300 792 544 1096
		f 4 -1918 -1929 1934 -1933
		mu 0 4 792 150 791 544
		f 4 -1935 -1932 482 1935
		mu 0 4 544 791 235 965
		f 4 -1934 -1936 483 -460
		mu 0 4 1096 544 965 86
		f 4 -440 1936 1937 -477
		mu 0 4 81 1086 545 1101
		f 4 -439 1938 1939 -1937
		mu 0 4 1086 295 793 545
		f 4 -1940 1940 1941 1942
		mu 0 4 545 793 151 796
		f 4 -1938 -1943 1943 -478
		mu 0 4 1101 545 796 303
		f 4 -438 1944 1945 -1939
		mu 0 4 295 1085 546 793
		f 4 -437 484 1946 -1945
		mu 0 4 1085 82 1103 546
		f 4 -1947 485 1947 1948
		mu 0 4 546 1103 304 794
		f 4 -1946 -1949 1949 -1941
		mu 0 4 793 546 794 151
		f 4 -1950 1950 1951 1952
		mu 0 4 151 794 547 795
		f 4 -1948 486 1953 -1951
		mu 0 4 794 304 1104 547
		f 4 -1954 487 488 1954
		mu 0 4 547 1104 90 968
		f 4 -1952 -1955 489 1955
		mu 0 4 795 547 968 236
		f 4 -1944 1956 1957 -479
		mu 0 4 303 796 548 1102
		f 4 -1942 -1953 1958 -1957
		mu 0 4 796 151 795 548
		f 4 -1959 -1956 490 1959
		mu 0 4 548 795 236 967
		f 4 -1958 -1960 491 -480
		mu 0 4 1102 548 967 89
		f 4 -444 1960 1961 -485
		mu 0 4 82 1088 549 1103
		f 4 -443 1962 1963 -1961
		mu 0 4 1088 296 797 549
		f 4 -1964 1964 1965 1966
		mu 0 4 549 797 152 800
		f 4 -1962 -1967 1967 -486
		mu 0 4 1103 549 800 304
		f 4 -442 1968 1969 -1963
		mu 0 4 296 1087 550 797
		f 4 -441 464 1970 -1969
		mu 0 4 1087 80 1100 550
		f 4 -1971 465 1971 1972
		mu 0 4 550 1100 302 798
		f 4 -1970 -1973 1973 -1965
		mu 0 4 797 550 798 152
		f 4 -1974 1974 1975 1976
		mu 0 4 152 798 551 799
		f 4 -1972 466 1977 -1975
		mu 0 4 798 302 1098 551
		f 4 -1978 467 492 1978
		mu 0 4 551 1098 88 970
		f 4 -1976 -1979 493 1979
		mu 0 4 799 551 970 237
		f 4 -1968 1980 1981 -487
		mu 0 4 304 800 552 1104
		f 4 -1966 -1977 1982 -1981
		mu 0 4 800 152 799 552
		f 4 -1983 -1980 494 1983
		mu 0 4 552 799 237 969
		f 4 -1982 -1984 495 -488
		mu 0 4 1104 552 969 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "softened_Cubes";
	rename -uid "FE018C2D-471E-8AD5-7DDD-2B842BE8375F";
createNode transform -n "smooths_two1" -p "softened_Cubes";
	rename -uid "3BD59E6D-4DB5-B00B-7070-C4B694E52B52";
	setAttr ".t" -type "double3" -4 0 2 ;
	setAttr ".rp" -type "double3" 3 2.9622938632965088 0 ;
	setAttr ".sp" -type "double3" 3 2.9622938632965088 0 ;
createNode transform -n "smooth_div1" -p "smooths_two1";
	rename -uid "AB06053A-4D4F-77A9-13D1-9088C59295D9";
	setAttr ".t" -type "double3" 4 1 0 ;
createNode mesh -n "smooth_div1Shape" -p "|softened_Cubes|smooths_two1|smooth_div1";
	rename -uid "9EE3C9B6-49BA-9634-5E79-7ABA5C605CB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape1" -p "|softened_Cubes|smooths_two1|smooth_div1";
	rename -uid "2B41C806-49D1-09D6-AF39-5792FCB57FE8";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "|softened_Cubes|smooths_two1|smooth_div1";
	rename -uid "99A22772-4038-2A90-3DB1-5691FC244C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "smooth_div2" -p "smooths_two1";
	rename -uid "02D340CE-4AA3-D8CC-CB36-DEBFD1C6B192";
	setAttr ".t" -type "double3" 4 3 0 ;
createNode mesh -n "smooth_div2Shape" -p "|softened_Cubes|smooths_two1|smooth_div2";
	rename -uid "1E152298-40A7-AB18-F99B-82A659BE302F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape2" -p "|softened_Cubes|smooths_two1|smooth_div2";
	rename -uid "6E63CA15-4E6A-9A7A-6FCF-2FA3B13F3181";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "|softened_Cubes|smooths_two1|smooth_div2";
	rename -uid "9FDCF5E2-4386-0A2D-FC69-17ABC8DF0FE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "smooth_div3" -p "smooths_two1";
	rename -uid "7CDD9382-42E2-6DEF-981C-A688691E7503";
	setAttr ".t" -type "double3" 4 5 0 ;
createNode mesh -n "smooth_div3Shape" -p "|softened_Cubes|smooths_two1|smooth_div3";
	rename -uid "72F4B239-4440-F110-2187-3186A50D8496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape3" -p "|softened_Cubes|smooths_two1|smooth_div3";
	rename -uid "8C8BC639-4678-4682-ED68-818B92E3760C";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "|softened_Cubes|smooths_two1|smooth_div3";
	rename -uid "D4624ED4-46BE-F73C-AD7A-D1916881764D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[128:191]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[192:255]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[320:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256:319]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[64:127]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-09 0.30894643 -1.1175871e-08 -0.30894643 -4.6566129e-09 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-09 -0.30894643 0.30894643 -0.30894643 7.4505806e-09 -0.30894643 -0.30894643 -7.4505806e-09
		 3.7252903e-09 -0.30894643 0.30894643 0.30894643 7.21775e-09 0.30894643 -4.6566129e-09 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-09 0.30894643 0.30894643 0.30894643 -7.21775e-09 -4.6566129e-09 0.3089464 -0.30894646
		 1.8626451e-09 -9.3132257e-10 0.42458773 9.3132257e-10 0.42458773 -1.2107193e-08 9.3132257e-10 -1.2107193e-08 -0.42458773
		 9.3132257e-10 -0.42458773 1.2107193e-08 0.42458773 6.519258e-09 -6.519258e-09 -0.42458773 -8.3819032e-09 6.519258e-09
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-09 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-09 0.39557558 4.6566129e-10 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-09 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-09 4.6566129e-10 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-09 -0.16874188 -0.39557561 -0.16874188 1.8626451e-09 -0.39557558
		 4.6566129e-10 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-09 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-09 0.39557561 -0.16874187 -1.8626451e-09 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-09 0.39557558 -1.8626451e-09 0.16874188 -0.39557561 -0.16874187 1.8626451e-09
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-09 -0.39557558 -1.8626451e-09 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-09 -0.08615455 0.41731775
		 -3.7252903e-09 -0.2441949 0.35942927 0.086154528 -2.2817403e-08 0.41731775 0.2441949 -1.1175871e-08 0.35942927
		 1.5832484e-08 0.086154506 0.41731775 1.4901161e-08 0.2441949 0.35942924 -0.086154513 -9.3132257e-10 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-09 0.41731775 0.08615455 -3.7252903e-09 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-08 0.2441949 0.35942927 1.1175871e-08 1.5832484e-08 0.41731775 -0.086154506
		 1.4901161e-08 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-10 -0.2441949 0.3594293 0
		 7.9162419e-09 0.08615455 -0.41731775 -3.7252903e-09 0.2441949 -0.35942927 0.086154528 2.2817403e-08 -0.41731775
		 0.2441949 1.1175871e-08 -0.35942927 1.5832484e-08 -0.086154506 -0.41731775 1.4901161e-08 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-10 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-09 -0.41731775 -0.08615455
		 -3.7252903e-09 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-08 0.2441949 -0.35942927 -1.1175871e-08
		 1.5832484e-08 -0.41731775 0.086154506 1.4901161e-08 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-10
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-09 0.35942927 -0.2441949 3.7252903e-09
		 0.41731775 -2.2817403e-08 -0.086154528 0.35942927 -1.1175871e-08 -0.2441949 0.41731775 0.086154506 -1.5832484e-08
		 0.35942924 0.2441949 -1.4901161e-08 0.41731775 -9.3132257e-10 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-09 -0.35942927 -0.2441949 -3.7252903e-09;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-08 0.086154528 -0.35942927 -1.1175871e-08 0.2441949
		 -0.41731775 0.086154506 1.5832484e-08 -0.35942924 0.2441949 1.4901161e-08 -0.41731775 -9.3132257e-10 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "smooths_three1" -p "softened_Cubes";
	rename -uid "5816F136-4900-DE56-1C85-2B9491D7A9ED";
	setAttr ".t" -type "double3" -2 0 2 ;
	setAttr ".rp" -type "double3" 3 2.9622938632965088 0 ;
	setAttr ".sp" -type "double3" 3 2.9622938632965088 0 ;
createNode transform -n "smooth_div1" -p "smooths_three1";
	rename -uid "544D24BC-4023-1F79-D99D-028F9FB43766";
	setAttr ".t" -type "double3" 4 1 0 ;
createNode mesh -n "smooth_div1Shape" -p "|softened_Cubes|smooths_three1|smooth_div1";
	rename -uid "2C52AF4F-4192-1D75-6657-15AFA80BA4BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|softened_Cubes|smooths_three1|smooth_div1";
	rename -uid "4CF16622-49DC-FE5E-8514-FEA35B63D2C8";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "|softened_Cubes|smooths_three1|smooth_div1";
	rename -uid "B4B14585-4295-131D-1B75-A393EF352F5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "smooth_div2" -p "smooths_three1";
	rename -uid "B3768854-4A28-A33B-C339-5CBDE52F6E07";
	setAttr ".t" -type "double3" 4 3 0 ;
createNode mesh -n "smooth_div2Shape" -p "|softened_Cubes|smooths_three1|smooth_div2";
	rename -uid "AC0703AE-49E8-A7AD-F4CF-6B9F480A4BAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "|softened_Cubes|smooths_three1|smooth_div2";
	rename -uid "760D12EF-429E-2E6D-0691-A794FAD2E35D";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|softened_Cubes|smooths_three1|smooth_div2";
	rename -uid "9339D200-4AF8-9819-128C-8CB8041E21F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "smooth_div3" -p "smooths_three1";
	rename -uid "C6EC77AE-43D2-19AB-86F0-8CBDBB59EC73";
	setAttr ".t" -type "double3" 4 5 0 ;
createNode mesh -n "smooth_div3Shape" -p "|softened_Cubes|smooths_three1|smooth_div3";
	rename -uid "4C4EC3A1-4C89-C1CA-0C1E-6C8B3F3B5D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "|softened_Cubes|smooths_three1|smooth_div3";
	rename -uid "4CA93DDD-4CFF-4526-1664-E0A2E492A55A";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "|softened_Cubes|smooths_three1|smooth_div3";
	rename -uid "108067CD-439F-2955-15D9-CCB54B820677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[128:191]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[192:255]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[320:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256:319]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[64:127]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-09 0.30894643 -1.1175871e-08 -0.30894643 -4.6566129e-09 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-09 -0.30894643 0.30894643 -0.30894643 7.4505806e-09 -0.30894643 -0.30894643 -7.4505806e-09
		 3.7252903e-09 -0.30894643 0.30894643 0.30894643 7.21775e-09 0.30894643 -4.6566129e-09 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-09 0.30894643 0.30894643 0.30894643 -7.21775e-09 -4.6566129e-09 0.3089464 -0.30894646
		 1.8626451e-09 -9.3132257e-10 0.42458773 9.3132257e-10 0.42458773 -1.2107193e-08 9.3132257e-10 -1.2107193e-08 -0.42458773
		 9.3132257e-10 -0.42458773 1.2107193e-08 0.42458773 6.519258e-09 -6.519258e-09 -0.42458773 -8.3819032e-09 6.519258e-09
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-09 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-09 0.39557558 4.6566129e-10 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-09 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-09 4.6566129e-10 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-09 -0.16874188 -0.39557561 -0.16874188 1.8626451e-09 -0.39557558
		 4.6566129e-10 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-09 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-09 0.39557561 -0.16874187 -1.8626451e-09 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-09 0.39557558 -1.8626451e-09 0.16874188 -0.39557561 -0.16874187 1.8626451e-09
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-09 -0.39557558 -1.8626451e-09 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-09 -0.08615455 0.41731775
		 -3.7252903e-09 -0.2441949 0.35942927 0.086154528 -2.2817403e-08 0.41731775 0.2441949 -1.1175871e-08 0.35942927
		 1.5832484e-08 0.086154506 0.41731775 1.4901161e-08 0.2441949 0.35942924 -0.086154513 -9.3132257e-10 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-09 0.41731775 0.08615455 -3.7252903e-09 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-08 0.2441949 0.35942927 1.1175871e-08 1.5832484e-08 0.41731775 -0.086154506
		 1.4901161e-08 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-10 -0.2441949 0.3594293 0
		 7.9162419e-09 0.08615455 -0.41731775 -3.7252903e-09 0.2441949 -0.35942927 0.086154528 2.2817403e-08 -0.41731775
		 0.2441949 1.1175871e-08 -0.35942927 1.5832484e-08 -0.086154506 -0.41731775 1.4901161e-08 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-10 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-09 -0.41731775 -0.08615455
		 -3.7252903e-09 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-08 0.2441949 -0.35942927 -1.1175871e-08
		 1.5832484e-08 -0.41731775 0.086154506 1.4901161e-08 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-10
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-09 0.35942927 -0.2441949 3.7252903e-09
		 0.41731775 -2.2817403e-08 -0.086154528 0.35942927 -1.1175871e-08 -0.2441949 0.41731775 0.086154506 -1.5832484e-08
		 0.35942924 0.2441949 -1.4901161e-08 0.41731775 -9.3132257e-10 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-09 -0.35942927 -0.2441949 -3.7252903e-09;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-08 0.086154528 -0.35942927 -1.1175871e-08 0.2441949
		 -0.41731775 0.086154506 1.5832484e-08 -0.35942924 0.2441949 1.4901161e-08 -0.41731775 -9.3132257e-10 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "smooths_one1" -p "softened_Cubes";
	rename -uid "1F075A1A-4CEA-0FA7-9E12-DE94CA65D0DF";
	setAttr ".t" -type "double3" -6 0 2 ;
	setAttr ".rp" -type "double3" 3 2.9622938632965088 0 ;
	setAttr ".sp" -type "double3" 3 2.9622938632965088 0 ;
createNode transform -n "smooth_div1" -p "smooths_one1";
	rename -uid "94332357-4497-56DA-186B-2C83CD34594D";
	setAttr ".t" -type "double3" 4 1 0 ;
createNode mesh -n "smooth_div1Shape" -p "|softened_Cubes|smooths_one1|smooth_div1";
	rename -uid "F54C290A-4ADF-35AD-78E3-48A7A342EBDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|softened_Cubes|smooths_one1|smooth_div1";
	rename -uid "4ED3A476-49E6-5113-1F3C-75A1842B41DB";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "|softened_Cubes|smooths_one1|smooth_div1";
	rename -uid "B38BA08D-4FA3-7698-08F8-1AB0E9B2C4B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "smooth_div2" -p "smooths_one1";
	rename -uid "43F2BAAC-4220-27EF-30B0-E1B390EDC4B8";
	setAttr ".t" -type "double3" 4 3 0 ;
createNode mesh -n "smooth_div2Shape" -p "|softened_Cubes|smooths_one1|smooth_div2";
	rename -uid "42B8EE90-4787-8C4C-22EE-42BCB7245510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "|softened_Cubes|smooths_one1|smooth_div2";
	rename -uid "528D0E62-4ACA-B242-2204-6F97CA3D06F5";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "|softened_Cubes|smooths_one1|smooth_div2";
	rename -uid "E2EAD2E3-4578-3947-2009-C599481332AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "smooth_div3" -p "smooths_one1";
	rename -uid "98693830-42F7-9909-0CCA-028F0C0A8309";
	setAttr ".t" -type "double3" 4 5 0 ;
createNode mesh -n "smooth_div3Shape" -p "|softened_Cubes|smooths_one1|smooth_div3";
	rename -uid "B451C855-4A6F-F558-0E63-07AAE3B7A083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "|softened_Cubes|smooths_one1|smooth_div3";
	rename -uid "72DCE9AE-45AB-31D3-2108-0888C4F10BBF";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "|softened_Cubes|smooths_one1|smooth_div3";
	rename -uid "FDBDB436-45F0-FF45-CBCF-46995A16D8BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[128:191]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[192:255]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[320:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256:319]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[64:127]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-09 0.30894643 -1.1175871e-08 -0.30894643 -4.6566129e-09 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-09 -0.30894643 0.30894643 -0.30894643 7.4505806e-09 -0.30894643 -0.30894643 -7.4505806e-09
		 3.7252903e-09 -0.30894643 0.30894643 0.30894643 7.21775e-09 0.30894643 -4.6566129e-09 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-09 0.30894643 0.30894643 0.30894643 -7.21775e-09 -4.6566129e-09 0.3089464 -0.30894646
		 1.8626451e-09 -9.3132257e-10 0.42458773 9.3132257e-10 0.42458773 -1.2107193e-08 9.3132257e-10 -1.2107193e-08 -0.42458773
		 9.3132257e-10 -0.42458773 1.2107193e-08 0.42458773 6.519258e-09 -6.519258e-09 -0.42458773 -8.3819032e-09 6.519258e-09
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-09 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-09 0.39557558 4.6566129e-10 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-09 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-09 4.6566129e-10 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-09 -0.16874188 -0.39557561 -0.16874188 1.8626451e-09 -0.39557558
		 4.6566129e-10 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-09 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-09 0.39557561 -0.16874187 -1.8626451e-09 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-09 0.39557558 -1.8626451e-09 0.16874188 -0.39557561 -0.16874187 1.8626451e-09
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-09 -0.39557558 -1.8626451e-09 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-09 -0.08615455 0.41731775
		 -3.7252903e-09 -0.2441949 0.35942927 0.086154528 -2.2817403e-08 0.41731775 0.2441949 -1.1175871e-08 0.35942927
		 1.5832484e-08 0.086154506 0.41731775 1.4901161e-08 0.2441949 0.35942924 -0.086154513 -9.3132257e-10 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-09 0.41731775 0.08615455 -3.7252903e-09 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-08 0.2441949 0.35942927 1.1175871e-08 1.5832484e-08 0.41731775 -0.086154506
		 1.4901161e-08 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-10 -0.2441949 0.3594293 0
		 7.9162419e-09 0.08615455 -0.41731775 -3.7252903e-09 0.2441949 -0.35942927 0.086154528 2.2817403e-08 -0.41731775
		 0.2441949 1.1175871e-08 -0.35942927 1.5832484e-08 -0.086154506 -0.41731775 1.4901161e-08 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-10 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-09 -0.41731775 -0.08615455
		 -3.7252903e-09 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-08 0.2441949 -0.35942927 -1.1175871e-08
		 1.5832484e-08 -0.41731775 0.086154506 1.4901161e-08 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-10
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-09 0.35942927 -0.2441949 3.7252903e-09
		 0.41731775 -2.2817403e-08 -0.086154528 0.35942927 -1.1175871e-08 -0.2441949 0.41731775 0.086154506 -1.5832484e-08
		 0.35942924 0.2441949 -1.4901161e-08 0.41731775 -9.3132257e-10 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-09 -0.35942927 -0.2441949 -3.7252903e-09;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-08 0.086154528 -0.35942927 -1.1175871e-08 0.2441949
		 -0.41731775 0.086154506 1.5832484e-08 -0.35942924 0.2441949 1.4901161e-08 -0.41731775 -9.3132257e-10 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "one1" -p "softened_Cubes";
	rename -uid "A2843D1C-47FC-B28A-CC0F-079CE94769DF";
	setAttr ".t" -type "double3" -2 1 4 ;
createNode mesh -n "one1Shape" -p "one1";
	rename -uid "C57316AB-4B88-CE24-55F7-809F996DF027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "one1";
	rename -uid "8D0548CE-46C6-571F-FB10-C280ACF86930";
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
	setAttr ".dr" 1;
createNode transform -n "three1" -p "softened_Cubes";
	rename -uid "8DB92D4D-4556-4364-2B69-02A600F11891";
	setAttr ".t" -type "double3" 2 1 4 ;
createNode mesh -n "three1Shape" -p "three1";
	rename -uid "BBEA09DC-487D-6754-467E-15BAACF9997A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape18" -p "three1";
	rename -uid "2D0E1F87-495A-6CB9-068A-F7AF2BE5A916";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "two1" -p "softened_Cubes";
	rename -uid "690DC88E-476E-D5E4-96DD-979511C919DC";
	setAttr ".t" -type "double3" 0 1 4 ;
createNode mesh -n "two1Shape" -p "two1";
	rename -uid "8476E8C3-4DB1-63FD-3238-BA92AC76AB13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape19" -p "two1";
	rename -uid "B0358553-4A8D-3109-0A3C-04A7DE588742";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "swords";
	rename -uid "42C1FC72-4FBE-6805-79DB-A6952A850802";
createNode transform -n "sword_bevel" -p "swords";
	rename -uid "237F417C-4A63-9814-1D92-2C9CE1A5FB22";
	setAttr ".t" -type "double3" -2 1 -10 ;
createNode mesh -n "sword_bevelShape" -p "sword_bevel";
	rename -uid "C440FF82-435A-E930-0378-AD903C8BBBEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword_bevel";
	rename -uid "D01ED814-4A52-1BE9-5B53-B5A6105FBBCE";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "sword_bevel";
	rename -uid "F2CA91D3-4C0F-9AFD-B536-8EA95DF85C3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "sword_mirror" -p "swords";
	rename -uid "F3527EBB-4349-18B8-DA57-32AD50CDA9C9";
	setAttr ".t" -type "double3" -2 1 -8 ;
createNode mesh -n "sword_mirrorShape" -p "sword_mirror";
	rename -uid "363FA567-45D9-991C-A837-D596D6FB236E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword_mirror";
	rename -uid "B5A52D23-4CA1-47CE-259D-4E9A05DE273F";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "sword_mirror";
	rename -uid "9291C97D-42C8-74DF-5CFB-BD8C5C3B676B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "sword_subdivProxy" -p "swords";
	rename -uid "F79420B2-4916-BC94-4426-6B91299FDEC3";
	setAttr ".rp" -type "double3" 1.3054351806640625 4.1071882247924805 -5.9722144603729248 ;
	setAttr ".sp" -type "double3" 1.3054351806640625 4.1071882247924805 -5.9722144603729248 ;
createNode transform -n "sword1" -p "sword_subdivProxy";
	rename -uid "4905770B-4511-76E2-4859-1C8E97F22E94";
	setAttr ".t" -type "double3" -2 1 -6 ;
createNode mesh -n "sword1Shape" -p "sword1";
	rename -uid "83284E10-4C40-8DA2-7B22-0D98F797BA88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32921976 0.25 0.375 0.29578024 0.32921973 0 0.375
		 0.95421976 0.625 0.95421976 0.6707803 0 0.62500006 0.29578024 0.6707803 0.25 0.18995678
		 0 0.375 0.81495678 0.18995678 0.25 0.375 0.43504322 0.625 0.43504322 0.81004322 0.25
		 0.625 0.81495678 0.81004322 0 0.42048275 0 0.42048275 1 0.42048275 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.42048275 0.5 0.42048275 0.75 0.42048275 0.81495678
		 0.42048275 0.95421976 0.375 0.089893997 0.32921976 0.089893997 0.18995678 0.089893997
		 0.125 0.089893997 0.375 0.660106 0.42048275 0.660106 0.625 0.660106 0.875 0.089893997
		 0.81004322 0.089893997 0.6707803 0.089893997 0.625 0.089893997 0.42048275 0.089893997
		 0.42048275 0.43504322 0.42048275 0.29578024 0.62500006 0.29578024 0.625 0.43504322
		 0.6707803 0.25 0.6707803 0.089893997 0.81004322 0.089893997 0.81004322 0.25 0.42048275
		 0.29578024 0.42048275 0.43504322 0.81004322 0.25 0.625 0.43504322 0.81004322 0.089893997
		 0.6707803 0.089893997 0.62500006 0.29578024 0.6707803 0.25 0.42048275 0.43504322
		 0.42048275 0.29578024 0.625 0.43504322 0.81004322 0.089893997 0.81004322 0.25 0.6707803
		 0.089893997 0.6707803 0.25 0.62500006 0.29578024 0.42048275 0.43504322 0.42048275
		 0.29578024 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997
		 0.81004322 0.089893997 0.81004322 0.25 0.42048275 0.43504322 0.42048275 0.29578024
		 0.62500006 0.29578024 0.625 0.43504322 0.6707803 0.25 0.6707803 0.089893997 0.81004322
		 0.089893997 0.81004322 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.31687903 -0.5 -0.5 0.31687903
		 0.5 -0.5 0.31687903 0.5 0.5 0.31687903 -0.5 -0.5 -0.24017286 -0.5 0.5 -0.24017286
		 0.5 0.5 -0.24017286 0.5 -0.5 -0.24017286 -0.31806898 -0.5 0.5 -0.31806898 0.5 0.5
		 -0.31806898 0.5 0.31687903 -0.31806898 0.5 -0.24017286 -0.31806898 0.5 -0.5 -0.31806898 -0.5 -0.5
		 -0.31806898 -0.5 -0.24017286 -0.31806898 -0.5 0.31687903 -0.5 -0.14042401 0.5 -0.5 -0.14042401 0.31687903
		 -0.5 -0.14042401 -0.24017286 -0.5 -0.14042401 -0.5 -0.31806898 -0.14042401 -0.5 0.5 -0.14042401 -0.5
		 0.5 -0.14042401 -0.24017286 0.5 -0.14042401 0.31687903 0.5 -0.14042401 0.5 -0.31806898 -0.14042401 0.5
		 0.93617988 1.46895528 0.31687903 0.93617988 1.46895528 -0.24017286 1.75424886 1.46895528 -0.24017286
		 1.75424886 0.82853127 -0.24017286 1.75424886 0.82853127 0.31687903 1.75424886 1.46895528 0.31687903
		 1.10593879 2.14824176 0.55557108 1.10593879 2.14824176 -0.47886467 2.27454209 1.79770613 0.55557108
		 2.27454209 1.79770613 -0.47886467 2.54895473 0.88286686 0.55557108 2.54895473 0.88286686 -0.47886467
		 0.58025312 1.82488251 0.55557108 0.58025312 1.82488251 -0.47886467 1.74885941 1.47434473 -0.47886467
		 2.023274899 0.55950594 -0.47886467 2.023274899 0.55950594 0.55557108 1.74885941 1.47434473 0.55557108
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081
		 1.28246713 2.094487429 0.47266769 1.28246713 2.094487429 -0.39596081 2.26375794 1.80014086 0.47266769
		 2.26375794 1.80014086 -0.39596081 2.49418712 1.031938553 0.47266769 2.49418712 1.031938553 -0.39596081;
	setAttr -s 124 ".ed[0:123]"  0 16 0 2 17 0 4 20 0 6 21 0 0 24 0 1 32 0
		 2 8 0 3 11 0 4 27 0 5 29 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 8 25 1 9 23 1 10 31 1
		 11 18 0 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 19 1 14 30 0 15 22 1 16 1 0 17 3 0
		 18 8 1 19 14 0 20 5 0 21 7 0 22 12 1 23 10 1 16 33 1 17 18 1 18 19 0 19 20 1 20 28 1
		 21 22 1 22 23 1 23 16 1 24 2 0 25 9 1 26 13 1 27 6 0 28 21 1 29 7 0 30 15 1 31 11 0
		 32 3 0 33 17 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1 32 33 1
		 33 24 1 18 34 0 19 35 0 11 39 0 14 36 0 31 38 0 30 37 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 34 0 40 41 0 42 40 0 41 43 0 44 42 0 45 44 0 43 45 0 34 46 0 35 47 0 46 47 0
		 46 40 0 47 41 0 36 48 0 47 48 0 48 43 0 37 49 0 48 49 0 49 45 0 38 50 0 49 50 0 50 44 0
		 39 51 0 50 51 0 51 42 0 51 46 0 40 52 0 41 53 0 52 53 0 42 54 0 54 52 0 43 55 0 53 55 0
		 44 56 0 56 54 0 45 57 0 57 56 0 55 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 59 61 0 56 62 0 62 60 0 57 63 0 63 62 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 35 62 -5
		mu 0 4 0 30 50 39
		f 4 1 36 29 -7
		mu 0 4 2 32 33 15
		f 4 56 47 -4 -47
		mu 0 4 43 44 36 6
		f 4 16 42 -1 -14
		mu 0 4 17 38 31 8
		f 4 -15 17 60 -6
		mu 0 4 1 19 48 49
		f 4 53 44 13 4
		mu 0 4 39 40 16 0
		f 4 10 23 55 46
		mu 0 4 12 22 41 42
		f 4 3 40 33 -11
		mu 0 4 6 36 37 23
		f 4 58 49 -12 -49
		mu 0 4 46 47 29 10
		f 4 24 38 -3 -21
		mu 0 4 25 34 35 4
		f 4 54 -24 19 -45
		mu 0 4 40 41 22 16
		f 4 -30 37 -25 -13
		mu 0 4 15 33 34 25
		f 4 59 -18 -23 -50
		mu 0 4 47 48 19 29
		f 4 -34 41 -17 -20
		mu 0 4 23 37 38 17
		f 4 61 -36 27 5
		mu 0 4 49 50 30 1
		f 4 -37 28 7 18
		mu 0 4 33 32 3 20
		f 4 -114 -116 117 -119
		mu 0 4 83 84 85 86
		f 4 -39 30 21 -32
		mu 0 4 35 34 26 5
		f 4 -48 57 48 -33
		mu 0 4 36 44 45 7
		f 4 -41 32 11 26
		mu 0 4 37 36 7 28
		f 4 -42 -27 22 -35
		mu 0 4 38 37 28 18
		f 4 -43 34 14 -28
		mu 0 4 31 38 18 9
		f 4 15 -54 43 6
		mu 0 4 14 40 39 2
		f 4 -46 -55 -16 12
		mu 0 4 24 41 40 14
		f 4 -56 45 20 8
		mu 0 4 42 41 24 13
		f 4 2 39 -57 -9
		mu 0 4 4 35 44 43
		f 4 -58 -40 31 9
		mu 0 4 45 44 35 5
		f 4 25 -59 -10 -22
		mu 0 4 27 47 46 11
		f 4 -121 -123 -124 -118
		mu 0 4 87 88 89 90
		f 4 -61 50 -8 -52
		mu 0 4 49 48 21 3
		f 4 -53 -62 51 -29
		mu 0 4 32 50 49 3
		f 4 -63 52 -2 -44
		mu 0 4 39 50 32 2
		f 4 -38 63 69 -65
		mu 0 4 34 33 59 60
		f 4 -19 65 74 -64
		mu 0 4 33 20 65 59
		f 4 -31 64 70 -67
		mu 0 4 26 34 60 62
		f 4 -51 67 73 -66
		mu 0 4 21 48 64 66
		f 4 -60 68 72 -68
		mu 0 4 48 47 63 64
		f 4 -26 66 71 -69
		mu 0 4 47 27 61 63
		f 4 -84 84 75 -86
		mu 0 4 67 68 52 51
		f 4 -88 85 77 -89
		mu 0 4 69 67 51 54
		f 4 -91 88 80 -92
		mu 0 4 70 71 58 57
		f 4 -94 91 79 -95
		mu 0 4 72 70 57 56
		f 4 -97 94 78 -98
		mu 0 4 73 72 56 55
		f 4 -99 97 76 -85
		mu 0 4 68 74 53 52
		f 4 -70 81 83 -83
		mu 0 4 60 59 68 67
		f 4 -71 82 87 -87
		mu 0 4 62 60 67 69
		f 4 -72 86 90 -90
		mu 0 4 63 61 71 70
		f 4 -73 89 93 -93
		mu 0 4 64 63 70 72
		f 4 -74 92 96 -96
		mu 0 4 66 64 72 73
		f 4 -75 95 98 -82
		mu 0 4 59 65 74 68
		f 4 -76 99 101 -101
		mu 0 4 51 52 76 75
		f 4 -77 102 103 -100
		mu 0 4 52 53 77 76
		f 4 -78 100 105 -105
		mu 0 4 54 51 75 78
		f 4 -79 106 107 -103
		mu 0 4 55 56 80 79
		f 4 -80 108 109 -107
		mu 0 4 56 57 81 80
		f 4 -81 104 110 -109
		mu 0 4 57 58 82 81
		f 4 -102 111 113 -113
		mu 0 4 75 76 84 83
		f 4 -104 114 115 -112
		mu 0 4 76 77 85 84
		f 4 -106 112 118 -117
		mu 0 4 78 75 83 86
		f 4 -108 119 120 -115
		mu 0 4 79 80 88 87
		f 4 -110 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -111 116 123 -122
		mu 0 4 81 82 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword1";
	rename -uid "39EFC821-4CAB-8A77-4714-388D198EF63B";
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
	setAttr ".dr" 1;
createNode transform -n "sword2" -p "sword_subdivProxy";
	rename -uid "80DE882D-4DE8-25F6-75B7-F89E5546200D";
	setAttr ".t" -type "double3" -2 1 -6 ;
createNode mesh -n "sword2Shape" -p "sword2";
	rename -uid "194C1385-4D7C-423F-88FC-319F4A7990CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[35:37]" "f[40:42]" "f[46:48]" "f[53:55]" "f[59:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[11]" "f[15:17]" "f[32:34]" "f[38:39]" "f[43:45]" "f[49:52]" "f[56:58]";
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".atm" no;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "sword2";
	rename -uid "064A4266-4011-ACA0-517F-F8806A45723A";
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
	setAttr ".dr" 1;
createNode transform -n "sword" -p "swords";
	rename -uid "4FD8C6F9-4FC0-8711-6D12-9392604428E8";
	setAttr ".t" -type "double3" -2 1 -4 ;
createNode mesh -n "swordShape" -p "sword";
	rename -uid "84594BC0-4CA3-337E-E489-5CB8379BD42C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61526298522949219 0.2624686062335968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[58]" -type "float3" 5.3428679 4.6198888 -0.26028532 ;
	setAttr ".pt[59]" -type "float3" 5.3428679 4.6198888 0.26028532 ;
	setAttr ".pt[60]" -type "float3" 4.7547793 4.7962956 -0.26028532 ;
	setAttr ".pt[61]" -type "float3" 4.7547793 4.7962956 0.26028532 ;
	setAttr ".pt[62]" -type "float3" 4.616683 5.2566776 -0.26028532 ;
	setAttr ".pt[63]" -type "float3" 4.616683 5.2566776 0.26028532 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "sword";
	rename -uid "ADD8EAA5-44F8-A5E7-F583-F9AE9BF5A8D8";
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
	setAttr ".dr" 1;
createNode transform -n "hardened_Cubes";
	rename -uid "88FE10C4-4D66-BB75-1BA3-3AABDD70D929";
createNode transform -n "smooths_three" -p "hardened_Cubes";
	rename -uid "18BC9824-46D2-CC59-67C6-4998977836A3";
	setAttr ".t" -type "double3" -2 0 -2 ;
	setAttr ".rp" -type "double3" 3 2.9622938632965088 0 ;
	setAttr ".sp" -type "double3" 3 2.9622938632965088 0 ;
createNode transform -n "smooth_div1" -p "smooths_three";
	rename -uid "B2B02539-4654-F756-AC51-22B74A0DEF49";
	setAttr ".t" -type "double3" 4 1 0 ;
createNode mesh -n "smooth_div1Shape" -p "|hardened_Cubes|smooths_three|smooth_div1";
	rename -uid "C28F02FE-4109-E35D-6BB4-70BA6B6A709B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "|hardened_Cubes|smooths_three|smooth_div1";
	rename -uid "D994B2D7-461E-E0E7-AC83-CC969E7580A2";
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
	setAttr ".dr" 1;
createNode transform -n "smooth_div2" -p "smooths_three";
	rename -uid "3DC53C6F-4E67-ED6E-036E-CF83844DF531";
	setAttr ".t" -type "double3" 4 3 0 ;
createNode mesh -n "smooth_div2Shape" -p "|hardened_Cubes|smooths_three|smooth_div2";
	rename -uid "CEAA7B9E-4AE4-46A3-8457-25B2058F0B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "|hardened_Cubes|smooths_three|smooth_div2";
	rename -uid "5EDEA302-43DA-CC37-B581-5D9243D723E0";
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
	setAttr ".dr" 1;
createNode transform -n "smooth_div3" -p "smooths_three";
	rename -uid "4D04728F-489E-DC0A-44F9-9C879FA2811E";
	setAttr ".t" -type "double3" 4 5 0 ;
createNode mesh -n "smooth_div3Shape" -p "|hardened_Cubes|smooths_three|smooth_div3";
	rename -uid "722F4A89-48F1-1E2E-2E3F-858ACC7DC72D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[128:191]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[192:255]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[320:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256:319]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[64:127]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-09 0.30894643 -1.1175871e-08 -0.30894643 -4.6566129e-09 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-09 -0.30894643 0.30894643 -0.30894643 7.4505806e-09 -0.30894643 -0.30894643 -7.4505806e-09
		 3.7252903e-09 -0.30894643 0.30894643 0.30894643 7.21775e-09 0.30894643 -4.6566129e-09 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-09 0.30894643 0.30894643 0.30894643 -7.21775e-09 -4.6566129e-09 0.3089464 -0.30894646
		 1.8626451e-09 -9.3132257e-10 0.42458773 9.3132257e-10 0.42458773 -1.2107193e-08 9.3132257e-10 -1.2107193e-08 -0.42458773
		 9.3132257e-10 -0.42458773 1.2107193e-08 0.42458773 6.519258e-09 -6.519258e-09 -0.42458773 -8.3819032e-09 6.519258e-09
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-09 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-09 0.39557558 4.6566129e-10 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-09 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-09 4.6566129e-10 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-09 -0.16874188 -0.39557561 -0.16874188 1.8626451e-09 -0.39557558
		 4.6566129e-10 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-09 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-09 0.39557561 -0.16874187 -1.8626451e-09 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-09 0.39557558 -1.8626451e-09 0.16874188 -0.39557561 -0.16874187 1.8626451e-09
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-09 -0.39557558 -1.8626451e-09 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-09 -0.08615455 0.41731775
		 -3.7252903e-09 -0.2441949 0.35942927 0.086154528 -2.2817403e-08 0.41731775 0.2441949 -1.1175871e-08 0.35942927
		 1.5832484e-08 0.086154506 0.41731775 1.4901161e-08 0.2441949 0.35942924 -0.086154513 -9.3132257e-10 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-09 0.41731775 0.08615455 -3.7252903e-09 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-08 0.2441949 0.35942927 1.1175871e-08 1.5832484e-08 0.41731775 -0.086154506
		 1.4901161e-08 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-10 -0.2441949 0.3594293 0
		 7.9162419e-09 0.08615455 -0.41731775 -3.7252903e-09 0.2441949 -0.35942927 0.086154528 2.2817403e-08 -0.41731775
		 0.2441949 1.1175871e-08 -0.35942927 1.5832484e-08 -0.086154506 -0.41731775 1.4901161e-08 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-10 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-09 -0.41731775 -0.08615455
		 -3.7252903e-09 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-08 0.2441949 -0.35942927 -1.1175871e-08
		 1.5832484e-08 -0.41731775 0.086154506 1.4901161e-08 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-10
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-09 0.35942927 -0.2441949 3.7252903e-09
		 0.41731775 -2.2817403e-08 -0.086154528 0.35942927 -1.1175871e-08 -0.2441949 0.41731775 0.086154506 -1.5832484e-08
		 0.35942924 0.2441949 -1.4901161e-08 0.41731775 -9.3132257e-10 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-09 -0.35942927 -0.2441949 -3.7252903e-09;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-08 0.086154528 -0.35942927 -1.1175871e-08 0.2441949
		 -0.41731775 0.086154506 1.5832484e-08 -0.35942924 0.2441949 1.4901161e-08 -0.41731775 -9.3132257e-10 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "|hardened_Cubes|smooths_three|smooth_div3";
	rename -uid "ECFEB391-470C-1BBF-A424-A896AF65320B";
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
	setAttr ".dr" 1;
createNode transform -n "smooths_two" -p "hardened_Cubes";
	rename -uid "3736E0FE-44E6-096B-B80F-509018BD1581";
	setAttr ".t" -type "double3" -4 0 -2 ;
	setAttr ".rp" -type "double3" 3 2.9622938632965088 0 ;
	setAttr ".sp" -type "double3" 3 2.9622938632965088 0 ;
createNode transform -n "smooth_div1" -p "smooths_two";
	rename -uid "CD7D071D-4FC0-5F5C-BD58-5494CD2B13A6";
	setAttr ".t" -type "double3" 4 1 0 ;
createNode mesh -n "smooth_div1Shape" -p "|hardened_Cubes|smooths_two|smooth_div1";
	rename -uid "3905A8E8-40A0-33C4-5329-DFA6DEB2577C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape1" -p "|hardened_Cubes|smooths_two|smooth_div1";
	rename -uid "C525D164-4A7A-0E3C-C9B8-7B984640A4DE";
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
	setAttr ".dr" 1;
createNode transform -n "smooth_div2" -p "smooths_two";
	rename -uid "299677F9-49DA-E4A6-A6F6-46BB838D9415";
	setAttr ".t" -type "double3" 4 3 0 ;
createNode mesh -n "smooth_div2Shape" -p "|hardened_Cubes|smooths_two|smooth_div2";
	rename -uid "5A803E28-4CEC-DA7E-FABE-8480613C4B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape2" -p "|hardened_Cubes|smooths_two|smooth_div2";
	rename -uid "392201DE-4F3D-57A3-C5BE-A3B139E097F9";
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
	setAttr ".dr" 1;
createNode transform -n "smooth_div3" -p "smooths_two";
	rename -uid "6E8E7C07-4934-9FDE-5274-1398FE5BB6B8";
	setAttr ".t" -type "double3" 4 5 0 ;
createNode mesh -n "smooth_div3Shape" -p "|hardened_Cubes|smooths_two|smooth_div3";
	rename -uid "2D2CC34B-415C-1BE1-EAE2-778038D63209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[128:191]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[192:255]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[320:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[256:319]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[64:127]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-09 0.30894643 -1.1175871e-08 -0.30894643 -4.6566129e-09 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-09 -0.30894643 0.30894643 -0.30894643 7.4505806e-09 -0.30894643 -0.30894643 -7.4505806e-09
		 3.7252903e-09 -0.30894643 0.30894643 0.30894643 7.21775e-09 0.30894643 -4.6566129e-09 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-09 0.30894643 0.30894643 0.30894643 -7.21775e-09 -4.6566129e-09 0.3089464 -0.30894646
		 1.8626451e-09 -9.3132257e-10 0.42458773 9.3132257e-10 0.42458773 -1.2107193e-08 9.3132257e-10 -1.2107193e-08 -0.42458773
		 9.3132257e-10 -0.42458773 1.2107193e-08 0.42458773 6.519258e-09 -6.519258e-09 -0.42458773 -8.3819032e-09 6.519258e-09
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-09 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-09 0.39557558 4.6566129e-10 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-09 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-09 4.6566129e-10 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-09 -0.16874188 -0.39557561 -0.16874188 1.8626451e-09 -0.39557558
		 4.6566129e-10 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-09 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-09 0.39557561 -0.16874187 -1.8626451e-09 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-09 0.39557558 -1.8626451e-09 0.16874188 -0.39557561 -0.16874187 1.8626451e-09
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-09 -0.39557558 -1.8626451e-09 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-09 -0.08615455 0.41731775
		 -3.7252903e-09 -0.2441949 0.35942927 0.086154528 -2.2817403e-08 0.41731775 0.2441949 -1.1175871e-08 0.35942927
		 1.5832484e-08 0.086154506 0.41731775 1.4901161e-08 0.2441949 0.35942924 -0.086154513 -9.3132257e-10 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-09 0.41731775 0.08615455 -3.7252903e-09 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-08 0.2441949 0.35942927 1.1175871e-08 1.5832484e-08 0.41731775 -0.086154506
		 1.4901161e-08 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-10 -0.2441949 0.3594293 0
		 7.9162419e-09 0.08615455 -0.41731775 -3.7252903e-09 0.2441949 -0.35942927 0.086154528 2.2817403e-08 -0.41731775
		 0.2441949 1.1175871e-08 -0.35942927 1.5832484e-08 -0.086154506 -0.41731775 1.4901161e-08 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-10 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-09 -0.41731775 -0.08615455
		 -3.7252903e-09 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-08 0.2441949 -0.35942927 -1.1175871e-08
		 1.5832484e-08 -0.41731775 0.086154506 1.4901161e-08 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-10
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-09 0.35942927 -0.2441949 3.7252903e-09
		 0.41731775 -2.2817403e-08 -0.086154528 0.35942927 -1.1175871e-08 -0.2441949 0.41731775 0.086154506 -1.5832484e-08
		 0.35942924 0.2441949 -1.4901161e-08 0.41731775 -9.3132257e-10 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-09 -0.35942927 -0.2441949 -3.7252903e-09;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-08 0.086154528 -0.35942927 -1.1175871e-08 0.2441949
		 -0.41731775 0.086154506 1.5832484e-08 -0.35942924 0.2441949 1.4901161e-08 -0.41731775 -9.3132257e-10 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode mesh -n "polySurfaceShape3" -p "|hardened_Cubes|smooths_two|smooth_div3";
	rename -uid "E091240D-47BB-EFE8-F2C7-35A207DD0EE8";
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
	setAttr ".dr" 1;
createNode transform -n "smooths_one" -p "hardened_Cubes";
	rename -uid "18DFB62B-4D04-87AE-192B-9ABA2500B874";
	setAttr ".t" -type "double3" -6 0 -2 ;
	setAttr ".rp" -type "double3" 3 2.9622938632965088 0 ;
	setAttr ".sp" -type "double3" 3 2.9622938632965088 0 ;
createNode transform -n "smooth_div1" -p "smooths_one";
	rename -uid "BCE3FB78-4F0F-9AD6-6DF4-41A4643A3E81";
	setAttr ".t" -type "double3" 4 1 0 ;
createNode mesh -n "smooth_div1Shape" -p "|hardened_Cubes|smooths_one|smooth_div1";
	rename -uid "4B6A540B-407D-A045-F583-0D8D97BA2B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|hardened_Cubes|smooths_one|smooth_div1";
	rename -uid "42A9C9DB-495C-977D-3F6B-CD8B1FB61D30";
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
	setAttr ".dr" 1;
createNode transform -n "smooth_div2" -p "smooths_one";
	rename -uid "B312BCB8-40B4-EDD0-DE20-60A4659CDEB2";
	setAttr ".t" -type "double3" 4 3 0 ;
createNode mesh -n "smooth_div2Shape" -p "|hardened_Cubes|smooths_one|smooth_div2";
	rename -uid "BB28D2E5-42B8-4367-52A4-3B9320391513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "|hardened_Cubes|smooths_one|smooth_div2";
	rename -uid "FFE33186-4466-871F-CED2-EBAF8BB0C771";
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
	setAttr ".dr" 1;
createNode transform -n "smooth_div3" -p "smooths_one";
	rename -uid "4710C5E5-436E-DFAD-D9CB-8F9CB9210BD4";
	setAttr ".t" -type "double3" 4 5 0 ;
createNode mesh -n "smooth_div3Shape" -p "|hardened_Cubes|smooths_one|smooth_div3";
	rename -uid "963C3C48-4201-251A-C38E-2CAAB787C33E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "|hardened_Cubes|smooths_one|smooth_div3";
	rename -uid "04B81DF8-41FB-3F99-A36C-A39E98A7441F";
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
	setAttr ".dr" 1;
createNode transform -n "one" -p "hardened_Cubes";
	rename -uid "A3EDD721-417A-936F-6638-C8898A9FB677";
	setAttr ".t" -type "double3" -2 1 0 ;
createNode mesh -n "oneShape" -p "one";
	rename -uid "FCC23567-4299-96C4-6850-6AB5924A4A45";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "three" -p "hardened_Cubes";
	rename -uid "CB636BA3-4DEC-404D-F84F-CFB4283AEA36";
	setAttr ".t" -type "double3" 2 1 0 ;
createNode mesh -n "threeShape" -p "three";
	rename -uid "6B28EA8F-464E-F8BF-1FA9-BCB6D63C5076";
	setAttr -k off ".v";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "two" -p "hardened_Cubes";
	rename -uid "DE7552EE-4CEE-20AD-C06B-AA96609912CC";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "twoShape" -p "two";
	rename -uid "B7D8ACC7-4289-72CA-4CC9-2F9B20F7C495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E193A8A7-4135-DAE9-0562-99B12D1E5E23";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "133F9F7A-4D0C-241F-91FB-F0B120007EEE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "793BE991-45C5-B562-31EE-1DAC82D30DD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA914F45-45ED-1511-60D7-D98AB0646A95";
createNode displayLayer -n "defaultLayer";
	rename -uid "75EE6DDD-4E28-F4DA-57F4-3093C942D465";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D24BC97F-4785-DBC9-9327-E98DDA6200F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F64A7737-4A58-EA2F-55CD-B79622A6ACF5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7F6CFE24-49AA-5522-D30D-78839AEFC83D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "198B3CA3-42A1-54E1-4D81-D2A94A50217F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "097473BB-403F-314C-906F-14A59F95A3A3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "248C5244-4177-3812-6E13-7E972D49DC58";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplit -n "polySplit1";
	rename -uid "3D12EAB5-4A77-DF65-4A07-4EB372D0E254";
	setAttr -s 5 ".e[0:4]"  0.183121 0.81687897 0.81687897 0.183121 0.183121;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0FED7929-472F-74BB-E8F0-96B3257A3E1D";
	setAttr -s 5 ".e[0:4]"  0.318073 0.68192703 0.68192703 0.318073 0.318073;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B1C18621-4544-2D95-7AD7-16A8360CC97A";
	setAttr -s 9 ".e[0:8]"  0.181931 0.181931 0.81806898 0.181931 0.181931
		 0.181931 0.81806898 0.181931 0.181931;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "282B3199-45CA-B118-27B9-2A92D580F42C";
	setAttr -s 11 ".e[0:10]"  0.35957599 0.64042401 0.35957599 0.64042401
		 0.64042401 0.64042401 0.64042401 0.35957599 0.35957599 0.35957599 0.35957599;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483608 -2147483639 
		-2147483622 -2147483630 -2147483643 -2147483612 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F7E04621-4562-D761-F6B7-3C887E0925B0";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9090345 1.179788 -3.961647 ;
	setAttr ".rs" 37473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3180689811706543 0.85957598686218262 -4.2401728630065918 ;
	setAttr ".cbx" -type "double3" -1.5 1.5 -3.6831209659576416 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit5";
	rename -uid "581A9C6F-4CBC-84DD-D133-D99BE2868E17";
	setAttr -s 7 ".e[0:6]"  0.72364002 0.72364002 0.72364002 0.72364002
		 0.72364002 0.72364002 0.72364002;
	setAttr -s 7 ".d[0:6]"  -2147483585 -2147483584 -2147483580 -2147483575 -2147483577 -2147483582 
		-2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6F67D874-4DF3-952A-8284-51A786CD1599";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[34]" -type "float3" 1.7332495 1.3390017 0 ;
	setAttr ".tk[35]" -type "float3" 1.7332495 1.3390017 0 ;
	setAttr ".tk[36]" -type "float3" 1.7332495 1.3390017 0 ;
	setAttr ".tk[37]" -type "float3" 1.7332495 1.3390017 0 ;
	setAttr ".tk[38]" -type "float3" 1.7332495 1.3390017 0 ;
	setAttr ".tk[39]" -type "float3" 1.7332495 1.3390017 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A618A069-4406-CF71-A5FA-488F6D5BE4D4";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[28]" "f[38:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41528526 2.3337665 -3.961647 ;
	setAttr ".rs" 44729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0638201832771301 1.8285312056541443 -4.2401728630065918 ;
	setAttr ".cbx" -type "double3" 0.23324966430664062 2.8390016555786133 -3.6831209659576416 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B9CFBCA1-43F9-4F5E-23D5-8C8FACABF3F9";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17255324 2.5155544 -3.9616468 ;
	setAttr ".rs" 59693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89406120777130127 1.8828669190406799 -4.4788646399974823 ;
	setAttr ".cbx" -type "double3" 0.54895472526550293 3.1482417583465576 -3.4444289803504944 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "EDB558D1-4AFE-A042-339F-9EB2A634BEF3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[40]" -type "float3" -0.30924177 0.3092401 0.23869199 ;
	setAttr ".tk[41]" -type "float3" -0.30924177 0.3092401 -0.23869178 ;
	setAttr ".tk[42]" -type "float3" 0.041292429 -0.041295648 0.23869199 ;
	setAttr ".tk[43]" -type "float3" 0.041292429 -0.041295648 -0.23869178 ;
	setAttr ".tk[44]" -type "float3" 0.31570506 -0.31571072 0.23869199 ;
	setAttr ".tk[45]" -type "float3" 0.31570506 -0.31571072 -0.23869178 ;
	setAttr ".tk[46]" -type "float3" -0.35592681 0.35592711 0.23869199 ;
	setAttr ".tk[47]" -type "float3" -0.35592681 0.35592711 -0.23869178 ;
	setAttr ".tk[48]" -type "float3" -0.005389452 0.005389452 -0.23869178 ;
	setAttr ".tk[49]" -type "float3" 0.26902604 -0.26902533 -0.23869178 ;
	setAttr ".tk[50]" -type "float3" 0.26902604 -0.26902533 0.23869199 ;
	setAttr ".tk[51]" -type "float3" -0.005389452 0.005389452 0.23869199 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "562937E9-451E-508A-D836-7E99254518BE";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11167288 2.5632131 -3.9616466 ;
	setAttr ".rs" 62255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71753287315368652 2.0319386720657349 -4.3959607183933258 ;
	setAttr ".cbx" -type "double3" 0.4941871166229248 3.0944874286651611 -3.5273323655128479 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "C4150D83-462A-85DB-82A9-3DB4F58E0188";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 0.17652833 -0.05375433 -0.082903445 ;
	setAttr ".tk[53]" -type "float3" 0.17652833 -0.05375433 0.082903951 ;
	setAttr ".tk[54]" -type "float3" -0.010784149 0.0024347305 -0.082903445 ;
	setAttr ".tk[55]" -type "float3" -0.010784149 0.0024347305 0.082903951 ;
	setAttr ".tk[56]" -type "float3" -0.054767609 0.14907181 -0.082903445 ;
	setAttr ".tk[57]" -type "float3" -0.054767609 0.14907181 0.082903951 ;
createNode polySmoothProxy -n "polySmoothProxy1";
	rename -uid "6D291E1D-4C5F-B4C4-B061-18BCB0A58246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".mn" yes;
createNode lambert -n "lambert2";
	rename -uid "6E22C469-46D5-94F0-F544-2E840FEE0DDF";
	setAttr ".it" -type "float3" 0.75 0.75 0.75 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8C0A16B3-4FE1-7CC7-993B-6C82A555096C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F7EE048A-4D34-137E-AC76-56B654090B34";
createNode polyMirror -n "polyMirror1";
	rename -uid "EC40D7CF-43A5-E714-28D7-C6A1C3EFF972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -8 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.20000000298023224 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 0.20000000298023224;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.3085848093032837;
	setAttr ".cm" yes;
	setAttr ".fnf" 54;
	setAttr ".lnf" 107;
	setAttr ".pc" -type "double3" 0.20000000298023224 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C5368DA9-4E88-0118-BF5C-D5A41AD259C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -10 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5C1B3F3-49AD-2F8F-5004-E39FED5DD0BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1788\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1788\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8D65566D-4154-6153-92A4-5B8ECA9E51C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A0B9AF59-409C-6623-5643-CFBF09002485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "50498EA1-45BD-22F5-19C5-50A45F9A9896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DE5A5D5B-4D3C-978D-AC2B-5FB43689073D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3789144A-4642-0738-2F9E-EF906E1124FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 1 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3841F0DC-4728-608C-6AB2-8AA5C4C82ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 3 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "826F9950-4043-C76B-08A1-C89BC0B107CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 5 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C1C69A54-4758-A3E6-5E38-F0945D693E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "03396A48-4415-4820-E742-7D83C90F9813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 3 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "13D07E1A-48CB-70BC-6EAC-01AFA22CA43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 5 2 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F9C74CC7-4D9F-B838-1890-B9BCE3B1F3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 4 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "CA968B47-41AE-38B6-E937-85A2713580C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 1 4 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "0634C5DB-403E-3EF1-141E-3B82BD624C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 4 1;
	setAttr ".a" 180;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "14FB5261-4F57-18C5-6F3E-6E9562BA3CDC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "0A41CED6-417F-9C02-52A2-3C8B1B41FCFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -12 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "DADB660A-4FC2-05F7-FE4A-189EE1ACE5D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -14 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "C80C9320-4375-5FBD-DDB0-3182D76959CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -14 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "EFC41A71-4CD1-3BC5-DA89-03BC0A6945C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 -18 1;
	setAttr ".a" 0;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "33061959-4726-E804-8B11-BC8A7725E3E1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "1271ABF4-4C80-E676-AF07-AEBAC6528C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 14 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "E5DB8490-4B11-96F0-9EA7-55B0A86B35C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 14 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "FD19ECD6-45D5-FC6F-B872-CFAAF0BAC707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 16 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "7FED8350-40E1-C033-0A1D-E393C85547DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 6 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "F29F854F-4BD1-65A8-CD1D-0589BACEDC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 10 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "5337823A-4805-53B4-73A9-DE94A0CF4B75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 14 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "B4BB6670-425E-BA66-DF3C-90B98E580F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 8 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "AEF3F1E2-44CE-042D-B0F2-4181E11D0ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 12 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "B5C9E9D0-4CEC-B711-6E3E-96BDA4ED73F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2 1 16 1;
	setAttr ".a" 180;
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
	setAttr -s 3 ".st";
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
	setAttr -s 7 ".s";
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
	setAttr -s 34 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
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
connectAttr "polySoftEdge24.out" "sword3Shape.i";
connectAttr "polySoftEdge20.out" "sword4Shape.i";
connectAttr "polySoftEdge23.out" "sword6Shape.i";
connectAttr "polySoftEdge21.out" "sword5Shape.i";
connectAttr "polySoftEdge22.out" "sword7Shape.i";
connectAttr "polySoftEdge25.out" "sword8Shape.i";
connectAttr "polySoftEdge1.out" "|softened_Cubes|smooths_two1|smooth_div1|smooth_div1Shape.i"
		;
connectAttr "polySoftEdge2.out" "|softened_Cubes|smooths_two1|smooth_div2|smooth_div2Shape.i"
		;
connectAttr "polySoftEdge3.out" "|softened_Cubes|smooths_two1|smooth_div3|smooth_div3Shape.i"
		;
connectAttr "polySoftEdge4.out" "|softened_Cubes|smooths_three1|smooth_div1|smooth_div1Shape.i"
		;
connectAttr "polySoftEdge5.out" "|softened_Cubes|smooths_three1|smooth_div2|smooth_div2Shape.i"
		;
connectAttr "polySoftEdge6.out" "|softened_Cubes|smooths_three1|smooth_div3|smooth_div3Shape.i"
		;
connectAttr "polySoftEdge7.out" "|softened_Cubes|smooths_one1|smooth_div1|smooth_div1Shape.i"
		;
connectAttr "polySoftEdge8.out" "|softened_Cubes|smooths_one1|smooth_div2|smooth_div2Shape.i"
		;
connectAttr "polySoftEdge9.out" "|softened_Cubes|smooths_one1|smooth_div3|smooth_div3Shape.i"
		;
connectAttr "polySoftEdge10.out" "one1Shape.i";
connectAttr "polySoftEdge11.out" "three1Shape.i";
connectAttr "polySoftEdge12.out" "two1Shape.i";
connectAttr "polyBevel1.out" "sword_bevelShape.i";
connectAttr "polyMirror1.out" "sword_mirrorShape.i";
connectAttr "polySmoothProxy1.out" "sword2Shape.i";
connectAttr "polyExtrudeFace4.out" "swordShape.i";
connectAttr "polySmoothFace1.out" "|hardened_Cubes|smooths_one|smooth_div1|smooth_div1Shape.i"
		;
connectAttr "polySmoothFace2.out" "|hardened_Cubes|smooths_one|smooth_div2|smooth_div2Shape.i"
		;
connectAttr "polySmoothFace3.out" "|hardened_Cubes|smooths_one|smooth_div3|smooth_div3Shape.i"
		;
connectAttr "polyCube1.out" "twoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|hardened_Cubes|smooths_one|smooth_div1|polySurfaceShape1.o" "polySmoothFace1.ip"
		;
connectAttr "|hardened_Cubes|smooths_one|smooth_div2|polySurfaceShape2.o" "polySmoothFace2.ip"
		;
connectAttr "|hardened_Cubes|smooths_one|smooth_div3|polySurfaceShape3.o" "polySmoothFace3.ip"
		;
connectAttr "|swords|sword|polySurfaceShape4.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "swordShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "swordShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "swordShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "swordShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "sword1Shape.o" "polySmoothProxy1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "sword1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape6.o" "polyMirror1.ip";
connectAttr "sword_mirrorShape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape7.o" "polyBevel1.ip";
connectAttr "sword_bevelShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge1.ip";
connectAttr "|softened_Cubes|smooths_two1|smooth_div1|smooth_div1Shape.wm" "polySoftEdge1.mp"
		;
connectAttr "polySurfaceShape9.o" "polySoftEdge2.ip";
connectAttr "|softened_Cubes|smooths_two1|smooth_div2|smooth_div2Shape.wm" "polySoftEdge2.mp"
		;
connectAttr "polySurfaceShape10.o" "polySoftEdge3.ip";
connectAttr "|softened_Cubes|smooths_two1|smooth_div3|smooth_div3Shape.wm" "polySoftEdge3.mp"
		;
connectAttr "polySurfaceShape11.o" "polySoftEdge4.ip";
connectAttr "|softened_Cubes|smooths_three1|smooth_div1|smooth_div1Shape.wm" "polySoftEdge4.mp"
		;
connectAttr "polySurfaceShape12.o" "polySoftEdge5.ip";
connectAttr "|softened_Cubes|smooths_three1|smooth_div2|smooth_div2Shape.wm" "polySoftEdge5.mp"
		;
connectAttr "polySurfaceShape13.o" "polySoftEdge6.ip";
connectAttr "|softened_Cubes|smooths_three1|smooth_div3|smooth_div3Shape.wm" "polySoftEdge6.mp"
		;
connectAttr "polySurfaceShape14.o" "polySoftEdge7.ip";
connectAttr "|softened_Cubes|smooths_one1|smooth_div1|smooth_div1Shape.wm" "polySoftEdge7.mp"
		;
connectAttr "polySurfaceShape15.o" "polySoftEdge8.ip";
connectAttr "|softened_Cubes|smooths_one1|smooth_div2|smooth_div2Shape.wm" "polySoftEdge8.mp"
		;
connectAttr "polySurfaceShape16.o" "polySoftEdge9.ip";
connectAttr "|softened_Cubes|smooths_one1|smooth_div3|smooth_div3Shape.wm" "polySoftEdge9.mp"
		;
connectAttr "polySurfaceShape17.o" "polySoftEdge10.ip";
connectAttr "one1Shape.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge11.ip";
connectAttr "three1Shape.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge12.ip";
connectAttr "two1Shape.wm" "polySoftEdge12.mp";
connectAttr "|softHardSwords|sword3|polySurfaceShape20.o" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySoftEdge13.ip";
connectAttr "sword3Shape.wm" "polySoftEdge13.mp";
connectAttr "|softHardSwords|sword4|polySurfaceShape21.o" "polySoftEdge14.ip";
connectAttr "sword4Shape.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge15.ip";
connectAttr "sword5Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge16.ip";
connectAttr "sword4Shape.wm" "polySoftEdge16.mp";
connectAttr "|softHardSwords|sword7|polySurfaceShape23.o" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySoftEdge17.ip";
connectAttr "sword7Shape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "sword7Shape.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge19.ip";
connectAttr "sword8Shape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge20.ip";
connectAttr "sword4Shape.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge21.ip";
connectAttr "sword5Shape.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge22.ip";
connectAttr "sword7Shape.wm" "polySoftEdge22.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge23.ip";
connectAttr "sword6Shape.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge24.ip";
connectAttr "sword3Shape.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge25.ip";
connectAttr "sword8Shape.wm" "polySoftEdge25.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "twoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "threeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "oneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|hardened_Cubes|smooths_one|smooth_div1|smooth_div1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_one|smooth_div2|smooth_div2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_one|smooth_div3|smooth_div3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_two|smooth_div1|smooth_div1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_two|smooth_div2|smooth_div2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_two|smooth_div3|smooth_div3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_three|smooth_div1|smooth_div1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_three|smooth_div2|smooth_div2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|hardened_Cubes|smooths_three|smooth_div3|smooth_div3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "swordShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword_mirrorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword_bevelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "two1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "three1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "one1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|softened_Cubes|smooths_one1|smooth_div1|smooth_div1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_one1|smooth_div2|smooth_div2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_one1|smooth_div3|smooth_div3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_two1|smooth_div1|smooth_div1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_two1|smooth_div2|smooth_div2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_two1|smooth_div3|smooth_div3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_three1|smooth_div1|smooth_div1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_three1|smooth_div2|smooth_div2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|softened_Cubes|smooths_three1|smooth_div3|smooth_div3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "sword3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sword8Shape.iog" ":initialShadingGroup.dsm" -na;
// End of valorgoff_testing.ma
